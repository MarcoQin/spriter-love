
local assets = {
    {
        id = 0, 
        file = {
            {
                width = 124, 
                name = "head.png", 
                pivot_y = 1, 
                id = 0, 
                pivot_x = 0.5, 
                height = 153
            }, 
            {
                width = 51, 
                name = "arm.png", 
                pivot_y = 0.294118, 
                id = 1, 
                pivot_x = 0.764706, 
                height = 68
            }, 
            {
                width = 32, 
                name = "arm1.png", 
                pivot_y = 0.114286, 
                id = 2, 
                pivot_x = 0.53125, 
                height = 70
            }, 
            {
                width = 25, 
                name = "arm2.png", 
                pivot_y = 0.23076923076923084, 
                id = 3, 
                pivot_x = 0.52, 
                height = 52
            }, 
            {
                width = 39, 
                name = "arm4.png", 
                pivot_y = 0.3015873015873016, 
                id = 4, 
                pivot_x = 0.487179, 
                height = 63
            }, 
            {
                width = 135, 
                name = "body.png", 
                pivot_y = 0.5, 
                id = 5, 
                pivot_x = 0.5, 
                height = 181
            }, 
            {
                width = 78, 
                name = "body1.png", 
                pivot_y = 0.537143, 
                id = 6, 
                pivot_x = 0.5, 
                height = 175
            }, 
            {
                width = 26, 
                name = "foot.png", 
                pivot_y = 0.20408199999999999, 
                id = 7, 
                pivot_x = 0.5, 
                height = 49
            }, 
            {
                width = 60, 
                name = "foot1.png", 
                pivot_y = 0.454545, 
                id = 8, 
                pivot_x = 0.7333333333333333, 
                height = 22
            }, 
            {
                width = 19, 
                name = "hand.png", 
                pivot_y = 0, 
                id = 9, 
                pivot_x = 0.5, 
                height = 25
            }, 
            {
                width = 116, 
                name = "head1.png", 
                pivot_y = 0.930556, 
                id = 10, 
                pivot_x = 0.508621, 
                height = 144
            }, 
            {
                width = 33, 
                name = "leg.png", 
                pivot_y = 0.105263, 
                id = 11, 
                pivot_x = 0.515152, 
                height = 95
            }, 
            {
                width = 56, 
                name = "thigh.png", 
                pivot_y = 0.1568627450980392, 
                id = 12, 
                pivot_x = 0.464286, 
                height = 102
            }, 
            {
                width = 48, 
                name = "thigh1.png", 
                pivot_y = 0.16129032258064513, 
                id = 13, 
                pivot_x = 0.520833, 
                height = 93
            }
        }
    }
}
function InitAnimation()
    for i, file in ipairs(assets) do
        for j, img_file in ipairs(file.file) do
            img_file.img = love.graphics.newImage("mark/"..img_file.name, {linear=true,mipmaps=true})
            img_file.img:setMipmapFilter("linear", 0)
        end
    end
end

local animations = {
    {
        frames = {
            {
                images = {
                    {
                        y = 4.19277108433738, 
                        z_index = 0, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        x = 31.373493975903642, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = null
                    }, 
                    {
                        z_index = 1, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        time = null, 
                        y = 2.0752099306316154, 
                        x = -28.374589266155553, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 81.75757575757578, 
                        z_index = 2, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        x = 31.939393939393923, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = null
                    }, 
                    {
                        z_index = 3, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        time = null, 
                        y = 81.75757575757578, 
                        x = -30.18181818181823, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 154.48484848484847, 
                        z_index = 4, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        x = 31.939393939393966, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = null
                    }, 
                    {
                        z_index = 5, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        time = null, 
                        y = 149.9393939393939, 
                        x = -30.181818181818187, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 6, 
                        file = {
                            file_index = 6, 
                            assets_index = 1
                        }, 
                        time = null, 
                        y = 243.87878787878785, 
                        x = 0.12121212121211045, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 7, 
                        file = {
                            file_index = 1, 
                            assets_index = 1
                        }, 
                        time = null, 
                        y = 311.9324866310161, 
                        x = -8.49064171122987, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 216, 
                        z_index = 8, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        x = 70.66666666666669, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = null
                    }, 
                    {
                        z_index = 9, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        time = null, 
                        y = 208, 
                        x = -80, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 10, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        time = null, 
                        y = 265.33333333333337, 
                        x = -77.33333333333329, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 272, 
                        z_index = 11, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        x = 66.66666666666664, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = null
                    }, 
                    {
                        z_index = 12, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        time = null, 
                        y = 304.0000000000001, 
                        x = -57.33333333333326, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 308, 
                        z_index = 13, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        x = 45.3333333333334, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = null
                    }, 
                    {
                        z_index = 14, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        time = null, 
                        y = 177.33333333333334, 
                        x = -80, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 184, 
                        z_index = 15, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        x = 73.33333333333333, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = null
                    }
                }, 
                time = null
            }
        }, 
        name = "idle_down"
    }, 
    {
        frames = {
            {
                images = {
                    {
                        y = 4.19277108433738, 
                        z_index = 0, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        x = 31.373493975903642, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = null
                    }, 
                    {
                        z_index = 1, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        time = null, 
                        y = 2.0752099306316154, 
                        x = -28.374589266155553, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 81.75757575757578, 
                        z_index = 2, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        x = 31.939393939393923, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = null
                    }, 
                    {
                        z_index = 3, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        time = null, 
                        y = 81.75757575757578, 
                        x = -30.18181818181823, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 154.48484848484847, 
                        z_index = 4, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        x = 31.939393939393966, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = null
                    }, 
                    {
                        z_index = 5, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        time = null, 
                        y = 149.9393939393939, 
                        x = -30.181818181818187, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 6, 
                        file = {
                            file_index = 6, 
                            assets_index = 1
                        }, 
                        time = null, 
                        y = 243.87878787878785, 
                        x = 0.12121212121211045, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 7, 
                        file = {
                            file_index = 1, 
                            assets_index = 1
                        }, 
                        time = null, 
                        y = 311.9324866310161, 
                        x = -8.49064171122987, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 216, 
                        z_index = 8, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        x = 70.66666666666669, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = null
                    }, 
                    {
                        z_index = 9, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        time = null, 
                        y = 208, 
                        x = -80, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 10, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        time = null, 
                        y = 265.33333333333337, 
                        x = -77.33333333333329, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 272, 
                        z_index = 11, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        x = 66.66666666666664, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = null
                    }, 
                    {
                        z_index = 12, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        time = null, 
                        y = 304.0000000000001, 
                        x = -57.33333333333326, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 308, 
                        z_index = 13, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        x = 45.3333333333334, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = null
                    }, 
                    {
                        z_index = 14, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        time = null, 
                        y = 177.33333333333334, 
                        x = -80, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 184, 
                        z_index = 15, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        x = 73.33333333333333, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = null
                    }
                }, 
                time = null
            }, 
            {
                images = {
                    {
                        y = 13.712771084337401, 
                        z_index = 0, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        x = 31.373493975903667, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 34
                    }, 
                    {
                        z_index = 1, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        time = 34, 
                        y = 25.195209930631638, 
                        x = -27.01458926615558, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 91.27757575757579, 
                        z_index = 2, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        x = 31.939393939393916, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 34
                    }, 
                    {
                        x = -29.501818181818233, 
                        z_index = 3, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9214920682478919, 
                        y = 96.71757575757579, 
                        angle = 0, 
                        folder = 0, 
                        time = 34
                    }, 
                    {
                        y = 164.00484848484848, 
                        z_index = 4, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        x = 31.939393939393966, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 34
                    }, 
                    {
                        x = -30.18181818181819, 
                        z_index = 5, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9427675599929936, 
                        y = 159.45939393939392, 
                        angle = 0, 
                        folder = 0, 
                        time = 34
                    }, 
                    {
                        z_index = 6, 
                        file = {
                            file_index = 6, 
                            assets_index = 1
                        }, 
                        time = 34, 
                        y = 253.39878787878786, 
                        x = 0.12121212121210441, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 7, 
                        file = {
                            file_index = 1, 
                            assets_index = 1
                        }, 
                        time = 34, 
                        y = 321.4524866310161, 
                        x = -8.49064171122987, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        x = 70.66666666666667, 
                        z_index = 8, 
                        time = 34, 
                        y = 229.44888888888892, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9298412698412697, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        y = 218.18741779287, 
                        z_index = 9, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        x = -73.95553293313957, 
                        scale_x = 1.0000000000000002, 
                        angle = 6.095492719082415, 
                        folder = 0, 
                        time = 34
                    }, 
                    {
                        y = 274.8533333333334, 
                        z_index = 10, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        x = -77.33333333333324, 
                        scale_x = 1.0000000000000002, 
                        angle = 6.095492719082415, 
                        folder = 0, 
                        time = 34
                    }, 
                    {
                        x = 66.66666666666664, 
                        z_index = 11, 
                        time = 34, 
                        y = 281.52, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9298412698412697, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        z_index = 12, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        time = 34, 
                        y = 313.52000000000015, 
                        x = -57.333333333333236, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 317.52, 
                        z_index = 13, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        x = 45.33333333333342, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 34
                    }, 
                    {
                        y = 188.02702294607607, 
                        z_index = 14, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        x = -70.74599342388274, 
                        scale_x = 1.0000000000000002, 
                        angle = 6.095492719082415, 
                        folder = 0, 
                        time = 34
                    }, 
                    {
                        x = 73.33333333333333, 
                        z_index = 15, 
                        time = 34, 
                        y = 199.69396825396828, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9298412698412697, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }
                }, 
                time = 34
            }, 
            {
                images = {
                    {
                        y = 22.95277108433742, 
                        z_index = 0, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        x = 31.373493975903692, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 67
                    }, 
                    {
                        z_index = 1, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        time = 67, 
                        y = 47.63520993063166, 
                        x = -25.694589266155603, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 100.5175757575758, 
                        z_index = 2, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        x = 31.93939393939391, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 67
                    }, 
                    {
                        x = -28.841818181818233, 
                        z_index = 3, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        scale_y = 0.8452931933120222, 
                        y = 111.2375757575758, 
                        angle = 0, 
                        folder = 0, 
                        time = 67
                    }, 
                    {
                        y = 173.2448484848485, 
                        z_index = 4, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        x = 31.939393939393966, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 67
                    }, 
                    {
                        x = -30.181818181818194, 
                        z_index = 5, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        scale_y = 0.8872184270450167, 
                        y = 168.69939393939393, 
                        angle = 0, 
                        folder = 0, 
                        time = 67
                    }, 
                    {
                        z_index = 6, 
                        file = {
                            file_index = 6, 
                            assets_index = 1
                        }, 
                        time = 67, 
                        y = 262.63878787878787, 
                        x = 0.12121212121209854, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 7, 
                        file = {
                            file_index = 1, 
                            assets_index = 1
                        }, 
                        time = 67, 
                        y = 330.6924866310161, 
                        x = -8.49064171122987, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        x = 70.66666666666666, 
                        z_index = 8, 
                        time = 67, 
                        y = 242.50222222222226, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        scale_y = 0.8617460317460315, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        y = 228.07520565065562, 
                        z_index = 9, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        x = -68.08884430942209, 
                        scale_x = 1.0000000000000004, 
                        angle = 12.011706240544754, 
                        folder = 0, 
                        time = 67
                    }, 
                    {
                        y = 284.0933333333335, 
                        z_index = 10, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        x = -77.3333333333332, 
                        scale_x = 1.0000000000000004, 
                        angle = 12.011706240544754, 
                        folder = 0, 
                        time = 67
                    }, 
                    {
                        x = 66.66666666666666, 
                        z_index = 11, 
                        time = 67, 
                        y = 290.76, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        scale_y = 0.8617460317460315, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        z_index = 12, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        time = 67, 
                        y = 322.7600000000002, 
                        x = -57.333333333333215, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 326.76, 
                        z_index = 13, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        x = 45.33333333333344, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 67
                    }, 
                    {
                        y = 198.40619227609108, 
                        z_index = 14, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        x = -61.76416351176892, 
                        scale_x = 1.0000000000000004, 
                        angle = 12.011706240544754, 
                        folder = 0, 
                        time = 67
                    }, 
                    {
                        x = 73.33333333333334, 
                        z_index = 15, 
                        time = 67, 
                        y = 214.92634920634924, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        scale_y = 0.8617460317460315, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }
                }, 
                time = 67
            }, 
            {
                images = {
                    {
                        y = 32.19277108433744, 
                        z_index = 0, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        x = 31.373493975903717, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 100
                    }, 
                    {
                        z_index = 1, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        time = 100, 
                        y = 70.07520993063167, 
                        x = -24.374589266155624, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 109.75757575757581, 
                        z_index = 2, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        x = 31.939393939393906, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 100
                    }, 
                    {
                        x = -28.181818181818237, 
                        z_index = 3, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        scale_y = 0.7690943183761525, 
                        y = 125.75757575757581, 
                        angle = 0, 
                        folder = 0, 
                        time = 100
                    }, 
                    {
                        y = 182.4848484848485, 
                        z_index = 4, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        x = 31.939393939393966, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 100
                    }, 
                    {
                        x = -30.181818181818194, 
                        z_index = 5, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        scale_y = 0.8316692940970399, 
                        y = 177.93939393939394, 
                        angle = 0, 
                        folder = 0, 
                        time = 100
                    }, 
                    {
                        z_index = 6, 
                        file = {
                            file_index = 6, 
                            assets_index = 1
                        }, 
                        time = 100, 
                        y = 271.8787878787879, 
                        x = 0.12121212121209268, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 7, 
                        file = {
                            file_index = 1, 
                            assets_index = 1
                        }, 
                        time = 100, 
                        y = 339.9324866310161, 
                        x = -8.49064171122987, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        x = 70.66666666666666, 
                        z_index = 8, 
                        time = 100, 
                        y = 255.5555555555556, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        scale_y = 0.7936507936507934, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        y = 237.9629935084412, 
                        z_index = 9, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        x = -62.222155685704614, 
                        scale_x = 1.0000000000000004, 
                        angle = 17.927919762007036, 
                        folder = 0, 
                        time = 100
                    }, 
                    {
                        y = 293.3333333333335, 
                        z_index = 10, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        x = -77.33333333333317, 
                        scale_x = 1.0000000000000004, 
                        angle = 17.927919762007036, 
                        folder = 0, 
                        time = 100
                    }, 
                    {
                        x = 66.66666666666666, 
                        z_index = 11, 
                        time = 100, 
                        y = 300, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        scale_y = 0.7936507936507934, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        z_index = 12, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        time = 100, 
                        y = 332.0000000000002, 
                        x = -57.33333333333319, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 336, 
                        z_index = 13, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        x = 45.333333333333464, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 100
                    }, 
                    {
                        y = 208.78536160610605, 
                        z_index = 14, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        x = -52.782333599655104, 
                        scale_x = 1.0000000000000004, 
                        angle = 17.927919762007036, 
                        folder = 0, 
                        time = 100
                    }, 
                    {
                        x = 73.33333333333334, 
                        z_index = 15, 
                        time = 100, 
                        y = 230.15873015873024, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        scale_y = 0.7936507936507934, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }
                }, 
                time = 100
            }, 
            {
                images = {
                    {
                        x = 31.373493975903713, 
                        z_index = 0, 
                        time = 134, 
                        y = 35.89700776735789, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9120097586206899, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        z_index = 1, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        time = 134, 
                        y = 46.95521044578315, 
                        x = -25.73458926615561, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        x = 31.939393939393884, 
                        z_index = 2, 
                        time = 134, 
                        y = 106.63686655485897, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9120097586206899, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        x = -28.861818181818233, 
                        z_index = 3, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        scale_y = 0.8476022501282606, 
                        y = 110.79757627272731, 
                        angle = 0, 
                        folder = 0, 
                        time = 134
                    }, 
                    {
                        x = 31.939393939393966, 
                        z_index = 4, 
                        time = 134, 
                        y = 172.96484900000002, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9120097586206899, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        x = -30.18181818181819, 
                        z_index = 5, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        scale_y = 0.8889017341040464, 
                        y = 168.41939445454543, 
                        angle = 0, 
                        folder = 0, 
                        time = 134
                    }, 
                    {
                        z_index = 6, 
                        file = {
                            file_index = 6, 
                            assets_index = 1
                        }, 
                        time = 134, 
                        y = 262.3587883939394, 
                        x = 0.12121212121210839, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 7, 
                        file = {
                            file_index = 1, 
                            assets_index = 1
                        }, 
                        time = 134, 
                        y = 330.41248714616756, 
                        x = -8.490641711229912, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        x = 65.88207622889098, 
                        z_index = 8, 
                        time = 134, 
                        y = 242.36786582673977, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        scale_y = 0.8638095238095236, 
                        scale_x = -0.9999999999999999, 
                        angle = 355.0969377299044, 
                        folder = 0
                    }, 
                    {
                        x = -68.26662275256503, 
                        z_index = 9, 
                        time = 134, 
                        y = 231.2583795236763, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9392534309368569, 
                        scale_x = 1.0000000000000002, 
                        angle = 11.832427042924621, 
                        folder = 0
                    }, 
                    {
                        x = -77.33333333333316, 
                        z_index = 10, 
                        time = 134, 
                        y = 283.813333848485, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9392534309368569, 
                        scale_x = 1.0000000000000002, 
                        angle = 11.832427042924621, 
                        folder = 0
                    }, 
                    {
                        x = 66.66666666666664, 
                        z_index = 11, 
                        time = 134, 
                        y = 290.4800005151515, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        scale_y = 0.8638095238095236, 
                        scale_x = -0.9999999999999999, 
                        angle = 355.0969377299044, 
                        folder = 0
                    }, 
                    {
                        z_index = 12, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        time = 134, 
                        y = 322.48000051515174, 
                        x = -57.333333333333165, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 326.48000051515146, 
                        z_index = 13, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        x = 45.33333333333344, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 134
                    }, 
                    {
                        x = -62.03634017577237, 
                        z_index = 14, 
                        time = 134, 
                        y = 203.4373705860715, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9392534309368569, 
                        scale_x = 1.0000000000000002, 
                        angle = 11.832427042924621, 
                        folder = 0
                    }, 
                    {
                        x = 65.81061030241405, 
                        z_index = 15, 
                        time = 134, 
                        y = 214.84296069297784, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        scale_y = 0.8638095238095236, 
                        scale_x = -0.9999999999999999, 
                        angle = 355.0969377299044, 
                        folder = 0
                    }
                }, 
                time = 134
            }, 
            {
                images = {
                    {
                        x = 31.37349397590371, 
                        z_index = 0, 
                        time = 167, 
                        y = 39.49229631264245, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        scale_y = 0.8266074655172417, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        z_index = 1, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        time = 167, 
                        y = 24.515210945783117, 
                        x = -27.054589266155595, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        x = 31.93939393939386, 
                        z_index = 2, 
                        time = 167, 
                        y = 103.60794291692793, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        scale_y = 0.8266074655172417, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        x = -29.521818181818233, 
                        z_index = 3, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9238011250641303, 
                        y = 96.27757677272731, 
                        angle = 0, 
                        folder = 0, 
                        time = 167
                    }, 
                    {
                        x = 31.939393939393966, 
                        z_index = 4, 
                        time = 167, 
                        y = 163.7248495, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        scale_y = 0.8266074655172417, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        x = -30.181818181818187, 
                        z_index = 5, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9444508670520232, 
                        y = 159.17939495454542, 
                        angle = 0, 
                        folder = 0, 
                        time = 167
                    }, 
                    {
                        z_index = 6, 
                        file = {
                            file_index = 6, 
                            assets_index = 1
                        }, 
                        time = 167, 
                        y = 253.1187888939394, 
                        x = 0.12121212121212363, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 7, 
                        file = {
                            file_index = 1, 
                            assets_index = 1
                        }, 
                        time = 167, 
                        y = 321.1724876461675, 
                        x = -8.490641711229955, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        x = 61.23820903928517, 
                        z_index = 8, 
                        time = 167, 
                        y = 229.56804932524204, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9319047619047618, 
                        scale_x = -0.9999999999999998, 
                        angle = 350.33808317363525, 
                        folder = 0
                    }, 
                    {
                        x = -74.13331137628248, 
                        z_index = 9, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        scale_y = 0.8802935256696885, 
                        y = 224.75096006787507, 
                        angle = 5.916213521462282, 
                        folder = 0, 
                        time = 167
                    }, 
                    {
                        x = -77.33333333333314, 
                        z_index = 10, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        scale_y = 0.8802935256696885, 
                        y = 274.573334348485, 
                        angle = 5.916213521462282, 
                        folder = 0, 
                        time = 167
                    }, 
                    {
                        x = 66.66666666666663, 
                        z_index = 11, 
                        time = 167, 
                        y = 281.2400010151515, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9319047619047618, 
                        scale_x = -0.9999999999999998, 
                        angle = 350.33808317363525, 
                        folder = 0
                    }, 
                    {
                        z_index = 12, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        time = 167, 
                        y = 313.24000101515173, 
                        x = -57.333333333333144, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 317.24000101515145, 
                        z_index = 13, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        x = 45.333333333333414, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 167
                    }, 
                    {
                        x = -71.01817008788618, 
                        z_index = 14, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        scale_y = 0.8802935256696885, 
                        y = 198.24667341956737, 
                        angle = 5.916213521462282, 
                        folder = 0, 
                        time = 167
                    }, 
                    {
                        x = 58.509143831227675, 
                        z_index = 15, 
                        time = 167, 
                        y = 199.9776550350417, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9319047619047618, 
                        scale_x = -0.9999999999999998, 
                        angle = 350.33808317363525, 
                        folder = 0
                    }
                }, 
                time = 167
            }, 
            {
                images = {
                    {
                        x = 31.373493975903706, 
                        z_index = 0, 
                        time = 200, 
                        y = 43.08758485792701, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        scale_y = 0.7412051724137937, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        z_index = 1, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        time = 200, 
                        y = 2.075211445783083, 
                        x = -28.37458926615558, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        x = 31.939393939393838, 
                        z_index = 2, 
                        time = 200, 
                        y = 100.57901927899687, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        scale_y = 0.7412051724137937, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        z_index = 3, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        time = 200, 
                        y = 81.7575772727273, 
                        x = -30.18181818181823, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        x = 31.939393939393966, 
                        z_index = 4, 
                        time = 200, 
                        y = 154.48485, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        scale_y = 0.7412051724137937, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        z_index = 5, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        time = 200, 
                        y = 149.9393954545454, 
                        x = -30.181818181818187, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 6, 
                        file = {
                            file_index = 6, 
                            assets_index = 1
                        }, 
                        time = 200, 
                        y = 243.87878939393943, 
                        x = 0.12121212121213887, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 7, 
                        file = {
                            file_index = 1, 
                            assets_index = 1
                        }, 
                        time = 200, 
                        y = 311.9324881461675, 
                        x = -8.490641711229998, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 216.76823282374434, 
                        z_index = 8, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        x = 56.59434184967936, 
                        scale_x = -0.9999999999999998, 
                        angle = 345.579228617366, 
                        folder = 0, 
                        time = 200
                    }, 
                    {
                        x = -79.99999999999994, 
                        z_index = 9, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        scale_y = 0.8213336204025202, 
                        y = 218.24354061207384, 
                        angle = 0, 
                        folder = 0, 
                        time = 200
                    }, 
                    {
                        x = -77.33333333333314, 
                        z_index = 10, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        scale_y = 0.8213336204025202, 
                        y = 265.33333484848504, 
                        angle = 0, 
                        folder = 0, 
                        time = 200
                    }, 
                    {
                        y = 272.0000015151515, 
                        z_index = 11, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        x = 66.66666666666663, 
                        scale_x = -0.9999999999999998, 
                        angle = 345.579228617366, 
                        folder = 0, 
                        time = 200
                    }, 
                    {
                        z_index = 12, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        time = 200, 
                        y = 304.0000015151517, 
                        x = -57.33333333333313, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 308.00000151515144, 
                        z_index = 13, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        x = 45.33333333333339, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 200
                    }, 
                    {
                        x = -79.99999999999999, 
                        z_index = 14, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        scale_y = 0.8213336204025202, 
                        y = 193.05597625306325, 
                        angle = 0, 
                        folder = 0, 
                        time = 200
                    }, 
                    {
                        y = 185.11234937710555, 
                        z_index = 15, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        x = 51.20767736004131, 
                        scale_x = -0.9999999999999998, 
                        angle = 345.579228617366, 
                        folder = 0, 
                        time = 200
                    }
                }, 
                time = 200
            }, 
            {
                images = {
                    {
                        x = 31.373493975903713, 
                        z_index = 0, 
                        time = 234, 
                        y = 39.38334932036111, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        scale_y = 0.8291954137931038, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        z_index = 1, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        time = 234, 
                        y = 11.595212076086138, 
                        x = -28.374589266155525, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        x = 31.939393939393923, 
                        z_index = 2, 
                        time = 234, 
                        y = 103.69972962716827, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        scale_y = 0.8291954137931038, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        z_index = 3, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        time = 234, 
                        y = 91.27757790303033, 
                        x = -30.18181818181826, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        x = 31.939393939393963, 
                        z_index = 4, 
                        time = 234, 
                        y = 164.00485063030305, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        scale_y = 0.8291954137931038, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        z_index = 5, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        time = 234, 
                        y = 159.45939608484844, 
                        x = -30.181818181818215, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 6, 
                        file = {
                            file_index = 6, 
                            assets_index = 1
                        }, 
                        time = 234, 
                        y = 253.3987900242425, 
                        x = 0.12121212121211954, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 7, 
                        file = {
                            file_index = 1, 
                            assets_index = 1
                        }, 
                        time = 234, 
                        y = 321.45248877647055, 
                        x = -8.490641711230005, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 226.0270348091258, 
                        z_index = 8, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        x = 61.37893228745505, 
                        scale_x = -0.9999999999999999, 
                        angle = 350.4822908874616, 
                        folder = 0, 
                        time = 234
                    }, 
                    {
                        x = -80, 
                        z_index = 9, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        scale_y = 0.8820801894656634, 
                        y = 224.28073794942335, 
                        angle = 0, 
                        folder = 0, 
                        time = 234
                    }, 
                    {
                        x = -77.33333333333319, 
                        z_index = 10, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        scale_y = 0.8820801894656634, 
                        y = 274.85333547878804, 
                        angle = 0, 
                        folder = 0, 
                        time = 234
                    }, 
                    {
                        y = 281.5200021454545, 
                        z_index = 11, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        x = 66.6666666666666, 
                        scale_x = -0.9999999999999999, 
                        angle = 350.4822908874616, 
                        folder = 0, 
                        time = 234
                    }, 
                    {
                        z_index = 12, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        time = 234, 
                        y = 313.5200021454547, 
                        x = -57.33333333333315, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 317.5200021454545, 
                        z_index = 13, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        x = 45.33333333333341, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 234
                    }, 
                    {
                        x = -79.99999999999999, 
                        z_index = 14, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        scale_y = 0.8820801894656634, 
                        y = 197.2302788058097, 
                        angle = 0, 
                        folder = 0, 
                        time = 234
                    }, 
                    {
                        y = 194.25415173434425, 
                        z_index = 15, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        x = 58.73040039096063, 
                        scale_x = -0.9999999999999999, 
                        angle = 350.4822908874616, 
                        folder = 0, 
                        time = 234
                    }
                }, 
                time = 234
            }, 
            {
                images = {
                    {
                        x = 31.37349397590372, 
                        z_index = 0, 
                        time = 267, 
                        y = 35.78806188684126, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9145977068965518, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        z_index = 1, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        time = 267, 
                        y = 20.83521268785087, 
                        x = -28.37458926615547, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        x = 31.93939393939401, 
                        z_index = 2, 
                        time = 267, 
                        y = 106.72865437686403, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9145977068965518, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        z_index = 3, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        time = 267, 
                        y = 100.51757851479503, 
                        x = -30.181818181818294, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        x = 31.93939393939396, 
                        z_index = 4, 
                        time = 267, 
                        y = 173.24485124206777, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9145977068965518, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        z_index = 5, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        time = 267, 
                        y = 168.69939669661315, 
                        x = -30.181818181818244, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 6, 
                        file = {
                            file_index = 6, 
                            assets_index = 1
                        }, 
                        time = 267, 
                        y = 262.63879063600723, 
                        x = 0.12121212121210079, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 7, 
                        file = {
                            file_index = 1, 
                            assets_index = 1
                        }, 
                        time = 267, 
                        y = 330.69248938823523, 
                        x = -8.490641711230012, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 235.01351908905488, 
                        z_index = 8, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        x = 66.02279947706087, 
                        scale_x = -1, 
                        angle = 355.2411454437308, 
                        folder = 0, 
                        time = 267
                    }, 
                    {
                        x = -80.00000000000006, 
                        z_index = 9, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9410400947328317, 
                        y = 230.14037065920377, 
                        angle = 0, 
                        folder = 0, 
                        time = 267
                    }, 
                    {
                        x = -77.33333333333323, 
                        z_index = 10, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9410400947328317, 
                        y = 284.0933360905527, 
                        angle = 0, 
                        folder = 0, 
                        time = 267
                    }, 
                    {
                        y = 290.76000275721924, 
                        z_index = 11, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        x = 66.66666666666657, 
                        scale_x = -1, 
                        angle = 355.2411454437308, 
                        folder = 0, 
                        time = 267
                    }, 
                    {
                        z_index = 12, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        time = 267, 
                        y = 322.76000275721947, 
                        x = -57.33333333333317, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 326.76000275721924, 
                        z_index = 13, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        x = 45.33333333333343, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 267
                    }, 
                    {
                        x = -79.99999999999997, 
                        z_index = 14, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9410400947328317, 
                        y = 201.28180775406358, 
                        angle = 0, 
                        folder = 0, 
                        time = 267
                    }, 
                    {
                        y = 203.12707755166414, 
                        z_index = 15, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        x = 66.03186686214703, 
                        scale_x = -1, 
                        angle = 355.2411454437308, 
                        folder = 0, 
                        time = 267
                    }
                }, 
                time = 267
            }, 
            {
                images = {
                    {
                        y = 32.19277445332142, 
                        z_index = 0, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        x = 31.373493975903727, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 300
                    }, 
                    {
                        z_index = 1, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        time = 300, 
                        y = 30.075213299615598, 
                        x = -28.374589266155418, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 109.75757912655979, 
                        z_index = 2, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        x = 31.939393939394094, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 300
                    }, 
                    {
                        z_index = 3, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        time = 300, 
                        y = 109.75757912655973, 
                        x = -30.181818181818322, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 182.48485185383248, 
                        z_index = 4, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        x = 31.939393939393952, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 300
                    }, 
                    {
                        z_index = 5, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        time = 300, 
                        y = 177.93939730837786, 
                        x = -30.181818181818272, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 6, 
                        file = {
                            file_index = 6, 
                            assets_index = 1
                        }, 
                        time = 300, 
                        y = 271.8787912477719, 
                        x = 0.12121212121208202, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 7, 
                        file = {
                            file_index = 1, 
                            assets_index = 1
                        }, 
                        time = 300, 
                        y = 339.93249, 
                        x = -8.490641711230019, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 244.00000336898395, 
                        z_index = 8, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        x = 70.66666666666669, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 300
                    }, 
                    {
                        z_index = 9, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        time = 300, 
                        y = 236.00000336898415, 
                        x = -80.0000000000001, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 10, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        time = 300, 
                        y = 293.33333670231747, 
                        x = -77.33333333333326, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 300.0000033689839, 
                        z_index = 11, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        x = 66.66666666666654, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 300
                    }, 
                    {
                        z_index = 12, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        time = 300, 
                        y = 332.00000336898415, 
                        x = -57.33333333333319, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 336.0000033689839, 
                        z_index = 13, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        x = 45.33333333333344, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 300
                    }, 
                    {
                        z_index = 14, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        time = 300, 
                        y = 205.33333670231747, 
                        x = -79.99999999999997, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 212.00000336898404, 
                        z_index = 15, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        x = 73.33333333333343, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 300
                    }
                }, 
                time = 300
            }, 
            {
                images = {
                    {
                        y = 22.6727744533214, 
                        z_index = 0, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        x = 31.373493975903724, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 334
                    }, 
                    {
                        x = -28.37458926615542, 
                        z_index = 1, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9506288449115431, 
                        y = 27.855438860340307, 
                        angle = 0, 
                        folder = 0, 
                        time = 334
                    }, 
                    {
                        y = 100.23757912655975, 
                        z_index = 2, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        x = 31.939393939394098, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 334
                    }, 
                    {
                        x = -30.181818181818336, 
                        z_index = 3, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9506288449115431, 
                        y = 103.60379424622728, 
                        angle = 0, 
                        folder = 0, 
                        time = 334
                    }, 
                    {
                        y = 172.96485185383247, 
                        z_index = 4, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        x = 31.93939393939394, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 334
                    }, 
                    {
                        x = -30.181818181818283, 
                        z_index = 5, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9506288449115431, 
                        y = 168.41939730837785, 
                        angle = 0, 
                        folder = 0, 
                        time = 334
                    }, 
                    {
                        z_index = 6, 
                        file = {
                            file_index = 6, 
                            assets_index = 1
                        }, 
                        time = 334, 
                        y = 262.3587912477719, 
                        x = 0.1212121212120772, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 7, 
                        file = {
                            file_index = 1, 
                            assets_index = 1
                        }, 
                        time = 334, 
                        y = 330.41249, 
                        x = -8.490641711230028, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        x = 70.66666666666669, 
                        z_index = 8, 
                        time = 334, 
                        y = 237.20000235080212, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9514285896103893, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        y = 226.8304475836227, 
                        z_index = 9, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        x = -75.30362555063492, 
                        scale_x = 0.9999999999999999, 
                        angle = 4.712748166302902, 
                        folder = 0, 
                        time = 334
                    }, 
                    {
                        y = 283.81333670231743, 
                        z_index = 10, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        x = -77.33333333333327, 
                        scale_x = 0.9999999999999999, 
                        angle = 4.712748166302902, 
                        folder = 0, 
                        time = 334
                    }, 
                    {
                        x = 66.66666666666653, 
                        z_index = 11, 
                        time = 334, 
                        y = 290.48000336898394, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9514285896103893, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        z_index = 12, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        time = 334, 
                        y = 322.4800033689841, 
                        x = -57.333333333333194, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 326.48000336898394, 
                        z_index = 13, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        x = 45.33333333333345, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 334
                    }, 
                    {
                        y = 196.46740884623193, 
                        z_index = 14, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        x = -72.80573353954529, 
                        scale_x = 0.9999999999999999, 
                        angle = 4.712748166302902, 
                        folder = 0, 
                        time = 334
                    }, 
                    {
                        x = 73.33333333333343, 
                        z_index = 15, 
                        time = 334, 
                        y = 206.75428748326976, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9514285896103893, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }
                }, 
                time = 334
            }, 
            {
                images = {
                    {
                        y = 13.43277445332138, 
                        z_index = 0, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        x = 31.37349397590372, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 367
                    }, 
                    {
                        x = -28.374589266155425, 
                        z_index = 1, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9027097826198056, 
                        y = 25.700951904573113, 
                        angle = 0, 
                        folder = 0, 
                        time = 367
                    }, 
                    {
                        y = 90.99757912655971, 
                        z_index = 2, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        x = 31.9393939393941, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 367
                    }, 
                    {
                        x = -30.18181818181835, 
                        z_index = 3, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9027097826198056, 
                        y = 97.63100303884579, 
                        angle = 0, 
                        folder = 0, 
                        time = 367
                    }, 
                    {
                        y = 163.7248518538325, 
                        z_index = 4, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        x = 31.93939393939393, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 367
                    }, 
                    {
                        x = -30.181818181818294, 
                        z_index = 5, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9027097826198056, 
                        y = 159.17939730837787, 
                        angle = 0, 
                        folder = 0, 
                        time = 367
                    }, 
                    {
                        z_index = 6, 
                        file = {
                            file_index = 6, 
                            assets_index = 1
                        }, 
                        time = 367, 
                        y = 253.11879124777187, 
                        x = 0.1212121212120725, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 7, 
                        file = {
                            file_index = 1, 
                            assets_index = 1
                        }, 
                        time = 367, 
                        y = 321.17249, 
                        x = -8.490641711230037, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        x = 70.66666666666669, 
                        z_index = 8, 
                        time = 367, 
                        y = 230.60000136256684, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9042857501145908, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        y = 217.93058461547778, 
                        z_index = 9, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        x = -70.7453797615452, 
                        scale_x = 0.9999999999999998, 
                        angle = 9.286886092420445, 
                        folder = 0, 
                        time = 367
                    }, 
                    {
                        y = 274.5733367023174, 
                        z_index = 10, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        x = -77.33333333333329, 
                        scale_x = 0.9999999999999998, 
                        angle = 9.286886092420445, 
                        folder = 0, 
                        time = 367
                    }, 
                    {
                        x = 66.66666666666652, 
                        z_index = 11, 
                        time = 367, 
                        y = 281.24000336898393, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9042857501145908, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        z_index = 12, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        time = 367, 
                        y = 313.24000336898405, 
                        x = -57.3333333333332, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 317.24000336898393, 
                        z_index = 13, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        x = 45.33333333333346, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 367
                    }, 
                    {
                        y = 187.86224357414892, 
                        z_index = 14, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        x = -65.82306315145692, 
                        scale_x = 0.9999999999999998, 
                        angle = 9.286886092420445, 
                        folder = 0, 
                        time = 367
                    }, 
                    {
                        x = 73.33333333333343, 
                        z_index = 15, 
                        time = 367, 
                        y = 201.66285735890003, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9042857501145908, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }
                }, 
                time = 367
            }, 
            {
                images = {
                    {
                        y = 4.192774453321363, 
                        z_index = 0, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        x = 31.373493975903713, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 400
                    }, 
                    {
                        x = -28.37458926615543, 
                        z_index = 1, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        scale_y = 0.854790720328068, 
                        y = 23.54646494880592, 
                        angle = 0, 
                        folder = 0, 
                        time = 400
                    }, 
                    {
                        y = 81.75757912655968, 
                        z_index = 2, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        x = 31.939393939394108, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 400
                    }, 
                    {
                        x = -30.18181818181836, 
                        z_index = 3, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        scale_y = 0.854790720328068, 
                        y = 91.65821183146429, 
                        angle = 0, 
                        folder = 0, 
                        time = 400
                    }, 
                    {
                        y = 154.48485185383248, 
                        z_index = 4, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        x = 31.939393939393923, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 400
                    }, 
                    {
                        x = -30.1818181818183, 
                        z_index = 5, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        scale_y = 0.854790720328068, 
                        y = 149.93939730837786, 
                        angle = 0, 
                        folder = 0, 
                        time = 400
                    }, 
                    {
                        z_index = 6, 
                        file = {
                            file_index = 6, 
                            assets_index = 1
                        }, 
                        time = 400, 
                        y = 243.87879124777186, 
                        x = 0.12121212121206781, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 7, 
                        file = {
                            file_index = 1, 
                            assets_index = 1
                        }, 
                        time = 400, 
                        y = 311.93249, 
                        x = -8.490641711230047, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        x = 70.66666666666667, 
                        z_index = 8, 
                        time = 400, 
                        y = 224.00000037433153, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        scale_y = 0.8571429106187922, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        y = 209.03072164733285, 
                        z_index = 9, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        x = -66.18713397245546, 
                        scale_x = 0.9999999999999998, 
                        angle = 13.861024018537933, 
                        folder = 0, 
                        time = 400
                    }, 
                    {
                        y = 265.3333367023174, 
                        z_index = 10, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        x = -77.33333333333329, 
                        scale_x = 0.9999999999999998, 
                        angle = 13.861024018537933, 
                        folder = 0, 
                        time = 400
                    }, 
                    {
                        x = 66.66666666666652, 
                        z_index = 11, 
                        time = 400, 
                        y = 272.0000033689839, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        scale_y = 0.8571429106187922, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        z_index = 12, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        time = 400, 
                        y = 304.00000336898404, 
                        x = -57.33333333333321, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 308.0000033689839, 
                        z_index = 13, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        x = 45.33333333333346, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 400
                    }, 
                    {
                        y = 179.2570783020659, 
                        z_index = 14, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        x = -58.840392763368556, 
                        scale_x = 0.9999999999999998, 
                        angle = 13.861024018537933, 
                        folder = 0, 
                        time = 400
                    }, 
                    {
                        x = 73.33333333333343, 
                        z_index = 15, 
                        time = 400, 
                        y = 196.5714272345303, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        scale_y = 0.8571429106187922, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }
                }, 
                time = 400
            }, 
            {
                images = {
                    {
                        y = 13.712774453321344, 
                        z_index = 0, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        x = 31.373493975903717, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 434
                    }, 
                    {
                        x = -28.374589266155436, 
                        z_index = 1, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9041618754165249, 
                        y = 25.76623938808119, 
                        angle = 0, 
                        folder = 0, 
                        time = 434
                    }, 
                    {
                        y = 91.27757912655966, 
                        z_index = 2, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        x = 31.93939393939411, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 434
                    }, 
                    {
                        x = -30.18181818181836, 
                        z_index = 3, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9041618754165249, 
                        y = 97.81199671179678, 
                        angle = 0, 
                        folder = 0, 
                        time = 434
                    }, 
                    {
                        y = 164.0048518538325, 
                        z_index = 4, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        x = 31.939393939393923, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 434
                    }, 
                    {
                        x = -30.1818181818183, 
                        z_index = 5, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9041618754165249, 
                        y = 159.45939730837787, 
                        angle = 0, 
                        folder = 0, 
                        time = 434
                    }, 
                    {
                        z_index = 6, 
                        file = {
                            file_index = 6, 
                            assets_index = 1
                        }, 
                        time = 434, 
                        y = 253.39879124777184, 
                        x = 0.12121212121206781, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 7, 
                        file = {
                            file_index = 1, 
                            assets_index = 1
                        }, 
                        time = 434, 
                        y = 321.45248999999995, 
                        x = -8.490641711230047, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        x = 70.66666666666669, 
                        z_index = 8, 
                        time = 434, 
                        y = 230.80000139251334, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9057143210084029, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        y = 218.20027743269432, 
                        z_index = 9, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        x = -70.88350842182064, 
                        scale_x = 0.9999999999999999, 
                        angle = 9.148275852235031, 
                        folder = 0, 
                        time = 434
                    }, 
                    {
                        y = 274.8533367023174, 
                        z_index = 10, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        x = -77.33333333333329, 
                        scale_x = 0.9999999999999999, 
                        angle = 9.148275852235031, 
                        folder = 0, 
                        time = 434
                    }, 
                    {
                        x = 66.66666666666652, 
                        z_index = 11, 
                        time = 434, 
                        y = 281.5200033689839, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9057143210084029, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        z_index = 12, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        time = 434, 
                        y = 313.520003368984, 
                        x = -57.33333333333321, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 317.5200033689839, 
                        z_index = 13, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        x = 45.33333333333346, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 434
                    }, 
                    {
                        y = 188.1230061581514, 
                        z_index = 14, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        x = -66.03465922382325, 
                        scale_x = 0.9999999999999999, 
                        angle = 9.148275852235031, 
                        folder = 0, 
                        time = 434
                    }, 
                    {
                        x = 73.33333333333343, 
                        z_index = 15, 
                        time = 434, 
                        y = 201.81714312024457, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9057143210084029, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }
                }, 
                time = 434
            }, 
            {
                images = {
                    {
                        y = 22.952774453321325, 
                        z_index = 0, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        x = 31.37349397590372, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 467
                    }, 
                    {
                        x = -28.37458926615544, 
                        z_index = 1, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9520809377082624, 
                        y = 27.920726343848365, 
                        angle = 0, 
                        folder = 0, 
                        time = 467
                    }, 
                    {
                        y = 100.51757912655964, 
                        z_index = 2, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        x = 31.939393939394115, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 467
                    }, 
                    {
                        x = -30.181818181818365, 
                        z_index = 3, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9520809377082624, 
                        y = 103.78478791917831, 
                        angle = 0, 
                        folder = 0, 
                        time = 467
                    }, 
                    {
                        y = 173.24485185383247, 
                        z_index = 4, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        x = 31.939393939393923, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 467
                    }, 
                    {
                        x = -30.1818181818183, 
                        z_index = 5, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9520809377082624, 
                        y = 168.69939730837785, 
                        angle = 0, 
                        folder = 0, 
                        time = 467
                    }, 
                    {
                        z_index = 6, 
                        file = {
                            file_index = 6, 
                            assets_index = 1
                        }, 
                        time = 467, 
                        y = 262.6387912477718, 
                        x = 0.12121212121206781, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 7, 
                        file = {
                            file_index = 1, 
                            assets_index = 1
                        }, 
                        time = 467, 
                        y = 330.69248999999996, 
                        x = -8.490641711230047, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        x = 70.6666666666667, 
                        z_index = 8, 
                        time = 467, 
                        y = 237.40000238074862, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9528571605042014, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        z_index = 9, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        time = 467, 
                        y = 227.10014040083928, 
                        x = -75.44175421091037, 
                        folder = 0, 
                        angle = 4.574137926117487
                    }, 
                    {
                        z_index = 10, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        time = 467, 
                        y = 284.0933367023174, 
                        x = -77.33333333333329, 
                        folder = 0, 
                        angle = 4.574137926117487
                    }, 
                    {
                        x = 66.66666666666652, 
                        z_index = 11, 
                        time = 467, 
                        y = 290.7600033689839, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9528571605042014, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        z_index = 12, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        time = 467, 
                        y = 322.76000336898403, 
                        x = -57.33333333333321, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 326.7600033689839, 
                        z_index = 13, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        x = 45.33333333333346, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 467
                    }, 
                    {
                        z_index = 14, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        time = 467, 
                        y = 196.7281714302344, 
                        x = -73.01732961191163, 
                        folder = 0, 
                        angle = 4.574137926117487
                    }, 
                    {
                        x = 73.33333333333343, 
                        z_index = 15, 
                        time = 467, 
                        y = 206.9085732446143, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9528571605042014, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }
                }, 
                time = 467
            }, 
            {
                images = {
                    {
                        y = 32.192774453321306, 
                        z_index = 0, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        x = 31.373493975903727, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 500
                    }, 
                    {
                        z_index = 1, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        time = 500, 
                        y = 30.07521329961554, 
                        x = -28.374589266155446, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 109.75757912655962, 
                        z_index = 2, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        x = 31.939393939394122, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 500
                    }, 
                    {
                        z_index = 3, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        time = 500, 
                        y = 109.75757912655985, 
                        x = -30.181818181818365, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 182.48485185383248, 
                        z_index = 4, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        x = 31.939393939393923, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 500
                    }, 
                    {
                        z_index = 5, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        time = 500, 
                        y = 177.93939730837786, 
                        x = -30.1818181818183, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 6, 
                        file = {
                            file_index = 6, 
                            assets_index = 1
                        }, 
                        time = 500, 
                        y = 271.8787912477718, 
                        x = 0.12121212121206781, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 7, 
                        file = {
                            file_index = 1, 
                            assets_index = 1
                        }, 
                        time = 500, 
                        y = 339.93249, 
                        x = -8.490641711230047, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 244.00000336898387, 
                        z_index = 8, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        x = 70.66666666666671, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 500
                    }, 
                    {
                        z_index = 9, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        time = 500, 
                        y = 236.0000033689842, 
                        x = -80.00000000000011, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 10, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        time = 500, 
                        y = 293.33333670231735, 
                        x = -77.33333333333329, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 300.0000033689839, 
                        z_index = 11, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        x = 66.66666666666652, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 500
                    }, 
                    {
                        z_index = 12, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        time = 500, 
                        y = 332.00000336898404, 
                        x = -57.33333333333321, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 336.0000033689839, 
                        z_index = 13, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        x = 45.33333333333346, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 500
                    }, 
                    {
                        z_index = 14, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        time = 500, 
                        y = 205.33333670231735, 
                        x = -80.00000000000001, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 212.00000336898404, 
                        z_index = 15, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        x = 73.33333333333343, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 500
                    }
                }, 
                time = 500
            }, 
            {
                images = {
                    {
                        x = 31.373493975903706, 
                        z_index = 0, 
                        time = 534, 
                        y = 34.22761613849775, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9276419497735984, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        z_index = 1, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        time = 534, 
                        y = 20.555213299615538, 
                        x = -28.374589266155446, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        x = 31.939393939394122, 
                        z_index = 2, 
                        time = 534, 
                        y = 106.17998277938884, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9276419497735984, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        z_index = 3, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        time = 534, 
                        y = 100.23757912655987, 
                        x = -30.181818181818368, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        x = 31.939393939393923, 
                        z_index = 4, 
                        time = 534, 
                        y = 173.64485185383248, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9276419497735984, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        z_index = 5, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        time = 534, 
                        y = 168.41939730837785, 
                        x = -30.1818181818183, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 6, 
                        file = {
                            file_index = 6, 
                            assets_index = 1
                        }, 
                        time = 534, 
                        y = 262.3587912477718, 
                        x = 0.12121212121207264, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 7, 
                        file = {
                            file_index = 1, 
                            assets_index = 1
                        }, 
                        time = 534, 
                        y = 330.41249, 
                        x = -8.490641711230047, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        x = 65.15125381458027, 
                        z_index = 8, 
                        time = 534, 
                        y = 235.0964228153399, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9816478227823375, 
                        scale_x = -0.9999999999999998, 
                        angle = 356.4436323730177, 
                        folder = 0
                    }, 
                    {
                        x = -80.0000000000001, 
                        z_index = 9, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9123712825229973, 
                        y = 234.89236024677646, 
                        angle = 0, 
                        folder = 0, 
                        time = 534
                    }, 
                    {
                        x = -77.33333333333329, 
                        z_index = 10, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9123712825229973, 
                        y = 287.20164711142814, 
                        angle = 0, 
                        folder = 0, 
                        time = 534
                    }, 
                    {
                        x = 64.44393638289758, 
                        z_index = 11, 
                        time = 534, 
                        y = 290.01628082063775, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9816478227823375, 
                        scale_x = -0.9999999999999998, 
                        angle = 356.4436323730177, 
                        folder = 0
                    }, 
                    {
                        x = -57.33333333333321, 
                        z_index = 12, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9123712825229973, 
                        y = 322.48000336898406, 
                        angle = 0, 
                        folder = 0, 
                        time = 534
                    }, 
                    {
                        x = 45.33333333333345, 
                        z_index = 13, 
                        time = 534, 
                        y = 326.48000336898394, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9816478227823375, 
                        scale_x = -0.9999999999999998, 
                        angle = 356.4436323730177, 
                        folder = 0
                    }, 
                    {
                        x = -80, 
                        z_index = 14, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9123712825229973, 
                        y = 206.91297424940436, 
                        angle = 0, 
                        folder = 0, 
                        time = 534
                    }, 
                    {
                        x = 65.93423518353126, 
                        z_index = 15, 
                        time = 534, 
                        y = 203.69013210074036, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9816478227823375, 
                        scale_x = -0.9999999999999998, 
                        angle = 356.4436323730177, 
                        folder = 0
                    }
                }, 
                time = 534
            }, 
            {
                images = {
                    {
                        x = 31.373493975903685, 
                        z_index = 0, 
                        time = 567, 
                        y = 36.20260953881607, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        scale_y = 0.857412077495032, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        z_index = 1, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        time = 567, 
                        y = 11.31521329961554, 
                        x = -28.374589266155446, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        x = 31.939393939394122, 
                        z_index = 2, 
                        time = 567, 
                        y = 102.70760985419366, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        scale_y = 0.857412077495032, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        z_index = 3, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        time = 567, 
                        y = 90.99757912655988, 
                        x = -30.18181818181837, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        x = 31.939393939393923, 
                        z_index = 4, 
                        time = 567, 
                        y = 165.06485185383247, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        scale_y = 0.857412077495032, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        z_index = 5, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        time = 567, 
                        y = 159.17939730837787, 
                        x = -30.1818181818183, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 6, 
                        file = {
                            file_index = 6, 
                            assets_index = 1
                        }, 
                        time = 567, 
                        y = 253.1187912477718, 
                        x = 0.12121212121207733, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 7, 
                        file = {
                            file_index = 1, 
                            assets_index = 1
                        }, 
                        time = 567, 
                        y = 321.17249, 
                        x = -8.490641711230047, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        x = 59.79805898755521, 
                        z_index = 8, 
                        time = 567, 
                        y = 226.45471227797958, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9638354154828417, 
                        scale_x = -0.9999999999999996, 
                        angle = 352.9918637938878, 
                        folder = 0
                    }, 
                    {
                        x = -80.00000000000009, 
                        z_index = 9, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        scale_y = 0.8273198802659063, 
                        y = 233.81729486345716, 
                        angle = 0, 
                        folder = 0, 
                        time = 567
                    }, 
                    {
                        x = -77.33333333333329, 
                        z_index = 10, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        scale_y = 0.8273198802659063, 
                        y = 281.25030133203563, 
                        angle = 0, 
                        folder = 0, 
                        time = 567
                    }, 
                    {
                        x = 62.286580519239486, 
                        z_index = 11, 
                        time = 567, 
                        y = 280.3261971707724, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9638354154828417, 
                        scale_x = -0.9999999999999996, 
                        angle = 352.9918637938878, 
                        folder = 0
                    }, 
                    {
                        x = -57.33333333333321, 
                        z_index = 12, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        scale_y = 0.8273198802659063, 
                        y = 313.24000336898405, 
                        angle = 0, 
                        folder = 0, 
                        time = 567
                    }, 
                    {
                        x = 45.33333333333344, 
                        z_index = 13, 
                        time = 567, 
                        y = 317.24000336898393, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9638354154828417, 
                        scale_x = -0.9999999999999996, 
                        angle = 352.9918637938878, 
                        folder = 0
                    }, 
                    {
                        x = -79.99999999999999, 
                        z_index = 14, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        scale_y = 0.8273198802659063, 
                        y = 208.44615186863587, 
                        angle = 0, 
                        folder = 0, 
                        time = 567
                    }, 
                    {
                        x = 58.75275756754679, 
                        z_index = 15, 
                        time = 567, 
                        y = 195.6246688109744, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9638354154828417, 
                        scale_x = -0.9999999999999996, 
                        angle = 352.9918637938878, 
                        folder = 0
                    }
                }, 
                time = 567
            }, 
            {
                images = {
                    {
                        x = 31.373493975903667, 
                        z_index = 0, 
                        time = 600, 
                        y = 38.17760293913439, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        scale_y = 0.7871822052164658, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        z_index = 1, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        time = 600, 
                        y = 2.075213299615541, 
                        x = -28.374589266155446, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        x = 31.93939393939412, 
                        z_index = 2, 
                        time = 600, 
                        y = 99.2352369289985, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        scale_y = 0.7871822052164658, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        z_index = 3, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        time = 600, 
                        y = 81.7575791265599, 
                        x = -30.18181818181837, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        x = 31.939393939393923, 
                        z_index = 4, 
                        time = 600, 
                        y = 156.48485185383248, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        scale_y = 0.7871822052164658, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        z_index = 5, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        time = 600, 
                        y = 149.93939730837786, 
                        x = -30.1818181818183, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 6, 
                        file = {
                            file_index = 6, 
                            assets_index = 1
                        }, 
                        time = 600, 
                        y = 243.8787912477718, 
                        x = 0.12121212121208202, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 7, 
                        file = {
                            file_index = 1, 
                            assets_index = 1
                        }, 
                        time = 600, 
                        y = 311.93249, 
                        x = -8.490641711230047, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        x = 54.44486416053014, 
                        z_index = 8, 
                        time = 600, 
                        y = 217.81300174061926, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9460230081833458, 
                        scale_x = -0.9999999999999994, 
                        angle = 349.5400952147579, 
                        folder = 0
                    }, 
                    {
                        x = -80.00000000000007, 
                        z_index = 9, 
                        time = 600, 
                        y = 232.7422294801379, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        scale_y = 0.7422684780088155, 
                        scale_x = 1.0000000000000002, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        x = -77.3333333333333, 
                        z_index = 10, 
                        time = 600, 
                        y = 275.2989555526432, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        scale_y = 0.7422684780088155, 
                        scale_x = 1.0000000000000002, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        x = 60.129224655581396, 
                        z_index = 11, 
                        time = 600, 
                        y = 270.636113520907, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9460230081833458, 
                        scale_x = -0.9999999999999994, 
                        angle = 349.5400952147579, 
                        folder = 0
                    }, 
                    {
                        x = -57.33333333333321, 
                        z_index = 12, 
                        time = 600, 
                        y = 304.00000336898404, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        scale_y = 0.7422684780088155, 
                        scale_x = 1.0000000000000002, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        x = 45.33333333333344, 
                        z_index = 13, 
                        time = 600, 
                        y = 308.0000033689839, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9460230081833458, 
                        scale_x = -0.9999999999999994, 
                        angle = 349.5400952147579, 
                        folder = 0
                    }, 
                    {
                        x = -79.99999999999997, 
                        z_index = 14, 
                        time = 600, 
                        y = 209.9793294878674, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        scale_y = 0.7422684780088155, 
                        scale_x = 1.0000000000000002, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        x = 51.57127995156232, 
                        z_index = 15, 
                        time = 600, 
                        y = 187.55920552120847, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9460230081833458, 
                        scale_x = -0.9999999999999994, 
                        angle = 349.5400952147579, 
                        folder = 0
                    }
                }, 
                time = 600
            }, 
            {
                images = {
                    {
                        x = 31.373493975903692, 
                        z_index = 0, 
                        time = 634, 
                        y = 36.14276125395794, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        scale_y = 0.8595402554428674, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        z_index = 1, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        time = 634, 
                        y = 11.595213299615542, 
                        x = -28.374589266155443, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        x = 31.939393939394126, 
                        z_index = 2, 
                        time = 634, 
                        y = 102.81283327616929, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        scale_y = 0.8595402554428674, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        z_index = 3, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        time = 634, 
                        y = 91.2775791265599, 
                        x = -30.181818181818368, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        x = 31.939393939393927, 
                        z_index = 4, 
                        time = 634, 
                        y = 165.32485185383248, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        scale_y = 0.8595402554428674, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        z_index = 5, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        time = 634, 
                        y = 159.45939730837787, 
                        x = -30.181818181818297, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 6, 
                        file = {
                            file_index = 6, 
                            assets_index = 1
                        }, 
                        time = 634, 
                        y = 253.3987912477718, 
                        x = 0.12121212121208685, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 7, 
                        file = {
                            file_index = 1, 
                            assets_index = 1
                        }, 
                        time = 634, 
                        y = 321.45248999999995, 
                        x = -8.490641711230042, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        x = 59.96027701261658, 
                        z_index = 8, 
                        time = 634, 
                        y = 226.71658229426322, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9643751854010083, 
                        scale_x = -0.9999999999999997, 
                        angle = 353.0964628417402, 
                        folder = 0
                    }, 
                    {
                        x = -80.00000000000009, 
                        z_index = 9, 
                        time = 634, 
                        y = 233.84987260234564, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        scale_y = 0.8298971954858182, 
                        scale_x = 1.0000000000000002, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        x = -77.33333333333329, 
                        z_index = 10, 
                        time = 634, 
                        y = 281.4306451435324, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        scale_y = 0.8298971954858182, 
                        scale_x = 1.0000000000000002, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        x = 62.35195493935034, 
                        z_index = 11, 
                        time = 634, 
                        y = 280.61983606925315, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9643751854010083, 
                        scale_x = -0.9999999999999997, 
                        angle = 353.0964628417402, 
                        folder = 0
                    }, 
                    {
                        x = -57.3333333333332, 
                        z_index = 12, 
                        time = 634, 
                        y = 313.520003368984, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        scale_y = 0.8298971954858182, 
                        scale_x = 1.0000000000000002, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        x = 45.33333333333345, 
                        z_index = 13, 
                        time = 634, 
                        y = 317.5200033689839, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9643751854010083, 
                        scale_x = -0.9999999999999997, 
                        angle = 353.0964628417402, 
                        folder = 0
                    }, 
                    {
                        x = -79.99999999999999, 
                        z_index = 14, 
                        time = 634, 
                        y = 208.3996919407804, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        scale_y = 0.8298971954858182, 
                        scale_x = 1.0000000000000002, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        x = 58.9703781013645, 
                        z_index = 15, 
                        time = 634, 
                        y = 195.86907678945215, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9643751854010083, 
                        scale_x = -0.9999999999999997, 
                        angle = 353.0964628417402, 
                        folder = 0
                    }
                }, 
                time = 634
            }, 
            {
                images = {
                    {
                        x = 31.373493975903717, 
                        z_index = 0, 
                        time = 667, 
                        y = 34.167767853639624, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9297701277214336, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        z_index = 1, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        time = 667, 
                        y = 20.83521329961554, 
                        x = -28.37458926615544, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        x = 31.93939393939413, 
                        z_index = 2, 
                        time = 667, 
                        y = 106.28520620136445, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9297701277214336, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        z_index = 3, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        time = 667, 
                        y = 100.5175791265599, 
                        x = -30.181818181818365, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        x = 31.93939393939393, 
                        z_index = 4, 
                        time = 667, 
                        y = 173.9048518538325, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9297701277214336, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        z_index = 5, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        time = 667, 
                        y = 168.69939730837785, 
                        x = -30.181818181818294, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 6, 
                        file = {
                            file_index = 6, 
                            assets_index = 1
                        }, 
                        time = 667, 
                        y = 262.6387912477718, 
                        x = 0.12121212121209154, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 7, 
                        file = {
                            file_index = 1, 
                            assets_index = 1
                        }, 
                        time = 667, 
                        y = 330.69248999999996, 
                        x = -8.490641711230037, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        x = 65.31347183964165, 
                        z_index = 8, 
                        time = 667, 
                        y = 235.35829283162354, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9821875927005042, 
                        scale_x = -0.9999999999999998, 
                        angle = 356.54823142087014, 
                        folder = 0
                    }, 
                    {
                        x = -80.0000000000001, 
                        z_index = 9, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        scale_y = 0.914948597742909, 
                        y = 234.92493798566494, 
                        angle = 0, 
                        folder = 0, 
                        time = 667
                    }, 
                    {
                        x = -77.33333333333329, 
                        z_index = 10, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        scale_y = 0.914948597742909, 
                        y = 287.38199092292484, 
                        angle = 0, 
                        folder = 0, 
                        time = 667
                    }, 
                    {
                        x = 64.50931080300843, 
                        z_index = 11, 
                        time = 667, 
                        y = 290.3099197191185, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9821875927005042, 
                        scale_x = -0.9999999999999998, 
                        angle = 356.54823142087014, 
                        folder = 0
                    }, 
                    {
                        x = -57.3333333333332, 
                        z_index = 12, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        scale_y = 0.914948597742909, 
                        y = 322.76000336898403, 
                        angle = 0, 
                        folder = 0, 
                        time = 667
                    }, 
                    {
                        x = 45.33333333333346, 
                        z_index = 13, 
                        time = 667, 
                        y = 326.7600033689839, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9821875927005042, 
                        scale_x = -0.9999999999999998, 
                        angle = 356.54823142087014, 
                        folder = 0
                    }, 
                    {
                        x = -80, 
                        z_index = 14, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        scale_y = 0.914948597742909, 
                        y = 206.8665143215489, 
                        angle = 0, 
                        folder = 0, 
                        time = 667
                    }, 
                    {
                        x = 66.15185571734898, 
                        z_index = 15, 
                        time = 667, 
                        y = 203.9345400792181, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9821875927005042, 
                        scale_x = -0.9999999999999998, 
                        angle = 356.54823142087014, 
                        folder = 0
                    }
                }, 
                time = 667
            }, 
            {
                images = {
                    {
                        y = 32.192774453321306, 
                        z_index = 0, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        x = 31.37349397590374, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 700
                    }, 
                    {
                        z_index = 1, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        time = 700, 
                        y = 30.07521329961554, 
                        x = -28.374589266155432, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 109.75757912655962, 
                        z_index = 2, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        x = 31.939393939394137, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 700
                    }, 
                    {
                        z_index = 3, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        time = 700, 
                        y = 109.7575791265599, 
                        x = -30.181818181818358, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 182.48485185383248, 
                        z_index = 4, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        x = 31.939393939393938, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 700
                    }, 
                    {
                        z_index = 5, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        time = 700, 
                        y = 177.93939730837786, 
                        x = -30.181818181818286, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 6, 
                        file = {
                            file_index = 6, 
                            assets_index = 1
                        }, 
                        time = 700, 
                        y = 271.8787912477718, 
                        x = 0.12121212121209624, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 7, 
                        file = {
                            file_index = 1, 
                            assets_index = 1
                        }, 
                        time = 700, 
                        y = 339.93249, 
                        x = -8.490641711230033, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 244.00000336898387, 
                        z_index = 8, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        x = 70.66666666666673, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 700
                    }, 
                    {
                        z_index = 9, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        time = 700, 
                        y = 236.0000033689842, 
                        x = -80.00000000000011, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 10, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        time = 700, 
                        y = 293.33333670231735, 
                        x = -77.33333333333327, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 300.0000033689839, 
                        z_index = 11, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        x = 66.66666666666653, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 700
                    }, 
                    {
                        z_index = 12, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        time = 700, 
                        y = 332.00000336898404, 
                        x = -57.333333333333194, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 336.0000033689839, 
                        z_index = 13, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        x = 45.33333333333346, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 700
                    }, 
                    {
                        z_index = 14, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        time = 700, 
                        y = 205.33333670231735, 
                        x = -80, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 212.00000336898404, 
                        z_index = 15, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        x = 73.33333333333344, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 700
                    }
                }, 
                time = 700
            }, 
            {
                images = {
                    {
                        y = 22.672774453321303, 
                        z_index = 0, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        x = 31.373493975903745, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 734
                    }, 
                    {
                        x = -28.37458926615542, 
                        z_index = 1, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9427675732352425, 
                        y = 29.01783938202765, 
                        angle = 0, 
                        folder = 0, 
                        time = 734
                    }, 
                    {
                        y = 100.23757912655962, 
                        z_index = 2, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        x = 31.93939393939414, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 734
                    }, 
                    {
                        x = -30.18181818181835, 
                        z_index = 3, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9427675732352425, 
                        y = 104.1397900423388, 
                        angle = 0, 
                        folder = 0, 
                        time = 734
                    }, 
                    {
                        y = 172.96485185383247, 
                        z_index = 4, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        x = 31.93939393939394, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 734
                    }, 
                    {
                        x = -30.181818181818283, 
                        z_index = 5, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9427675732352425, 
                        y = 168.41939730837785, 
                        angle = 0, 
                        folder = 0, 
                        time = 734
                    }, 
                    {
                        z_index = 6, 
                        file = {
                            file_index = 6, 
                            assets_index = 1
                        }, 
                        time = 734, 
                        y = 262.3587912477718, 
                        x = 0.12121212121210106, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 7, 
                        file = {
                            file_index = 1, 
                            assets_index = 1
                        }, 
                        time = 734, 
                        y = 330.41249, 
                        x = -8.490641711230028, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        x = 70.66666666666671, 
                        z_index = 8, 
                        time = 734, 
                        y = 238.94857264690594, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9514285948051949, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        x = -72.46323464541769, 
                        z_index = 9, 
                        time = 734, 
                        y = 227.21168657412625, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9825429349424137, 
                        scale_x = 1.0000000000000002, 
                        angle = 4.648243168929639, 
                        folder = 0
                    }, 
                    {
                        x = -74.19297734848632, 
                        z_index = 10, 
                        time = 734, 
                        y = 283.23450474026174, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9825429349424137, 
                        scale_x = 1.0000000000000002, 
                        angle = 4.648243168929639, 
                        folder = 0
                    }, 
                    {
                        x = 66.66666666666653, 
                        z_index = 11, 
                        time = 734, 
                        y = 292.2285739559969, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9514285948051949, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        x = -57.33333333333319, 
                        z_index = 12, 
                        time = 734, 
                        y = 322.48000336898406, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9825429349424137, 
                        scale_x = 1.0000000000000002, 
                        angle = 4.648243168929639, 
                        folder = 0
                    }, 
                    {
                        x = 45.333333333333464, 
                        z_index = 13, 
                        time = 734, 
                        y = 326.48000336898394, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9514285948051949, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        x = -70.1254069499222, 
                        z_index = 14, 
                        time = 734, 
                        y = 197.36061446101607, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9825429349424137, 
                        scale_x = 1.0000000000000002, 
                        angle = 4.648243168929639, 
                        folder = 0
                    }, 
                    {
                        x = 73.33333333333344, 
                        z_index = 15, 
                        time = 734, 
                        y = 208.50285761313987, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9514285948051949, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }
                }, 
                time = 734
            }, 
            {
                images = {
                    {
                        y = 13.432774453321304, 
                        z_index = 0, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        x = 31.37349397590375, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 767
                    }, 
                    {
                        x = -28.37458926615541, 
                        z_index = 1, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        scale_y = 0.8872184531400368, 
                        y = 27.99156469730999, 
                        angle = 0, 
                        folder = 0, 
                        time = 767
                    }, 
                    {
                        y = 90.99757912655963, 
                        z_index = 2, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        x = 31.939393939394144, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 767
                    }, 
                    {
                        x = -30.181818181818343, 
                        z_index = 3, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        scale_y = 0.8872184531400368, 
                        y = 98.68723004883009, 
                        angle = 0, 
                        folder = 0, 
                        time = 767
                    }, 
                    {
                        y = 163.7248518538325, 
                        z_index = 4, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        x = 31.939393939393945, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 767
                    }, 
                    {
                        x = -30.18181818181828, 
                        z_index = 5, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        scale_y = 0.8872184531400368, 
                        y = 159.17939730837787, 
                        angle = 0, 
                        folder = 0, 
                        time = 767
                    }, 
                    {
                        z_index = 6, 
                        file = {
                            file_index = 6, 
                            assets_index = 1
                        }, 
                        time = 767, 
                        y = 253.1187912477718, 
                        x = 0.12121212121210576, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 7, 
                        file = {
                            file_index = 1, 
                            assets_index = 1
                        }, 
                        time = 767, 
                        y = 321.17249, 
                        x = -8.490641711230023, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        x = 70.6666666666667, 
                        z_index = 8, 
                        time = 767, 
                        y = 234.04571341665383, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9042857603514135, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        x = -65.14813886008767, 
                        z_index = 9, 
                        time = 767, 
                        y = 218.6818496849994, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9655993129747564, 
                        scale_x = 1.0000000000000004, 
                        angle = 9.159773303479028, 
                        folder = 0
                    }, 
                    {
                        x = -71.1449847749584, 
                        z_index = 10, 
                        time = 767, 
                        y = 273.4326972476784, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9655993129747564, 
                        scale_x = 1.0000000000000004, 
                        angle = 9.159773303479028, 
                        folder = 0
                    }, 
                    {
                        x = 66.66666666666654, 
                        z_index = 11, 
                        time = 767, 
                        y = 284.68571599633304, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9042857603514135, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        x = -57.33333333333319, 
                        z_index = 12, 
                        time = 767, 
                        y = 313.24000336898405, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9655993129747564, 
                        scale_x = 1.0000000000000004, 
                        angle = 9.159773303479028, 
                        folder = 0
                    }, 
                    {
                        x = 45.33333333333347, 
                        z_index = 13, 
                        time = 767, 
                        y = 317.24000336898393, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9042857603514135, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        x = -60.54124310719962, 
                        z_index = 14, 
                        time = 767, 
                        y = 189.62238405034128, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9655993129747564, 
                        scale_x = 1.0000000000000004, 
                        angle = 9.159773303479028, 
                        folder = 0
                    }, 
                    {
                        x = 73.33333333333346, 
                        z_index = 15, 
                        time = 767, 
                        y = 205.10856908540876, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9042857603514135, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }
                }, 
                time = 767
            }, 
            {
                images = {
                    {
                        y = 4.192774453321306, 
                        z_index = 0, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        x = 31.373493975903756, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 800
                    }, 
                    {
                        x = -28.374589266155404, 
                        z_index = 1, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        scale_y = 0.831669333044831, 
                        y = 26.965290012592334, 
                        angle = 0, 
                        folder = 0, 
                        time = 800
                    }, 
                    {
                        y = 81.75757912655962, 
                        z_index = 2, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        x = 31.93939393939415, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 800
                    }, 
                    {
                        x = -30.181818181818333, 
                        z_index = 3, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        scale_y = 0.831669333044831, 
                        y = 93.23467005532139, 
                        angle = 0, 
                        folder = 0, 
                        time = 800
                    }, 
                    {
                        y = 154.48485185383248, 
                        z_index = 4, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        x = 31.939393939393952, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 800
                    }, 
                    {
                        x = -30.181818181818272, 
                        z_index = 5, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        scale_y = 0.831669333044831, 
                        y = 149.93939730837786, 
                        angle = 0, 
                        folder = 0, 
                        time = 800
                    }, 
                    {
                        z_index = 6, 
                        file = {
                            file_index = 6, 
                            assets_index = 1
                        }, 
                        time = 800, 
                        y = 243.8787912477718, 
                        x = 0.12121212121211045, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 7, 
                        file = {
                            file_index = 1, 
                            assets_index = 1
                        }, 
                        time = 800, 
                        y = 311.93249, 
                        x = -8.490641711230019, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        x = 70.66666666666669, 
                        z_index = 8, 
                        time = 800, 
                        y = 229.14285418640173, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        scale_y = 0.8571429258976321, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        x = -57.83304307475766, 
                        z_index = 9, 
                        time = 800, 
                        y = 210.15201279587257, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9486556910070991, 
                        scale_x = 1.0000000000000009, 
                        angle = 13.67130343802836, 
                        folder = 0
                    }, 
                    {
                        x = -68.09699220143048, 
                        z_index = 10, 
                        time = 800, 
                        y = 263.63088975509504, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9486556910070991, 
                        scale_x = 1.0000000000000009, 
                        angle = 13.67130343802836, 
                        folder = 0
                    }, 
                    {
                        x = 66.66666666666654, 
                        z_index = 11, 
                        time = 800, 
                        y = 277.14285803666917, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        scale_y = 0.8571429258976321, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        x = -57.33333333333318, 
                        z_index = 12, 
                        time = 800, 
                        y = 304.00000336898404, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9486556910070991, 
                        scale_x = 1.0000000000000009, 
                        angle = 13.67130343802836, 
                        folder = 0
                    }, 
                    {
                        x = 45.33333333333347, 
                        z_index = 13, 
                        time = 800, 
                        y = 308.0000033689839, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        scale_y = 0.8571429258976321, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        x = -50.957079264477045, 
                        z_index = 14, 
                        time = 800, 
                        y = 181.88415363966652, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9486556910070991, 
                        scale_x = 1.0000000000000009, 
                        angle = 13.67130343802836, 
                        folder = 0
                    }, 
                    {
                        x = 73.33333333333346, 
                        z_index = 15, 
                        time = 800, 
                        y = 201.71428055767763, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        scale_y = 0.8571429258976321, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }
                }, 
                time = 800
            }, 
            {
                images = {
                    {
                        y = 13.712774453321288, 
                        z_index = 0, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        x = 31.37349397590377, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 834
                    }, 
                    {
                        x = -28.374589266155393, 
                        z_index = 1, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        scale_y = 0.8889017598095885, 
                        y = 28.022663930180226, 
                        angle = 0, 
                        folder = 0, 
                        time = 834
                    }, 
                    {
                        y = 91.27757912655962, 
                        z_index = 2, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        x = 31.939393939394165, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 834
                    }, 
                    {
                        x = -30.18181818181832, 
                        z_index = 3, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        scale_y = 0.8889017598095885, 
                        y = 98.85245913954245, 
                        angle = 0, 
                        folder = 0, 
                        time = 834
                    }, 
                    {
                        y = 164.00485185383243, 
                        z_index = 4, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        x = 31.939393939393977, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 834
                    }, 
                    {
                        x = -30.181818181818254, 
                        z_index = 5, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        scale_y = 0.8889017598095885, 
                        y = 159.45939730837785, 
                        angle = 0, 
                        folder = 0, 
                        time = 834
                    }, 
                    {
                        z_index = 6, 
                        file = {
                            file_index = 6, 
                            assets_index = 1
                        }, 
                        time = 834, 
                        y = 253.3987912477718, 
                        x = 0.12121212121212493, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 7, 
                        file = {
                            file_index = 1, 
                            assets_index = 1
                        }, 
                        time = 834, 
                        y = 321.45248999999995, 
                        x = -8.490641711230005, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        x = 70.66666666666671, 
                        z_index = 8, 
                        time = 834, 
                        y = 234.19428490847966, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9057143310924372, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        x = -65.36980842934008, 
                        z_index = 9, 
                        time = 834, 
                        y = 218.94032959073047, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9661127560646854, 
                        scale_x = 1.0000000000000007, 
                        angle = 9.023060269098721, 
                        folder = 0
                    }, 
                    {
                        x = -71.23734818627742, 
                        z_index = 10, 
                        time = 834, 
                        y = 273.7297217171506, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9661127560646854, 
                        scale_x = 1.0000000000000007, 
                        angle = 9.023060269098721, 
                        folder = 0
                    }, 
                    {
                        x = 66.66666666666657, 
                        z_index = 11, 
                        time = 834, 
                        y = 284.9142874496562, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9057143310924372, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        x = -57.333333333333165, 
                        z_index = 12, 
                        time = 834, 
                        y = 313.520003368984, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9661127560646854, 
                        scale_x = 1.0000000000000007, 
                        angle = 9.023060269098721, 
                        folder = 0
                    }, 
                    {
                        x = 45.333333333333485, 
                        z_index = 13, 
                        time = 834, 
                        y = 317.5200033689839, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9057143310924372, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        x = -60.83167231455483, 
                        z_index = 14, 
                        time = 834, 
                        y = 189.85687588096778, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9661127560646854, 
                        scale_x = 1.0000000000000007, 
                        angle = 9.023060269098721, 
                        folder = 0
                    }, 
                    {
                        x = 73.33333333333348, 
                        z_index = 15, 
                        time = 834, 
                        y = 205.2114263135218, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9057143310924372, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }
                }, 
                time = 834
            }, 
            {
                images = {
                    {
                        y = 22.95277445332127, 
                        z_index = 0, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        x = 31.373493975903784, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 867
                    }, 
                    {
                        x = -28.374589266155382, 
                        z_index = 1, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9444508799047943, 
                        y = 29.048938614897885, 
                        angle = 0, 
                        folder = 0, 
                        time = 867
                    }, 
                    {
                        y = 100.51757912655961, 
                        z_index = 2, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        x = 31.93939393939418, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 867
                    }, 
                    {
                        x = -30.1818181818183, 
                        z_index = 3, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9444508799047943, 
                        y = 104.30501913305112, 
                        angle = 0, 
                        folder = 0, 
                        time = 867
                    }, 
                    {
                        y = 173.24485185383242, 
                        z_index = 4, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        x = 31.939393939394, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 867
                    }, 
                    {
                        x = -30.181818181818237, 
                        z_index = 5, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9444508799047943, 
                        y = 168.69939730837783, 
                        angle = 0, 
                        folder = 0, 
                        time = 867
                    }, 
                    {
                        z_index = 6, 
                        file = {
                            file_index = 6, 
                            assets_index = 1
                        }, 
                        time = 867, 
                        y = 262.6387912477718, 
                        x = 0.121212121212139, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 7, 
                        file = {
                            file_index = 1, 
                            assets_index = 1
                        }, 
                        time = 867, 
                        y = 330.69248999999996, 
                        x = -8.49064171122999, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        x = 70.66666666666674, 
                        z_index = 8, 
                        time = 867, 
                        y = 239.09714413873178, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9528571655462186, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        x = -72.68490421467007, 
                        z_index = 9, 
                        time = 867, 
                        y = 227.47016647985726, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9830563780323427, 
                        scale_x = 1.0000000000000004, 
                        angle = 4.511530134549389, 
                        folder = 0
                    }, 
                    {
                        x = -74.28534075980531, 
                        z_index = 10, 
                        time = 867, 
                        y = 283.5315292097339, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9830563780323427, 
                        scale_x = 1.0000000000000004, 
                        angle = 4.511530134549389, 
                        folder = 0
                    }, 
                    {
                        x = 66.6666666666666, 
                        z_index = 11, 
                        time = 867, 
                        y = 292.45714540932005, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9528571655462186, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        x = -57.333333333333144, 
                        z_index = 12, 
                        time = 867, 
                        y = 322.760003368984, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9830563780323427, 
                        scale_x = 1.0000000000000004, 
                        angle = 4.511530134549389, 
                        folder = 0
                    }, 
                    {
                        x = 45.3333333333335, 
                        z_index = 13, 
                        time = 867, 
                        y = 326.7600033689839, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9528571655462186, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        x = -70.41583615727738, 
                        z_index = 14, 
                        time = 867, 
                        y = 197.5951062916425, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9830563780323427, 
                        scale_x = 1.0000000000000004, 
                        angle = 4.511530134549389, 
                        folder = 0
                    }, 
                    {
                        x = 73.33333333333351, 
                        z_index = 15, 
                        time = 867, 
                        y = 208.6057148412529, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9528571655462186, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }
                }, 
                time = 867
            }, 
            {
                images = {
                    {
                        y = 32.19277445332125, 
                        z_index = 0, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        x = 31.3734939759038, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 900
                    }, 
                    {
                        z_index = 1, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        time = 900, 
                        y = 30.07521329961554, 
                        x = -28.374589266155375, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 109.75757912655962, 
                        z_index = 2, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        x = 31.939393939394193, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 900
                    }, 
                    {
                        z_index = 3, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        time = 900, 
                        y = 109.75757912655979, 
                        x = -30.181818181818286, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 182.48485185383237, 
                        z_index = 4, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        x = 31.939393939394023, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 900
                    }, 
                    {
                        z_index = 5, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        time = 900, 
                        y = 177.9393973083778, 
                        x = -30.181818181818223, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 6, 
                        file = {
                            file_index = 6, 
                            assets_index = 1
                        }, 
                        time = 900, 
                        y = 271.8787912477718, 
                        x = 0.12121212121215308, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 7, 
                        file = {
                            file_index = 1, 
                            assets_index = 1
                        }, 
                        time = 900, 
                        y = 339.93249, 
                        x = -8.490641711229976, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 244.0000033689839, 
                        z_index = 8, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        x = 70.66666666666676, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 900
                    }, 
                    {
                        z_index = 9, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        time = 900, 
                        y = 236.00000336898404, 
                        x = -80.00000000000006, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 10, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        time = 900, 
                        y = 293.33333670231724, 
                        x = -77.33333333333321, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 300.0000033689839, 
                        z_index = 11, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        x = 66.66666666666661, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 900
                    }, 
                    {
                        z_index = 12, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        time = 900, 
                        y = 332.0000033689839, 
                        x = -57.33333333333313, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 336.0000033689839, 
                        z_index = 13, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        x = 45.33333333333351, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 900
                    }, 
                    {
                        z_index = 14, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        time = 900, 
                        y = 205.33333670231724, 
                        x = -79.99999999999994, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 212.00000336898398, 
                        z_index = 15, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        x = 73.33333333333353, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 900
                    }
                }, 
                time = 900
            }, 
            {
                images = {
                    {
                        y = 22.672773307866734, 
                        z_index = 0, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        x = 31.373493975903745, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 934
                    }, 
                    {
                        z_index = 1, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        time = 934, 
                        y = 20.555212154161005, 
                        x = -28.374589266155436, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 100.23757798110512, 
                        z_index = 2, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        x = 31.9393939393941, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 934
                    }, 
                    {
                        z_index = 3, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        time = 934, 
                        y = 100.23757798110523, 
                        x = -30.18181818181827, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 172.96485070837784, 
                        z_index = 4, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        x = 31.939393939394005, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 934
                    }, 
                    {
                        z_index = 5, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        time = 934, 
                        y = 168.41939616292328, 
                        x = -30.181818181818212, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 6, 
                        file = {
                            file_index = 6, 
                            assets_index = 1
                        }, 
                        time = 934, 
                        y = 262.35879010231724, 
                        x = 0.12121212121213859, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 7, 
                        file = {
                            file_index = 1, 
                            assets_index = 1
                        }, 
                        time = 934, 
                        y = 330.4124888545455, 
                        x = -8.49064171122994, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 234.48000222352937, 
                        z_index = 8, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        x = 70.66666666666673, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 934
                    }, 
                    {
                        z_index = 9, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        time = 934, 
                        y = 226.48000222352945, 
                        x = -80.00000000000004, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 10, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        time = 934, 
                        y = 283.81333555686274, 
                        x = -77.33333333333324, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 290.48000222352937, 
                        z_index = 11, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        x = 66.66666666666663, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 934
                    }, 
                    {
                        z_index = 12, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        time = 934, 
                        y = 322.4800022235294, 
                        x = -57.33333333333317, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 326.48000222352937, 
                        z_index = 13, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        x = 45.33333333333348, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 934
                    }, 
                    {
                        z_index = 14, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        time = 934, 
                        y = 195.8133355568627, 
                        x = -79.99999999999996, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 202.48000222352943, 
                        z_index = 15, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        x = 73.33333333333346, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 934
                    }
                }, 
                time = 934
            }, 
            {
                images = {
                    {
                        y = 13.432772196102057, 
                        z_index = 0, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        x = 31.373493975903692, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 967
                    }, 
                    {
                        z_index = 1, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        time = 967, 
                        y = 11.31521104239631, 
                        x = -28.374589266155496, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 90.99757686934045, 
                        z_index = 2, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        x = 31.939393939394012, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 967
                    }, 
                    {
                        z_index = 3, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        time = 967, 
                        y = 90.9975768693405, 
                        x = -30.18181818181825, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 163.72484959661315, 
                        z_index = 4, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        x = 31.939393939393987, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 967
                    }, 
                    {
                        z_index = 5, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        time = 967, 
                        y = 159.1793950511586, 
                        x = -30.1818181818182, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 6, 
                        file = {
                            file_index = 6, 
                            assets_index = 1
                        }, 
                        time = 967, 
                        y = 253.11878899055256, 
                        x = 0.12121212121212452, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 7, 
                        file = {
                            file_index = 1, 
                            assets_index = 1
                        }, 
                        time = 967, 
                        y = 321.1724877427808, 
                        x = -8.490641711229905, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 225.24000111176468, 
                        z_index = 8, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        x = 70.66666666666671, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 967
                    }, 
                    {
                        z_index = 9, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        time = 967, 
                        y = 217.24000111176474, 
                        x = -80.00000000000003, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 10, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        time = 967, 
                        y = 274.57333444509806, 
                        x = -77.33333333333326, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 281.2400011117647, 
                        z_index = 11, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        x = 66.66666666666663, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 967
                    }, 
                    {
                        z_index = 12, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        time = 967, 
                        y = 313.24000111176474, 
                        x = -57.333333333333215, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 317.2400011117647, 
                        z_index = 13, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        x = 45.33333333333344, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 967
                    }, 
                    {
                        z_index = 14, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        time = 967, 
                        y = 186.57333444509803, 
                        x = -79.99999999999997, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 193.2400011117647, 
                        z_index = 15, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        x = 73.3333333333334, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 967
                    }
                }, 
                time = 967
            }
        }, 
        name = "walk_down"
    }, 
    {
        frames = {
            {
                images = {
                    {
                        y = 4.19277108433738, 
                        z_index = 0, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        x = 31.373493975903642, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = null
                    }, 
                    {
                        z_index = 1, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        time = null, 
                        y = 2.0752099306316154, 
                        x = -28.374589266155553, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 81.75757575757578, 
                        z_index = 2, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        x = 31.939393939393923, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = null
                    }, 
                    {
                        z_index = 3, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        time = null, 
                        y = 81.75757575757578, 
                        x = -30.18181818181823, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 154.48484848484847, 
                        z_index = 4, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        x = 31.939393939393966, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = null
                    }, 
                    {
                        z_index = 5, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        time = null, 
                        y = 149.9393939393939, 
                        x = -30.181818181818187, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 6, 
                        file = {
                            file_index = 6, 
                            assets_index = 1
                        }, 
                        time = null, 
                        y = 243.87878787878785, 
                        x = 0.12121212121211045, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 7, 
                        file = {
                            file_index = 1, 
                            assets_index = 1
                        }, 
                        time = null, 
                        y = 311.9324866310161, 
                        x = -8.49064171122987, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 216, 
                        z_index = 8, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        x = 70.66666666666669, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = null
                    }, 
                    {
                        z_index = 9, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        time = null, 
                        y = 208, 
                        x = -80, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 10, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        time = null, 
                        y = 265.33333333333337, 
                        x = -77.33333333333329, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 272, 
                        z_index = 11, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        x = 66.66666666666664, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = null
                    }, 
                    {
                        z_index = 12, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        time = null, 
                        y = 304.0000000000001, 
                        x = -57.33333333333326, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 308, 
                        z_index = 13, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        x = 45.3333333333334, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = null
                    }, 
                    {
                        z_index = 14, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        time = null, 
                        y = 177.33333333333334, 
                        x = -80, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 184, 
                        z_index = 15, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        x = 73.33333333333333, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = null
                    }
                }, 
                time = null
            }, 
            {
                images = {
                    {
                        y = 32.19277108433744, 
                        z_index = 0, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        x = 31.373493975903717, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 100
                    }, 
                    {
                        z_index = 1, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        time = 100, 
                        y = 70.07520993063167, 
                        x = -24.374589266155624, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 109.75757575757581, 
                        z_index = 2, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        x = 31.939393939393906, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 100
                    }, 
                    {
                        x = -28.181818181818237, 
                        z_index = 3, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        scale_y = 0.7690943183761525, 
                        y = 125.75757575757581, 
                        angle = 0, 
                        folder = 0, 
                        time = 100
                    }, 
                    {
                        y = 182.4848484848485, 
                        z_index = 4, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        x = 31.939393939393966, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 100
                    }, 
                    {
                        x = -30.181818181818194, 
                        z_index = 5, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        scale_y = 0.8316692940970399, 
                        y = 177.93939393939394, 
                        angle = 0, 
                        folder = 0, 
                        time = 100
                    }, 
                    {
                        z_index = 6, 
                        file = {
                            file_index = 6, 
                            assets_index = 1
                        }, 
                        time = 100, 
                        y = 271.8787878787879, 
                        x = 0.12121212121209268, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 7, 
                        file = {
                            file_index = 1, 
                            assets_index = 1
                        }, 
                        time = 100, 
                        y = 339.9324866310161, 
                        x = -8.49064171122987, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        x = 70.66666666666666, 
                        z_index = 8, 
                        time = 100, 
                        y = 255.5555555555556, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        scale_y = 0.7936507936507934, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        y = 237.9629935084412, 
                        z_index = 9, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        x = -62.222155685704614, 
                        scale_x = 1.0000000000000004, 
                        angle = 17.927919762007036, 
                        folder = 0, 
                        time = 100
                    }, 
                    {
                        y = 293.3333333333335, 
                        z_index = 10, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        x = -77.33333333333317, 
                        scale_x = 1.0000000000000004, 
                        angle = 17.927919762007036, 
                        folder = 0, 
                        time = 100
                    }, 
                    {
                        x = 66.66666666666666, 
                        z_index = 11, 
                        time = 100, 
                        y = 300, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        scale_y = 0.7936507936507934, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        z_index = 12, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        time = 100, 
                        y = 332.0000000000002, 
                        x = -57.33333333333319, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 336, 
                        z_index = 13, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        x = 45.333333333333464, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 100
                    }, 
                    {
                        y = 208.78536160610605, 
                        z_index = 14, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        x = -52.782333599655104, 
                        scale_x = 1.0000000000000004, 
                        angle = 17.927919762007036, 
                        folder = 0, 
                        time = 100
                    }, 
                    {
                        x = 73.33333333333334, 
                        z_index = 15, 
                        time = 100, 
                        y = 230.15873015873024, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        scale_y = 0.7936507936507934, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }
                }, 
                time = 100
            }, 
            {
                images = {
                    {
                        x = 31.373493975903706, 
                        z_index = 0, 
                        time = 200, 
                        y = 43.08758485792701, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        scale_y = 0.7412051724137937, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        z_index = 1, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        time = 200, 
                        y = 2.075211445783083, 
                        x = -28.37458926615558, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        x = 31.939393939393838, 
                        z_index = 2, 
                        time = 200, 
                        y = 100.57901927899687, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        scale_y = 0.7412051724137937, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        z_index = 3, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        time = 200, 
                        y = 81.7575772727273, 
                        x = -30.18181818181823, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        x = 31.939393939393966, 
                        z_index = 4, 
                        time = 200, 
                        y = 154.48485, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        scale_y = 0.7412051724137937, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        z_index = 5, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        time = 200, 
                        y = 149.9393954545454, 
                        x = -30.181818181818187, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 6, 
                        file = {
                            file_index = 6, 
                            assets_index = 1
                        }, 
                        time = 200, 
                        y = 243.87878939393943, 
                        x = 0.12121212121213887, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 7, 
                        file = {
                            file_index = 1, 
                            assets_index = 1
                        }, 
                        time = 200, 
                        y = 311.9324881461675, 
                        x = -8.490641711229998, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 216.76823282374434, 
                        z_index = 8, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        x = 56.59434184967936, 
                        scale_x = -0.9999999999999998, 
                        angle = 345.579228617366, 
                        folder = 0, 
                        time = 200
                    }, 
                    {
                        x = -79.99999999999994, 
                        z_index = 9, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        scale_y = 0.8213336204025202, 
                        y = 218.24354061207384, 
                        angle = 0, 
                        folder = 0, 
                        time = 200
                    }, 
                    {
                        x = -77.33333333333314, 
                        z_index = 10, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        scale_y = 0.8213336204025202, 
                        y = 265.33333484848504, 
                        angle = 0, 
                        folder = 0, 
                        time = 200
                    }, 
                    {
                        y = 272.0000015151515, 
                        z_index = 11, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        x = 66.66666666666663, 
                        scale_x = -0.9999999999999998, 
                        angle = 345.579228617366, 
                        folder = 0, 
                        time = 200
                    }, 
                    {
                        z_index = 12, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        time = 200, 
                        y = 304.0000015151517, 
                        x = -57.33333333333313, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 308.00000151515144, 
                        z_index = 13, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        x = 45.33333333333339, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 200
                    }, 
                    {
                        x = -79.99999999999999, 
                        z_index = 14, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        scale_y = 0.8213336204025202, 
                        y = 193.05597625306325, 
                        angle = 0, 
                        folder = 0, 
                        time = 200
                    }, 
                    {
                        y = 185.11234937710555, 
                        z_index = 15, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        x = 51.20767736004131, 
                        scale_x = -0.9999999999999998, 
                        angle = 345.579228617366, 
                        folder = 0, 
                        time = 200
                    }
                }, 
                time = 200
            }, 
            {
                images = {
                    {
                        y = 32.19277445332142, 
                        z_index = 0, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        x = 31.373493975903727, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 300
                    }, 
                    {
                        z_index = 1, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        time = 300, 
                        y = 30.075213299615598, 
                        x = -28.374589266155418, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 109.75757912655979, 
                        z_index = 2, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        x = 31.939393939394094, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 300
                    }, 
                    {
                        z_index = 3, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        time = 300, 
                        y = 109.75757912655973, 
                        x = -30.181818181818322, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 182.48485185383248, 
                        z_index = 4, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        x = 31.939393939393952, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 300
                    }, 
                    {
                        z_index = 5, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        time = 300, 
                        y = 177.93939730837786, 
                        x = -30.181818181818272, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 6, 
                        file = {
                            file_index = 6, 
                            assets_index = 1
                        }, 
                        time = 300, 
                        y = 271.8787912477719, 
                        x = 0.12121212121208202, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 7, 
                        file = {
                            file_index = 1, 
                            assets_index = 1
                        }, 
                        time = 300, 
                        y = 339.93249, 
                        x = -8.490641711230019, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 244.00000336898395, 
                        z_index = 8, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        x = 70.66666666666669, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 300
                    }, 
                    {
                        z_index = 9, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        time = 300, 
                        y = 236.00000336898415, 
                        x = -80.0000000000001, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 10, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        time = 300, 
                        y = 293.33333670231747, 
                        x = -77.33333333333326, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 300.0000033689839, 
                        z_index = 11, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        x = 66.66666666666654, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 300
                    }, 
                    {
                        z_index = 12, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        time = 300, 
                        y = 332.00000336898415, 
                        x = -57.33333333333319, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 336.0000033689839, 
                        z_index = 13, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        x = 45.33333333333344, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 300
                    }, 
                    {
                        z_index = 14, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        time = 300, 
                        y = 205.33333670231747, 
                        x = -79.99999999999997, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 212.00000336898404, 
                        z_index = 15, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        x = 73.33333333333343, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 300
                    }
                }, 
                time = 300
            }, 
            {
                images = {
                    {
                        y = 4.192774453321363, 
                        z_index = 0, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        x = 31.373493975903713, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 400
                    }, 
                    {
                        x = -28.37458926615543, 
                        z_index = 1, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        scale_y = 0.854790720328068, 
                        y = 23.54646494880592, 
                        angle = 0, 
                        folder = 0, 
                        time = 400
                    }, 
                    {
                        y = 81.75757912655968, 
                        z_index = 2, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        x = 31.939393939394108, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 400
                    }, 
                    {
                        x = -30.18181818181836, 
                        z_index = 3, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        scale_y = 0.854790720328068, 
                        y = 91.65821183146429, 
                        angle = 0, 
                        folder = 0, 
                        time = 400
                    }, 
                    {
                        y = 154.48485185383248, 
                        z_index = 4, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        x = 31.939393939393923, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 400
                    }, 
                    {
                        x = -30.1818181818183, 
                        z_index = 5, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        scale_y = 0.854790720328068, 
                        y = 149.93939730837786, 
                        angle = 0, 
                        folder = 0, 
                        time = 400
                    }, 
                    {
                        z_index = 6, 
                        file = {
                            file_index = 6, 
                            assets_index = 1
                        }, 
                        time = 400, 
                        y = 243.87879124777186, 
                        x = 0.12121212121206781, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 7, 
                        file = {
                            file_index = 1, 
                            assets_index = 1
                        }, 
                        time = 400, 
                        y = 311.93249, 
                        x = -8.490641711230047, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        x = 70.66666666666667, 
                        z_index = 8, 
                        time = 400, 
                        y = 224.00000037433153, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        scale_y = 0.8571429106187922, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        y = 209.03072164733285, 
                        z_index = 9, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        x = -66.18713397245546, 
                        scale_x = 0.9999999999999998, 
                        angle = 13.861024018537933, 
                        folder = 0, 
                        time = 400
                    }, 
                    {
                        y = 265.3333367023174, 
                        z_index = 10, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        x = -77.33333333333329, 
                        scale_x = 0.9999999999999998, 
                        angle = 13.861024018537933, 
                        folder = 0, 
                        time = 400
                    }, 
                    {
                        x = 66.66666666666652, 
                        z_index = 11, 
                        time = 400, 
                        y = 272.0000033689839, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        scale_y = 0.8571429106187922, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        z_index = 12, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        time = 400, 
                        y = 304.00000336898404, 
                        x = -57.33333333333321, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 308.0000033689839, 
                        z_index = 13, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        x = 45.33333333333346, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 400
                    }, 
                    {
                        y = 179.2570783020659, 
                        z_index = 14, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        x = -58.840392763368556, 
                        scale_x = 0.9999999999999998, 
                        angle = 13.861024018537933, 
                        folder = 0, 
                        time = 400
                    }, 
                    {
                        x = 73.33333333333343, 
                        z_index = 15, 
                        time = 400, 
                        y = 196.5714272345303, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        scale_y = 0.8571429106187922, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }
                }, 
                time = 400
            }, 
            {
                images = {
                    {
                        y = 32.192774453321306, 
                        z_index = 0, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        x = 31.373493975903727, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 500
                    }, 
                    {
                        z_index = 1, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        time = 500, 
                        y = 30.07521329961554, 
                        x = -28.374589266155446, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 109.75757912655962, 
                        z_index = 2, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        x = 31.939393939394122, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 500
                    }, 
                    {
                        z_index = 3, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        time = 500, 
                        y = 109.75757912655985, 
                        x = -30.181818181818365, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 182.48485185383248, 
                        z_index = 4, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        x = 31.939393939393923, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 500
                    }, 
                    {
                        z_index = 5, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        time = 500, 
                        y = 177.93939730837786, 
                        x = -30.1818181818183, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 6, 
                        file = {
                            file_index = 6, 
                            assets_index = 1
                        }, 
                        time = 500, 
                        y = 271.8787912477718, 
                        x = 0.12121212121206781, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 7, 
                        file = {
                            file_index = 1, 
                            assets_index = 1
                        }, 
                        time = 500, 
                        y = 339.93249, 
                        x = -8.490641711230047, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 244.00000336898387, 
                        z_index = 8, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        x = 70.66666666666671, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 500
                    }, 
                    {
                        z_index = 9, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        time = 500, 
                        y = 236.0000033689842, 
                        x = -80.00000000000011, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 10, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        time = 500, 
                        y = 293.33333670231735, 
                        x = -77.33333333333329, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 300.0000033689839, 
                        z_index = 11, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        x = 66.66666666666652, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 500
                    }, 
                    {
                        z_index = 12, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        time = 500, 
                        y = 332.00000336898404, 
                        x = -57.33333333333321, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 336.0000033689839, 
                        z_index = 13, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        x = 45.33333333333346, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 500
                    }, 
                    {
                        z_index = 14, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        time = 500, 
                        y = 205.33333670231735, 
                        x = -80.00000000000001, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 212.00000336898404, 
                        z_index = 15, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        x = 73.33333333333343, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 500
                    }
                }, 
                time = 500
            }, 
            {
                images = {
                    {
                        x = 31.373493975903667, 
                        z_index = 0, 
                        time = 600, 
                        y = 38.17760293913439, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        scale_y = 0.7871822052164658, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        z_index = 1, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        time = 600, 
                        y = 2.075213299615541, 
                        x = -28.374589266155446, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        x = 31.93939393939412, 
                        z_index = 2, 
                        time = 600, 
                        y = 99.2352369289985, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        scale_y = 0.7871822052164658, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        z_index = 3, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        time = 600, 
                        y = 81.7575791265599, 
                        x = -30.18181818181837, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        x = 31.939393939393923, 
                        z_index = 4, 
                        time = 600, 
                        y = 156.48485185383248, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        scale_y = 0.7871822052164658, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        z_index = 5, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        time = 600, 
                        y = 149.93939730837786, 
                        x = -30.1818181818183, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 6, 
                        file = {
                            file_index = 6, 
                            assets_index = 1
                        }, 
                        time = 600, 
                        y = 243.8787912477718, 
                        x = 0.12121212121208202, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 7, 
                        file = {
                            file_index = 1, 
                            assets_index = 1
                        }, 
                        time = 600, 
                        y = 311.93249, 
                        x = -8.490641711230047, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        x = 54.44486416053014, 
                        z_index = 8, 
                        time = 600, 
                        y = 217.81300174061926, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9460230081833458, 
                        scale_x = -0.9999999999999994, 
                        angle = 349.5400952147579, 
                        folder = 0
                    }, 
                    {
                        x = -80.00000000000007, 
                        z_index = 9, 
                        time = 600, 
                        y = 232.7422294801379, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        scale_y = 0.7422684780088155, 
                        scale_x = 1.0000000000000002, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        x = -77.3333333333333, 
                        z_index = 10, 
                        time = 600, 
                        y = 275.2989555526432, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        scale_y = 0.7422684780088155, 
                        scale_x = 1.0000000000000002, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        x = 60.129224655581396, 
                        z_index = 11, 
                        time = 600, 
                        y = 270.636113520907, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9460230081833458, 
                        scale_x = -0.9999999999999994, 
                        angle = 349.5400952147579, 
                        folder = 0
                    }, 
                    {
                        x = -57.33333333333321, 
                        z_index = 12, 
                        time = 600, 
                        y = 304.00000336898404, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        scale_y = 0.7422684780088155, 
                        scale_x = 1.0000000000000002, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        x = 45.33333333333344, 
                        z_index = 13, 
                        time = 600, 
                        y = 308.0000033689839, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9460230081833458, 
                        scale_x = -0.9999999999999994, 
                        angle = 349.5400952147579, 
                        folder = 0
                    }, 
                    {
                        x = -79.99999999999997, 
                        z_index = 14, 
                        time = 600, 
                        y = 209.9793294878674, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        scale_y = 0.7422684780088155, 
                        scale_x = 1.0000000000000002, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        x = 51.57127995156232, 
                        z_index = 15, 
                        time = 600, 
                        y = 187.55920552120847, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9460230081833458, 
                        scale_x = -0.9999999999999994, 
                        angle = 349.5400952147579, 
                        folder = 0
                    }
                }, 
                time = 600
            }, 
            {
                images = {
                    {
                        y = 32.192774453321306, 
                        z_index = 0, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        x = 31.37349397590374, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 700
                    }, 
                    {
                        z_index = 1, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        time = 700, 
                        y = 30.07521329961554, 
                        x = -28.374589266155432, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 109.75757912655962, 
                        z_index = 2, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        x = 31.939393939394137, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 700
                    }, 
                    {
                        z_index = 3, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        time = 700, 
                        y = 109.7575791265599, 
                        x = -30.181818181818358, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 182.48485185383248, 
                        z_index = 4, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        x = 31.939393939393938, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 700
                    }, 
                    {
                        z_index = 5, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        time = 700, 
                        y = 177.93939730837786, 
                        x = -30.181818181818286, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 6, 
                        file = {
                            file_index = 6, 
                            assets_index = 1
                        }, 
                        time = 700, 
                        y = 271.8787912477718, 
                        x = 0.12121212121209624, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 7, 
                        file = {
                            file_index = 1, 
                            assets_index = 1
                        }, 
                        time = 700, 
                        y = 339.93249, 
                        x = -8.490641711230033, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 244.00000336898387, 
                        z_index = 8, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        x = 70.66666666666673, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 700
                    }, 
                    {
                        z_index = 9, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        time = 700, 
                        y = 236.0000033689842, 
                        x = -80.00000000000011, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 10, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        time = 700, 
                        y = 293.33333670231735, 
                        x = -77.33333333333327, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 300.0000033689839, 
                        z_index = 11, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        x = 66.66666666666653, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 700
                    }, 
                    {
                        z_index = 12, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        time = 700, 
                        y = 332.00000336898404, 
                        x = -57.333333333333194, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 336.0000033689839, 
                        z_index = 13, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        x = 45.33333333333346, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 700
                    }, 
                    {
                        z_index = 14, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        time = 700, 
                        y = 205.33333670231735, 
                        x = -80, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 212.00000336898404, 
                        z_index = 15, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        x = 73.33333333333344, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 700
                    }
                }, 
                time = 700
            }, 
            {
                images = {
                    {
                        y = 4.192774453321306, 
                        z_index = 0, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        x = 31.373493975903756, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 800
                    }, 
                    {
                        x = -28.374589266155404, 
                        z_index = 1, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        scale_y = 0.831669333044831, 
                        y = 26.965290012592334, 
                        angle = 0, 
                        folder = 0, 
                        time = 800
                    }, 
                    {
                        y = 81.75757912655962, 
                        z_index = 2, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        x = 31.93939393939415, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 800
                    }, 
                    {
                        x = -30.181818181818333, 
                        z_index = 3, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        scale_y = 0.831669333044831, 
                        y = 93.23467005532139, 
                        angle = 0, 
                        folder = 0, 
                        time = 800
                    }, 
                    {
                        y = 154.48485185383248, 
                        z_index = 4, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        x = 31.939393939393952, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 800
                    }, 
                    {
                        x = -30.181818181818272, 
                        z_index = 5, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        scale_y = 0.831669333044831, 
                        y = 149.93939730837786, 
                        angle = 0, 
                        folder = 0, 
                        time = 800
                    }, 
                    {
                        z_index = 6, 
                        file = {
                            file_index = 6, 
                            assets_index = 1
                        }, 
                        time = 800, 
                        y = 243.8787912477718, 
                        x = 0.12121212121211045, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 7, 
                        file = {
                            file_index = 1, 
                            assets_index = 1
                        }, 
                        time = 800, 
                        y = 311.93249, 
                        x = -8.490641711230019, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        x = 70.66666666666669, 
                        z_index = 8, 
                        time = 800, 
                        y = 229.14285418640173, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        scale_y = 0.8571429258976321, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        x = -57.83304307475766, 
                        z_index = 9, 
                        time = 800, 
                        y = 210.15201279587257, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9486556910070991, 
                        scale_x = 1.0000000000000009, 
                        angle = 13.67130343802836, 
                        folder = 0
                    }, 
                    {
                        x = -68.09699220143048, 
                        z_index = 10, 
                        time = 800, 
                        y = 263.63088975509504, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9486556910070991, 
                        scale_x = 1.0000000000000009, 
                        angle = 13.67130343802836, 
                        folder = 0
                    }, 
                    {
                        x = 66.66666666666654, 
                        z_index = 11, 
                        time = 800, 
                        y = 277.14285803666917, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        scale_y = 0.8571429258976321, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        x = -57.33333333333318, 
                        z_index = 12, 
                        time = 800, 
                        y = 304.00000336898404, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9486556910070991, 
                        scale_x = 1.0000000000000009, 
                        angle = 13.67130343802836, 
                        folder = 0
                    }, 
                    {
                        x = 45.33333333333347, 
                        z_index = 13, 
                        time = 800, 
                        y = 308.0000033689839, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        scale_y = 0.8571429258976321, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }, 
                    {
                        x = -50.957079264477045, 
                        z_index = 14, 
                        time = 800, 
                        y = 181.88415363966652, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        scale_y = 0.9486556910070991, 
                        scale_x = 1.0000000000000009, 
                        angle = 13.67130343802836, 
                        folder = 0
                    }, 
                    {
                        x = 73.33333333333346, 
                        z_index = 15, 
                        time = 800, 
                        y = 201.71428055767763, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        scale_y = 0.8571429258976321, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0
                    }
                }, 
                time = 800
            }, 
            {
                images = {
                    {
                        y = 32.19277445332125, 
                        z_index = 0, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        x = 31.3734939759038, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 900
                    }, 
                    {
                        z_index = 1, 
                        file = {
                            file_index = 8, 
                            assets_index = 1
                        }, 
                        time = 900, 
                        y = 30.07521329961554, 
                        x = -28.374589266155375, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 109.75757912655962, 
                        z_index = 2, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        x = 31.939393939394193, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 900
                    }, 
                    {
                        z_index = 3, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        time = 900, 
                        y = 109.75757912655979, 
                        x = -30.181818181818286, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 182.48485185383237, 
                        z_index = 4, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        x = 31.939393939394023, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 900
                    }, 
                    {
                        z_index = 5, 
                        file = {
                            file_index = 13, 
                            assets_index = 1
                        }, 
                        time = 900, 
                        y = 177.9393973083778, 
                        x = -30.181818181818223, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 6, 
                        file = {
                            file_index = 6, 
                            assets_index = 1
                        }, 
                        time = 900, 
                        y = 271.8787912477718, 
                        x = 0.12121212121215308, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 7, 
                        file = {
                            file_index = 1, 
                            assets_index = 1
                        }, 
                        time = 900, 
                        y = 339.93249, 
                        x = -8.490641711229976, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 244.0000033689839, 
                        z_index = 8, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        x = 70.66666666666676, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 900
                    }, 
                    {
                        z_index = 9, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        time = 900, 
                        y = 236.00000336898404, 
                        x = -80.00000000000006, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        z_index = 10, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        time = 900, 
                        y = 293.33333670231724, 
                        x = -77.33333333333321, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 300.0000033689839, 
                        z_index = 11, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        x = 66.66666666666661, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 900
                    }, 
                    {
                        z_index = 12, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        time = 900, 
                        y = 332.0000033689839, 
                        x = -57.33333333333313, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 336.0000033689839, 
                        z_index = 13, 
                        file = {
                            file_index = 2, 
                            assets_index = 1
                        }, 
                        x = 45.33333333333351, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 900
                    }, 
                    {
                        z_index = 14, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        time = 900, 
                        y = 205.33333670231724, 
                        x = -79.99999999999994, 
                        folder = 0, 
                        angle = 0
                    }, 
                    {
                        y = 212.00000336898398, 
                        z_index = 15, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        x = 73.33333333333353, 
                        scale_x = -1, 
                        angle = 0, 
                        folder = 0, 
                        time = 900
                    }
                }, 
                time = 900
            }
        }, 
        name = "walk_up"
    }, 
    {
        frames = {
            {
                images = {
                    {
                        z_index = 0, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        time = null, 
                        y = 89.0625, 
                        x = -3.125, 
                        folder = 0
                    }, 
                    {
                        z_index = 1, 
                        file = {
                            file_index = 9, 
                            assets_index = 1
                        }, 
                        time = null, 
                        y = 7.079081632653072, 
                        x = -0.47831632653060296, 
                        folder = 0
                    }, 
                    {
                        z_index = 2, 
                        file = {
                            file_index = 14, 
                            assets_index = 1
                        }, 
                        time = null, 
                        y = 160.93749999999994, 
                        x = -1.5624999999999822, 
                        folder = 0
                    }, 
                    {
                        z_index = 3, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        time = null, 
                        y = 92.1875, 
                        x = 6.25, 
                        folder = 0
                    }, 
                    {
                        z_index = 4, 
                        file = {
                            file_index = 14, 
                            assets_index = 1
                        }, 
                        time = null, 
                        y = 162.49999999999994, 
                        x = 6.25, 
                        folder = 0
                    }, 
                    {
                        z_index = 5, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        time = null, 
                        y = 177, 
                        x = 7.375, 
                        folder = 0
                    }, 
                    {
                        z_index = 6, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        time = null, 
                        y = 264.0625, 
                        x = 6.25, 
                        folder = 0
                    }, 
                    {
                        z_index = 7, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        time = null, 
                        y = 207.8125, 
                        x = 7.8125, 
                        folder = 0
                    }, 
                    {
                        z_index = 8, 
                        file = {
                            file_index = 5, 
                            assets_index = 1
                        }, 
                        time = null, 
                        y = 296.875, 
                        x = 6.25, 
                        folder = 0
                    }, 
                    {
                        z_index = 9, 
                        file = {
                            file_index = 7, 
                            assets_index = 1
                        }, 
                        time = null, 
                        y = 236.22448979591837, 
                        x = 1.2117346938775508, 
                        folder = 0
                    }, 
                    {
                        x = 13.201530612244898, 
                        z_index = 10, 
                        time = null, 
                        y = 331.8877551020409, 
                        file = {
                            file_index = 11, 
                            assets_index = 1
                        }, 
                        scale_y = 1.0000000000000004, 
                        scale_x = 1.0000000000000002, 
                        angle = 357.93903430438, 
                        folder = 0
                    }, 
                    {
                        z_index = 11, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        time = null, 
                        y = 209.375, 
                        x = 7.8125, 
                        folder = 0
                    }, 
                    {
                        z_index = 12, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        time = null, 
                        y = 262.5, 
                        x = 9.375, 
                        folder = 0
                    }, 
                    {
                        z_index = 13, 
                        file = {
                            file_index = 5, 
                            assets_index = 1
                        }, 
                        time = null, 
                        y = 297.4489795918367, 
                        x = 7.3341836734694, 
                        folder = 0
                    }, 
                    {
                        z_index = 14, 
                        file = {
                            file_index = 9, 
                            assets_index = 1
                        }, 
                        time = null, 
                        y = 4.6875, 
                        x = 10.9375, 
                        folder = 0
                    }, 
                    {
                        z_index = 15, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        time = null, 
                        y = 178.125, 
                        x = 7.375, 
                        folder = 0
                    }
                }, 
                time = null
            }, 
            {
                images = {
                    {
                        z_index = 0, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        time = 33, 
                        y = 89.0625, 
                        x = -3.125, 
                        folder = 0
                    }, 
                    {
                        z_index = 1, 
                        file = {
                            file_index = 9, 
                            assets_index = 1
                        }, 
                        time = 33, 
                        y = 7.079081632653072, 
                        x = -0.47831632653060296, 
                        folder = 0
                    }, 
                    {
                        z_index = 2, 
                        file = {
                            file_index = 14, 
                            assets_index = 1
                        }, 
                        time = 33, 
                        y = 160.93749999999994, 
                        x = -1.5624999999999822, 
                        folder = 0
                    }, 
                    {
                        z_index = 3, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        time = 33, 
                        y = 92.1875, 
                        x = 6.25, 
                        folder = 0
                    }, 
                    {
                        z_index = 4, 
                        file = {
                            file_index = 14, 
                            assets_index = 1
                        }, 
                        time = 33, 
                        y = 162.49999999999994, 
                        x = 6.25, 
                        folder = 0
                    }, 
                    {
                        z_index = 5, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        time = 33, 
                        y = 177, 
                        x = 7.375, 
                        folder = 0
                    }, 
                    {
                        z_index = 6, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        time = 33, 
                        y = 264.0625, 
                        x = 6.25, 
                        folder = 0
                    }, 
                    {
                        z_index = 7, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        time = 33, 
                        y = 207.8125, 
                        x = 7.8125, 
                        folder = 0
                    }, 
                    {
                        z_index = 8, 
                        file = {
                            file_index = 5, 
                            assets_index = 1
                        }, 
                        time = 33, 
                        y = 296.875, 
                        x = 6.25, 
                        folder = 0
                    }, 
                    {
                        z_index = 9, 
                        file = {
                            file_index = 7, 
                            assets_index = 1
                        }, 
                        time = 33, 
                        y = 236.22448979591837, 
                        x = 1.2117346938775508, 
                        folder = 0
                    }, 
                    {
                        z_index = 10, 
                        file = {
                            file_index = 11, 
                            assets_index = 1
                        }, 
                        time = 33, 
                        y = 331.8877551020409, 
                        x = 13.201530612244898, 
                        folder = 0, 
                        angle = 357.93899999999996
                    }, 
                    {
                        z_index = 11, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        time = 33, 
                        y = 209.375, 
                        x = 7.8125, 
                        folder = 0
                    }, 
                    {
                        z_index = 12, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        time = 33, 
                        y = 262.5, 
                        x = 9.375, 
                        folder = 0
                    }, 
                    {
                        z_index = 13, 
                        file = {
                            file_index = 5, 
                            assets_index = 1
                        }, 
                        time = 33, 
                        y = 297.4489795918367, 
                        x = 7.3341836734694, 
                        folder = 0
                    }, 
                    {
                        z_index = 14, 
                        file = {
                            file_index = 9, 
                            assets_index = 1
                        }, 
                        time = 33, 
                        y = 4.6875, 
                        x = 10.9375, 
                        folder = 0
                    }, 
                    {
                        z_index = 15, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        time = 33, 
                        y = 178.125, 
                        x = 7.375, 
                        folder = 0
                    }
                }, 
                time = 33
            }, 
            {
                images = {
                    {
                        z_index = 0, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        time = 67, 
                        y = 89.0625, 
                        x = -3.125, 
                        folder = 0
                    }, 
                    {
                        z_index = 1, 
                        file = {
                            file_index = 9, 
                            assets_index = 1
                        }, 
                        time = 67, 
                        y = 7.079081632653072, 
                        x = -0.47831632653060296, 
                        folder = 0
                    }, 
                    {
                        z_index = 2, 
                        file = {
                            file_index = 14, 
                            assets_index = 1
                        }, 
                        time = 67, 
                        y = 160.93749999999994, 
                        x = -1.5624999999999822, 
                        folder = 0
                    }, 
                    {
                        z_index = 3, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        time = 67, 
                        y = 92.1875, 
                        x = 6.25, 
                        folder = 0
                    }, 
                    {
                        z_index = 4, 
                        file = {
                            file_index = 14, 
                            assets_index = 1
                        }, 
                        time = 67, 
                        y = 162.49999999999994, 
                        x = 6.25, 
                        folder = 0
                    }, 
                    {
                        z_index = 5, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        time = 67, 
                        y = 177, 
                        x = 7.375, 
                        folder = 0
                    }, 
                    {
                        z_index = 6, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        time = 67, 
                        y = 264.0625, 
                        x = 6.25, 
                        folder = 0
                    }, 
                    {
                        z_index = 7, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        time = 67, 
                        y = 207.8125, 
                        x = 7.8125, 
                        folder = 0
                    }, 
                    {
                        z_index = 8, 
                        file = {
                            file_index = 5, 
                            assets_index = 1
                        }, 
                        time = 67, 
                        y = 296.875, 
                        x = 6.25, 
                        folder = 0
                    }, 
                    {
                        z_index = 9, 
                        file = {
                            file_index = 7, 
                            assets_index = 1
                        }, 
                        time = 67, 
                        y = 236.22448979591837, 
                        x = 1.2117346938775508, 
                        folder = 0
                    }, 
                    {
                        z_index = 10, 
                        file = {
                            file_index = 11, 
                            assets_index = 1
                        }, 
                        time = 67, 
                        y = 331.8877551020409, 
                        x = 13.201530612244898, 
                        folder = 0, 
                        angle = 357.93899999999996
                    }, 
                    {
                        z_index = 11, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        time = 67, 
                        y = 209.375, 
                        x = 7.8125, 
                        folder = 0
                    }, 
                    {
                        z_index = 12, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        time = 67, 
                        y = 262.5, 
                        x = 9.375, 
                        folder = 0
                    }, 
                    {
                        z_index = 13, 
                        file = {
                            file_index = 5, 
                            assets_index = 1
                        }, 
                        time = 67, 
                        y = 297.4489795918367, 
                        x = 7.3341836734694, 
                        folder = 0
                    }, 
                    {
                        z_index = 14, 
                        file = {
                            file_index = 9, 
                            assets_index = 1
                        }, 
                        time = 67, 
                        y = 4.6875, 
                        x = 10.9375, 
                        folder = 0
                    }, 
                    {
                        z_index = 15, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        time = 67, 
                        y = 178.125, 
                        x = 7.375, 
                        folder = 0
                    }
                }, 
                time = 67
            }
        }, 
        name = "idle_left"
    }, 
    {
        frames = {
            {
                images = {
                    {
                        z_index = 0, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        time = null, 
                        y = 89.0625, 
                        x = -3.125, 
                        folder = 0
                    }, 
                    {
                        z_index = 1, 
                        file = {
                            file_index = 9, 
                            assets_index = 1
                        }, 
                        time = null, 
                        y = 7.079081632653072, 
                        x = -0.47831632653060296, 
                        folder = 0
                    }, 
                    {
                        z_index = 2, 
                        file = {
                            file_index = 14, 
                            assets_index = 1
                        }, 
                        time = null, 
                        y = 160.93749999999994, 
                        x = -1.5624999999999822, 
                        folder = 0
                    }, 
                    {
                        z_index = 3, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        time = null, 
                        y = 92.1875, 
                        x = 6.25, 
                        folder = 0
                    }, 
                    {
                        z_index = 4, 
                        file = {
                            file_index = 14, 
                            assets_index = 1
                        }, 
                        time = null, 
                        y = 162.49999999999994, 
                        x = 6.25, 
                        folder = 0
                    }, 
                    {
                        z_index = 5, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        time = null, 
                        y = 177, 
                        x = 7.375, 
                        folder = 0
                    }, 
                    {
                        z_index = 6, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        time = null, 
                        y = 264.0625, 
                        x = 6.25, 
                        folder = 0
                    }, 
                    {
                        z_index = 7, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        time = null, 
                        y = 207.8125, 
                        x = 7.8125, 
                        folder = 0
                    }, 
                    {
                        z_index = 8, 
                        file = {
                            file_index = 5, 
                            assets_index = 1
                        }, 
                        time = null, 
                        y = 296.875, 
                        x = 6.25, 
                        folder = 0
                    }, 
                    {
                        z_index = 9, 
                        file = {
                            file_index = 7, 
                            assets_index = 1
                        }, 
                        time = null, 
                        y = 236.22448979591837, 
                        x = 1.2117346938775508, 
                        folder = 0
                    }, 
                    {
                        x = 13.201530612244898, 
                        z_index = 10, 
                        time = null, 
                        y = 331.8877551020409, 
                        file = {
                            file_index = 11, 
                            assets_index = 1
                        }, 
                        scale_y = 1.0000000000000004, 
                        scale_x = 1.0000000000000002, 
                        angle = 357.93903430438, 
                        folder = 0
                    }, 
                    {
                        z_index = 11, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        time = null, 
                        y = 209.375, 
                        x = 7.8125, 
                        folder = 0
                    }, 
                    {
                        z_index = 12, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        time = null, 
                        y = 262.5, 
                        x = 9.375, 
                        folder = 0
                    }, 
                    {
                        z_index = 13, 
                        file = {
                            file_index = 5, 
                            assets_index = 1
                        }, 
                        time = null, 
                        y = 297.4489795918367, 
                        x = 7.3341836734694, 
                        folder = 0
                    }, 
                    {
                        z_index = 14, 
                        file = {
                            file_index = 9, 
                            assets_index = 1
                        }, 
                        time = null, 
                        y = 4.6875, 
                        x = 10.9375, 
                        folder = 0
                    }, 
                    {
                        z_index = 15, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        time = null, 
                        y = 178.125, 
                        x = 7.375, 
                        folder = 0
                    }
                }, 
                time = null
            }, 
            {
                images = {
                    {
                        z_index = 0, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        time = 33, 
                        y = 89.0625, 
                        x = -3.125, 
                        folder = 0
                    }, 
                    {
                        z_index = 1, 
                        file = {
                            file_index = 9, 
                            assets_index = 1
                        }, 
                        time = 33, 
                        y = 7.079081632653072, 
                        x = -0.47831632653060296, 
                        folder = 0
                    }, 
                    {
                        z_index = 2, 
                        file = {
                            file_index = 14, 
                            assets_index = 1
                        }, 
                        time = 33, 
                        y = 160.93749999999994, 
                        x = -1.5624999999999822, 
                        folder = 0
                    }, 
                    {
                        z_index = 3, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        time = 33, 
                        y = 92.1875, 
                        x = 6.25, 
                        folder = 0
                    }, 
                    {
                        z_index = 4, 
                        file = {
                            file_index = 14, 
                            assets_index = 1
                        }, 
                        time = 33, 
                        y = 162.49999999999994, 
                        x = 6.25, 
                        folder = 0
                    }, 
                    {
                        z_index = 5, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        time = 33, 
                        y = 177, 
                        x = 7.375, 
                        folder = 0
                    }, 
                    {
                        z_index = 6, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        time = 33, 
                        y = 264.0625, 
                        x = 6.25, 
                        folder = 0
                    }, 
                    {
                        z_index = 7, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        time = 33, 
                        y = 207.8125, 
                        x = 7.8125, 
                        folder = 0
                    }, 
                    {
                        z_index = 8, 
                        file = {
                            file_index = 5, 
                            assets_index = 1
                        }, 
                        time = 33, 
                        y = 296.875, 
                        x = 6.25, 
                        folder = 0
                    }, 
                    {
                        z_index = 9, 
                        file = {
                            file_index = 7, 
                            assets_index = 1
                        }, 
                        time = 33, 
                        y = 236.22448979591837, 
                        x = 1.2117346938775508, 
                        folder = 0
                    }, 
                    {
                        z_index = 10, 
                        file = {
                            file_index = 11, 
                            assets_index = 1
                        }, 
                        time = 33, 
                        y = 331.8877551020409, 
                        x = 13.201530612244898, 
                        folder = 0, 
                        angle = 357.93899999999996
                    }, 
                    {
                        z_index = 11, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        time = 33, 
                        y = 209.375, 
                        x = 7.8125, 
                        folder = 0
                    }, 
                    {
                        z_index = 12, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        time = 33, 
                        y = 262.5, 
                        x = 9.375, 
                        folder = 0
                    }, 
                    {
                        z_index = 13, 
                        file = {
                            file_index = 5, 
                            assets_index = 1
                        }, 
                        time = 33, 
                        y = 297.4489795918367, 
                        x = 7.3341836734694, 
                        folder = 0
                    }, 
                    {
                        z_index = 14, 
                        file = {
                            file_index = 9, 
                            assets_index = 1
                        }, 
                        time = 33, 
                        y = 4.6875, 
                        x = 10.9375, 
                        folder = 0
                    }, 
                    {
                        z_index = 15, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        time = 33, 
                        y = 178.125, 
                        x = 7.375, 
                        folder = 0
                    }
                }, 
                time = 33
            }, 
            {
                images = {
                    {
                        z_index = 0, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        time = 67, 
                        y = 89.0625, 
                        x = -3.125, 
                        folder = 0
                    }, 
                    {
                        z_index = 1, 
                        file = {
                            file_index = 9, 
                            assets_index = 1
                        }, 
                        time = 67, 
                        y = 7.079081632653072, 
                        x = -0.47831632653060296, 
                        folder = 0
                    }, 
                    {
                        z_index = 2, 
                        file = {
                            file_index = 14, 
                            assets_index = 1
                        }, 
                        time = 67, 
                        y = 160.93749999999994, 
                        x = -1.5624999999999822, 
                        folder = 0
                    }, 
                    {
                        z_index = 3, 
                        file = {
                            file_index = 12, 
                            assets_index = 1
                        }, 
                        time = 67, 
                        y = 92.1875, 
                        x = 6.25, 
                        folder = 0
                    }, 
                    {
                        z_index = 4, 
                        file = {
                            file_index = 14, 
                            assets_index = 1
                        }, 
                        time = 67, 
                        y = 162.49999999999994, 
                        x = 6.25, 
                        folder = 0
                    }, 
                    {
                        z_index = 5, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        time = 67, 
                        y = 177, 
                        x = 7.375, 
                        folder = 0
                    }, 
                    {
                        z_index = 6, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        time = 67, 
                        y = 264.0625, 
                        x = 6.25, 
                        folder = 0
                    }, 
                    {
                        z_index = 7, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        time = 67, 
                        y = 207.8125, 
                        x = 7.8125, 
                        folder = 0
                    }, 
                    {
                        z_index = 8, 
                        file = {
                            file_index = 5, 
                            assets_index = 1
                        }, 
                        time = 67, 
                        y = 296.875, 
                        x = 6.25, 
                        folder = 0
                    }, 
                    {
                        z_index = 9, 
                        file = {
                            file_index = 7, 
                            assets_index = 1
                        }, 
                        time = 67, 
                        y = 236.22448979591837, 
                        x = 1.2117346938775508, 
                        folder = 0
                    }, 
                    {
                        z_index = 10, 
                        file = {
                            file_index = 11, 
                            assets_index = 1
                        }, 
                        time = 67, 
                        y = 331.8877551020409, 
                        x = 13.201530612244898, 
                        folder = 0, 
                        angle = 357.93899999999996
                    }, 
                    {
                        z_index = 11, 
                        file = {
                            file_index = 4, 
                            assets_index = 1
                        }, 
                        time = 67, 
                        y = 209.375, 
                        x = 7.8125, 
                        folder = 0
                    }, 
                    {
                        z_index = 12, 
                        file = {
                            file_index = 3, 
                            assets_index = 1
                        }, 
                        time = 67, 
                        y = 262.5, 
                        x = 9.375, 
                        folder = 0
                    }, 
                    {
                        z_index = 13, 
                        file = {
                            file_index = 5, 
                            assets_index = 1
                        }, 
                        time = 67, 
                        y = 297.4489795918367, 
                        x = 7.3341836734694, 
                        folder = 0
                    }, 
                    {
                        z_index = 14, 
                        file = {
                            file_index = 9, 
                            assets_index = 1
                        }, 
                        time = 67, 
                        y = 4.6875, 
                        x = 10.9375, 
                        folder = 0
                    }, 
                    {
                        z_index = 15, 
                        file = {
                            file_index = 10, 
                            assets_index = 1
                        }, 
                        time = 67, 
                        y = 178.125, 
                        x = 7.375, 
                        folder = 0
                    }
                }, 
                time = 67
            }
        }, 
        name = "walk_left"
    }
}
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
return GetAnimation
