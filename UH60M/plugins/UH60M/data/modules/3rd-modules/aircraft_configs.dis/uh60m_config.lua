-- Auto-generated aircraft config — do not edit _version
return {
    ["category"] = "fighter",
    ["icon"] = "resources/aircraft/icons/generic_helicopter.png",
    ["cartridge"] = "UH60M-DTC",
    ["developer"] = "melbo @xplane.org",
    ["name"] = "Sikorsky UH-60M",
    ["tabs"] = {
        ["nav"] = {
            ["range_end"] = 10,
            ["range_start"] = 1,
            ["prefix"] = "WP",
            ["can_target"] = true,
            ["sp_types"] = {
                {
                    ["label"] = "Waypoint",
                    ["color"] = {
                        0.2,
                        0.8,
                        0.3
                    },
                    ["id"] = "wp",
                    ["can_target"] = false,
                    ["symbol"] = "circle"
                }
            },
            ["max_points"] = 10,
            ["enabled"] = true,
            ["color"] = {
                0.1,
                0.6,
                0.2
            },
            ["label"] = "FMS"
        }
    },
    ["aircraft_version"] = 1,
    ["_version"] = 5,
    ["is_custom"] = true,
    ["cni_comms"] = {
        {
            ["label"] = "COM",
            ["presets"] = 5,
            ["id"] = "com",
            ["default"] = "121.500",
            ["type"] = "comm"
        },
        {
            ["type"] = "tacan",
            ["presets"] = 5,
            ["id"] = "tcn",
            ["default"] = "99X",
            ["label"] = "TCN"
        },
        {
            ["type"] = "vor",
            ["presets"] = 5,
            ["label"] = "VOR",
            ["default"] = "121.500",
            ["id"] = "vor"
        }
    },
    ["tab_order"] = {
        "nav"
    },
    ["dtc"] = {
        ["plugin_names"] = {
            "UH60M (SASL)"
        },
        ["message_id"] = 1146569812
    },
    ["send_dtc"] = nil,
    ["id"] = "UH60M"
}
