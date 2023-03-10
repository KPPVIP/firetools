main = {
    fanCommand = "fan",
    stabilisersCommand = "stabilisers",
    spreadersCommand = "spreaders",
    stabilisersModel = `prop_stabilisers`,
    fanModel = `prop_fan_fire`, -- prop_fan_fire
    spreadersModel = `prop_spreaders`,
    smokeRemovalRadius = 50.0,
    animDict = "weapons@heavy@minigun",
    animName = "idle_2_aim_right_med",
    boneId = 57005,
    delaySmokeRemoval = 20, -- delay smoke removal by 20 seconds
    fanSoundDistance = 30.0,
    spreadersSoundDistance = 25.0,
    spreadersSoundVolume = 0.2,
    fanSoundVolume = 0.2,
    commandFan = "fan",
    acePermissionsEnabled = false,
}

translations = {
    fanSuggestion = "Setup and use an extractor fan",
    fanHelp = "Setup or remove an extractor fan",
    stabilisersSuggestion = "Use stabilisers on the nearest vehicle",
    stabilisersHelp = "Setup or remove stabilisers on the nearest vehicle",
    spreadersSuggestion = "Get out and use hydraulic spreaders",
    fanRemoved = "~g~Success~w~: Fan removed",
    noFanFound = "~r~Error~w~: No fan found",
    fanSetup = "~g~Success~w~: Fan setup",
    noVehicleFound = "~r~Error~w~: No vehicle found",
    noStabilisersFound = "~r~Error~w~: No stabilisers found",
    outsideVehicle = "~r~Error~w~: You must not be inside a vehicle",
    stabilisersRemoved = "~g~Success~w~: Stabilisers removed",
    stabilisersSetupAlready = "~r~Error~w~: Stabilisers are already setup on this vehicle",
    vehicleNotFound = "Vehicle ~r~not found",
    vehicleDoorFound = "Vehicle ~g~door found",
    vehicleFound = "Vehicle ~b~found",
    setup = "setup",
    remove = "remove",
    stabilisersError = "~r~Error~w~: Use /stabilisers setup or /stabilisers remove",
    fanError = "~r~Error~w~: Use /fan setup or /fan remove",
    spreadersUsage = "Press ~b~ENTER ~w~to open or ~b~SPACE~w~ to break the vehicle door",
}