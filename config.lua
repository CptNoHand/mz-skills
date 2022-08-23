Config = {}

Config.UpdateFrequency = 300 -- seconds interval between removing values

Config.Notifications = true -- notification when skill is added

Config.NotifyType = 'qb' -- notification type: '3d' for 3d Messagebox, 'qb' for QBCore notification, 'tnj' for tnj notification

Config.Debug = false -- debug print

Config.Skillmenu = "skills" -- skillmenu command

Config.Skills = {
    ["Searching"] = {
        ["Current"] = 0,
        ["RemoveAmount"] = 0,
        ["Stat"] = "BINDIVE_ABILITY",
        ['icon'] = 'fas fa-trash', 
    }, 
    ["Scraping"] = {
        ["Current"] = 0,
        ["RemoveAmount"] = 0,
        ["Stat"] = "SCRAP_ABILITY",
        ['icon'] = 'fas fa-screwdriver', 
    },
    ["Hacking"] = {
        ["Current"] = 0,
        ["RemoveAmount"] = 0,
        ["Stat"] = "HACK_ABILITY",
        ['icon'] = 'fas fa-laptop-code',
    }, 
    ["Street Reputation"] = {
        ["Current"] = 0,
        ["RemoveAmount"] = 0,
        ["Stat"] = "DRUGREP_ABILITY",
        ['icon'] = 'fas fa-cannabis',
    }, 
    ["Drug Manufacture"] = {
        ["Current"] = 0,
        ["RemoveAmount"] = 0,
        ["Stat"] = "DRUGMAKE_ABILITY",
        ['icon'] = 'fas fa-pills',
    }, 
    ["Delivery Runner"] = {
        ["Current"] = 0,
        ["RemoveAmount"] = 0,
        ["Stat"] = "RUNNER_ABILITY",
        ['icon'] = 'fas fa-car',
    }, 
    ["Hitman"] = {
        ["Current"] = 0,
        ["RemoveAmount"] = 0,
        ["Stat"] = "HITMAN_ABILITY",
        ['icon'] = 'fas fa-skull',
    }, 
}

----------------------------------------------------------------------
--HOSTILES (to be used with mz-prison, otherwise ignore this section--
----------------------------------------------------------------------

Config.PedGun2 = 'weapon_unarmed'  -- Defence weapon used by hostiles spawn.

Config.Shooters = {
    ['soldiers'] = {
        locations = {
            [1] = { -- Jail crate defence
                peds = {vector3(1695.2, 2532.8, 45.56), 
                vector3(1689.02, 2528.2, 45.56),
                vector3(1694.19, 2527.68, 45.56),
                vector3(1715.73, 2567.64, 45.56)}
            }, 
            [2] = { -- Jail lab defence
                peds = {vector3(1690.37, 2658.5, 54.88),
                vector3(1696.98, 2623.62, 51.92),
                vector3(1669.75, 2623.69, 51.92),
                vector3(1665.72, 2619.59, 55.44)}
            }, 
            [3] = { -- Jail cells defence
                peds = {vector3(1755.61, 2484.8, 49.24),
                vector3(1767.25, 2492.43, 49.24)}
            }, 
            [4] = { -- Jail cafe
            peds = {vector3(1790.94, 2557.21, 45.62),
                vector3(1789.1, 2560.44, 45.62)}
            }, 
        },
    }
}