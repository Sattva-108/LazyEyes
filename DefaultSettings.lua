-- DefaultSettings.lua
-- Defaults for LazyEyes Mining

function LazyEyes_GetDefaultSettings()
    return {
        scanInterval = 0.3,         -- seconds between scans
        flashScreen = true,         -- fullscreen green flash
        playSound = true,           -- play alert sound
        pauseInCombat = true,       -- pause while in combat
        soundEffect = 1,            -- index into sound list
        restartDelay = 5,           -- seconds before resuming after a find
    }
end

LazyEyes_SoundEffects = {
    { name = "Coin (Default)", id = 891 },
    { name = "Quest Complete", id = 878 },
    { name = "Raid Warning", id = 8959 },
    { name = "PvP Flag", id = 8174 },
    { name = "Ready Check", id = 8960 },
    { name = "Level Up", id = 888 },
    { name = "Loot Coin", id = 120 },
}
