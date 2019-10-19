-----------------------------------
-- Area: Crawlers_Nest
-----------------------------------
require("scripts/globals/zone")
-----------------------------------

zones = zones or {}

zones[dsp.zone.CRAWLERS_NEST] =
{
    text =
    {
        CONQUEST_BASE                 = 0,     -- Tallying conquest results...
        DEVICE_NOT_WORKING            = 173,   -- The device is not working.
        SYS_OVERLOAD                  = 182,   -- Warning! Sys...verload! Enterin...fety mode. ID eras...d.
        YOU_LOST_THE                  = 187,   -- You lost the <item>.
        ITEM_CANNOT_BE_OBTAINED       = 6572,  -- You cannot obtain the <item>. Come back after sorting your inventory.
        ITEM_OBTAINED                 = 6578,  -- Obtained: <item>.
        GIL_OBTAINED                  = 6579,  -- Obtained <number> gil.
        KEYITEM_OBTAINED              = 6581,  -- Obtained key item: <keyitem>.
        SENSE_OF_FOREBODING           = 6593,  -- You are suddenly overcome with a sense of foreboding...
        GEOMAGNETRON_ATTUNED          = 7200,  -- Your <keyitem> has been attuned to a geomagnetic fount in the corresponding locale.
        CHEST_UNLOCKED                = 7252,  -- You unlock the chest!
        SOMEONE_HAS_BEEN_DIGGING_HERE = 7260,  -- Someone has been digging here.
        EQUIPMENT_COMPLETELY_PURIFIED = 7261,  -- Your equipment has not been completely purified.
        YOU_BURY_THE                  = 7263,  -- You bury the <item> and <item>.
        NOTHING_WILL_HAPPEN_YET       = 7266,  -- It seems that nothing will happen yet.
        NOTHING_SEEMS_TO_HAPPEN       = 7267,  -- Nothing seems to happen.
        PLAYER_OBTAINS_ITEM           = 7342,  -- Player obtains <item>!
        UNABLE_TO_OBTAIN_ITEM         = 7343,  -- You were unable to obtain the item.
        PLAYER_OBTAINS_TEMP_ITEM      = 7344,  -- Player obtains the temporary item: <temp item>!
        ALREADY_POSSESS_TEMP          = 7345,  -- You already possess that temporary item.
        COMMON_SENSE_SURVIVAL         = 11377, -- It appears that you have arrived at a new survival guide provided by the Adventurers' Mutual Aid Network. Common sense dictates that you should now be able to teleport here from similar tomes throughout the world.
    },
    mob =
    {
        DEMONIC_TIPHIA_PH =
        {
            [17584392] = 17584398, -- -103.000 -1.000 311.000
            [17584395] = 17584398, -- -89.000 -1.000 301.000
            [17584396] = 17584398, -- -75.000 -1.000 299.000
            [17584391] = 17584398, -- -101.000 -1.000 285.000
        },
        AWD_GOGGIE          = 17584135,
        DYNAST_BEETLE       = 17584312,
        DREADBUG            = 17584425,
        MIMIC               = 17584426,
        APPARATUS_ELEMENTAL = 17584427,
    },
    npc =
    {
        CASKET_BASE     = 17584433,
        TREASURE_CHEST  = 17584475,
        TREASURE_COFFER = 17584476,
    },
}

return zones[dsp.zone.CRAWLERS_NEST]