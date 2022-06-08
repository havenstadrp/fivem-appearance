Config = {}

Config.Debug = false

Config.ClothingCost = 100
Config.BarberCost = 100
Config.TattooCost = 100
Config.SurgeonCost = 100

Config.UseTarget = GetConvar("UseTarget", "false") == "true"

Config.EnablePedsForShops = true
Config.EnablePedsForClothingRooms = true
Config.EnablePedsForPlayerOutfitRooms = true

Config.EnablePedMenu = true
Config.PedMenuGroup = "admin"

Config.AlwaysKeepProps = false

Config.PersistUniforms = true -- Keeps Job / Gang Outfits on player reconnects / logout

Config.OnDutyOnlyClothingRooms = false -- Set to `true` to make the clothing rooms accessible only to players who are On Duty

Config.Blips = {
    ["clothing"] = {
        Show = true,
        Sprite = 366,
        Color = 47,
        Scale = 0.7,
        Name = "Kledingwinkel",
    },
    ["barber"] = {
        Show = true,
        Sprite = 71,
        Color = 0,
        Scale = 0.7,
        Name = "Kapper",
    },
    ["tattoo"] = {
        Show = true,
        Sprite = 75,
        Color = 4,
        Scale = 0.7,
        Name = "Tattoo Shop",
    },
    ["surgeon"] = {
        Show = false,
        Sprite = 102,
        Color = 4,
        Scale = 0.7,
        Name = "Plastisch chirurg",
    }
}

Config.TargetConfig = {
    ["clothing"] = {
        model = "s_f_m_shop_high",
        scenario = "WORLD_HUMAN_STAND_MOBILE",
        icon = "fas fa-tshirt",
        label = "Kledingwinkel openen",
        distance = 3
    },
    ["barber"] = {
        model = "s_m_m_hairdress_01",
        scenario = "WORLD_HUMAN_STAND_MOBILE",
        icon = "fas fa-scissors",
        label = "Kapperszaak openen",
        distance = 3
    },
    ["tattoo"] = {
        model = "u_m_y_tattoo_01",
        scenario = "WORLD_HUMAN_STAND_MOBILE",
        icon = "fas fa-pen",
        label = "Tatoeagewinkel openen",
        distance = 3
    },
    ["surgeon"] = {
        model = "s_m_m_doctor_01",
        scenario = "WORLD_HUMAN_STAND_MOBILE",
        icon = "fas fa-scalpel",
        label = "Open Chirurg",
        distance = 3
    },
    ["clothingroom"] = {
        model = "mp_g_m_pros_01",
        scenario = "WORLD_HUMAN_STAND_MOBILE",
        icon = "fas fa-sign-in-alt",
        label = "Open Job / Gang Kleding Menu",
        distance = 3
    },
    ["playeroutfitroom"] = {
        model = "mp_g_m_pros_01",
        scenario = "WORLD_HUMAN_STAND_MOBILE",
        icon = "fas fa-sign-in-alt",
        label = "Open Outfits Menu",
        distance = 3
    },
}

Config.Stores = {
    {shopType = "clothing", coords = vector4(1693.2, 4828.11, 42.07, 188.66), width = 4, length = 4, showBlip = true}, -- showBlip overrides the blip visibilty configured above for the group
    {shopType = "clothing", coords = vector4(-705.5, -149.22, 37.42, 122), width = 4, length = 4},
    {shopType = "clothing", coords = vector4(-1192.61, -768.4, 17.32, 216.6), width = 4, length = 4},
    {shopType = "clothing", coords = vector4(425.91, -801.03, 29.49, 177.79), width = 4, length = 4},
    {shopType = "clothing", coords = vector4(-168.73, -301.41, 39.73, 238.67), width = 4, length = 4},
    {shopType = "clothing", coords = vector4(75.39, -1398.28, 29.38, 6.73), width = 4, length = 4},
    {shopType = "clothing", coords = vector4(-827.39, -1075.93, 11.33, 294.31), width = 4, length = 4},
    {shopType = "clothing", coords = vector4(-1445.86, -240.78, 49.82, 36.17), width = 4, length = 4},
    {shopType = "clothing", coords = vector4(9.22, 6515.74, 31.88, 131.27), width = 4, length = 4},
    {shopType = "clothing", coords = vector4(615.35, 2762.72, 42.09, 170.51), width = 4, length = 4},
    {shopType = "clothing", coords = vector4(1191.61, 2710.91, 38.22, 269.96), width = 4, length = 4},
    {shopType = "clothing", coords = vector4(-3171.32, 1043.56, 20.86, 334.3), width = 4, length = 4},
    {shopType = "clothing", coords = vector4(-1105.52, 2707.79, 19.11, 317.19), width = 4, length = 4},
    {shopType = "clothing", coords = vector4(-1207.65, -1456.89, 4.37, 38.59), width = 4, length = 4},
    {shopType = "clothing", coords = vector4(124.82, -224.36, 54.56, 335.41), width = 2, length = 2},
    {shopType = "barber", coords = vector4(-814.22, -183.7, 37.57, 116.91), width = 2, length = 2},
    {shopType = "barber", coords = vector4(136.78, -1708.4, 29.29, 144.19), width = 2, length = 2},
    {shopType = "barber", coords = vector4(-1282.57, -1116.84, 6.99, 89.25), width = 2, length = 2},
    {shopType = "barber", coords = vector4(1931.41, 3729.73, 32.84, 212.08), width = 2, length = 2},
    {shopType = "barber", coords = vector4(1212.8, -472.9, 65.2, 60.94), width = 2, length = 2},
    {shopType = "barber", coords = vector4(-32.9, -152.3, 56.1, 335.22), width = 2, length = 2},
    {shopType = "barber", coords = vector4(-278.1, 6228.5, 30.7, 49.32), width = 2, length = 2},
    {shopType = "tattoo", coords = vector4(1322.6, -1651.9, 51.2, 42.47), width = 2, length = 2},
    {shopType = "tattoo", coords = vector4(-1154.01, -1425.31, 4.95, 23.21), width = 2, length = 2},
    {shopType = "tattoo", coords = vector4(322.62, 180.34, 103.59, 156.2), width = 2, length = 2},
    {shopType = "tattoo", coords = vector4(-3169.52, 1074.86, 20.83, 253.29), width = 2, length = 2},
    {shopType = "tattoo", coords = vector4(1864.1, 3747.91, 33.03, 17.23), width = 2, length = 2},
    {shopType = "tattoo", coords = vector4(-294.24, 6200.12, 31.49, 195.72), width = 2, length = 2},
    {shopType = "surgeon", coords = vector4(314.7834, -567.921, 43.256, 157.6), width = 2, length = 2},
}

Config.ClothingRooms = {
    {requiredJob = "police", isGang = false, coords = vector4(462.85, -999.21, 30.69, 93.35), width = 3, length = 3},
    {requiredJob = "ambulance", isGang = false, coords = vector4(301.58, -598.82, 43.29, 79.61), width = 3, length = 3}, -- Right double door in Hospital Map that is on QBCore GitHub
}


Config.PlayerOutfitRooms = {
    -- Sample outfit room config
--[[
    {
        coords = vector4(287.28, -573.41, 43.16, 79.61),
        width = 3,
        length = 3,
        citizenIDs = {
            "BHH65156",
        }
    },
    ]] --
}

Config.Outfits = {
    ["police"] = {
        ["male"] = {
            {
                outfitLabel = "Aspirant",
                outfitData = {
                    ["pants"]     = {item = 147, texture = 0}, -- Pants
                    ["arms"]      = {item = 19, texture = 0}, -- Arms
                    ["t-shirt"]   = {item = 58, texture = 0}, -- T Shirt
                    ["vest"]      = {item = 0, texture = 0}, -- Body Vest
                    ["torso2"]    = {item = 424, texture = 0}, -- Jacket
                    ["shoes"]     = {item = 25, texture = 0}, -- Shoes
                    ["accessory"] = {item = 0, texture = 0}, -- Neck Accessory
                    ["bag"]       = {item = 0, texture = 0}, -- Bag
                    ["hat"]       = {item = -1, texture = -1}, -- Hat
                    ["glass"]     = {item = 0, texture = 0}, -- Glasses
                    ["mask"]      = {item = 0, texture = 0}, -- Mask
                },
                grades = { 0, 1, 2, 3, 4 },
            },
            {
                outfitLabel = "Agent",
                outfitData = {
                    ["pants"]     = {item = 147, texture = 0}, -- Pants
                    ["arms"]      = {item = 19, texture = 0}, -- Arms
                    ["t-shirt"]   = {item = 195, texture = 0}, -- T Shirt
                    ["vest"]      = {item = 0, texture = 0}, -- Body Vest
                    ["torso2"]    = {item = 424, texture = 0}, -- Jacket
                    ["shoes"]     = {item = 25, texture = 0}, -- Shoes
                    ["accessory"] = {item = 0, texture = 0}, -- Neck Accessory
                    ["bag"]       = {item = 0, texture = 0}, -- Bag
                    ["hat"]       = {item = -1, texture = -1}, -- Hat
                    ["glass"]     = {item = 0, texture = 0}, -- Glasses
                    ["mask"]      = {item = 0, texture = 0}, -- Mask
                },
                grades = { 1, 2, 3, 4 },
            },
            {
                outfitLabel = "Sergeant",
                outfitData = {
                    ["pants"]     = {item = 147, texture = 0}, -- Pants
                    ["arms"]      = {item = 19, texture = 0}, -- Arms
                    ["t-shirt"]   = {item = 195, texture = 0}, -- T Shirt
                    ["vest"]      = {item = 0, texture = 0}, -- Body Vest
                    ["torso2"]    = {item = 424, texture = 0}, -- Jacket
                    ["shoes"]     = {item = 25, texture = 0}, -- Shoes
                    ["accessory"] = {item = 0, texture = 0}, -- Neck Accessory
                    ["bag"]       = {item = 0, texture = 0}, -- Bag
                    ["hat"]       = {item = -1, texture = 0}, -- Hat
                    ["glass"]     = {item = 0, texture = 0}, -- Glasses
                    ["mask"]      = {item = 0, texture = 0}, -- Mask
                },
                grades = { 2, 3, 4 },
            },
            {
                outfitLabel = "Inspecteur",
                outfitData = {
                    ["pants"]     = {item = 147, texture = 0}, -- Pants
                    ["arms"]      = {item = 19, texture = 0}, -- Arms
                    ["t-shirt"]   = {item = 195, texture = 0}, -- T Shirt
                    ["vest"]      = {item = 0, texture = 0}, -- Body Vest
                    ["torso2"]    = {item = 424, texture = 0}, -- Jacket
                    ["shoes"]     = {item = 25, texture = 0}, -- Shoes
                    ["accessory"] = {item = 0, texture = 0}, -- Neck Accessory
                    ["bag"]       = {item = 0, texture = 0}, -- Bag
                    ["hat"]       = {item = -1, texture = -1}, -- Hat
                    ["glass"]     = {item = 0, texture = 0}, -- Glasses
                    ["mask"]      = {item = 0, texture = 0}, -- Mask
                },
                grades = { 3, 4 },
            },
            {
                outfitLabel = "Hoofdcommissaris",
                outfitData = {
                    ["pants"]     = {item = 105, texture = 7}, -- Pants
                    ["arms"]      = {item = 4, texture = 0}, -- Arms
                    ["t-shirt"]   = {item = 72, texture = 0}, -- T Shirt
                    ["vest"]      = {item = 0, texture = 0}, -- Body Vest
                    ["torso2"]    = {item = 420, texture = 0}, -- Jacket
                    ["shoes"]     = {item = 102, texture = 2}, -- Shoes
                    ["accessory"] = {item = 0, texture = 0}, -- Neck Accessory
                    ["hat"]       = {item = -1, texture = -1}, -- Hat
                    ["glass"]     = {item = 0, texture = 0}, -- Glasses
                    ["mask"]      = {item = 0, texture = 0}, -- Mask
                },
                grades = { 4 },
            },
            {
                outfitLabel = "Motor",
                outfitData = {
                    ["pants"]     = {item = 146, texture = 0}, -- Pants
                    ["arms"]      = {item = 4, texture = 0}, -- Arms
                    ["t-shirt"]   = {item = 130, texture = 0}, -- T Shirt
                    ["vest"]      = {item = 0, texture = 0}, -- Body Vest
                    ["torso2"]    = {item = 421, texture = 0}, -- Jacket
                    ["shoes"]     = {item = 25, texture = 0}, -- Shoes
                    ["accessory"] = {item = 0, texture = 0}, -- Neck Accessory
                    ["hat"]       = {item = 49, texture = 0}, -- Hat
                    ["glass"]     = {item = 0, texture = 0}, -- Glasses
                    ["mask"]      = {item = 0, texture = 0}, -- Mask
                },
                grades = { 1, 2, 3, 4 },
            },
            {
                outfitLabel = "SWAT",
                outfitData = {
                    ["pants"]     = {item = 34, texture = 0}, -- Pants
                    ["arms"]      = {item = 4, texture = 0}, -- Arms
                    ["t-shirt"]   = {item = 130, texture = 0}, -- T Shirt
                    ["vest"]      = {item = 4, texture = 1}, -- Body Vest
                    ["torso2"]    = {item = 50, texture = 0}, -- Jacket
                    ["shoes"]     = {item = 54, texture = 0}, -- Shoes
                    ["accessory"] = {item = 0, texture = 0}, -- Neck Accessory
                    ["hat"]       = {item = 150, texture = 3}, -- Hat
                    ["glass"]     = {item = 0, texture = 0}, -- Glasses
                    ["mask"]      = {item = 54, texture = 0}, -- Mask
                },
                grades = { 2, 3, 4 },
            }
        },
        ["female"] = {
            {
                outfitLabel = "Aspirant",
                outfitData = {
                    ["pants"]     = {item = 158, texture = 0}, -- Pants
                    ["arms"]      = {item = 3, texture = 0}, -- Arms
                    ["t-shirt"]   = {item = 35, texture = 0}, -- T Shirt
                    ["vest"]      = {item = 34, texture = 0}, -- Body Vest
                    ["torso2"]    = {item = 448, texture = 0}, -- Jacket
                    ["shoes"]     = {item = 25, texture = 0}, -- Shoes
                    ["accessory"] = {item = 0, texture = 0}, -- Neck Accessory
                    ["bag"]       = {item = 0, texture = 0}, -- Bag
                    ["hat"]       = {item = 0, texture = 0}, -- Hat
                    ["glass"]     = {item = 0, texture = 0}, -- Glasses
                    ["mask"]      = {item = 0, texture = 0}, -- Mask
                },
                grades = { 0, 1, 2, 3, 4 },
            },
            {
                outfitLabel = "Agent",
                outfitData = {
                    ["pants"]     = {item = 158, texture = 0}, -- Pants
                    ["arms"]      = {item = 3, texture = 0}, -- Arms
                    ["t-shirt"]   = {item = 35, texture = 0}, -- T Shirt
                    ["vest"]      = {item = 34, texture = 0}, -- Body Vest
                    ["torso2"]    = {item = 448, texture = 4}, -- Jacket
                    ["shoes"]     = {item = 25, texture = 0}, -- Shoes
                    ["accessory"] = {item = 0, texture = 0}, -- Neck Accessory
                    ["bag"]       = {item = 0, texture = 0}, -- Bag
                    ["hat"]       = {item = 0, texture = 0}, -- Hat
                    ["glass"]     = {item = 0, texture = 0}, -- Glasses
                    ["mask"]      = {item = 0, texture = 0}, -- Mask
                },
                grades = {  1, 2, 3, 4 },
            },
            {
                outfitLabel = "Sergeant",
                outfitData = {
                    ["pants"]     = {item = 158, texture = 0}, -- Pants
                    ["arms"]      = {item = 3, texture = 0}, -- Arms
                    ["t-shirt"]   = {item = 35, texture = 0}, -- T Shirt
                    ["vest"]      = {item = 34, texture = 0}, -- Body Vest
                    ["torso2"]    = {item = 448, texture = 5}, -- Jacket
                    ["shoes"]     = {item = 25, texture = 0}, -- Shoes
                    ["accessory"] = {item = 0, texture = 0}, -- Neck Accessory
                    ["bag"]       = {item = 0, texture = 0}, -- Bag
                    ["hat"]       = {item = 0, texture = 0}, -- Hat
                    ["glass"]     = {item = 0, texture = 0}, -- Glasses
                    ["mask"]      = {item = 0, texture = 0}, -- Mask
                },
                grades = { 2, 3, 4 },
            },
            {
                outfitLabel = "Inspecteur",
                outfitData = {
                    ["pants"]     = {item = 158, texture = 0}, -- Pants
                    ["arms"]      = {item = 3, texture = 0}, -- Arms
                    ["t-shirt"]   = {item = 35, texture = 0}, -- T Shirt
                    ["vest"]      = {item = 34, texture = 0}, -- Body Vest
                    ["torso2"]    = {item = 448, texture = 6}, -- Jacket
                    ["shoes"]     = {item = 25, texture = 0}, -- Shoes
                    ["accessory"] = {item = 0, texture = 0}, -- Neck Accessory
                    ["bag"]       = {item = 0, texture = 0}, -- Bag
                    ["hat"]       = {item = 0, texture = 0}, -- Hat
                    ["glass"]     = {item = 0, texture = 0}, -- Glasses
                    ["mask"]      = {item = 0, texture = 0}, -- Mask
                },
                grades = { 3, 4 },
            },
            {
                outfitLabel = "Hoofdcommissaris",
                outfitData = {
                    ["pants"]     = {item = 112, texture = 0}, -- Pants
                    ["arms"]      = {item = 7, texture = 0}, -- Arms
                    ["t-shirt"]   = {item = 64, texture = 0}, -- T Shirt
                    ["vest"]      = {item = 34, texture = 0}, -- Body Vest
                    ["torso2"]    = {item = 446, texture = 0}, -- Jacket
                    ["shoes"]     = {item = 77, texture = 0}, -- Shoes
                    ["accessory"] = {item = 0, texture = 0}, -- Neck Accessory
                    ["bag"]       = {item = 0, texture = 0}, -- Bag
                    ["hat"]       = {item = 0, texture = 0}, -- Hat
                    ["glass"]     = {item = 0, texture = 0}, -- Glasses
                    ["mask"]      = {item = 0, texture = 0}, -- Mask
                },
                grades = { 4 },
            },
            {
                outfitLabel = "Motor",
                outfitData = {
                    ["pants"]     = {item = 158, texture = 0}, -- Pants
                    ["arms"]      = {item = 3, texture = 0}, -- Arms
                    ["t-shirt"]   = {item = 35, texture = 0}, -- T Shirt
                    ["vest"]      = {item = 0, texture = 0}, -- Body Vest
                    ["torso2"]    = {item = 447, texture = 0}, -- Jacket
                    ["shoes"]     = {item = 25, texture = 0}, -- Shoes
                    ["accessory"] = {item = 0, texture = 0}, -- Neck Accessory
                    ["hat"]       = {item = 123, texture = 0}, -- Hat
                    ["glass"]     = {item = 0, texture = 0}, -- Glasses
                    ["mask"]      = {item = 0, texture = 0}, -- Mask
                },
                grades = { 1, 2, 3, 4 },
            },
            {
                outfitLabel = "SWAT",
                outfitData = {
                    ["pants"]     = {item = 30, texture = 0}, -- Pants
                    ["arms"]      = {item = 3, texture = 0}, -- Arms
                    ["t-shirt"]   = {item = 159, texture = 0}, -- T Shirt
                    ["vest"]      = {item = 10, texture = 0}, -- Body Vest
                    ["torso2"]    = {item = 42, texture = 0}, -- Jacket
                    ["shoes"]     = {item = 25, texture = 0}, -- Shoes
                    ["accessory"] = {item = 0, texture = 0}, -- Neck Accessory
                    ["hat"]       = {item = 114, texture = 0}, -- Hat
                    ["glass"]     = {item = 0, texture = 0}, -- Glasses
                    ["mask"]      = {item = 0, texture = 0}, -- Mask
                },
                grades = { 2, 3, 4 },
            },
        }
    },
    ["realestate"] = {
        ["male"] = {
            {
                -- Outfits
                outfitLabel = "Worker",
                outfitData = {
                    ["pants"]     = {item = 158, texture = 0}, -- Pants
                    ["arms"]      = {item = 3, texture = 0}, -- Arms
                    ["t-shirt"]   = {item = 35, texture = 0}, -- T Shirt
                    ["vest"]      = {item = 34, texture = 0}, -- Body Vest
                    ["torso2"]    = {item = 447, texture = 0}, -- Jacket
                    ["shoes"]     = {item = 25, texture = 0}, -- Shoes
                    ["accessory"] = {item = 0, texture = 0}, -- Neck Accessory
                    ["bag"]       = {item = 0, texture = 0}, -- Bag
                    ["hat"]       = {item = 48, texture = 0}, -- Hat
                    ["glass"]     = {item = 0, texture = 0}, -- Glasses
                    ["mask"]      = {item = 0, texture = 0}, -- Mask
                },
                grades = { 0, 1, 2, 3, 4 },
            }
        },
        ["female"] = {
            {
                outfitLabel = "Worker",
                outfitData = {
                    ["pants"]     = {item = 33, texture = 0}, -- Pants
                    ["arms"]      = {item = 3, texture = 0}, -- Arms
                    ["t-shirt"]   = {item = 160, texture = 0}, -- T Shirt
                    ["vest"]      = {item = 8, texture = 1}, -- Body Vest
                    ["torso2"]    = {item = 43, texture = 8}, -- Jacket
                    ["shoes"]     = {item = 25, texture = 0}, -- Shoes
                    ["accessory"] = {item = 0, texture = 0}, -- Neck Accessory
                    ["bag"]       = {item = 0, texture = 0}, -- Bag
                    ["hat"]       = {item = 149, texture = 0}, -- Hat
                    ["glass"]     = {item = 0, texture = 0}, -- Glasses
                    ["mask"]      = {item = 56, texture = 1}, -- Mask
                },
                grades = { 0, 1, 2, 3, 4 },
            }
        }
    },
    ["ambulance"] = {
        ["male"] = {
            {
                outfitLabel = "Stagiair",
                outfitData = {
                    ["arms"]      = {item = 85, texture = 0}, -- Arms
                    ["t-shirt"]   = {item = 129, texture = 0}, -- T-Shirt
                    ["torso2"]    = {item = 394, texture = 0}, -- Jackets
                    ["vest"]      = {item = 0, texture = 0}, -- Vest
                    ["decals"]    = {item = 0, texture = 0}, -- Decals
                    ["accessory"] = {item = 127, texture = 0}, -- Neck
                    ["bag"]       = {item = 0, texture = 0}, -- Bag
                    ["pants"]     = {item = 139, texture = 0}, -- Pants
                    ["shoes"]     = {item = 25, texture = 0}, -- Shoes
                    ["mask"]      = {item = 121, texture = 0}, -- Mask
                    ["hat"]       = {item = 0, texture = 0}, -- Hat
                    ["glass"]     = {item = 0, texture = 0}, -- Glasses
                    ["ear"]       = {item = 0, texture = 0}, -- Ear accessories
                },
                grades = { 0, 1, 2, 3 },
            },
            {
                outfitLabel = "Ambulancier",
                outfitData = {
                    ["arms"]      = {item = 90, texture = 0}, -- Arms
                    ["t-shirt"]   = {item = 75, texture = 0}, -- T-Shirt
                    ["torso2"]    = {item = 393, texture = 0}, -- Jackets
                    ["vest"]      = {item = 0, texture = 0}, -- Vest
                    ["decals"]    = {item = 0, texture = 0}, -- Decals
                    ["accessory"] = {item = 0, texture = 0}, -- Neck
                    ["bag"]       = {item = 0, texture = 0}, -- Bag
                    ["pants"]     = {item = 139, texture = 0}, -- Pants
                    ["shoes"]     = {item = 25, texture = 0}, -- Shoes
                    ["mask"]      = {item = 121, texture = 0}, -- Mask
                    ["hat"]       = {item = 0, texture = 0}, -- Hat
                    ["glass"]     = {item = 0, texture = 0}, -- Glasses
                    ["ear"]       = {item = 0, texture = 0}, -- Ear accessories
                },
                grades = { 1, 2, 3 },
            },
            {
                outfitLabel = "Verpleger",
                outfitData = {
                    ["arms"]      = {item = 85, texture = 0}, -- Arms
                    ["t-shirt"]   = {item = 129, texture = 0}, -- T-Shirt
                    ["torso2"]    = {item = 394, texture = 0}, -- Jackets
                    ["vest"]      = {item = 0, texture = 0}, -- Vest
                    ["decals"]    = {item = 0, texture = 0}, -- Decals
                    ["accessory"] = {item = 127, texture = 0}, -- Neck
                    ["bag"]       = {item = 0, texture = 0}, -- Bag
                    ["pants"]     = {item = 139, texture = 0}, -- Pants
                    ["shoes"]     = {item = 25, texture = 0}, -- Shoes
                    ["mask"]      = {item = 121, texture = 0}, -- Mask
                    ["hat"]       = {item = 0, texture = 0}, -- Hat
                    ["glass"]     = {item = 0, texture = 0}, -- Glasses
                    ["ear"]       = {item = 0, texture = 0}, -- Ear accessories
                },
                grades = { 2, 3 },
            },
            {
                outfitLabel = "Hoofdarts",
                outfitData = {
                    ["arms"]      = {item = 4, texture = 0}, -- Arms
                    ["t-shirt"]   = {item = 32, texture = 1}, -- T-Shirt
                    ["torso2"]    = {item = 392, texture = 0}, -- Jackets
                    ["vest"]      = {item = 0, texture = 0}, -- Vest
                    ["decals"]    = {item = 0, texture = 0}, -- Decals
                    ["accessory"] = {item = 126, texture = 0}, -- Neck
                    ["bag"]       = {item = 0, texture = 0}, -- Bag
                    ["pants"]     = {item = 10, texture = 0}, -- Pants
                    ["shoes"]     = {item = 20, texture = 5}, -- Shoes
                    ["mask"]      = {item = 121, texture = 0}, -- Mask
                    ["hat"]       = {item = -1, texture = 0}, -- Hat
                    ["glass"]     = {item = 0, texture = 0}, -- Glasses
                    ["ear"]       = {item = 0, texture = 0}, -- Ear accessories
                },
                grades = { 3 },
            }
        },
        ["female"] = {
            {
                outfitLabel = "Stagiair",
                outfitData = {
                    ["arms"]      = {item = 98, texture = 0}, -- Arms
                    ["t-shirt"]   = {item = 6, texture = 0}, -- T-Shirt
                    ["torso2"]    = {item = 418, texture = 0}, -- Jackets
                    ["vest"]      = {item = 0, texture = 0}, -- Vest
                    ["decals"]    = {item = 0, texture = 0}, -- Decals
                    ["accessory"] = {item = 97, texture = 0}, -- Neck
                    ["bag"]       = {item = 0, texture = 0}, -- Bag
                    ["pants"]     = {item = 151, texture = 0}, -- Pants
                    ["shoes"]     = {item = 27, texture = 0}, -- Shoes
                    ["mask"]      = {item = 121, texture = 0}, -- Mask
                    ["hat"]       = {item = 121, texture = 0}, -- Hat
                    ["glass"]     = {item = 0, texture = 0}, -- Glasses
                    ["ear"]       = {item = 0, texture = 0}, -- Ear accessories
                },
                grades = { 0, 1, 2, 3 },
            },
            {
                outfitLabel = "Ambulancier",
                outfitData = {
                    ["arms"]      = {item = 98, texture = 0}, -- Arms
                    ["t-shirt"]   = {item = 72, texture = 0}, -- T-Shirt
                    ["torso2"]    = {item = 446, texture = 1}, -- Jackets
                    ["vest"]      = {item = 0, texture = 0}, -- Vest
                    ["decals"]    = {item = 0, texture = 0}, -- Decals
                    ["accessory"] = {item = 96, texture = 0}, -- Neck
                    ["bag"]       = {item = 0, texture = 0}, -- Bag
                    ["pants"]     = {item = 151, texture = 0}, -- Pants
                    ["shoes"]     = {item = 27, texture = 0}, -- Shoes
                    ["mask"]      = {item = 121, texture = 0}, -- Mask
                    ["hat"]       = {item = -1, texture = 0}, -- Hat
                    ["glass"]     = {item = 0, texture = 0}, -- Glasses
                    ["ear"]       = {item = 0, texture = 0}, -- Ear accessories
                },
                grades = { 1, 2, 3 },
            },
            {
                outfitLabel = "Verpleger",
                outfitData = {
                    ["arms"]      = {item = 100, texture = 0}, -- Arms
                    ["t-shirt"]   = {item = 5, texture = 0}, -- T-Shirt
                    ["torso2"]    = {item = 463, texture = 7}, -- Jackets
                    ["vest"]      = {item = 0, texture = 0}, -- Vest
                    ["decals"]    = {item = 0, texture = 0}, -- Decals
                    ["accessory"] = {item = 97, texture = 0}, -- Neck
                    ["bag"]       = {item = 0, texture = 0}, -- Bag
                    ["pants"]     = {item = 54, texture = 1}, -- Pants
                    ["shoes"]     = {item = 113, texture = 0}, -- Shoes
                    ["mask"]      = {item = 121, texture = 0}, -- Mask
                    ["hat"]       = {item = -1, texture = 0}, -- Hat
                    ["glass"]     = {item = 0, texture = 0}, -- Glasses
                    ["ear"]       = {item = 0, texture = 0}, -- Ear accessories
                },
                grades = { 2, 3 },
            },
            [4] = {
                outfitLabel = "Hoofdarts",
                outfitData = {
                    ["arms"]      = {item = 7, texture = 0}, -- Arms
                    ["t-shirt"]   = {item = 64, texture = 2}, -- T-Shirt
                    ["torso2"]    = {item = 464, texture = 5}, -- Jackets
                    ["vest"]      = {item = 0, texture = 0}, -- Vest
                    ["decals"]    = {item = 0, texture = 0}, -- Decals
                    ["accessory"] = {item = 96, texture = 0}, -- Neck
                    ["bag"]       = {item = 0, texture = 0}, -- Bag
                    ["pants"]     = {item = 160, texture = 0}, -- Pants
                    ["shoes"]     = {item = 15, texture = 5}, -- Shoes
                    ["mask"]      = {item = 121, texture = 0}, -- Mask
                    ["hat"]       = {item = -1, texture = 0}, -- Hat
                    ["glass"]     = {item = 0, texture = 0}, -- Glasses
                    ["ear"]       = {item = 0, texture = 0}, -- Ear accessories
                },
                grades = { 3 },
            }
        }
    }
}
