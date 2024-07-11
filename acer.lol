getgenv().Astro = {
    Aimbot = {
        Keybind = Enum.KeyCode.C,
        CamlockPrediction = 0.1436357598742845727255256,
        Prediction = 0.1436357598742845727255256,

        Basic = true,
        TargetPart = "HumanoidRootPart",

        NearestPart = false,
        MultipleTargetPart = {"Head","HumanoidRootPart"},

        CameraSmoothing = 0.999988588779789899,
        CameraShake = 0,
        JumpOffset = -1.50
    },
    Safety = {
        AntiGroundShots = true,
    },
    Checks = {
        DisableOnTargetDeath = true,
        DisableOnPlayerDeath = false,
        CheckKoStatus = true,
    },
    Macro = {
        Enabled = false,
        SpeedGlitchKey = Enum.KeyCode.X,
    },
    EspSection = {
        ChamsESP = true,
        ChamsESPKeybind = Enum.KeyCode.P,
        ChamsColor1 = Color3.fromRGB(255, 0, 0),
        ChamsColor2 = Color3.fromRGB(255, 0, 0),
    },
    Misc = {
        RejoinServer = false,
    },
    Spin = {
        Enabled = false,
        SpinSpeed = 4900,
        Degrees = 360,
        Keybind = Enum.KeyCode.V,
    },
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/19photon/Astro-V2-Release/main/Astro%20V2%20Release"))()
