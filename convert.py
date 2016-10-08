#!/usr/bin/env python
# encoding: utf-8

import sys
import re
import json


class Dict(dict):
    """
    Object-like dict
    """

    def __getattr__(self, key):
        if key in self:
            return self[key]
        return None

    def __setattr__(self, key, value):
        self[key] = value


def Dictlise(data):
    if isinstance(data, dict):
        data = Dict(data)
        for k, v in data.iteritems():
            data[k] = Dictlise(v)
    elif isinstance(data, list):
        tmp = []
        for item in data:
            tmp.append(Dictlise(item))
        data, tmp = tmp, None
    return data

InitAnimation = """
local assets = {assets}
function InitAnimation()
    for i, file in ipairs(assets) do
        for j, img_file in ipairs(file.file) do
            img_file.img = love.graphics.newImage("{folder_name}"..img_file.name, {{linear=true,mipmaps=true}})
            img_file.img:setMipmapFilter("linear", 0)
        end
    end
end
"""


def prepare_files(folder, folder_name):
    for files in folder:
        #  print files
        for img_file in files.file:
            #  print img_file
            img_file.pivot_y = 1 - img_file.pivot_y
    s = json.dumps(folder, indent=4)
    s = re.sub(r'"([a-zA-Z_][a-zA-Z_0-9]*)": ', r'\1 = ', s)
    s = s.replace('[', '{').replace(']', '}').replace(': ', ' = ')
    result = InitAnimation.format(assets=s, folder_name=folder_name)
    print result
    return result


def extract_frames(anim):
    #  print anim.keys()
    animName = anim.name
    print animName
    timeline = anim.timeline
    mainline = anim.mainline
    frames = []
    for index, frame in enumerate(mainline.key):
        #  print frame.keys()
        #  print index
        #  print frame.time
        current_frame_images = []
        for item in frame.object_ref:
            k = item.key
            tl = item.timeline
            timeline_obj = timeline[int(tl)].key[int(k)]
            #  print item
            #  print timeline_obj
            #  print timeline_obj.time
            #  img_folder = folder[int(timeline_obj.object.folder)]
            #  img_file = img_folder.file[int(timeline_obj.object.file)]
            #  print img_file
            r = {'z_index': int(item.z_index)}
            r.update(timeline_obj.object)
            r['time'] = timeline_obj.time
            r['file'] = {
                "assets_index": int(timeline_obj.object.folder) + 1,  # +1 for lua index
                "file_index": int(timeline_obj.object.file) + 1  # +1 for lua index
            }
            current_frame_images.append(r)
        current_frame_images.sort(key=lambda x: x['z_index'])
        frames.append({'images': current_frame_images, 'time': frame.time})
    return {'name': animName, 'frames': frames}


returnFunction = """
local animations = {animations}
function GetAnimation()
    InitAnimation()
    for i, anim in ipairs(animations) do
        for j, frame in ipairs(anim.frames) do
            for k, image in ipairs(frame.images) do
                image.file = assets[image.file.assets_index].file[image.file.file_index]
            end
        end
    end
    return animations
end
"""


def parse_entry(filename):
    obj = None
    with open(filename) as f:
        obj = json.loads(f.read())
    obj = Dictlise(obj)
    animations = obj.entity[0].animation  # now we just use the first one
    folder = obj.folder
    init_func = prepare_files(folder, filename[:filename.rfind('/') + 1])

    parsed_animations = []

    for anim in animations:
        parsed_animations.append(extract_frames(anim))

    with open(filename[:filename.rfind('.')] + '.lua', 'w') as f:
        f.write(init_func)
        s = json.dumps(parsed_animations, indent=4)
        s = re.sub(r'"([a-zA-Z_][a-zA-Z_0-9]*)": ', r'\1 = ', s)
        s = s.replace('[', '{').replace(']', '}').replace(': ', ' = ')
        return_func = returnFunction.format(animations=s)
        f.write(return_func)
        f.write("return GetAnimation")
        f.write('\n')


if __name__ == "__main__":
    parse_entry(sys.argv[1])
