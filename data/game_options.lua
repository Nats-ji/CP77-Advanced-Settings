-- Copyright 2021 Mingming Cui
--
-- This file is part of CP77 Advanced Settings Mod.
--
-- CP77 Advanced Settings Mod is free software: you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation, either version 3 of the License, or
-- (at your option) any later version.
--
-- CP77 Advanced Settings Mod is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.
--
-- You should have received a copy of the GNU General Public License
-- along with Foobar.  If not, see <https://www.gnu.org/licenses/>.

local Options = {
	AI = {
		CodeTweakActionsEnabled = { path = "AI" , option = "CodeTweakActionsEnabled" , value = true , type = "bool" },
		EnableLowFPSDetection = { path = "AI" , option = "EnableLowFPSDetection" , value = true , type = "bool" },
		LOD0BucketSize = { path = "AI" , option = "LOD0BucketSize" , value = 0 , type = "integer" },
		LOD0TickRate = { path = "AI" , option = "LOD0TickRate" , value = 1 , type = "integer" },
		LOD1BucketSize = { path = "AI" , option = "LOD1BucketSize" , value = 16 , type = "integer" },
		LOD1TickRate = { path = "AI" , option = "LOD1TickRate" , value = 4 , type = "integer" },
		LOD2BucketSize = { path = "AI" , option = "LOD2BucketSize" , value = 16 , type = "integer" },
		LOD2TickRate = { path = "AI" , option = "LOD2TickRate" , value = 8 , type = "integer" },
		LOD3TickRate = { path = "AI" , option = "LOD3TickRate" , value = 16 , type = "integer" },
		LODUpdatePeriod = { path = "AI" , option = "LODUpdatePeriod" , value = 1.000000 , type = "float" },
		LowFPSThresholdMax = { path = "AI" , option = "LowFPSThresholdMax" , value = 29 , type = "integer" },
		LowFPSThresholdMin = { path = "AI" , option = "LowFPSThresholdMin" , value = 24 , type = "integer" },
		TweakActionSystem_TweakCompositeAlternativesLimit = { path = "AI/TweakActionSystem" , option = "TweakCompositeAlternativesLimit" , value = 2 , type = "integer" },
		VariableTickRateEnabled = { path = "AI" , option = "VariableTickRateEnabled" , value = true , type = "bool" }
	},

	Animation = {
		DistanceToCameraForAlwaysSample = { path = "Animation" , option = "DistanceToCameraForAlwaysSample" , value = 50.000000 , type = "float" },
		EnableRefreshLocoWrappersOnUnlock = { path = "Animation" , option = "EnableRefreshLocoWrappersOnUnlock" , value = true , type = "bool" },
		IKTurnOffDistance = { path = "Animation" , option = "IKTurnOffDistance" , value = 12.000000 , type = "float" },
		MaxAngleCosineBetweenCameraAndFacial = { path = "Animation" , option = "MaxAngleCosineBetweenCameraAndFacial" , value = 0.500000 , type = "float" },
		MaxFacialAnimationsVisible = { path = "Animation" , option = "MaxFacialAnimationsVisible" , value = 3 , type = "integer" },
		ReserveSkinningNumCharactersThreshold = { path = "Animation" , option = "ReserveSkinningNumCharactersThreshold" , value = 99999 , type = "integer" },
		UseAnimSetupCaching = { path = "Animation" , option = "UseAnimSetupCaching" , value = true , type = "bool" },
		UseFishsyncDebug = { path = "Animation" , option = "UseFishsyncDebug" , value = true , type = "bool" },
		UseLunaticMode = { path = "Animation" , option = "UseLunaticMode" , value = true , type = "bool" }
	},

	AnimationSystem = {
		FallbackPoseReawakeDistance = { path = "AnimationSystem" , option = "FallbackPoseReawakeDistance" , value = 20.000000 , type = "float" },
		PerformanceDisableTime = { path = "AnimationSystem" , option = "PerformanceDisableTime" , value = 5.000000 , type = "float" },
		PerformanceModeThreshold = { path = "AnimationSystem" , option = "PerformanceModeThreshold" , value = 15.000000 , type = "float" },
		QualityModeFrameThreshold = { path = "AnimationSystem" , option = "QualityModeFrameThreshold" , value = 2.000000 , type = "float" },
		QualityModeThreshold = { path = "AnimationSystem" , option = "QualityModeThreshold" , value = 20.000000 , type = "float" }
	},

	AnimLogger = {
		ForceScreenSpace = { path = "animLogger" , option = "ForceScreenSpace" , value = false , type = "bool" }
	},

	Audio = {
		EnableOverlay = { path = "Audio" , option = "EnableOverlay" , value = false , type = "bool" },
		EnablePropertiesProfilingCapture = { path = "Audio" , option = "EnablePropertiesProfilingCapture" , value = false , type = "bool" }
	},

	Backend = {
		DebugEditableView = { path = "Backend" , option = "DebugEditableView" , value = false , type = "bool" },
		EditAllClassProperties = { path = "Backend" , option = "EditAllClassProperties" , value = false , type = "bool" },
		ShowAllClassProperties = { path = "Backend" , option = "ShowAllClassProperties" , value = false , type = "bool" },
		TraceInteropCommands = { path = "Backend" , option = "TraceInteropCommands" , value = false , type = "bool" },
		TraceInteropResults = { path = "Backend" , option = "TraceInteropResults" , value = false , type = "bool" }
	},

	Bump = {
		DistanceToPlayerLimit = { path = "Bump" , option = "DistanceToPlayerLimit" , value = 3.000000 , type = "float" },
		LogBumpActivation = { path = "Bump" , option = "LogBumpActivation" , value = false , type = "bool" },
		NavCheckRadius = { path = "Bump" , option = "NavCheckRadius" , value = 0.500000 , type = "float" }
	},

	CameraDebugger = {
		ForceAspectRatio = { path = "CameraDebugger" , option = "ForceAspectRatio" , value = 0.000000 , type = "float" }
	},

	CharacterCustomizationSystem = {
		MorphingTimeDilation = { path = "CharacterCustomizationSystem" , option = "MorphingTimeDilation" , value = 3.000000 , type = "float" }
	},

	ChoiceSettings = {
		mandatoryLookAt = { path = "ChoiceSettings" , option = "mandatoryLookAt" , value = true , type = "bool" },
		stickyLookAt = { path = "ChoiceSettings" , option = "stickyLookAt" , value = true , type = "bool" },
		variant2 = { path = "ChoiceSettings" , option = "variant2" , value = true , type = "bool" },
		variantMix = { path = "ChoiceSettings" , option = "variantMix" , value = false , type = "bool" }
	},

	Cover = {
		ShowTraceActionsCheck = { path = "Cover" , option = "ShowTraceActionsCheck" , value = false , type = "bool" }
	},

	Crowd = {
		AppropriateMinDistToPlayer = { path = "Crowd" , option = "AppropriateMinDistToPlayer" , value = 10.000000 , type = "float" },
		AppropriateMinLastSeenTime = { path = "Crowd" , option = "AppropriateMinLastSeenTime" , value = 10.000000 , type = "float" },
		BaseParkedCarProbability = { path = "Crowd" , option = "BaseParkedCarProbability" , value = 0.800000 , type = "float" },
		DespawnLastSeenMinTime = { path = "Crowd" , option = "DespawnLastSeenMinTime" , value = 20.000000 , type = "float" },
		Enabled = { path = "Crowd" , option = "Enabled" , value = true , type = "bool" },
		EnablePedestrians = { path = "Crowd" , option = "EnablePedestrians" , value = true , type = "bool" },
		EnableVehicles = { path = "Crowd" , option = "EnableVehicles" , value = true , type = "bool" },
		MinStreamingVelocityNormalizedToBlockSpawn = { path = "Crowd" , option = "MinStreamingVelocityNormalizedToBlockSpawn" , value = 10.000000 , type = "float" },
		OnlyCorpoMan = { path = "Crowd" , option = "OnlyCorpoMan" , value = false , type = "bool" },
		PassengerProbabilityModifierOnConsoles = { path = "Crowd" , option = "PassengerProbabilityModifierOnConsoles" , value = 0.300000 , type = "float" },
		SpawnLimit = { path = "Crowd" , option = "SpawnLimit" , value = 3 , type = "integer" },
		UseFrustum = { path = "Crowd" , option = "UseFrustum" , value = true , type = "bool" },
		ZCutoff = { path = "Crowd" , option = "ZCutoff" , value = 20 , type = "integer" },
		ZCutoffEnabled = { path = "Crowd" , option = "ZCutoffEnabled" , value = true , type = "bool" }
	},

	CrowdMovement = {
		AheadAngleMax = { path = "CrowdMovement" , option = "AheadAngleMax" , value = 45.000000 , type = "float" },
		AheadAngleMin = { path = "CrowdMovement" , option = "AheadAngleMin" , value = 30.000000 , type = "float" },
		AheadDistanceMax = { path = "CrowdMovement" , option = "AheadDistanceMax" , value = 2.000000 , type = "float" },
		AheadDistanceMin = { path = "CrowdMovement" , option = "AheadDistanceMin" , value = 1.000000 , type = "float" },
		AngularSpeedFactor = { path = "CrowdMovement" , option = "AngularSpeedFactor" , value = 5.000000 , type = "float" },
		BlockingObstaclesDetectionDistance = { path = "CrowdMovement" , option = "BlockingObstaclesDetectionDistance" , value = 2.000000 , type = "float" },
		BorderRepulsionSpeed = { path = "CrowdMovement" , option = "BorderRepulsionSpeed" , value = 7.000000 , type = "float" },
		CAPlayerDistanceThresholdBack = { path = "CrowdMovement" , option = "CAPlayerDistanceThresholdBack" , value = 10.000000 , type = "float" },
		CAPlayerDistanceThresholdFront = { path = "CrowdMovement" , option = "CAPlayerDistanceThresholdFront" , value = 30.000000 , type = "float" },
		ClosestObstacleToStayInPlace = { path = "CrowdMovement" , option = "ClosestObstacleToStayInPlace" , value = 2.000000 , type = "float" },
		ComfortZoneRadiusFactor = { path = "CrowdMovement" , option = "ComfortZoneRadiusFactor" , value = 1.250000 , type = "float" },
		DebugSlotID = { path = "CrowdMovement" , option = "DebugSlotID" , value = 0 , type = "integer" },
		DebugSoftAdherenceOverride = { path = "CrowdMovement" , option = "DebugSoftAdherenceOverride" , value = false , type = "bool" },
		DesiredForwardLookupDistance = { path = "CrowdMovement" , option = "DesiredForwardLookupDistance" , value = 0.750000 , type = "float" },
		DestinationDistance = { path = "CrowdMovement" , option = "DestinationDistance" , value = 1.000000 , type = "float" },
		DilatationClamp = { path = "CrowdMovement" , option = "DilatationClamp" , value = -1.000000 , type = "float" },
		DilatationLimit = { path = "CrowdMovement" , option = "DilatationLimit" , value = -1.000000 , type = "float" },
		DirectionSmoothingAngleTolerance = { path = "CrowdMovement" , option = "DirectionSmoothingAngleTolerance" , value = 45.000000 , type = "float" },
		DistanceToStopBuffer = { path = "CrowdMovement" , option = "DistanceToStopBuffer" , value = 0.750000 , type = "float" },
		EnableDirectionPostProcess = { path = "CrowdMovement" , option = "EnableDirectionPostProcess" , value = false , type = "bool" },
		EnableDirectionSmoothing = { path = "CrowdMovement" , option = "EnableDirectionSmoothing" , value = true , type = "bool" },
		EntryPathPositionSearchDistance = { path = "CrowdMovement" , option = "EntryPathPositionSearchDistance" , value = 4.000000 , type = "float" },
		EntryPathPositionSearchStep = { path = "CrowdMovement" , option = "EntryPathPositionSearchStep" , value = 0.300000 , type = "float" },
		FearSpreadRadius = { path = "CrowdMovement" , option = "FearSpreadRadius" , value = 10.000000 , type = "float" },
		FenceGapRepulsors = { path = "CrowdMovement" , option = "FenceGapRepulsors" , value = false , type = "bool" },
		FixedTimeStep = { path = "CrowdMovement" , option = "FixedTimeStep" , value = -1.000000 , type = "float" },
		ForceStopColliders = { path = "CrowdMovement" , option = "ForceStopColliders" , value = false , type = "bool" },
		ForceStopRepulsors = { path = "CrowdMovement" , option = "ForceStopRepulsors" , value = true , type = "bool" },
		FrontViewAngle = { path = "CrowdMovement" , option = "FrontViewAngle" , value = 45.000000 , type = "float" },
		GlobalDisableLOD = { path = "CrowdMovement" , option = "GlobalDisableLOD" , value = false , type = "bool" },
		InjectedCollidersZTolerance = { path = "CrowdMovement" , option = "InjectedCollidersZTolerance" , value = 2.500000 , type = "float" },
		LaneLightsRecognitionDistance = { path = "CrowdMovement" , option = "LaneLightsRecognitionDistance" , value = 25.000000 , type = "float" },
		MarbleDirectionLookUp = { path = "CrowdMovement" , option = "MarbleDirectionLookUp" , value = 6 , type = "integer" },
		MarblePathDisplayMaxPoints = { path = "CrowdMovement" , option = "MarblePathDisplayMaxPoints" , value = 5 , type = "integer" },
		MaxChancesToUseZebra = { path = "CrowdMovement" , option = "MaxChancesToUseZebra" , value = 4 , type = "integer" },
		MaxDirectionChangeAttempts = { path = "CrowdMovement" , option = "MaxDirectionChangeAttempts" , value = 4 , type = "integer" },
		MaxInterpAngle = { path = "CrowdMovement" , option = "MaxInterpAngle" , value = 179.000000 , type = "float" },
		MaxLaneCheckToJoinTraffic = { path = "CrowdMovement" , option = "MaxLaneCheckToJoinTraffic" , value = 5 , type = "integer" },
		MaxResumeMoveAttempts = { path = "CrowdMovement" , option = "MaxResumeMoveAttempts" , value = 10 , type = "integer" },
		NarrowGapRepulsors = { path = "CrowdMovement" , option = "NarrowGapRepulsors" , value = false , type = "bool" },
		NearEndDistance = { path = "CrowdMovement" , option = "NearEndDistance" , value = 2.000000 , type = "float" },
		NoGameplayNoUpdate = { path = "CrowdMovement" , option = "NoGameplayNoUpdate" , value = false , type = "bool" },
		NoSpeedUpTime = { path = "CrowdMovement" , option = "NoSpeedUpTime" , value = true , type = "bool" },
		NPCObstaclesMass = { path = "CrowdMovement" , option = "NPCObstaclesMass" , value = 0.950000 , type = "float" },
		NPCSeparationSpeed = { path = "CrowdMovement" , option = "NPCSeparationSpeed" , value = 4.000000 , type = "float" },
		ObstacleMarbleRadiusMultiplier = { path = "CrowdMovement" , option = "ObstacleMarbleRadiusMultiplier" , value = 1.200000 , type = "float" },
		OppositePathToleranceInDeg = { path = "CrowdMovement" , option = "OppositePathToleranceInDeg" , value = 20.000000 , type = "float" },
		OverlapTolerance = { path = "CrowdMovement" , option = "OverlapTolerance" , value = 0.100000 , type = "float" },
		PassingPoseStopAnimationTolerance = { path = "CrowdMovement" , option = "PassingPoseStopAnimationTolerance" , value = 0.100000 , type = "float" },
		PathConvergenceSpeed = { path = "CrowdMovement" , option = "PathConvergenceSpeed" , value = 5.000000 , type = "float" },
		PathRefreshPlayerRadiusLimit = { path = "CrowdMovement" , option = "PathRefreshPlayerRadiusLimit" , value = 10.000000 , type = "float" },
		PlanLimitDistanceToReplan = { path = "CrowdMovement" , option = "PlanLimitDistanceToReplan" , value = 2.000000 , type = "float" },
		PlayerObstaclesMass = { path = "CrowdMovement" , option = "PlayerObstaclesMass" , value = 1.000000 , type = "float" },
		PostProcessPositionCorrectionSpeed = { path = "CrowdMovement" , option = "PostProcessPositionCorrectionSpeed" , value = 5.000000 , type = "float" },
		RotationSpeedFactor = { path = "CrowdMovement" , option = "RotationSpeedFactor" , value = 5.000000 , type = "float" },
		SeparationSpeedFactor = { path = "CrowdMovement" , option = "SeparationSpeedFactor" , value = 2.000000 , type = "float" },
		SeparationSpringTime = { path = "CrowdMovement" , option = "SeparationSpringTime" , value = 5.000000 , type = "float" },
		SharpAngle = { path = "CrowdMovement" , option = "SharpAngle" , value = 120.000000 , type = "float" },
		SingleThread = { path = "CrowdMovement" , option = "SingleThread" , value = false , type = "bool" },
		SlopeSamples = { path = "CrowdMovement" , option = "SlopeSamples" , value = 10 , type = "integer" },
		SpeedCompensationFactor = { path = "CrowdMovement" , option = "SpeedCompensationFactor" , value = 0.100000 , type = "float" },
		TrafficLightRelevantDistance = { path = "CrowdMovement" , option = "TrafficLightRelevantDistance" , value = 4.000000 , type = "float" },
		VehicleObstaclesMass = { path = "CrowdMovement" , option = "VehicleObstaclesMass" , value = 1.050000 , type = "float" }
	},

	Crowds = {
		BufferForAllowedDrivingOffRoadPercentOfCarWidth = { path = "Crowds" , option = "BufferForAllowedDrivingOffRoadPercentOfCarWidth" , value = 0.800000 , type = "float" },
		BufferForAllowedDrivingOnPavementPercentOfPavementSide = { path = "Crowds" , option = "BufferForAllowedDrivingOnPavementPercentOfPavementSide" , value = 0.500000 , type = "float" },
		CheckOnLaneUseLookup = { path = "Crowds" , option = "CheckOnLaneUseLookup" , value = false , type = "bool" },
		EnterWorkspotDelay = { path = "Crowds" , option = "EnterWorkspotDelay" , value = 10.000000 , type = "float" },
		ExponentDrivingOnPavement = { path = "Crowds" , option = "ExponentDrivingOnPavement" , value = 2.000000 , type = "float" },
		MaxSpeedDrivingOnPavement = { path = "Crowds" , option = "MaxSpeedDrivingOnPavement" , value = 40.000000 , type = "float" },
		MinimumSpeedForKnockdownByCar = { path = "Crowds" , option = "MinimumSpeedForKnockdownByCar" , value = 2.000000 , type = "float" },
		PlayerKnockDownByCarTolerance = { path = "Crowds" , option = "PlayerKnockDownByCarTolerance" , value = 0.000000 , type = "float" }
	},

	Customization = {
		EnableFacialSetupCustomization = { path = "Customization" , option = "EnableFacialSetupCustomization" , value = true , type = "bool" }
	},

	Dangle = {
		MaxPhysicsStepsCount = { path = "Dangle" , option = "MaxPhysicsStepsCount" , value = 3.000000 , type = "float" },
		MaxTimeDilatation = { path = "Dangle" , option = "MaxTimeDilatation" , value = 1.000000 , type = "float" },
		MinTimeDilatation = { path = "Dangle" , option = "MinTimeDilatation" , value = 0.050000 , type = "float" },
		PhysicsStepsCountLowPassFilterRc = { path = "Dangle" , option = "PhysicsStepsCountLowPassFilterRc" , value = 1.000000 , type = "float" },
		SolverIterationsWhenSkippingPhysics = { path = "Dangle" , option = "SolverIterationsWhenSkippingPhysics" , value = 1.000000 , type = "float" }
	},

	Debug = {
		DumpNameList = { path = "Debug" , option = "DumpNameList" , value = false , type = "bool" },
		GameFallbacksEnabled = { path = "Debug" , option = "GameFallbacksEnabled" , value = true , type = "bool" },
		GameMenu_EffectSpeed = { path = "Debug/GameMenu" , option = "EffectSpeed" , value = 5.000000 , type = "float" },
		ImGui_Population_BackgroundTeleportsEnabled = { path = "Debug/ImGui/Population" , option = "BackgroundTeleportsEnabled" , value = true , type = "bool" },
		ImGui_Population_RenderAttachDebug = { path = "Debug/ImGui/Population" , option = "RenderAttachDebug" , value = false , type = "bool" },
		ImGui_Population_RenderEntities = { path = "Debug/ImGui/Population" , option = "RenderEntities" , value = false , type = "bool" },
		ImGui_Population_RenderLastSeenTime = { path = "Debug/ImGui/Population" , option = "RenderLastSeenTime" , value = false , type = "bool" },
		ImGui_Population_RenderStatsDebug = { path = "Debug/ImGui/Population" , option = "RenderStatsDebug" , value = false , type = "bool" },
		ImGui_Population_VehicleTeleportsEnabled = { path = "Debug/ImGui/Population" , option = "VehicleTeleportsEnabled" , value = true , type = "bool" },
		ImGui_Population_ZeroWastePolicyCooldown = { path = "Debug/ImGui/Population" , option = "ZeroWastePolicyCooldown" , value = 2.000000 , type = "float" },
		LODUpdateUseRenderCamera = { path = "Debug" , option = "LODUpdateUseRenderCamera" , value = true , type = "bool" },
		WatchdogLogTextSize = { path = "Debug" , option = "WatchdogLogTextSize" , value = 2.000000 , type = "float" }
	},

	Decals = {
		ForwardDecalPositionOffsetScale = { path = "Decals" , option = "ForwardDecalPositionOffsetScale" , value = 0.050000 , type = "float" }
	},

	Developer = {
		FeatureToggles_Antialiasing = { path = "Developer/FeatureToggles" , option = "Antialiasing" , value = true , type = "bool" },
		FeatureToggles_AntialiasingSuppressed = { path = "Developer/FeatureToggles" , option = "AntialiasingSuppressed" , value = false , type = "bool" },
		FeatureToggles_Bloom = { path = "Developer/FeatureToggles" , option = "Bloom" , value = true , type = "bool" },
		FeatureToggles_CharacterLightBlockers = { path = "Developer/FeatureToggles" , option = "CharacterLightBlockers" , value = true , type = "bool" },
		FeatureToggles_CharacterRimEnhancement = { path = "Developer/FeatureToggles" , option = "CharacterRimEnhancement" , value = true , type = "bool" },
		FeatureToggles_CharacterSubsurfaceScattering = { path = "Developer/FeatureToggles" , option = "CharacterSubsurfaceScattering" , value = true , type = "bool" },
		FeatureToggles_CharacterSubsurfaceTranslucency = { path = "Developer/FeatureToggles" , option = "CharacterSubsurfaceTranslucency" , value = false , type = "bool" },
		FeatureToggles_ChromaticAberration = { path = "Developer/FeatureToggles" , option = "ChromaticAberration" , value = true , type = "bool" },
		FeatureToggles_ConstrastAdaptiveSharpening = { path = "Developer/FeatureToggles" , option = "ConstrastAdaptiveSharpening" , value = true , type = "bool" },
		FeatureToggles_ContactShadows = { path = "Developer/FeatureToggles" , option = "ContactShadows" , value = true , type = "bool" },
		FeatureToggles_DepthOfField = { path = "Developer/FeatureToggles" , option = "DepthOfField" , value = true , type = "bool" },
		FeatureToggles_DistantFog = { path = "Developer/FeatureToggles" , option = "DistantFog" , value = true , type = "bool" },
		FeatureToggles_DistantGI = { path = "Developer/FeatureToggles" , option = "DistantGI" , value = true , type = "bool" },
		FeatureToggles_DistantShadows = { path = "Developer/FeatureToggles" , option = "DistantShadows" , value = true , type = "bool" },
		FeatureToggles_DistantVolFog = { path = "Developer/FeatureToggles" , option = "DistantVolFog" , value = true , type = "bool" },
		FeatureToggles_DynamicDecals = { path = "Developer/FeatureToggles" , option = "DynamicDecals" , value = true , type = "bool" },
		FeatureToggles_FilmGrain = { path = "Developer/FeatureToggles" , option = "FilmGrain" , value = true , type = "bool" },
		FeatureToggles_GlobalIllumination = { path = "Developer/FeatureToggles" , option = "GlobalIllumination" , value = true , type = "bool" },
		FeatureToggles_Hair = { path = "Developer/FeatureToggles" , option = "Hair" , value = true , type = "bool" },
		FeatureToggles_ImageBasedFlares = { path = "Developer/FeatureToggles" , option = "ImageBasedFlares" , value = true , type = "bool" },
		FeatureToggles_LocalShadows = { path = "Developer/FeatureToggles" , option = "LocalShadows" , value = true , type = "bool" },
		FeatureToggles_MotionBlur = { path = "Developer/FeatureToggles" , option = "MotionBlur" , value = true , type = "bool" },
		FeatureToggles_RainMap = { path = "Developer/FeatureToggles" , option = "RainMap" , value = true , type = "bool" },
		FeatureToggles_RuntimeTangentUpdate = { path = "Developer/FeatureToggles" , option = "RuntimeTangentUpdate" , value = true , type = "bool" },
		FeatureToggles_ScreenSpaceHeatHaze = { path = "Developer/FeatureToggles" , option = "ScreenSpaceHeatHaze" , value = true , type = "bool" },
		FeatureToggles_ScreenSpacePlanarReflection = { path = "Developer/FeatureToggles" , option = "ScreenSpacePlanarReflection" , value = true , type = "bool" },
		FeatureToggles_ScreenSpaceRain = { path = "Developer/FeatureToggles" , option = "ScreenSpaceRain" , value = true , type = "bool" },
		FeatureToggles_ScreenSpaceReflection = { path = "Developer/FeatureToggles" , option = "ScreenSpaceReflection" , value = true , type = "bool" },
		FeatureToggles_ScreenSpaceUnderwater = { path = "Developer/FeatureToggles" , option = "ScreenSpaceUnderwater" , value = true , type = "bool" },
		FeatureToggles_SSAO = { path = "Developer/FeatureToggles" , option = "SSAO" , value = true , type = "bool" },
		FeatureToggles_VolumetricClouds = { path = "Developer/FeatureToggles" , option = "VolumetricClouds" , value = true , type = "bool" },
		FeatureToggles_VolumetricFog = { path = "Developer/FeatureToggles" , option = "VolumetricFog" , value = true , type = "bool" },
		FeatureToggles_Weather = { path = "Developer/FeatureToggles" , option = "Weather" , value = true , type = "bool" },
		SaveSlotsConfig_NumAutoSaveSlots = { path = "Developer/SaveSlotsConfig" , option = "NumAutoSaveSlots" , value = 10 , type = "integer" },
		SaveSlotsConfig_NumEndGameSaveSlots = { path = "Developer/SaveSlotsConfig" , option = "NumEndGameSaveSlots" , value = 0 , type = "integer" },
		SaveSlotsConfig_NumManualSaveSlots = { path = "Developer/SaveSlotsConfig" , option = "NumManualSaveSlots" , value = 0 , type = "integer" },
		SaveSlotsConfig_NumPointOfNoReturnSaveSlots = { path = "Developer/SaveSlotsConfig" , option = "NumPointOfNoReturnSaveSlots" , value = 0 , type = "integer" },
		SaveSlotsConfig_NumQuickSaveSlots = { path = "Developer/SaveSlotsConfig" , option = "NumQuickSaveSlots" , value = 3 , type = "integer" }
	},

	DLSS = {
		Enable = { path = "DLSS" , option = "Enable" , value = false , type = "bool" },
		EnableCustomMipBias = { path = "DLSS" , option = "EnableCustomMipBias" , value = true , type = "bool" },
		EnableMirrorScaling = { path = "DLSS" , option = "EnableMirrorScaling" , value = true , type = "bool" },
		MirrorScaling = { path = "DLSS" , option = "MirrorScaling" , value = -1.000000 , type = "float" },
		Quality = { path = "DLSS" , option = "Quality" , value = 2 , type = "integer" },
		Sharpness = { path = "DLSS" , option = "Sharpness" , value = 0.000000 , type = "float" }
	},

	DRS = {
		DownRate = { path = "DRS" , option = "DownRate" , value = 8.000000 , type = "float" },
		Enable = { path = "DRS" , option = "Enable" , value = true , type = "bool" },
		MaxDownStep = { path = "DRS" , option = "MaxDownStep" , value = 100.000000 , type = "float" },
		MaxUpStep = { path = "DRS" , option = "MaxUpStep" , value = 50.000000 , type = "float" },
		MinNumFrames = { path = "DRS" , option = "MinNumFrames" , value = 8 , type = "integer" },
		StepSize = { path = "DRS" , option = "StepSize" , value = 8 , type = "integer" },
		UpRate = { path = "DRS" , option = "UpRate" , value = 4.000000 , type = "float" }
	},

	Editor = {
		Audio_ConnectWwiseInFinal = { path = "Editor/Audio" , option = "ConnectWwiseInFinal" , value = false , type = "bool" },
		Audio_ForceExternalLocStore = { path = "Editor/Audio" , option = "ForceExternalLocStore" , value = false , type = "bool" },
		Audio_ForceStopSounds = { path = "Editor/Audio" , option = "ForceStopSounds" , value = false , type = "bool" },
		Audio_Mute = { path = "Editor/Audio" , option = "Mute" , value = false , type = "bool" },
		Audio_NoContainer = { path = "Editor/Audio" , option = "NoContainer" , value = false , type = "bool" },
		Audio_NoRumble = { path = "Editor/Audio" , option = "NoRumble" , value = false , type = "bool" },
		Audio_NoSpatial = { path = "Editor/Audio" , option = "NoSpatial" , value = false , type = "bool" },
		Audio_PanicModeThreshold = { path = "Editor/Audio" , option = "PanicModeThreshold" , value = 1500 , type = "integer" },
		Audio_PlayEventNotFoundSound = { path = "Editor/Audio" , option = "PlayEventNotFoundSound" , value = true , type = "bool" },
		Audio_UseCamListenerInFreeCam = { path = "Editor/Audio" , option = "UseCamListenerInFreeCam" , value = true , type = "bool" },
		Audio_UseSounrceReverb = { path = "Editor/Audio" , option = "UseSounrceReverb" , value = true , type = "bool" },
		Audio_UseXaudio = { path = "Editor/Audio" , option = "UseXaudio" , value = false , type = "bool" },
		Characters_Hair_AdditionalAreaRoughness = { path = "Editor/Characters/Hair" , option = "AdditionalAreaRoughness" , value = 0.100000 , type = "float" },
		Characters_Hair_AlbedoMultiplier = { path = "Editor/Characters/Hair" , option = "AlbedoMultiplier" , value = 0.600000 , type = "float" },
		Characters_Hair_AlphaShifts_R = { path = "Editor/Characters/Hair/AlphaShifts" , option = "R" , value = -0.083000 , type = "float" },
		Characters_Hair_AlphaShifts_TRT = { path = "Editor/Characters/Hair/AlphaShifts" , option = "TRT" , value = 0.375000 , type = "float" },
		Characters_Hair_AlphaShifts_TT = { path = "Editor/Characters/Hair/AlphaShifts" , option = "TT" , value = 0.000000 , type = "float" },
		Characters_Hair_ContactShadowClamp = { path = "Editor/Characters/Hair" , option = "ContactShadowClamp" , value = 0.350000 , type = "float" },
		Characters_Hair_Debug_DebugSwitch1 = { path = "Editor/Characters/Hair/Debug" , option = "DebugSwitch1" , value = false , type = "bool" },
		Characters_Hair_Debug_DebugSwitch2 = { path = "Editor/Characters/Hair/Debug" , option = "DebugSwitch2" , value = false , type = "bool" },
		Characters_Hair_EnvProbe_MultiScatter = { path = "Editor/Characters/Hair/EnvProbe" , option = "MultiScatter" , value = 0.470000 , type = "float" },
		Characters_Hair_EnvProbe_R = { path = "Editor/Characters/Hair/EnvProbe" , option = "R" , value = 0.300000 , type = "float" },
		Characters_Hair_EnvProbe_ScatterDepth = { path = "Editor/Characters/Hair/EnvProbe" , option = "ScatterDepth" , value = 1.300000 , type = "float" },
		Characters_Hair_EnvProbe_TRT = { path = "Editor/Characters/Hair/EnvProbe" , option = "TRT" , value = 0.800000 , type = "float" },
		Characters_Hair_EnvProbe_TT = { path = "Editor/Characters/Hair/EnvProbe" , option = "TT" , value = 0.005000 , type = "float" },
		Characters_Hair_GlobalLight_MultiScatter = { path = "Editor/Characters/Hair/GlobalLight" , option = "MultiScatter" , value = 0.470000 , type = "float" },
		Characters_Hair_GlobalLight_R = { path = "Editor/Characters/Hair/GlobalLight" , option = "R" , value = 0.300000 , type = "float" },
		Characters_Hair_GlobalLight_ScatterDepth = { path = "Editor/Characters/Hair/GlobalLight" , option = "ScatterDepth" , value = 1.250000 , type = "float" },
		Characters_Hair_GlobalLight_TRT = { path = "Editor/Characters/Hair/GlobalLight" , option = "TRT" , value = 0.800000 , type = "float" },
		Characters_Hair_GlobalLight_TT = { path = "Editor/Characters/Hair/GlobalLight" , option = "TT" , value = 0.005000 , type = "float" },
		Characters_Hair_HACKS_AAAA_HACK_hairModifiedLocalLightIntensity = { path = "Editor/Characters/Hair/HACKS" , option = "AAAA_HACK_hairModifiedLocalLightIntensity" , value = true , type = "bool" },
		Characters_Hair_HACKS_HACK_Factor0 = { path = "Editor/Characters/Hair/HACKS" , option = "HACK_Factor0" , value = 66.000000 , type = "float" },
		Characters_Hair_HACKS_HACK_Factor1 = { path = "Editor/Characters/Hair/HACKS" , option = "HACK_Factor1" , value = 95.000000 , type = "float" },
		Characters_Hair_HACKS_HACK_Factor2 = { path = "Editor/Characters/Hair/HACKS" , option = "HACK_Factor2" , value = 213.000000 , type = "float" },
		Characters_Hair_HACKS_HACK_Factor3 = { path = "Editor/Characters/Hair/HACKS" , option = "HACK_Factor3" , value = 450.000000 , type = "float" },
		Characters_Hair_LocalLight_MultiScatter = { path = "Editor/Characters/Hair/LocalLight" , option = "MultiScatter" , value = 0.470000 , type = "float" },
		Characters_Hair_LocalLight_R = { path = "Editor/Characters/Hair/LocalLight" , option = "R" , value = 0.350000 , type = "float" },
		Characters_Hair_LocalLight_ScatterDepth = { path = "Editor/Characters/Hair/LocalLight" , option = "ScatterDepth" , value = 0.800000 , type = "float" },
		Characters_Hair_LocalLight_TRT = { path = "Editor/Characters/Hair/LocalLight" , option = "TRT" , value = 0.800000 , type = "float" },
		Characters_Hair_LocalLight_TT = { path = "Editor/Characters/Hair/LocalLight" , option = "TT" , value = 0.005000 , type = "float" },
		Characters_Hair_MultiScatter_DiffuseScatterFactor = { path = "Editor/Characters/Hair/MultiScatter" , option = "DiffuseScatterFactor" , value = 0.000000 , type = "float" },
		Characters_Hair_MultiScatter_Mask_Intensity = { path = "Editor/Characters/Hair/MultiScatter" , option = "Mask_Intensity" , value = 1.000000 , type = "float" },
		Characters_Hair_MultiScatter_ShadowFactorExp = { path = "Editor/Characters/Hair/MultiScatter" , option = "ShadowFactorExp" , value = 0.370000 , type = "float" },
		Characters_Hair_MultiScatter_Wrap = { path = "Editor/Characters/Hair/MultiScatter" , option = "Wrap" , value = 0.350000 , type = "float" },
		Characters_Hair_RoughnessFactor = { path = "Editor/Characters/Hair" , option = "RoughnessFactor" , value = 1.000000 , type = "float" },
		Characters_Hair_Specular_Mask_Intensity = { path = "Editor/Characters/Hair/Specular" , option = "Mask_Intensity" , value = 1.000000 , type = "float" },
		Characters_Hair_Specular_Wrap = { path = "Editor/Characters/Hair/Specular" , option = "Wrap" , value = 0.400000 , type = "float" },
		Characters_Hair_SpecularRandom_Max = { path = "Editor/Characters/Hair" , option = "SpecularRandom_Max" , value = 0.000000 , type = "float" },
		Characters_Hair_SpecularRandom_Min = { path = "Editor/Characters/Hair" , option = "SpecularRandom_Min" , value = -0.300000 , type = "float" },
		Characters_Hair_TRT_Params_EXP_BIAS = { path = "Editor/Characters/Hair/TRT_Params" , option = "EXP_BIAS" , value = 16.500000 , type = "float" },
		Characters_Hair_TRT_Params_EXP_SCALE = { path = "Editor/Characters/Hair/TRT_Params" , option = "EXP_SCALE" , value = 17.000000 , type = "float" },
		Characters_Hair_UseGlobalContactShadowsOnHair = { path = "Editor/Characters/Hair" , option = "UseGlobalContactShadowsOnHair" , value = true , type = "bool" },
		Characters_Hair_UseLocalContactShadowsOnHair = { path = "Editor/Characters/Hair" , option = "UseLocalContactShadowsOnHair" , value = true , type = "bool" },
		Characters_Hair_UseReferenceImplementation = { path = "Editor/Characters/Hair" , option = "UseReferenceImplementation" , value = false , type = "bool" },
		Characters_LightBlockers_ClosestBlockersLimit = { path = "Editor/Characters/LightBlockers" , option = "ClosestBlockersLimit" , value = 16 , type = "integer" },
		Characters_RimEnhancement_Foliage_Foliage_ConstOffsetCoefficient = { path = "Editor/Characters/RimEnhancement/Foliage" , option = "Foliage_ConstOffsetCoefficient" , value = 0.000000 , type = "float" },
		Characters_RimEnhancement_Foliage_Foliage_FresnelCoefficient = { path = "Editor/Characters/RimEnhancement/Foliage" , option = "Foliage_FresnelCoefficient" , value = 2.500000 , type = "float" },
		Characters_RimEnhancement_Foliage_Foliage_SpecularCoefficient = { path = "Editor/Characters/RimEnhancement/Foliage" , option = "Foliage_SpecularCoefficient" , value = 1.200000 , type = "float" },
		Characters_RimEnhancement_GlobalCharacterFresnel = { path = "Editor/Characters/RimEnhancement" , option = "GlobalCharacterFresnel" , value = 1.500000 , type = "float" },
		Characters_RimEnhancement_LightBlockerInfluence = { path = "Editor/Characters/RimEnhancement" , option = "LightBlockerInfluence" , value = 0.700000 , type = "float" },
		Characters_RimEnhancement_RoughnessFactor_Bias = { path = "Editor/Characters/RimEnhancement" , option = "RoughnessFactor_Bias" , value = 0.000000 , type = "float" },
		Characters_RimEnhancement_RoughnessFactor_Scale = { path = "Editor/Characters/RimEnhancement" , option = "RoughnessFactor_Scale" , value = 1.000000 , type = "float" },
		Characters_RimEnhancement_Skin_ConstOffsetCoefficient = { path = "Editor/Characters/RimEnhancement/Skin" , option = "ConstOffsetCoefficient" , value = 0.000000 , type = "float" },
		Characters_RimEnhancement_Skin_FresnelCoefficient = { path = "Editor/Characters/RimEnhancement/Skin" , option = "FresnelCoefficient" , value = 1.500000 , type = "float" },
		Characters_RimEnhancement_Skin_SpecularCoefficient = { path = "Editor/Characters/RimEnhancement/Skin" , option = "SpecularCoefficient" , value = 1.000000 , type = "float" },
		Characters_RimEnhancement_Standard_Standard_ConstOffsetCoefficient = { path = "Editor/Characters/RimEnhancement/Standard" , option = "Standard_ConstOffsetCoefficient" , value = 0.000000 , type = "float" },
		Characters_RimEnhancement_Standard_Standard_FresnelCoefficient = { path = "Editor/Characters/RimEnhancement/Standard" , option = "Standard_FresnelCoefficient" , value = 1.500000 , type = "float" },
		Characters_RimEnhancement_Standard_Standard_SpecularCoefficient = { path = "Editor/Characters/RimEnhancement/Standard" , option = "Standard_SpecularCoefficient" , value = 1.400000 , type = "float" },
		Characters_RimEnhancement_Weapon_Weapon_ConstOffsetCoefficient = { path = "Editor/Characters/RimEnhancement/Weapon" , option = "Weapon_ConstOffsetCoefficient" , value = 0.000000 , type = "float" },
		Characters_RimEnhancement_Weapon_Weapon_FresnelCoefficient = { path = "Editor/Characters/RimEnhancement/Weapon" , option = "Weapon_FresnelCoefficient" , value = 2.400000 , type = "float" },
		Characters_RimEnhancement_Weapon_Weapon_SpecularCoefficient = { path = "Editor/Characters/RimEnhancement/Weapon" , option = "Weapon_SpecularCoefficient" , value = 1.400000 , type = "float" },
		Characters_RimEnhancement_RayTracing_Foliage_Foliage_ConstOffsetCoefficient = { path = "Editor/Characters/RimEnhancement_RayTracing/Foliage" , option = "Foliage_ConstOffsetCoefficient" , value = 0.000000 , type = "float" },
		Characters_RimEnhancement_RayTracing_Foliage_Foliage_FresnelCoefficient = { path = "Editor/Characters/RimEnhancement_RayTracing/Foliage" , option = "Foliage_FresnelCoefficient" , value = 2.500000 , type = "float" },
		Characters_RimEnhancement_RayTracing_Foliage_Foliage_SpecularCoefficient = { path = "Editor/Characters/RimEnhancement_RayTracing/Foliage" , option = "Foliage_SpecularCoefficient" , value = 1.200000 , type = "float" },
		Characters_RimEnhancement_RayTracing_GlobalCharacterFresnel = { path = "Editor/Characters/RimEnhancement_RayTracing" , option = "GlobalCharacterFresnel" , value = 1.500000 , type = "float" },
		Characters_RimEnhancement_RayTracing_LightBlockerInfluence = { path = "Editor/Characters/RimEnhancement_RayTracing" , option = "LightBlockerInfluence" , value = 0.700000 , type = "float" },
		Characters_RimEnhancement_RayTracing_RoughnessFactor_Bias = { path = "Editor/Characters/RimEnhancement_RayTracing" , option = "RoughnessFactor_Bias" , value = 0.000000 , type = "float" },
		Characters_RimEnhancement_RayTracing_RoughnessFactor_Scale = { path = "Editor/Characters/RimEnhancement_RayTracing" , option = "RoughnessFactor_Scale" , value = 1.000000 , type = "float" },
		Characters_RimEnhancement_RayTracing_Skin_ConstOffsetCoefficient = { path = "Editor/Characters/RimEnhancement_RayTracing/Skin" , option = "ConstOffsetCoefficient" , value = 0.000000 , type = "float" },
		Characters_RimEnhancement_RayTracing_Skin_FresnelCoefficient = { path = "Editor/Characters/RimEnhancement_RayTracing/Skin" , option = "FresnelCoefficient" , value = 1.500000 , type = "float" },
		Characters_RimEnhancement_RayTracing_Skin_SpecularCoefficient = { path = "Editor/Characters/RimEnhancement_RayTracing/Skin" , option = "SpecularCoefficient" , value = 1.000000 , type = "float" },
		Characters_RimEnhancement_RayTracing_Standard_Standard_ConstOffsetCoefficient = { path = "Editor/Characters/RimEnhancement_RayTracing/Standard" , option = "Standard_ConstOffsetCoefficient" , value = 0.000000 , type = "float" },
		Characters_RimEnhancement_RayTracing_Standard_Standard_FresnelCoefficient = { path = "Editor/Characters/RimEnhancement_RayTracing/Standard" , option = "Standard_FresnelCoefficient" , value = 1.500000 , type = "float" },
		Characters_RimEnhancement_RayTracing_Standard_Standard_SpecularCoefficient = { path = "Editor/Characters/RimEnhancement_RayTracing/Standard" , option = "Standard_SpecularCoefficient" , value = 1.400000 , type = "float" },
		Characters_RimEnhancement_RayTracing_Weapon_Weapon_ConstOffsetCoefficient = { path = "Editor/Characters/RimEnhancement_RayTracing/Weapon" , option = "Weapon_ConstOffsetCoefficient" , value = 0.000000 , type = "float" },
		Characters_RimEnhancement_RayTracing_Weapon_Weapon_FresnelCoefficient = { path = "Editor/Characters/RimEnhancement_RayTracing/Weapon" , option = "Weapon_FresnelCoefficient" , value = 2.400000 , type = "float" },
		Characters_RimEnhancement_RayTracing_Weapon_Weapon_SpecularCoefficient = { path = "Editor/Characters/RimEnhancement_RayTracing/Weapon" , option = "Weapon_SpecularCoefficient" , value = 1.400000 , type = "float" },
		Characters_Skin_SubsurfaceSpecularTint_B = { path = "Editor/Characters/Skin" , option = "SubsurfaceSpecularTint_B" , value = 0.290000 , type = "float" },
		Characters_Skin_SubsurfaceSpecularTint_G = { path = "Editor/Characters/Skin" , option = "SubsurfaceSpecularTint_G" , value = 0.260000 , type = "float" },
		Characters_Skin_SubsurfaceSpecularTint_R = { path = "Editor/Characters/Skin" , option = "SubsurfaceSpecularTint_R" , value = 0.125000 , type = "float" },
		Characters_Skin_SubsurfaceSpecularTintWeight = { path = "Editor/Characters/Skin" , option = "SubsurfaceSpecularTintWeight" , value = 0.300000 , type = "float" },
		FoliageParameters_ContactShadowClamp = { path = "Editor/FoliageParameters" , option = "ContactShadowClamp" , value = 0.600000 , type = "float" },
		Ink_CacheTextureMargin = { path = "Editor/Ink" , option = "CacheTextureMargin" , value = 200.000000 , type = "float" },
		Navigation_DebugDrawDistance = { path = "Editor/Navigation" , option = "DebugDrawDistance" , value = 150.000000 , type = "float" },
		Navigation_EnabledLocalDebug = { path = "Editor/Navigation" , option = "EnabledLocalDebug" , value = true , type = "bool" },
		Navigation_FileDimensionsFactor = { path = "Editor/Navigation" , option = "FileDimensionsFactor" , value = 324.000000 , type = "float" },
		Navigation_LocalDebugHorizontalLimit = { path = "Editor/Navigation" , option = "LocalDebugHorizontalLimit" , value = 160.000000 , type = "float" },
		Navigation_LocalDebugVerticalLimit = { path = "Editor/Navigation" , option = "LocalDebugVerticalLimit" , value = 50.000000 , type = "float" },
		Navigation_NavCellHeight = { path = "Editor/Navigation" , option = "NavCellHeight" , value = 0.300000 , type = "float" },
		Navigation_NavCellWidth = { path = "Editor/Navigation" , option = "NavCellWidth" , value = 0.100000 , type = "float" },
		Navigation_TrafficDistanceThreshold = { path = "Editor/Navigation" , option = "TrafficDistanceThreshold" , value = 10.000000 , type = "float" },
		Navigation_ZOffset = { path = "Editor/Navigation" , option = "ZOffset" , value = 0.000000 , type = "float" },
		Recording_Framerate = { path = "Editor/Recording" , option = "Framerate" , value = 30 , type = "integer" },
		Recording_HighResolutionScreenshot_MS_Count = { path = "Editor/Recording" , option = "HighResolutionScreenshot_MS_Count" , value = 8 , type = "integer" },
		Recording_SkipSamples = { path = "Editor/Recording" , option = "SkipSamples" , value = 0 , type = "integer" },
		RenderDebug_HideOverflowWarnings = { path = "Editor/RenderDebug" , option = "HideOverflowWarnings" , value = false , type = "bool" },
		RenderDebug_HidePhysicsOverflowWarnings = { path = "Editor/RenderDebug" , option = "HidePhysicsOverflowWarnings" , value = false , type = "bool" },
		RenderDebug_MaxDistance = { path = "Editor/RenderDebug" , option = "MaxDistance" , value = 1000.000000 , type = "float" },
		RenderDebug_PhysicsHighUsageThreshold = { path = "Editor/RenderDebug" , option = "PhysicsHighUsageThreshold" , value = 0.800000 , type = "float" },
		RenderDebug_PhysicsOverflowWarningTextSpeed = { path = "Editor/RenderDebug" , option = "PhysicsOverflowWarningTextSpeed" , value = 3 , type = "integer" },
		RenderDebug_ShowAudioScreenWarnings = { path = "Editor/RenderDebug" , option = "ShowAudioScreenWarnings" , value = true , type = "bool" },
		RenderDebug_SnapPoint_Scale = { path = "Editor/RenderDebug/SnapPoint" , option = "Scale" , value = 5 , type = "integer" },
		Selection_Appearance_CheckerboardSize = { path = "Editor/Selection/Appearance" , option = "CheckerboardSize" , value = 2 , type = "integer" },
		Selection_Appearance_OpacityOutline = { path = "Editor/Selection/Appearance" , option = "OpacityOutline" , value = 1.000000 , type = "float" },
		Selection_Appearance_OpcaityFill = { path = "Editor/Selection/Appearance" , option = "OpcaityFill" , value = 0.500000 , type = "float" },
		Selection_Appearance_SwapFillAndOutline = { path = "Editor/Selection/Appearance" , option = "SwapFillAndOutline" , value = false , type = "bool" },
		ShaderCompiler_DumpAssembly = { path = "Editor/ShaderCompiler" , option = "DumpAssembly" , value = false , type = "bool" },
		ShaderCompiler_ForceRecompile = { path = "Editor/ShaderCompiler" , option = "ForceRecompile" , value = false , type = "bool" },
		ShaderCompiler_Optimize = { path = "Editor/ShaderCompiler" , option = "Optimize" , value = true , type = "bool" },
		ShaderCompiler_UseLocalCompiler = { path = "Editor/ShaderCompiler" , option = "UseLocalCompiler" , value = false , type = "bool" },
		Snapping_Socket_Range = { path = "Editor/Snapping/Socket" , option = "Range" , value = 0.200000 , type = "float" },
		Snapping_Socket_RenderDistance = { path = "Editor/Snapping/Socket" , option = "RenderDistance" , value = 10000.000000 , type = "float" },
		Snapping_Socket_ShowAISpots = { path = "Editor/Snapping/Socket" , option = "ShowAISpots" , value = true , type = "bool" },
		Snapping_Socket_ShowSplines = { path = "Editor/Snapping/Socket" , option = "ShowSplines" , value = true , type = "bool" },
		Snapping_Socket_ShowStaticMarkers = { path = "Editor/Snapping/Socket" , option = "ShowStaticMarkers" , value = true , type = "bool" },
		Spline_OffMeshLinkEndPointRadius = { path = "Editor/Spline" , option = "OffMeshLinkEndPointRadius" , value = 0.400000 , type = "float" },
		Spline_OffMeshLinkThickness = { path = "Editor/Spline" , option = "OffMeshLinkThickness" , value = 0.100000 , type = "float" },
		Streaming_Debug_FallbackSlowmotionBucketBegin = { path = "Editor/Streaming/Debug" , option = "FallbackSlowmotionBucketBegin" , value = 2 , type = "integer" },
		Streaming_Debug_FallbackSlowmotionThreshold = { path = "Editor/Streaming/Debug" , option = "FallbackSlowmotionThreshold" , value = 8000 , type = "integer" },
		Streaming_Debug_ForceAllPrefabVariantsEnabled = { path = "Editor/Streaming/Debug" , option = "ForceAllPrefabVariantsEnabled" , value = false , type = "bool" },
		Streaming_Debug_UseFallbackSlowmotion = { path = "Editor/Streaming/Debug" , option = "UseFallbackSlowmotion" , value = false , type = "bool" },
		Streaming_ForceAutoHideDistanceMax = { path = "Editor/Streaming" , option = "ForceAutoHideDistanceMax" , value = 16384.000000 , type = "float" },
		Terrain_Debug_MeshNodeChunkMask = { path = "Editor/Terrain/Debug" , option = "MeshNodeChunkMask" , value = 2147483647 , type = "integer" },
		Terrain_UsePrefabStreamingVisualization = { path = "Editor/Terrain" , option = "UsePrefabStreamingVisualization" , value = false , type = "bool" },
		Traffic_LaneSamplingStep = { path = "Editor/Traffic" , option = "LaneSamplingStep" , value = 1.000000 , type = "float" },
		Traffic_LoadCollisionDebugResource = { path = "Editor/Traffic" , option = "LoadCollisionDebugResource" , value = false , type = "bool" },
		Traffic_MinLaneSamplingStep = { path = "Editor/Traffic" , option = "MinLaneSamplingStep" , value = 0.500000 , type = "float" },
		Traffic_VisualizationRefreshInterval = { path = "Editor/Traffic" , option = "VisualizationRefreshInterval" , value = 10 , type = "integer" },
		VolumetricClouds_CoverageScale = { path = "Editor/VolumetricClouds" , option = "CoverageScale" , value = 1.300000 , type = "float" },
		VolumetricClouds_DetailNoiseScale = { path = "Editor/VolumetricClouds" , option = "DetailNoiseScale" , value = 0.750000 , type = "float" },
		VolumetricClouds_NoiseScale = { path = "Editor/VolumetricClouds" , option = "NoiseScale" , value = 1.100000 , type = "float" },
		VolumetricFog_Exponent = { path = "Editor/VolumetricFog" , option = "Exponent" , value = 2.000000 , type = "float" }
	},

	Engine = {
		Connection_DefaultRawStartingPort = { path = "Engine/Connection" , option = "DefaultRawStartingPort" , value = 37080 , type = "integer" },
		Game_DefaultDebugGameEngineInteropStartingPort = { path = "Engine/Game" , option = "DefaultDebugGameEngineInteropStartingPort" , value = 37085 , type = "integer" },
		LimitFPS = { path = "Engine" , option = "LimitFPS" , value = 60 , type = "integer" },
		OverLimitFPS2 = { path = "Engine" , option = "OverLimitFPS2" , value = false , type = "bool" },
		Watchdog_ActiveIfDebuggerPresent = { path = "Engine/Watchdog" , option = "ActiveIfDebuggerPresent" , value = true , type = "bool" },
		Watchdog_ActiveIfDialogBlocking = { path = "Engine/Watchdog" , option = "ActiveIfDialogBlocking" , value = false , type = "bool" },
		Watchdog_ActiveIfScriptBreakpointBlocking = { path = "Engine/Watchdog" , option = "ActiveIfScriptBreakpointBlocking" , value = false , type = "bool" },
		Watchdog_DumpJobExecutionContext = { path = "Engine/Watchdog" , option = "DumpJobExecutionContext" , value = true , type = "bool" },
		Watchdog_Enabled = { path = "Engine/Watchdog" , option = "Enabled" , value = true , type = "bool" },
		Watchdog_KillProcess = { path = "Engine/Watchdog" , option = "KillProcess" , value = true , type = "bool" },
		Watchdog_ThreadFrequencyHz = { path = "Engine/Watchdog" , option = "ThreadFrequencyHz" , value = 15 , type = "integer" },
		Watchdog_TimeoutSeconds = { path = "Engine/Watchdog" , option = "TimeoutSeconds" , value = 120 , type = "integer" }
	},

	EntityVisualController = {
		DebugUseFOVMultiplier = { path = "EntityVisualController" , option = "DebugUseFOVMultiplier" , value = true , type = "bool" },
		ShadowMeshSwitchDistanceSquared = { path = "EntityVisualController" , option = "ShadowMeshSwitchDistanceSquared" , value = 16.000000 , type = "float" }
	},

	ExplorationRadius = {
		ChargedJump = { path = "ExplorationRadius" , option = "ChargedJump" , value = 1.000000 , type = "float" },
		Climb = { path = "ExplorationRadius" , option = "Climb" , value = 1.000000 , type = "float" },
		Jump = { path = "ExplorationRadius" , option = "Jump" , value = 1.000000 , type = "float" },
		Ladder = { path = "ExplorationRadius" , option = "Ladder" , value = 1.000000 , type = "float" },
		ThrusterJump = { path = "ExplorationRadius" , option = "ThrusterJump" , value = 1.000000 , type = "float" },
		Vault = { path = "ExplorationRadius" , option = "Vault" , value = 1.000000 , type = "float" }
	},

	Facial = {
		ResourceBudget = { path = "Facial" , option = "ResourceBudget" , value = 14 , type = "integer" }
	},

	Failsafe = {
		Choice_enableDebugTag = { path = "Failsafe/Choice" , option = "enableDebugTag" , value = false , type = "bool" },
		ChoiceLookAt_activationDelay = { path = "Failsafe/ChoiceLookAt" , option = "activationDelay" , value = 0.500000 , type = "float" },
		ChoiceLookAt_activationTolerance = { path = "Failsafe/ChoiceLookAt" , option = "activationTolerance" , value = 0.996000 , type = "float" },
		ChoiceLookAt_positionDeltaReset = { path = "Failsafe/ChoiceLookAt" , option = "positionDeltaReset" , value = 0.500000 , type = "float" },
		ChoiceLookAtLimits_enabled = { path = "Failsafe/ChoiceLookAtLimits" , option = "enabled" , value = true , type = "bool" },
		ChoiceLookAtNoActivation_enabled = { path = "Failsafe/ChoiceLookAtNoActivation" , option = "enabled" , value = true , type = "bool" },
		ChoicePostLookAt_activationDelay = { path = "Failsafe/ChoicePostLookAt" , option = "activationDelay" , value = 0.200000 , type = "float" },
		MountingFacilityFailsafe = { path = "Failsafe" , option = "MountingFacilityFailsafe" , value = true , type = "bool" },
		PlayerTeleportationIfFallsUnderWorld = { path = "Failsafe" , option = "PlayerTeleportationIfFallsUnderWorld" , value = true , type = "bool" },
		SceneChoice_interactionInTierTestEnabled = { path = "Failsafe/SceneChoice" , option = "interactionInTierTestEnabled" , value = true , type = "bool" },
		SceneChoice_noEntityTestEnabled = { path = "Failsafe/SceneChoice" , option = "noEntityTestEnabled" , value = true , type = "bool" },
		SceneChoice_testActivationDelay = { path = "Failsafe/SceneChoice" , option = "testActivationDelay" , value = 1.000000 , type = "float" },
		SceneChoice_testNoEntityActivationDelay = { path = "Failsafe/SceneChoice" , option = "testNoEntityActivationDelay" , value = 5.000000 , type = "float" },
		VehicleTeleportationIfFallsUnderWorld = { path = "Failsafe" , option = "VehicleTeleportationIfFallsUnderWorld" , value = true , type = "bool" }
	},

	FreeCamera = {
		DOF_FarBlur = { path = "FreeCamera/DOF" , option = "FarBlur" , value = 0.000000 , type = "float" },
		DOF_FarFocus = { path = "FreeCamera/DOF" , option = "FarFocus" , value = 0.000000 , type = "float" },
		DOF_Intensity = { path = "FreeCamera/DOF" , option = "Intensity" , value = 0.000000 , type = "float" },
		DOF_NearBlur = { path = "FreeCamera/DOF" , option = "NearBlur" , value = 0.000000 , type = "float" },
		DOF_NearFocus = { path = "FreeCamera/DOF" , option = "NearFocus" , value = 0.000000 , type = "float" },
		DOF_UseFarPlane = { path = "FreeCamera/DOF" , option = "UseFarPlane" , value = 0.000000 , type = "float" },
		DOF_UseNearPlane = { path = "FreeCamera/DOF" , option = "UseNearPlane" , value = 0.000000 , type = "float" },
		Exposure_Aperture = { path = "FreeCamera/Exposure" , option = "Aperture" , value = 8.000000 , type = "float" },
		Exposure_ISO = { path = "FreeCamera/Exposure" , option = "ISO" , value = 100 , type = "integer" },
		Exposure_ResetISO = { path = "FreeCamera/Exposure" , option = "ResetISO" , value = false , type = "bool" },
		Exposure_Shutter = { path = "FreeCamera/Exposure" , option = "Shutter" , value = 125.000000 , type = "float" },
		FOV = { path = "FreeCamera" , option = "FOV" , value = 60.000000 , type = "float" },
		MovPrecision = { path = "FreeCamera" , option = "MovPrecision" , value = 1.000000 , type = "float" },
		RotPrecision = { path = "FreeCamera" , option = "RotPrecision" , value = 1.000000 , type = "float" }
	},

	FriendlyFire = {
		CrowdDistanceCorrection = { path = "FriendlyFire" , option = "CrowdDistanceCorrection" , value = 1.000000 , type = "float" },
		EyesExtraOffset = { path = "FriendlyFire" , option = "EyesExtraOffset" , value = 0.150000 , type = "float" },
		EyesOffset = { path = "FriendlyFire" , option = "EyesOffset" , value = 1.750000 , type = "float" },
		HeadExtraOffset = { path = "FriendlyFire" , option = "HeadExtraOffset" , value = 0.250000 , type = "float" }
	},

	FunctionalTests = {
		DumpInteropProcessingTimes = { path = "FunctionalTests" , option = "DumpInteropProcessingTimes" , value = false , type = "bool" },
		ScriptTestTickDelayFrames = { path = "FunctionalTests" , option = "ScriptTestTickDelayFrames" , value = 2 , type = "integer" }
	},

	Game = {
		DebugPopup_ButtonAcceptTime = { path = "Game/DebugPopup" , option = "ButtonAcceptTime" , value = 0.100000 , type = "float" },
		DebugPopup_ButtonFadeSpeed = { path = "Game/DebugPopup" , option = "ButtonFadeSpeed" , value = 3.000000 , type = "float" },
		DebugPopup_StateEffectSpeed = { path = "Game/DebugPopup" , option = "StateEffectSpeed" , value = 5.000000 , type = "float" },
		DebugPopup_WindowMinHeight = { path = "Game/DebugPopup" , option = "WindowMinHeight" , value = 100 , type = "integer" },
		DebugPopup_WindowMinWidth = { path = "Game/DebugPopup" , option = "WindowMinWidth" , value = 200 , type = "integer" },
		MaxPlayingEffects = { path = "Game" , option = "MaxPlayingEffects" , value = 16384 , type = "integer" },
		TimeBetweenHits_Enable = { path = "Game/TimeBetweenHits" , option = "Enable" , value = true , type = "bool" },
		TweakDB_ReloadTime = { path = "Game/TweakDB" , option = "ReloadTime" , value = 4.000000 , type = "float" }
	},

	GameFramework = {
		DebugStateMachine = { path = "GameFramework" , option = "DebugStateMachine" , value = false , type = "bool" }
	},

	GameFreeCamera = {
		DefaultFOV = { path = "GameFreeCamera" , option = "DefaultFOV" , value = 60.000000 , type = "float" },
		KeyFastMult = { path = "GameFreeCamera" , option = "KeyFastMult" , value = 10.000000 , type = "float" },
		KeyMovementSpeed = { path = "GameFreeCamera" , option = "KeyMovementSpeed" , value = 5.000000 , type = "float" },
		KeyRotationSpeed = { path = "GameFreeCamera" , option = "KeyRotationSpeed" , value = 0.400000 , type = "float" },
		KeySlowMult = { path = "GameFreeCamera" , option = "KeySlowMult" , value = 0.100000 , type = "float" },
		MaxFOV = { path = "GameFreeCamera" , option = "MaxFOV" , value = 175.000000 , type = "float" },
		MinFOV = { path = "GameFreeCamera" , option = "MinFOV" , value = 5.000000 , type = "float" },
		PadMovementMod = { path = "GameFreeCamera" , option = "PadMovementMod" , value = 4.000000 , type = "float" },
		PadMovementXSpeed = { path = "GameFreeCamera" , option = "PadMovementXSpeed" , value = 2.000000 , type = "float" },
		PadMovementYSpeed = { path = "GameFreeCamera" , option = "PadMovementYSpeed" , value = 5.000000 , type = "float" },
		PadRotationXSpeed = { path = "GameFreeCamera" , option = "PadRotationXSpeed" , value = 120.000000 , type = "float" },
		PadRotationYSpeed = { path = "GameFreeCamera" , option = "PadRotationYSpeed" , value = 60.000000 , type = "float" }
	},

	Gameplay = {
		TagListInitialCount = { path = "Gameplay" , option = "TagListInitialCount" , value = 1000 , type = "integer" }
	},

	GameSenses = {
		Log = { path = "GameSenses" , option = "Log" , value = false , type = "bool" },
		RayTestsPerThreadLimit = { path = "GameSenses" , option = "RayTestsPerThreadLimit" , value = 20 , type = "integer" },
		SensorsToUpdateLimit = { path = "GameSenses" , option = "SensorsToUpdateLimit" , value = 60 , type = "integer" }
	},

	GameServices = {
		MaxProfileSize = { path = "GameServices" , option = "MaxProfileSize" , value = 4194304 , type = "integer" },
		MaxSaveSize = { path = "GameServices" , option = "MaxSaveSize" , value = 8388608 , type = "integer" },
		MaxSaveSizeTotal = { path = "GameServices" , option = "MaxSaveSizeTotal" , value = 12582912 , type = "integer" },
		MaxSettingsSize = { path = "GameServices" , option = "MaxSettingsSize" , value = 4194304 , type = "integer" },
		SaveCompressedChunkSize = { path = "GameServices" , option = "SaveCompressedChunkSize" , value = 262144 , type = "integer" },
		SaveMaxCompressedChunks = { path = "GameServices" , option = "SaveMaxCompressedChunks" , value = 256 , type = "integer" },
		ScreenshotBuffer = { path = "GameServices" , option = "ScreenshotBuffer" , value = 1048576 , type = "integer" }
	},

	InertiaBlend = {
		OverrideMode = { path = "InertiaBlend" , option = "OverrideMode" , value = 0 , type = "integer" }
	},

	InfluenceMap = {
		NavChecksDebugCount = { path = "InfluenceMap" , option = "NavChecksDebugCount" , value = 5000 , type = "integer" },
		ObstacleDistanceToPlayer = { path = "InfluenceMap" , option = "ObstacleDistanceToPlayer" , value = 40.000000 , type = "float" },
		SearchInfluenceDrop = { path = "InfluenceMap" , option = "SearchInfluenceDrop" , value = 0.050000 , type = "float" }
	},

	Input = {
		cvDisableInputFlushOnLostFocus = { path = "Input" , option = "cvDisableInputFlushOnLostFocus" , value = false , type = "bool" },
		FakeAxisRepeatRate = { path = "Input" , option = "FakeAxisRepeatRate" , value = 5.000000 , type = "float" },
		Gestures_EnableGestures = { path = "Input/Gestures" , option = "EnableGestures" , value = true , type = "bool" },
		Gestures_EnablePan = { path = "Input/Gestures" , option = "EnablePan" , value = true , type = "bool" },
		Gestures_EnablePinch = { path = "Input/Gestures" , option = "EnablePinch" , value = true , type = "bool" },
		Gestures_EnableSwipe = { path = "Input/Gestures" , option = "EnableSwipe" , value = true , type = "bool" },
		Gestures_FlickForSwipe = { path = "Input/Gestures" , option = "FlickForSwipe" , value = true , type = "bool" },
		Gestures_SwipeHorizontalDeadzoneSq = { path = "Input/Gestures" , option = "SwipeHorizontalDeadzoneSq" , value = 0.050000 , type = "float" },
		Gestures_SwipeVerticalDeadzoneSq = { path = "Input/Gestures" , option = "SwipeVerticalDeadzoneSq" , value = 0.200000 , type = "float" }
	},

	Interop = {
		Cache_Enabled = { path = "Interop/Cache" , option = "Enabled" , value = true , type = "bool" },
		Cache_InitPathLength = { path = "Interop/Cache" , option = "InitPathLength" , value = 2048 , type = "integer" },
		Cache_PathIncrementPad = { path = "Interop/Cache" , option = "PathIncrementPad" , value = 64 , type = "integer" },
		NotifierEventCacheSize = { path = "Interop" , option = "NotifierEventCacheSize" , value = 100 , type = "integer" }
	},

	Interruption = {
		MinInterruptionTimeForThirdInterruption = { path = "Interruption" , option = "MinInterruptionTimeForThirdInterruption" , value = 20.000000 , type = "float" }
	},

	LevelOfDetail = {
		DecalsHideDistance = { path = "LevelOfDetail" , option = "DecalsHideDistance" , value = 40.000000 , type = "float" },
		DynamicDecalsHideDistance = { path = "LevelOfDetail" , option = "DynamicDecalsHideDistance" , value = 20.000000 , type = "float" }
	},

	Lipsync = {
		AudioAdjustmentFactor = { path = "Lipsync" , option = "AudioAdjustmentFactor" , value = 0.850000 , type = "float" },
		AudioAdjustmentThresholdInFrames = { path = "Lipsync" , option = "AudioAdjustmentThresholdInFrames" , value = 0.500000 , type = "float" },
		AudioTimeLowPassFilter = { path = "Lipsync" , option = "AudioTimeLowPassFilter" , value = 0.850000 , type = "float" },
		CloseNeckWeight = { path = "Lipsync" , option = "CloseNeckWeight" , value = 1.000000 , type = "float" },
		CloseNeckWeightDistance = { path = "Lipsync" , option = "CloseNeckWeightDistance" , value = 2.000000 , type = "float" },
		FarNeckWeight = { path = "Lipsync" , option = "FarNeckWeight" , value = 2.000000 , type = "float" },
		FarNeckWeightDistance = { path = "Lipsync" , option = "FarNeckWeightDistance" , value = 5.000000 , type = "float" },
		PhaseBlendInFrames = { path = "Lipsync" , option = "PhaseBlendInFrames" , value = 0.000000 , type = "float" },
		PhaseInFrames = { path = "Lipsync" , option = "PhaseInFrames" , value = 0.000000 , type = "float" },
		SyncToAudio = { path = "Lipsync" , option = "SyncToAudio" , value = true , type = "bool" },
		UseAudioAdjustment = { path = "Lipsync" , option = "UseAudioAdjustment" , value = true , type = "bool" }
	},

	Locomotion = {
		CollisionAvoidanceEnabled = { path = "Locomotion" , option = "CollisionAvoidanceEnabled" , value = true , type = "bool" },
		CoverAngleThreshold = { path = "Locomotion" , option = "CoverAngleThreshold" , value = 90.000000 , type = "float" },
		EntityAlignmentEnabled = { path = "Locomotion" , option = "EntityAlignmentEnabled" , value = false , type = "bool" },
		OffMeshLinkReservationEnabled = { path = "Locomotion" , option = "OffMeshLinkReservationEnabled" , value = true , type = "bool" },
		PathCurvatureDetectionDistance = { path = "Locomotion" , option = "PathCurvatureDetectionDistance" , value = 1.000000 , type = "float" },
		SkippingAIRequestsEnabled = { path = "Locomotion" , option = "SkippingAIRequestsEnabled" , value = true , type = "bool" },
		SlopeDetectionDistance = { path = "Locomotion" , option = "SlopeDetectionDistance" , value = 0.900000 , type = "float" },
		StrafeRotationSpeed = { path = "Locomotion" , option = "StrafeRotationSpeed" , value = 120.000000 , type = "float" },
		StrafeThresholdAngle = { path = "Locomotion" , option = "StrafeThresholdAngle" , value = 100.000000 , type = "float" }
	},

	LookAt = {
		MaxIterationsCount = { path = "LookAt" , option = "MaxIterationsCount" , value = 3.000000 , type = "float" }
	},

	LoSFinderSystem = {
		AddLoSPointsDist = { path = "LoSFinderSystem" , option = "AddLoSPointsDist" , value = 2.000000 , type = "float" },
		AvoidNavmeshFindDist = { path = "LoSFinderSystem" , option = "AvoidNavmeshFindDist" , value = 0.750000 , type = "float" },
		AvoidTraceCheckLength = { path = "LoSFinderSystem" , option = "AvoidTraceCheckLength" , value = 10.000000 , type = "float" },
		AvoidTraceCheckSpacing = { path = "LoSFinderSystem" , option = "AvoidTraceCheckSpacing" , value = 1.200000 , type = "float" },
		AvoidTraceHitsMinDist = { path = "LoSFinderSystem" , option = "AvoidTraceHitsMinDist" , value = 0.500000 , type = "float" },
		AvoidTraceMinDistToTarget = { path = "LoSFinderSystem" , option = "AvoidTraceMinDistToTarget" , value = 8.000000 , type = "float" },
		AvoidTracesNumber = { path = "LoSFinderSystem" , option = "AvoidTracesNumber" , value = 9 , type = "integer" },
		DownRayLength = { path = "LoSFinderSystem" , option = "DownRayLength" , value = 6.000000 , type = "float" },
		ElevatedNPCMinHeight = { path = "LoSFinderSystem" , option = "ElevatedNPCMinHeight" , value = 2.500000 , type = "float" },
		ElevatedNPCNaviSearchRadius = { path = "LoSFinderSystem" , option = "ElevatedNPCNaviSearchRadius" , value = 1.500000 , type = "float" },
		FinalTraceHeight = { path = "LoSFinderSystem" , option = "FinalTraceHeight" , value = 1.400000 , type = "float" },
		LongRayLength = { path = "LoSFinderSystem" , option = "LongRayLength" , value = 20.000000 , type = "float" },
		LoSNavmeshFindDist = { path = "LoSFinderSystem" , option = "LoSNavmeshFindDist" , value = 1.000000 , type = "float" },
		MaxAddLoSPointsCount = { path = "LoSFinderSystem" , option = "MaxAddLoSPointsCount" , value = 2 , type = "integer" },
		MaxAvoidPathRatio = { path = "LoSFinderSystem" , option = "MaxAvoidPathRatio" , value = 1.500000 , type = "float" },
		MaxRaysNumber = { path = "LoSFinderSystem" , option = "MaxRaysNumber" , value = 12 , type = "integer" },
		MinLoSTraceLen = { path = "LoSFinderSystem" , option = "MinLoSTraceLen" , value = 0.500000 , type = "float" },
		NaviCheckRadius = { path = "LoSFinderSystem" , option = "NaviCheckRadius" , value = 1.000000 , type = "float" },
		ObstacleLoSTraceDist = { path = "LoSFinderSystem" , option = "ObstacleLoSTraceDist" , value = 0.200000 , type = "float" },
		SeekersOperationsPerFrame = { path = "LoSFinderSystem" , option = "SeekersOperationsPerFrame" , value = 1 , type = "integer" },
		ShortRayLength = { path = "LoSFinderSystem" , option = "ShortRayLength" , value = 6.000000 , type = "float" },
		TargetOperationsPerFrame = { path = "LoSFinderSystem" , option = "TargetOperationsPerFrame" , value = 1 , type = "integer" },
		TryFinalTracesOnlyLongTracesCoeff = { path = "LoSFinderSystem" , option = "TryFinalTracesOnlyLongTracesCoeff" , value = 0.700000 , type = "float" },
		TryFinalTracesOnlyMaxDist = { path = "LoSFinderSystem" , option = "TryFinalTracesOnlyMaxDist" , value = 3.000000 , type = "float" },
		TryFinalTracesOnlyMaxTime = { path = "LoSFinderSystem" , option = "TryFinalTracesOnlyMaxTime" , value = 5.000000 , type = "float" }
	},

	Marble = {
		AvoidanceMarblesAnticipation = { path = "Marble" , option = "AvoidanceMarblesAnticipation" , value = 5 , type = "integer" },
		ChainAngleSmooth = { path = "Marble" , option = "ChainAngleSmooth" , value = 10.000000 , type = "float" },
		ChainAngleVariationTolerance = { path = "Marble" , option = "ChainAngleVariationTolerance" , value = 120.000000 , type = "float" },
		DirectionSmoothFactorMax = { path = "Marble" , option = "DirectionSmoothFactorMax" , value = 0.750000 , type = "float" },
		DirectionSmoothFactorMin = { path = "Marble" , option = "DirectionSmoothFactorMin" , value = 0.600000 , type = "float" },
		EnableAnticipationGrouping = { path = "Marble" , option = "EnableAnticipationGrouping" , value = true , type = "bool" },
		EnablePlayerSlot = { path = "Marble" , option = "EnablePlayerSlot" , value = false , type = "bool" },
		EnableZebraSpread = { path = "Marble" , option = "EnableZebraSpread" , value = false , type = "bool" },
		LightSpreadingMarbleAnticipation = { path = "Marble" , option = "LightSpreadingMarbleAnticipation" , value = 5 , type = "integer" },
		LocalPathMinimumPointDistance = { path = "Marble" , option = "LocalPathMinimumPointDistance" , value = 0.600000 , type = "float" },
		LocalPathProjection = { path = "Marble" , option = "LocalPathProjection" , value = false , type = "bool" },
		MarbleAnticipationAngleTolerance = { path = "Marble" , option = "MarbleAnticipationAngleTolerance" , value = 20.000000 , type = "float" },
		MarbleDebugLimit = { path = "Marble" , option = "MarbleDebugLimit" , value = 5 , type = "integer" },
		MarbleLookupRange = { path = "Marble" , option = "MarbleLookupRange" , value = 3.000000 , type = "float" },
		MarbleLookupZOffset = { path = "Marble" , option = "MarbleLookupZOffset" , value = 1.500000 , type = "float" },
		MaximumFrontAngleToIgnoreObstacle = { path = "Marble" , option = "MaximumFrontAngleToIgnoreObstacle" , value = 45.000000 , type = "float" },
		NPCMarbleRepulsionFactor = { path = "Marble" , option = "NPCMarbleRepulsionFactor" , value = 1.200000 , type = "float" },
		ObstacleLandingTimeTolerance = { path = "Marble" , option = "ObstacleLandingTimeTolerance" , value = 2.000000 , type = "float" },
		ObstacleStopOffset = { path = "Marble" , option = "ObstacleStopOffset" , value = 0.100000 , type = "float" },
		SafePositionAngleDifferenceTolerance = { path = "Marble" , option = "SafePositionAngleDifferenceTolerance" , value = 45.000000 , type = "float" },
		StaticMarbleRepulsionFactor = { path = "Marble" , option = "StaticMarbleRepulsionFactor" , value = 1.300000 , type = "float" },
		ZebraEarlyStopMax = { path = "Marble" , option = "ZebraEarlyStopMax" , value = 2.000000 , type = "float" },
		ZebraEarlyStopMin = { path = "Marble" , option = "ZebraEarlyStopMin" , value = 0.750000 , type = "float" },
		ZebraSafePositionRadius = { path = "Marble" , option = "ZebraSafePositionRadius" , value = 0.500000 , type = "float" }
	},

	MoveController = {
		BlendedSlopes = { path = "MoveController" , option = "BlendedSlopes" , value = false , type = "bool" },
		ClampForwardInterpolationFactor = { path = "MoveController" , option = "ClampForwardInterpolationFactor" , value = true , type = "bool" },
		DownDampTime = { path = "MoveController" , option = "DownDampTime" , value = 60.000000 , type = "float" },
		InterpolationForwardFactor = { path = "MoveController" , option = "InterpolationForwardFactor" , value = 0.500000 , type = "float" },
		LevelDampTime = { path = "MoveController" , option = "LevelDampTime" , value = 0.010000 , type = "float" },
		MaxSlopeSamples = { path = "MoveController" , option = "MaxSlopeSamples" , value = 10 , type = "integer" },
		PredictionDistance = { path = "MoveController" , option = "PredictionDistance" , value = 0.300000 , type = "float" },
		PredictionFactor = { path = "MoveController" , option = "PredictionFactor" , value = 1.000000 , type = "float" },
		SlopeTolerance = { path = "MoveController" , option = "SlopeTolerance" , value = 0.001000 , type = "float" },
		UpDampTime = { path = "MoveController" , option = "UpDampTime" , value = 60.000000 , type = "float" },
		UpdateType = { path = "MoveController" , option = "UpdateType" , value = 1 , type = "integer" }
	},

	MovementPolicies = {
		MoveAwayFromTargetOnInfluenceMap = { path = "MovementPolicies" , option = "MoveAwayFromTargetOnInfluenceMap" , value = false , type = "bool" },
		RunFromThreatOnInfluenceMap = { path = "MovementPolicies" , option = "RunFromThreatOnInfluenceMap" , value = false , type = "bool" }
	},

	Multiplayer = {
		AllowJoinInProgressDM = { path = "Multiplayer" , option = "AllowJoinInProgressDM" , value = true , type = "bool" },
		ClientAuthoritativePosition = { path = "Multiplayer" , option = "ClientAuthoritativePosition" , value = false , type = "bool" },
		ClientMovementCorrection = { path = "Multiplayer" , option = "ClientMovementCorrection" , value = true , type = "bool" },
		ClientTargetTickRate = { path = "Multiplayer" , option = "ClientTargetTickRate" , value = 30 , type = "integer" },
		DebugDump = { path = "Multiplayer" , option = "DebugDump" , value = false , type = "bool" },
		HitRegistrationDebugFrameLifetime = { path = "Multiplayer" , option = "HitRegistrationDebugFrameLifetime" , value = 30.000000 , type = "float" },
		HitRegistrationDebugHistoryLength = { path = "Multiplayer" , option = "HitRegistrationDebugHistoryLength" , value = -1 , type = "integer" },
		HitRegistrationDebugShowMisses = { path = "Multiplayer" , option = "HitRegistrationDebugShowMisses" , value = false , type = "bool" },
		InterpolationDelayMilliSecs = { path = "Multiplayer" , option = "InterpolationDelayMilliSecs" , value = 200 , type = "integer" },
		LagCompensationEnabled = { path = "Multiplayer" , option = "LagCompensationEnabled" , value = true , type = "bool" },
		LogInputIssues = { path = "Multiplayer" , option = "LogInputIssues" , value = true , type = "bool" },
		MaxDesiredPacketSize = { path = "Multiplayer" , option = "MaxDesiredPacketSize" , value = 2349 , type = "integer" },
		MaxExtrapolationMilliSecs = { path = "Multiplayer" , option = "MaxExtrapolationMilliSecs" , value = 100 , type = "integer" },
		MaxInputPackFramesCount = { path = "Multiplayer" , option = "MaxInputPackFramesCount" , value = 3 , type = "integer" },
		MovementSmoothCorrectionTime = { path = "Multiplayer" , option = "MovementSmoothCorrectionTime" , value = 0.200000 , type = "float" },
		MoveOnServerInterval = { path = "Multiplayer" , option = "MoveOnServerInterval" , value = 0.000000 , type = "float" },
		PositionCorrectionTreshold = { path = "Multiplayer" , option = "PositionCorrectionTreshold" , value = 0.010000 , type = "float" },
		RecoverLostButtonInputs = { path = "Multiplayer" , option = "RecoverLostButtonInputs" , value = true , type = "bool" },
		RepeatInputActionsIfNoneReceived = { path = "Multiplayer" , option = "RepeatInputActionsIfNoneReceived" , value = true , type = "bool" },
		RotationCorrectionTreshold = { path = "Multiplayer" , option = "RotationCorrectionTreshold" , value = 1.000000 , type = "float" },
		ServerTargetTickRate = { path = "Multiplayer" , option = "ServerTargetTickRate" , value = 30 , type = "integer" }
	},

	Muppet = {
		AlwaysResimulate = { path = "Muppet" , option = "AlwaysResimulate" , value = false , type = "bool" },
		ClientTooNewStateThreshold = { path = "Muppet" , option = "ClientTooNewStateThreshold" , value = 10 , type = "integer" },
		ClientTooOldStateThreshold = { path = "Muppet" , option = "ClientTooOldStateThreshold" , value = 150 , type = "integer" },
		Extrapolation = { path = "Muppet" , option = "Extrapolation" , value = true , type = "bool" },
		LogEachLogicStep = { path = "Muppet" , option = "LogEachLogicStep" , value = false , type = "bool" },
		LogInputs = { path = "Muppet" , option = "LogInputs" , value = false , type = "bool" },
		LogInputsReplication = { path = "Muppet" , option = "LogInputsReplication" , value = false , type = "bool" },
		LogMovementSteps = { path = "Muppet" , option = "LogMovementSteps" , value = false , type = "bool" },
		LogResimulation = { path = "Muppet" , option = "LogResimulation" , value = false , type = "bool" },
		LogStatesManagement = { path = "Muppet" , option = "LogStatesManagement" , value = false , type = "bool" },
		ResimulationSmoothing = { path = "Muppet" , option = "ResimulationSmoothing" , value = true , type = "bool" },
		ServerInputsMaxHighNum = { path = "Muppet" , option = "ServerInputsMaxHighNum" , value = 15 , type = "integer" },
		ServerInputsMaxLowNum = { path = "Muppet" , option = "ServerInputsMaxLowNum" , value = 12 , type = "integer" },
		ServerInputsMaxNumSpeedup = { path = "Muppet" , option = "ServerInputsMaxNumSpeedup" , value = 2.000000 , type = "float" },
		ServerInputsMinHighNum = { path = "Muppet" , option = "ServerInputsMinHighNum" , value = 8 , type = "integer" },
		ServerInputsMinLowNum = { path = "Muppet" , option = "ServerInputsMinLowNum" , value = 5 , type = "integer" },
		ServerInputsMinNumSlowdown = { path = "Muppet" , option = "ServerInputsMinNumSlowdown" , value = 0.500000 , type = "float" },
		UseRealTimeForSubsteps = { path = "Muppet" , option = "UseRealTimeForSubsteps" , value = true , type = "bool" }
	},

	Nav = {
		TileDebugDrawDistance = { path = "nav" , option = "TileDebugDrawDistance" , value = 50.000000 , type = "float" },
		VisualizedAgentSize = { path = "Nav" , option = "VisualizedAgentSize" , value = 0 , type = "integer" },
		ZOffset = { path = "nav" , option = "ZOffset" , value = 0.000000 , type = "float" }
	},

	NaviHistory = {
		BoxHalfSize = { path = "NaviHistory" , option = "BoxHalfSize" , value = 0.500000 , type = "float" },
		PastTimeShift = { path = "NaviHistory" , option = "PastTimeShift" , value = 3.000000 , type = "float" },
		TimeBtwChecks = { path = "NaviHistory" , option = "TimeBtwChecks" , value = 0.200000 , type = "float" }
	},

	NetworkEmulation = {
		PacketLossPercentage = { path = "NetworkEmulation" , option = "PacketLossPercentage" , value = 0 , type = "integer" },
		PingMilliSecs = { path = "NetworkEmulation" , option = "PingMilliSecs" , value = 0 , type = "integer" },
		PingVarianceMilliSecs = { path = "NetworkEmulation" , option = "PingVarianceMilliSecs" , value = 0 , type = "integer" }
	},

	ObjectSelection = {
		CoverBoxSize = { path = "ObjectSelection" , option = "CoverBoxSize" , value = 2.000000 , type = "float" },
		MaxFindPathsLimit = { path = "ObjectSelection" , option = "MaxFindPathsLimit" , value = 3 , type = "integer" },
		MaxFindPathsTimeLimitMs = { path = "ObjectSelection" , option = "MaxFindPathsTimeLimitMs" , value = 3.000000 , type = "float" }
	},

	Occlusion = {
		BroadPhaseFraction = { path = "Occlusion" , option = "BroadPhaseFraction" , value = 16 , type = "integer" },
		DepthBufferDimScale = { path = "Occlusion" , option = "DepthBufferDimScale" , value = 6 , type = "integer" },
		FillphaseRangeFactor = { path = "Occlusion" , option = "FillphaseRangeFactor" , value = 40.000000 , type = "float" },
		ForceFullTest = { path = "Occlusion" , option = "ForceFullTest" , value = false , type = "bool" },
		MaxDistance = { path = "Occlusion" , option = "MaxDistance" , value = 2000.000000 , type = "float" },
		MaxFarPlane = { path = "Occlusion" , option = "MaxFarPlane" , value = 8000.000000 , type = "float" },
		MinBufferHeight = { path = "Occlusion" , option = "MinBufferHeight" , value = 128 , type = "integer" },
		MinBufferWidth = { path = "Occlusion" , option = "MinBufferWidth" , value = 256 , type = "integer" },
		MinNearPlane = { path = "Occlusion" , option = "MinNearPlane" , value = 0.200000 , type = "float" },
		MultiFrustumOcclusionMode = { path = "Occlusion" , option = "MultiFrustumOcclusionMode" , value = 1 , type = "integer" },
		MultiFrustumUseGlobalOcclusion = { path = "Occlusion" , option = "MultiFrustumUseGlobalOcclusion" , value = true , type = "bool" },
		RastTilesJobGranularity = { path = "Occlusion" , option = "RastTilesJobGranularity" , value = 1 , type = "integer" },
		SortDist0 = { path = "Occlusion" , option = "SortDist0" , value = 140.000000 , type = "float" },
		SortDist1 = { path = "Occlusion" , option = "SortDist1" , value = 200.000000 , type = "float" },
		SortDist2 = { path = "Occlusion" , option = "SortDist2" , value = 260.000000 , type = "float" },
		TestPhasesCount = { path = "Occlusion" , option = "TestPhasesCount" , value = 6 , type = "integer" }
	},

	Overlay = {
		IO_MaxQueueChars = { path = "Overlay/IO" , option = "MaxQueueChars" , value = 128 , type = "integer" }
	},

	Physics = {
		EnableParticlesWorldPreview = { path = "Physics" , option = "EnableParticlesWorldPreview" , value = false , type = "bool" },
		RobustQueryLogging = { path = "Physics" , option = "RobustQueryLogging" , value = false , type = "bool" }
	},

	PingSystem = {
		Enable = { path = "PingSystem" , option = "Enable" , value = false , type = "bool" }
	},

	Profiler = {
		ProfilerBreakpointThresholdMs = { path = "Profiler" , option = "ProfilerBreakpointThresholdMs" , value = 20.000000 , type = "float" },
		ProfilingLevel = { path = "Profiler" , option = "ProfilingLevel" , value = 4 , type = "integer" }
	},

	RacingSystem = {
		Record = { path = "RacingSystem" , option = "Record" , value = false , type = "bool" }
	},

	RayTracing = {
		AccelerationStructureBuildNumMax = { path = "RayTracing" , option = "AccelerationStructureBuildNumMax" , value = 16 , type = "integer" },
		AccumulationSpeed = { path = "RayTracing" , option = "AccumulationSpeed" , value = 0.020000 , type = "float" },
		AmbientOcclusionRadiusFar = { path = "RayTracing" , option = "AmbientOcclusionRadiusFar" , value = -1.000000 , type = "float" },
		AmbientOcclusionRadiusNear = { path = "RayTracing" , option = "AmbientOcclusionRadiusNear" , value = -1.000000 , type = "float" },
		AmbientOcclusionRayNumber = { path = "RayTracing" , option = "AmbientOcclusionRayNumber" , value = 1 , type = "integer" },
		AmbientOcclusionTransitionFar = { path = "RayTracing" , option = "AmbientOcclusionTransitionFar" , value = -1.000000 , type = "float" },
		AmbientOcclusionTransitionNear = { path = "RayTracing" , option = "AmbientOcclusionTransitionNear" , value = -1.000000 , type = "float" },
		AmbientScale = { path = "RayTracing" , option = "AmbientScale" , value = 1.000000 , type = "float" },
		BottomLevelCache_Budget = { path = "RayTracing/BottomLevelCache" , option = "Budget" , value = 209715200 , type = "integer" },
		BottomLevelCache_EvictAgeLimit = { path = "RayTracing/BottomLevelCache" , option = "EvictAgeLimit" , value = 10 , type = "integer" },
		Debug_AmbientOcclusion = { path = "RayTracing/Debug" , option = "AmbientOcclusion" , value = false , type = "bool" },
		Debug_ClipRadius = { path = "RayTracing/Debug" , option = "ClipRadius" , value = -1.000000 , type = "float" },
		Debug_DiffuseIllumination = { path = "RayTracing/Debug" , option = "DiffuseIllumination" , value = false , type = "bool" },
		Debug_EnableVisibilityCheck = { path = "RayTracing/Debug" , option = "EnableVisibilityCheck" , value = false , type = "bool" },
		Debug_ForcedLod = { path = "RayTracing/Debug" , option = "ForcedLod" , value = -1 , type = "integer" },
		Debug_ImportanceSampling = { path = "RayTracing/Debug" , option = "ImportanceSampling" , value = 0 , type = "integer" },
		Debug_PrimaryRays = { path = "RayTracing/Debug" , option = "PrimaryRays" , value = 0 , type = "integer" },
		Debug_Reflection = { path = "RayTracing/Debug" , option = "Reflection" , value = false , type = "bool" },
		Debug_RenderObjectType = { path = "RayTracing/Debug" , option = "RenderObjectType" , value = -1 , type = "integer" },
		Debug_ShaderClock = { path = "RayTracing/Debug" , option = "ShaderClock" , value = false , type = "bool" },
		Debug_SkipClusteredProxies = { path = "RayTracing/Debug" , option = "SkipClusteredProxies" , value = false , type = "bool" },
		Debug_SkipDynamicMeshes = { path = "RayTracing/Debug" , option = "SkipDynamicMeshes" , value = false , type = "bool" },
		Debug_SkipProxiesWithDismembermentData = { path = "RayTracing/Debug" , option = "SkipProxiesWithDismembermentData" , value = false , type = "bool" },
		Debug_SkipStaticMeshes = { path = "RayTracing/Debug" , option = "SkipStaticMeshes" , value = false , type = "bool" },
		Debug_SkipTransparentMeshes = { path = "RayTracing/Debug" , option = "SkipTransparentMeshes" , value = false , type = "bool" },
		Debug_TransparentReflection = { path = "RayTracing/Debug" , option = "TransparentReflection" , value = false , type = "bool" },
		DebugMode = { path = "RayTracing" , option = "DebugMode" , value = 0 , type = "integer" },
		DeflickerStrength = { path = "RayTracing" , option = "DeflickerStrength" , value = 0.100000 , type = "float" },
		Diffuse_UseScreenSpaceData = { path = "RayTracing/Diffuse" , option = "UseScreenSpaceData" , value = true , type = "bool" },
		DiffuseIlluminationAOModulation = { path = "RayTracing" , option = "DiffuseIlluminationAOModulation" , value = 0.400000 , type = "float" },
		DynamicInstanceUpdateBatchSize = { path = "RayTracing" , option = "DynamicInstanceUpdateBatchSize" , value = 128 , type = "integer" },
		DynamicInstanceUpdateDistanceFactor = { path = "RayTracing" , option = "DynamicInstanceUpdateDistanceFactor" , value = 1.000000 , type = "float" },
		DynamicInstanceUpdateDistanceThreshold = { path = "RayTracing" , option = "DynamicInstanceUpdateDistanceThreshold" , value = 25.000000 , type = "float" },
		DynamicInstanceUpdateNumMax = { path = "RayTracing" , option = "DynamicInstanceUpdateNumMax" , value = 32 , type = "integer" },
		DynamicInstanceUpdateUseHalfFloat = { path = "RayTracing" , option = "DynamicInstanceUpdateUseHalfFloat" , value = false , type = "bool" },
		EmissiveClipRadius = { path = "RayTracing" , option = "EmissiveClipRadius" , value = 64.000000 , type = "float" },
		EmissiveRangeScale = { path = "RayTracing" , option = "EmissiveRangeScale" , value = 10.000000 , type = "float" },
		EmittanceScale = { path = "RayTracing" , option = "EmittanceScale" , value = 1.000000 , type = "float" },
		Enable = { path = "RayTracing" , option = "Enable" , value = true , type = "bool" },
		EnableAmbientOcclusion = { path = "RayTracing" , option = "EnableAmbientOcclusion" , value = true , type = "bool" },
		EnableDiffuseIllumination = { path = "RayTracing" , option = "EnableDiffuseIllumination" , value = true , type = "bool" },
		EnableDirectionalShadow = { path = "RayTracing" , option = "EnableDirectionalShadow" , value = true , type = "bool" },
		EnableDirectionalShadowCulling = { path = "RayTracing" , option = "EnableDirectionalShadowCulling" , value = true , type = "bool" },
		EnableGlobalIllumination = { path = "RayTracing" , option = "EnableGlobalIllumination" , value = false , type = "bool" },
		EnableImportanceSampling = { path = "RayTracing" , option = "EnableImportanceSampling" , value = true , type = "bool" },
		EnableLocalLights = { path = "RayTracing" , option = "EnableLocalLights" , value = true , type = "bool" },
		EnableMirrorMaterialReflection = { path = "RayTracing" , option = "EnableMirrorMaterialReflection" , value = false , type = "bool" },
		EnableNRD = { path = "RayTracing" , option = "EnableNRD" , value = true , type = "bool" },
		EnableReflection = { path = "RayTracing" , option = "EnableReflection" , value = true , type = "bool" },
		EnableResidencyManagement = { path = "RayTracing" , option = "EnableResidencyManagement" , value = false , type = "bool" },
		EnableShadowCasadesOptimization = { path = "RayTracing" , option = "EnableShadowCasadesOptimization" , value = false , type = "bool" },
		EnableSkinning = { path = "RayTracing" , option = "EnableSkinning" , value = true , type = "bool" },
		EnableSpatialFiltering = { path = "RayTracing" , option = "EnableSpatialFiltering" , value = true , type = "bool" },
		EnableTransparentReflection = { path = "RayTracing" , option = "EnableTransparentReflection" , value = true , type = "bool" },
		GeometryUpdateBufferSizeMB = { path = "RayTracing" , option = "GeometryUpdateBufferSizeMB" , value = 64 , type = "integer" },
		HideFPPAvatar = { path = "RayTracing" , option = "HideFPPAvatar" , value = true , type = "bool" },
		ImportanceSamplingTransitionMax = { path = "RayTracing" , option = "ImportanceSamplingTransitionMax" , value = 4.000000 , type = "float" },
		ImportanceSamplingTransitionMin = { path = "RayTracing" , option = "ImportanceSamplingTransitionMin" , value = 2.000000 , type = "float" },
		LightGridSize = { path = "RayTracing" , option = "LightGridSize" , value = 32 , type = "integer" },
		LocalLightBatchSize = { path = "RayTracing" , option = "LocalLightBatchSize" , value = 16 , type = "integer" },
		LocalLightClipRadius = { path = "RayTracing" , option = "LocalLightClipRadius" , value = 32.000000 , type = "float" },
		LocalLightNumMax = { path = "RayTracing" , option = "LocalLightNumMax" , value = 32 , type = "integer" },
		LocalLightTraceLightVolumes = { path = "RayTracing" , option = "LocalLightTraceLightVolumes" , value = true , type = "bool" },
		MaterialProxyNumMax = { path = "RayTracing" , option = "MaterialProxyNumMax" , value = 65536 , type = "integer" },
		MaterialProxyUpdateNumMax = { path = "RayTracing" , option = "MaterialProxyUpdateNumMax" , value = 32 , type = "integer" },
		Multilayer_ResolutionScale = { path = "RayTracing/Multilayer" , option = "ResolutionScale" , value = 1.000000 , type = "float" },
		Multilayer_ResolutionScaleEnable = { path = "RayTracing/Multilayer" , option = "ResolutionScaleEnable" , value = -1.000000 , type = "float" },
		Multilayer_ResolutionScaleMicroblendFactor = { path = "RayTracing/Multilayer" , option = "ResolutionScaleMicroblendFactor" , value = 0.000000 , type = "float" },
		Multilayer_ResolutionScaleNormalFactor = { path = "RayTracing/Multilayer" , option = "ResolutionScaleNormalFactor" , value = 1.000000 , type = "float" },
		NRD_Debug = { path = "RayTracing/NRD" , option = "Debug" , value = 0.000000 , type = "float" },
		NRD_DiffuseAntiLag = { path = "RayTracing/NRD" , option = "DiffuseAntiLag" , value = true , type = "bool" },
		NRD_DiffuseDenoisingRadius = { path = "RayTracing/NRD" , option = "DiffuseDenoisingRadius" , value = 60.000000 , type = "float" },
		NRD_DiffuseMaxAccumulatedFrameNum = { path = "RayTracing/NRD" , option = "DiffuseMaxAccumulatedFrameNum" , value = 15 , type = "integer" },
		NRD_DiffuseMaxAdaptiveRadiusScale = { path = "RayTracing/NRD" , option = "DiffuseMaxAdaptiveRadiusScale" , value = 5.000000 , type = "float" },
		NRD_DisocclusionThreshold = { path = "RayTracing/NRD" , option = "DisocclusionThreshold" , value = 0.005000 , type = "float" },
		NRD_EnableAmbientOcclusion = { path = "RayTracing/NRD" , option = "EnableAmbientOcclusion" , value = true , type = "bool" },
		NRD_EnableLocalCoordinates = { path = "RayTracing/NRD" , option = "EnableLocalCoordinates" , value = true , type = "bool" },
		NRD_EnableScalingCompensation = { path = "RayTracing/NRD" , option = "EnableScalingCompensation" , value = true , type = "bool" },
		NRD_MaxHitDistanceDiffuse = { path = "RayTracing/NRD" , option = "MaxHitDistanceDiffuse" , value = 5.000000 , type = "float" },
		NRD_MaxHitDistanceSpecular = { path = "RayTracing/NRD" , option = "MaxHitDistanceSpecular" , value = 20.000000 , type = "float" },
		NRD_ReferenceAccumulation = { path = "RayTracing/NRD" , option = "ReferenceAccumulation" , value = false , type = "bool" },
		NRD_SpecularAntiLag = { path = "RayTracing/NRD" , option = "SpecularAntiLag" , value = false , type = "bool" },
		NRD_SpecularDenoisingRadius = { path = "RayTracing/NRD" , option = "SpecularDenoisingRadius" , value = 40.000000 , type = "float" },
		NRD_SpecularMaxAccumulatedFrameNum = { path = "RayTracing/NRD" , option = "SpecularMaxAccumulatedFrameNum" , value = 15 , type = "integer" },
		NRD_SpecularMaxAdaptiveRadiusScale = { path = "RayTracing/NRD" , option = "SpecularMaxAdaptiveRadiusScale" , value = 5.000000 , type = "float" },
		NRD_UnitsToMeters = { path = "RayTracing/NRD" , option = "UnitsToMeters" , value = 1.000000 , type = "float" },
		OverrideEnable = { path = "RayTracing" , option = "OverrideEnable" , value = false , type = "bool" },
		RayNormalOffset = { path = "RayTracing" , option = "RayNormalOffset" , value = 0.005000 , type = "float" },
		RayViewOffset = { path = "RayTracing" , option = "RayViewOffset" , value = 0.005000 , type = "float" },
		Reflection_AccumulationSpeed = { path = "RayTracing/Reflection" , option = "AccumulationSpeed" , value = 0.100000 , type = "float" },
		Reflection_EnableHalfResolutionTracing = { path = "RayTracing/Reflection" , option = "EnableHalfResolutionTracing" , value = 1 , type = "integer" },
		Reflection_FilterRadius = { path = "RayTracing/Reflection" , option = "FilterRadius" , value = 128.000000 , type = "float" },
		Reflection_RoughnessOverride = { path = "RayTracing/Reflection" , option = "RoughnessOverride" , value = 0.000000 , type = "float" },
		Reflection_RoughnessThreshold = { path = "RayTracing/Reflection" , option = "RoughnessThreshold" , value = 0.990000 , type = "float" },
		Reflection_UseScreenSpaceData = { path = "RayTracing/Reflection" , option = "UseScreenSpaceData" , value = true , type = "bool" },
		ScratchBufferSizeMB = { path = "RayTracing" , option = "ScratchBufferSizeMB" , value = 32 , type = "integer" },
		SkyRadianceExposureRatio = { path = "RayTracing" , option = "SkyRadianceExposureRatio" , value = 400.000000 , type = "float" },
		SkyRadianceExposureScaling = { path = "RayTracing" , option = "SkyRadianceExposureScaling" , value = true , type = "bool" },
		SkyRadianceScale = { path = "RayTracing" , option = "SkyRadianceScale" , value = -1.000000 , type = "float" },
		SpeedTreeLodDistanceMultiplier = { path = "RayTracing" , option = "SpeedTreeLodDistanceMultiplier" , value = 0.050000 , type = "float" },
		SunAngularSize = { path = "RayTracing" , option = "SunAngularSize" , value = 0.500000 , type = "float" },
		SunScatteringScale = { path = "RayTracing" , option = "SunScatteringScale" , value = 10.000000 , type = "float" },
		SunVisibility = { path = "RayTracing" , option = "SunVisibility" , value = 1.000000 , type = "float" },
		TracingRadius = { path = "RayTracing" , option = "TracingRadius" , value = 200.000000 , type = "float" },
		TracingRadiusReflections = { path = "RayTracing" , option = "TracingRadiusReflections" , value = 2000.000000 , type = "float" },
		TransparentReflectionEnvironmentBlendFactor = { path = "RayTracing" , option = "TransparentReflectionEnvironmentBlendFactor" , value = 1.000000 , type = "float" },
		UploadInstanceData = { path = "RayTracing" , option = "UploadInstanceData" , value = true , type = "bool" },
		VisibilityCullingRadius = { path = "RayTracing" , option = "VisibilityCullingRadius" , value = 2000.000000 , type = "float" },
		VisibilityFrustumOffset = { path = "RayTracing" , option = "VisibilityFrustumOffset" , value = 200.000000 , type = "float" }
	},

	Render = {
		CaptureSequentialFrames = { path = "Render" , option = "CaptureSequentialFrames" , value = false , type = "bool" }
	},

	Rendering = {
		AllowShaderCacheReload = { path = "Rendering" , option = "AllowShaderCacheReload" , value = true , type = "bool" },
		AsyncCompute_BuildDepthChain = { path = "Rendering/AsyncCompute" , option = "BuildDepthChain" , value = true , type = "bool" },
		AsyncCompute_DynamicTexture = { path = "Rendering/AsyncCompute" , option = "DynamicTexture" , value = true , type = "bool" },
		AsyncCompute_Enable = { path = "Rendering/AsyncCompute" , option = "Enable" , value = true , type = "bool" },
		AsyncCompute_FlattenNormals = { path = "Rendering/AsyncCompute" , option = "FlattenNormals" , value = true , type = "bool" },
		AsyncCompute_HairClears = { path = "Rendering/AsyncCompute" , option = "HairClears" , value = false , type = "bool" },
		AsyncCompute_LutGeneration = { path = "Rendering/AsyncCompute" , option = "LutGeneration" , value = true , type = "bool" },
		AsyncCompute_RaytraceASBuild = { path = "Rendering/AsyncCompute" , option = "RaytraceASBuild" , value = true , type = "bool" },
		AsyncCompute_SSAO = { path = "Rendering/AsyncCompute" , option = "SSAO" , value = true , type = "bool" },
		DecalLookingAngleScalingFactor = { path = "Rendering" , option = "DecalLookingAngleScalingFactor" , value = 0.100000 , type = "float" },
		DefaultViewportHeight = { path = "Rendering" , option = "DefaultViewportHeight" , value = 720 , type = "integer" },
		DefaultViewportWidth = { path = "Rendering" , option = "DefaultViewportWidth" , value = 1280 , type = "integer" },
		DepthPrepassDistanceFactor = { path = "Rendering" , option = "DepthPrepassDistanceFactor" , value = 12.000000 , type = "float" },
		DissolveTime = { path = "Rendering" , option = "DissolveTime" , value = 0.500000 , type = "float" },
		DistantShadowsDepthBias0 = { path = "Rendering" , option = "DistantShadowsDepthBias0" , value = 0.500000 , type = "float" },
		DistantShadowsDepthBias1 = { path = "Rendering" , option = "DistantShadowsDepthBias1" , value = 1.800000 , type = "float" },
		DistantShadowsDepthBias2 = { path = "Rendering" , option = "DistantShadowsDepthBias2" , value = 5.000000 , type = "float" },
		DistantShadowsDepthBias3 = { path = "Rendering" , option = "DistantShadowsDepthBias3" , value = 16.000000 , type = "float" },
		DistantShadowsMaxBatchSize = { path = "Rendering" , option = "DistantShadowsMaxBatchSize" , value = 500 , type = "integer" },
		DistantShadowsMaxTrianglesPerBatch = { path = "Rendering" , option = "DistantShadowsMaxTrianglesPerBatch" , value = 400000 , type = "integer" },
		DistantShadowsProxySortingMode = { path = "Rendering" , option = "DistantShadowsProxySortingMode" , value = 2 , type = "integer" },
		DistantShadowsUseTodVis = { path = "Rendering" , option = "DistantShadowsUseTodVis" , value = false , type = "bool" },
		EnableDeferredLightsStencil = { path = "Rendering" , option = "EnableDeferredLightsStencil" , value = true , type = "bool" },
		ForcedExposureAvgLum = { path = "Rendering" , option = "ForcedExposureAvgLum" , value = -1.000000 , type = "float" },
		ForcedInstantAutoExposure = { path = "Rendering" , option = "ForcedInstantAutoExposure" , value = false , type = "bool" },
		ForcedPreExposure = { path = "Rendering" , option = "ForcedPreExposure" , value = -1.000000 , type = "float" },
		FrostedGlass_Debug = { path = "Rendering/FrostedGlass" , option = "Debug" , value = 0 , type = "integer" },
		FrostedGlass_GlassAAQuality = { path = "Rendering/FrostedGlass" , option = "GlassAAQuality" , value = 0 , type = "integer" },
		FrostedGlass_GlassBlurQuality = { path = "Rendering/FrostedGlass" , option = "GlassBlurQuality" , value = 0 , type = "integer" },
		FrostedGlass_GlassUseMipChain = { path = "Rendering/FrostedGlass" , option = "GlassUseMipChain" , value = true , type = "bool" },
		GlobalIllumination_DistantShadowBlur = { path = "Rendering/GlobalIllumination" , option = "DistantShadowBlur" , value = 5.000000 , type = "float" },
		GlobalIllumination_DistantShadowForce = { path = "Rendering/GlobalIllumination" , option = "DistantShadowForce" , value = 0.600000 , type = "float" },
		HiResEntityCustomShadowmapSize = { path = "Rendering" , option = "HiResEntityCustomShadowmapSize" , value = -1 , type = "integer" },
		LateVSAlloc_Grass = { path = "Rendering/LateVSAlloc" , option = "Grass" , value = 28 , type = "integer" },
		LateVSAlloc_Hair = { path = "Rendering/LateVSAlloc" , option = "Hair" , value = 28 , type = "integer" },
		LateVSAlloc_Particles = { path = "Rendering/LateVSAlloc" , option = "Particles" , value = 28 , type = "integer" },
		LateVSAlloc_Terrain = { path = "Rendering/LateVSAlloc" , option = "Terrain" , value = 0 , type = "integer" },
		LateVSAlloc_Trees = { path = "Rendering/LateVSAlloc" , option = "Trees" , value = 50 , type = "integer" },
		LUT_MaxRange = { path = "Rendering/LUT" , option = "MaxRange" , value = 100.000000 , type = "float" },
		LUT_MinRange = { path = "Rendering/LUT" , option = "MinRange" , value = 0.001000 , type = "float" },
		LUT_Size = { path = "Rendering/LUT" , option = "Size" , value = 48 , type = "integer" },
		MeshLoading_AutoRefreshTime = { path = "Rendering/MeshLoading" , option = "AutoRefreshTime" , value = 0.100000 , type = "float" },
		MeshLoading_ForceSyncMeshLoading = { path = "Rendering/MeshLoading" , option = "ForceSyncMeshLoading" , value = false , type = "bool" },
		MeshLoading_LoadingDelay = { path = "Rendering/MeshLoading" , option = "LoadingDelay" , value = 0 , type = "integer" },
		MultiLayerSelectionMaxLayersCount = { path = "Rendering" , option = "MultiLayerSelectionMaxLayersCount" , value = 10 , type = "integer" },
		Particles_MaxNoRenderSimTime = { path = "Rendering/Particles" , option = "MaxNoRenderSimTime" , value = 100.000000 , type = "float" },
		Particles_MaxOffscreenSimTime = { path = "Rendering/Particles" , option = "MaxOffscreenSimTime" , value = 2.000000 , type = "float" },
		RainMapBatchMaxSize = { path = "Rendering" , option = "RainMapBatchMaxSize" , value = 300 , type = "integer" },
		RainMapBatchMaxTrianglesPerBatch = { path = "Rendering" , option = "RainMapBatchMaxTrianglesPerBatch" , value = 200000 , type = "integer" },
		RainMapProxySorting = { path = "Rendering" , option = "RainMapProxySorting" , value = true , type = "bool" },
		RectLightApproximationFactor = { path = "Rendering" , option = "RectLightApproximationFactor" , value = 20.000000 , type = "float" },
		ReflectionProbe_FastBlend = { path = "Rendering" , option = "ReflectionProbe_FastBlend" , value = false , type = "bool" },
		ReflectionProbeBlend_FillProbeSpill = { path = "Rendering" , option = "ReflectionProbeBlend_FillProbeSpill" , value = 0.750000 , type = "float" },
		ReflectionProbeBlend_Global = { path = "Rendering" , option = "ReflectionProbeBlend_Global" , value = 3.000000 , type = "float" },
		ReflectionProbeBlend_Local = { path = "Rendering" , option = "ReflectionProbeBlend_Local" , value = 0.500000 , type = "float" },
		ReflectionProbeBlend_MovingBlendSpeed = { path = "Rendering" , option = "ReflectionProbeBlend_MovingBlendSpeed" , value = 2.000000 , type = "float" },
		ReflectionProbeBlend_StreamIn = { path = "Rendering" , option = "ReflectionProbeBlend_StreamIn" , value = 0.500000 , type = "float" },
		RoughCullingRejectionRange = { path = "Rendering" , option = "RoughCullingRejectionRange" , value = 60.000000 , type = "float" },
		SceneReferredValuesRange = { path = "Rendering" , option = "SceneReferredValuesRange" , value = 2.000000 , type = "float" },
		ShaderCacheReloadTimeCheck = { path = "Rendering" , option = "ShaderCacheReloadTimeCheck" , value = 2.000000 , type = "float" },
		Shadows_CascadeDegreesLimit = { path = "Rendering/Shadows" , option = "CascadeDegreesLimit" , value = 0.000000 , type = "float" },
		Shadows_CascadeDepthBias0 = { path = "Rendering/Shadows" , option = "CascadeDepthBias0" , value = 0.030000 , type = "float" },
		Shadows_CascadeDepthBias1 = { path = "Rendering/Shadows" , option = "CascadeDepthBias1" , value = 0.060000 , type = "float" },
		Shadows_CascadeDepthBias2 = { path = "Rendering/Shadows" , option = "CascadeDepthBias2" , value = 0.120000 , type = "float" },
		Shadows_CascadeDepthBias3 = { path = "Rendering/Shadows" , option = "CascadeDepthBias3" , value = 0.240000 , type = "float" },
		Shadows_CascadeEnableScissors = { path = "Rendering/Shadows" , option = "CascadeEnableScissors" , value = true , type = "bool" },
		Shadows_CascadeFillDepthBias = { path = "Rendering/Shadows" , option = "CascadeFillDepthBias" , value = 20.000000 , type = "float" },
		Shadows_CascadeFitToWorstCase = { path = "Rendering/Shadows" , option = "CascadeFitToWorstCase" , value = true , type = "bool" },
		Shadows_CascadeFrontCullingPlaneDistance = { path = "Rendering/Shadows" , option = "CascadeFrontCullingPlaneDistance" , value = 300.000000 , type = "float" },
		Shadows_CascadeRange0 = { path = "Rendering/Shadows" , option = "CascadeRange0" , value = 6.000000 , type = "float" },
		Shadows_CascadeRange1 = { path = "Rendering/Shadows" , option = "CascadeRange1" , value = 20.000000 , type = "float" },
		Shadows_CascadeRange2 = { path = "Rendering/Shadows" , option = "CascadeRange2" , value = 50.000000 , type = "float" },
		Shadows_CascadeRange3 = { path = "Rendering/Shadows" , option = "CascadeRange3" , value = 100.000000 , type = "float" },
		Shadows_CascadeScissorsMarigin = { path = "Rendering/Shadows" , option = "CascadeScissorsMarigin" , value = 16 , type = "integer" },
		Shadows_CascadeShadowReceiverBiasAlongNormal = { path = "Rendering/Shadows" , option = "CascadeShadowReceiverBiasAlongNormal" , value = 0.020000 , type = "float" },
		Shadows_CascadesHeuristicForceRefresh = { path = "Rendering/Shadows" , option = "CascadesHeuristicForceRefresh" , value = false , type = "bool" },
		Shadows_CascadesHeuristicMinMeshAutohideDistInCascade0 = { path = "Rendering/Shadows" , option = "CascadesHeuristicMinMeshAutohideDistInCascade0" , value = 20.000000 , type = "float" },
		Shadows_CascadesHeuristicMinMeshAutohideDistInCascade1 = { path = "Rendering/Shadows" , option = "CascadesHeuristicMinMeshAutohideDistInCascade1" , value = 40.000000 , type = "float" },
		Shadows_CascadesHeuristicMinMeshAutohideDistInCascade2 = { path = "Rendering/Shadows" , option = "CascadesHeuristicMinMeshAutohideDistInCascade2" , value = 50.000000 , type = "float" },
		Shadows_CascadesHeuristicMinMeshAutohideDistInCascade3 = { path = "Rendering/Shadows" , option = "CascadesHeuristicMinMeshAutohideDistInCascade3" , value = 50.000000 , type = "float" },
		Shadows_CascadesHeuristicMinMeshSizeInCascade0 = { path = "Rendering/Shadows" , option = "CascadesHeuristicMinMeshSizeInCascade0" , value = 0.100000 , type = "float" },
		Shadows_CascadesHeuristicMinMeshSizeInCascade1 = { path = "Rendering/Shadows" , option = "CascadesHeuristicMinMeshSizeInCascade1" , value = 0.500000 , type = "float" },
		Shadows_CascadesHeuristicMinMeshSizeInCascade2 = { path = "Rendering/Shadows" , option = "CascadesHeuristicMinMeshSizeInCascade2" , value = 1.500000 , type = "float" },
		Shadows_CascadesHeuristicMinMeshSizeInCascade3 = { path = "Rendering/Shadows" , option = "CascadesHeuristicMinMeshSizeInCascade3" , value = 2.000000 , type = "float" },
		Shadows_CascadeUseBackfacesAsCullingPlanes = { path = "Rendering/Shadows" , option = "CascadeUseBackfacesAsCullingPlanes" , value = true , type = "bool" },
		Shadows_DistantHeuristicMinMeshAutohideDistInCascade0 = { path = "Rendering/Shadows" , option = "DistantHeuristicMinMeshAutohideDistInCascade0" , value = 50.000000 , type = "float" },
		Shadows_DistantHeuristicMinMeshAutohideDistInCascade1 = { path = "Rendering/Shadows" , option = "DistantHeuristicMinMeshAutohideDistInCascade1" , value = 100.000000 , type = "float" },
		Shadows_DistantHeuristicMinMeshAutohideDistInCascade2 = { path = "Rendering/Shadows" , option = "DistantHeuristicMinMeshAutohideDistInCascade2" , value = 300.000000 , type = "float" },
		Shadows_DistantHeuristicMinMeshSizeInCascade0 = { path = "Rendering/Shadows" , option = "DistantHeuristicMinMeshSizeInCascade0" , value = 2.000000 , type = "float" },
		Shadows_DistantHeuristicMinMeshSizeInCascade1 = { path = "Rendering/Shadows" , option = "DistantHeuristicMinMeshSizeInCascade1" , value = 3.000000 , type = "float" },
		Shadows_DistantHeuristicMinMeshSizeInCascade2 = { path = "Rendering/Shadows" , option = "DistantHeuristicMinMeshSizeInCascade2" , value = 6.000000 , type = "float" },
		Shadows_DistantShadowsForceFoliageGeometry = { path = "Rendering/Shadows" , option = "DistantShadowsForceFoliageGeometry" , value = false , type = "bool" },
		Shadows_TimeShiftCooldownTime = { path = "Rendering/Shadows" , option = "TimeShiftCooldownTime" , value = 10.000000 , type = "float" },
		SpeedTree_BillboardsGlobalBleed = { path = "Rendering/SpeedTree" , option = "BillboardsGlobalBleed" , value = 0.500000 , type = "float" },
		SpeedTree_SpeedTreeTerrainNormalmapFlatness = { path = "Rendering/SpeedTree" , option = "SpeedTreeTerrainNormalmapFlatness" , value = 1.500000 , type = "float" },
		SphereLightApproximationFactor = { path = "Rendering" , option = "SphereLightApproximationFactor" , value = 0.700000 , type = "float" },
		TimeOfDay = { path = "Rendering" , option = "TimeOfDay" , value = 12.000000 , type = "float" },
		TubeLightApproximationFactor = { path = "Rendering" , option = "TubeLightApproximationFactor" , value = 2.200000 , type = "float" },
		UiLuminanceScalingFactor = { path = "Rendering" , option = "UiLuminanceScalingFactor" , value = 7.000000 , type = "float" },
		UiLuminanceScalingMax = { path = "Rendering" , option = "UiLuminanceScalingMax" , value = 10.000000 , type = "float" },
		UiLuminanceScalingMin = { path = "Rendering" , option = "UiLuminanceScalingMin" , value = 0.750000 , type = "float" },
		UiLuminanceScalingSpeedDown = { path = "Rendering" , option = "UiLuminanceScalingSpeedDown" , value = 0.750000 , type = "float" },
		UiLuminanceScalingSpeedUp = { path = "Rendering" , option = "UiLuminanceScalingSpeedUp" , value = 1.500000 , type = "float" },
		UseExperimentalVolFog = { path = "Rendering" , option = "UseExperimentalVolFog" , value = true , type = "bool" },
		UseSkinningLOD = { path = "Rendering" , option = "UseSkinningLOD" , value = true , type = "bool" },
		Video_MaxFrameUploadMB = { path = "Rendering/Video" , option = "MaxFrameUploadMB" , value = 10485760 , type = "integer" },
		VisionMode_HistoryBlend = { path = "Rendering/VisionMode" , option = "HistoryBlend" , value = 0.850000 , type = "float" },
		VolumetricFogVolume_DefaultAbsorption = { path = "Rendering" , option = "VolumetricFogVolume_DefaultAbsorption" , value = 1.000000 , type = "float" },
		WindImpulse_BulletIntensity = { path = "Rendering/WindImpulse" , option = "BulletIntensity" , value = 0.200000 , type = "float" },
		WindImpulse_BulletLifeTime = { path = "Rendering/WindImpulse" , option = "BulletLifeTime" , value = 0.500000 , type = "float" },
		WindImpulse_BulletRadius = { path = "Rendering/WindImpulse" , option = "BulletRadius" , value = 0.600000 , type = "float" }
	},

	Replication = {
		MaxOutgoingBytesPerSecondFromClient = { path = "Replication" , option = "MaxOutgoingBytesPerSecondFromClient" , value = 102400 , type = "integer" },
		MaxOutgoingBytesPerSecondP2P = { path = "Replication" , option = "MaxOutgoingBytesPerSecondP2P" , value = 102400 , type = "integer" },
		MaxOutgoingBytesPerSecondToClient = { path = "Replication" , option = "MaxOutgoingBytesPerSecondToClient" , value = 204800 , type = "integer" },
		MaxSendFrequencyMilliSecs = { path = "Replication" , option = "MaxSendFrequencyMilliSecs" , value = 10 , type = "integer" }
	},

	ResourceBank = {
		GameResourceCacheExpirySeconds = { path = "ResourceBank" , option = "GameResourceCacheExpirySeconds" , value = 20 , type = "integer" }
	},

	ResourceLoaderThrottler = {
		DedicatedDecompressionMemoryBytes = { path = "ResourceLoaderThrottler" , option = "DedicatedDecompressionMemoryBytes" , value = 1048576 , type = "integer" },
		FloodMinNonLoadingThreads = { path = "ResourceLoaderThrottler" , option = "FloodMinNonLoadingThreads" , value = 2 , type = "integer" },
		StreamMaxLoadingThreads = { path = "ResourceLoaderThrottler" , option = "StreamMaxLoadingThreads" , value = 2 , type = "integer" },
		TrickleMaxLoadingThreads = { path = "ResourceLoaderThrottler" , option = "TrickleMaxLoadingThreads" , value = 1 , type = "integer" }
	},

	SaveConfig = {
		AutoSaveEnabled = { path = "SaveConfig" , option = "AutoSaveEnabled" , value = true , type = "bool" },
		AutoSavePeriod = { path = "SaveConfig" , option = "AutoSavePeriod" , value = 300 , type = "integer" },
		AutoSavePeriodOnLock = { path = "SaveConfig" , option = "AutoSavePeriodOnLock" , value = 30 , type = "integer" },
		CheckpointSavePeriod = { path = "SaveConfig" , option = "CheckpointSavePeriod" , value = 60 , type = "integer" }
	},

	Scenes = {
		Probing_ProbingDeltaMsec = { path = "Scenes/Probing" , option = "ProbingDeltaMsec" , value = 100 , type = "integer" },
		Probing_ProbingTimeBudgetMsec = { path = "Scenes/Probing" , option = "ProbingTimeBudgetMsec" , value = 1500 , type = "integer" }
	},

	SceneSystem = {
		Dialog_AdditionalSpeakerLineCancelFadeOutTime = { path = "SceneSystem/Dialog" , option = "AdditionalSpeakerLineCancelFadeOutTime" , value = 0.500000 , type = "float" },
		Dialog_CancelationFadeOutTime = { path = "SceneSystem/Dialog" , option = "CancelationFadeOutTime" , value = 0.500000 , type = "float" },
		Extractor_Enabled = { path = "SceneSystem/Extractor" , option = "Enabled" , value = false , type = "bool" },
		FastForwarding_AdaptiveModeMaxDilation = { path = "SceneSystem/FastForwarding" , option = "AdaptiveModeMaxDilation" , value = 10.000000 , type = "float" },
		FastForwarding_AdaptiveModeMaxSpeed = { path = "SceneSystem/FastForwarding" , option = "AdaptiveModeMaxSpeed" , value = 10.000000 , type = "float" },
		FastForwarding_AdaptiveModeMinDilation = { path = "SceneSystem/FastForwarding" , option = "AdaptiveModeMinDilation" , value = 2.000000 , type = "float" },
		FastForwarding_ConstantModeDilation = { path = "SceneSystem/FastForwarding" , option = "ConstantModeDilation" , value = 10.000000 , type = "float" },
		FastForwarding_EnableAdaptiveMode = { path = "SceneSystem/FastForwarding" , option = "EnableAdaptiveMode" , value = false , type = "bool" },
		FastForwarding_EnableDeactivationOnDemand = { path = "SceneSystem/FastForwarding" , option = "EnableDeactivationOnDemand" , value = true , type = "bool" },
		FastForwarding_EnableDeactivationOnInput = { path = "SceneSystem/FastForwarding" , option = "EnableDeactivationOnInput" , value = false , type = "bool" },
		FastForwarding_EnableFastForwarding = { path = "SceneSystem/FastForwarding" , option = "EnableFastForwarding" , value = true , type = "bool" },
		Interrupt_DefaultInterruptDistance = { path = "SceneSystem/Interrupt" , option = "DefaultInterruptDistance" , value = 6.000000 , type = "float" },
		Interrupt_DefaultReturnDistance = { path = "SceneSystem/Interrupt" , option = "DefaultReturnDistance" , value = 5.000000 , type = "float" },
		Interrupt_DialogLinesFadeOutTime = { path = "SceneSystem/Interrupt" , option = "DialogLinesFadeOutTime" , value = 0.500000 , type = "float" },
		Interrupt_IntendedInterruptionMinimalTime = { path = "SceneSystem/Interrupt" , option = "IntendedInterruptionMinimalTime" , value = 0.500000 , type = "float" },
		Interrupt_PlayReturnFromSectionBeginningIfNPCInterrupted = { path = "SceneSystem/Interrupt" , option = "PlayReturnFromSectionBeginningIfNPCInterrupted" , value = false , type = "bool" },
		Interrupt_PlayReturnFromSectionBeginningIfPlayerInterruptedAndNPCFirstDialog = { path = "SceneSystem/Interrupt" , option = "PlayReturnFromSectionBeginningIfPlayerInterruptedAndNPCFirstDialog" , value = false , type = "bool" },
		Interrupt_PlayReturnFromSectionBeginningIfPlayerInterruptedAndPlayerFirstDialog = { path = "SceneSystem/Interrupt" , option = "PlayReturnFromSectionBeginningIfPlayerInterruptedAndPlayerFirstDialog" , value = true , type = "bool" },
		ReviewTools_EnableScreenplayComments = { path = "SceneSystem/ReviewTools" , option = "EnableScreenplayComments" , value = false , type = "bool" }
	},

	Scripts = {
		EnableCompilation = { path = "Scripts" , option = "EnableCompilation" , value = false , type = "bool" },
		Port = { path = "Scripts" , option = "Port" , value = 37060 , type = "integer" },
		PortRange = { path = "Scripts" , option = "PortRange" , value = 10 , type = "integer" },
		SilentCompilation = { path = "Scripts" , option = "SilentCompilation" , value = false , type = "bool" },
		SilentValidation = { path = "Scripts" , option = "SilentValidation" , value = false , type = "bool" }
	},

	Senses = {
		ShowSensesCheckTrace = { path = "Senses" , option = "ShowSensesCheckTrace" , value = false , type = "bool" }
	},

	Serialization = {
		ValidateCRC = { path = "Serialization" , option = "ValidateCRC" , value = false , type = "bool" }
	},

	Session = {
		Loading_DebugAutoSkipLoadingTimeout = { path = "Session/Loading" , option = "DebugAutoSkipLoadingTimeout" , value = true , type = "bool" },
		Loading_DebugLoadingCooldownWarning = { path = "Session/Loading" , option = "DebugLoadingCooldownWarning" , value = 30 , type = "integer" },
		Loading_DebugTickFinishCounterMax = { path = "Session/Loading" , option = "DebugTickFinishCounterMax" , value = 1 , type = "integer" },
		Loading_LoadingResetIOQueuesSeconds = { path = "Session/Loading" , option = "LoadingResetIOQueuesSeconds" , value = 2.000000 , type = "float" },
		Loading_LoadingTimeoutSeconds = { path = "Session/Loading" , option = "LoadingTimeoutSeconds" , value = 60 , type = "integer" },
		Loading_MinDurationSeconds = { path = "Session/Loading" , option = "MinDurationSeconds" , value = 2.000000 , type = "float" },
		Loading_UpdateBehindLoadingScreenDuration = { path = "Session/Loading" , option = "UpdateBehindLoadingScreenDuration" , value = 2.000000 , type = "float" }
	},

	SnapToTerrainIk = {
		AllowIkThreshold = { path = "SnapToTerrainIk" , option = "AllowIkThreshold" , value = 0.950000 , type = "float" },
		Enabled = { path = "SnapToTerrainIk" , option = "Enabled" , value = true , type = "bool" },
		EnableFootLockThreshold = { path = "SnapToTerrainIk" , option = "EnableFootLockThreshold" , value = 0.950000 , type = "float" },
		FallBackFrameTimeForDisable = { path = "SnapToTerrainIk" , option = "FallBackFrameTimeForDisable" , value = 0.100000 , type = "float" },
		FallBackFrameTimeForFootLockDisable = { path = "SnapToTerrainIk" , option = "FallBackFrameTimeForFootLockDisable" , value = 0.070000 , type = "float" },
		FootLockBlendOffSpeed = { path = "SnapToTerrainIk" , option = "FootLockBlendOffSpeed" , value = 0.500000 , type = "float" },
		FootLockBlendOffSpeedBroken = { path = "SnapToTerrainIk" , option = "FootLockBlendOffSpeedBroken" , value = 0.800000 , type = "float" },
		FootLockBlendOffSpeedPlanted = { path = "SnapToTerrainIk" , option = "FootLockBlendOffSpeedPlanted" , value = 0.200000 , type = "float" },
		FootLockEnabled = { path = "SnapToTerrainIk" , option = "FootLockEnabled" , value = true , type = "bool" },
		FootLockMaxShift = { path = "SnapToTerrainIk" , option = "FootLockMaxShift" , value = 0.250000 , type = "float" },
		HipRelativeMaxFootHeight = { path = "SnapToTerrainIk" , option = "HipRelativeMaxFootHeight" , value = -0.100000 , type = "float" },
		HipsAdditionalZOffsetFactor = { path = "SnapToTerrainIk" , option = "HipsAdditionalZOffsetFactor" , value = -0.100000 , type = "float" },
		HipsXYOffsetDisableSpeed = { path = "SnapToTerrainIk" , option = "HipsXYOffsetDisableSpeed" , value = 1.000000 , type = "float" },
		HipsXYOffsetSpeed = { path = "SnapToTerrainIk" , option = "HipsXYOffsetSpeed" , value = 1.000000 , type = "float" },
		HipsZOffsetBaseSpeed = { path = "SnapToTerrainIk" , option = "HipsZOffsetBaseSpeed" , value = 0.800000 , type = "float" },
		HipsZOffsetSpeed = { path = "SnapToTerrainIk" , option = "HipsZOffsetSpeed" , value = 0.300000 , type = "float" },
		MaxFootHipDistRefMul = { path = "SnapToTerrainIk" , option = "MaxFootHipDistRefMul" , value = 0.900000 , type = "float" },
		MaxXYHipShift = { path = "SnapToTerrainIk" , option = "MaxXYHipShift" , value = 0.250000 , type = "float" },
		MinCorrectionToEnable = { path = "SnapToTerrainIk" , option = "MinCorrectionToEnable" , value = 0.005000 , type = "float" },
		MinFootHipDist = { path = "SnapToTerrainIk" , option = "MinFootHipDist" , value = 0.400000 , type = "float" },
		RotationSpeed = { path = "SnapToTerrainIk" , option = "RotationSpeed" , value = 180.000000 , type = "float" },
		TraceAboveGroundDistance = { path = "SnapToTerrainIk" , option = "TraceAboveGroundDistance" , value = 0.500000 , type = "float" },
		TraceBelowGroundDistance = { path = "SnapToTerrainIk" , option = "TraceBelowGroundDistance" , value = 0.500000 , type = "float" },
		TranslationSpeed = { path = "SnapToTerrainIk" , option = "TranslationSpeed" , value = 2.250000 , type = "float" }
	},

	Streaming = {
		Culling_AutoHideDistanceNear_Enabled = { path = "Streaming/Culling/AutoHideDistanceNear" , option = "Enabled" , value = true , type = "bool" },
		Culling_Enabled = { path = "Streaming/Culling" , option = "Enabled" , value = true , type = "bool" },
		Culling_Fallback_DirectionTreshold = { path = "Streaming/Culling/Fallback" , option = "DirectionTreshold" , value = 0.600000 , type = "float" },
		Culling_Fallback_DistanceTreshold = { path = "Streaming/Culling/Fallback" , option = "DistanceTreshold" , value = 32.000000 , type = "float" },
		Culling_Fallback_Enabled = { path = "Streaming/Culling/Fallback" , option = "Enabled" , value = true , type = "bool" },
		Culling_Fallback_PriorityTreshold = { path = "Streaming/Culling/Fallback" , option = "PriorityTreshold" , value = 1 , type = "integer" },
		Culling_ForceSSDMode = { path = "Streaming/Culling" , option = "ForceSSDMode" , value = 0 , type = "integer" },
		Culling_NonAirVehicle_CentralMaxYawDegrees = { path = "Streaming/Culling/NonAirVehicle" , option = "CentralMaxYawDegrees" , value = 30.000000 , type = "float" },
		Culling_NonAirVehicle_FakeTotalRoadWidth = { path = "Streaming/Culling/NonAirVehicle" , option = "FakeTotalRoadWidth" , value = 40.000000 , type = "float" },
		Culling_NonAirVehicle_MaxSideOfRoadCutoffDistance = { path = "Streaming/Culling/NonAirVehicle" , option = "MaxSideOfRoadCutoffDistance" , value = 5.000000 , type = "float" },
		Culling_NonAirVehicle_MaxStreamingRadius = { path = "Streaming/Culling/NonAirVehicle" , option = "MaxStreamingRadius" , value = 64.000000 , type = "float" },
		Culling_NonAirVehicle_PeripheralMaxYawDegrees = { path = "Streaming/Culling/NonAirVehicle" , option = "PeripheralMaxYawDegrees" , value = 60.000000 , type = "float" },
		Culling_NonAirVehicle_RoadInterpolation_StraightConnectionRoadToRoadAngle = { path = "Streaming/Culling/NonAirVehicle/RoadInterpolation" , option = "StraightConnectionRoadToRoadAngle" , value = 20.000000 , type = "float" },
		Culling_NonAirVehicle_RoadInterpolation_StraightConnectionVehicleTurnAngle = { path = "Streaming/Culling/NonAirVehicle/RoadInterpolation" , option = "StraightConnectionVehicleTurnAngle" , value = 45.000000 , type = "float" },
		Culling_NonAirVehicle_SaturationVelocity = { path = "Streaming/Culling/NonAirVehicle" , option = "SaturationVelocity" , value = 20.000000 , type = "float" },
		Culling_NonAirVehicle_ThresholdVelocity = { path = "Streaming/Culling/NonAirVehicle" , option = "ThresholdVelocity" , value = 5.000000 , type = "float" },
		Culling_OnlyIfSingleObserver = { path = "Streaming/Culling" , option = "OnlyIfSingleObserver" , value = true , type = "bool" },
		Culling_SecondaryRefPoint_Enabled = { path = "Streaming/Culling/SecondaryRefPoint" , option = "Enabled" , value = true , type = "bool" },
		Culling_StreamingQueryRoadDataMaxNN = { path = "Streaming/Culling" , option = "StreamingQueryRoadDataMaxNN" , value = 5 , type = "integer" },
		Culling_StreamingQueryRoadDataMaxZOffsetAbove = { path = "Streaming/Culling" , option = "StreamingQueryRoadDataMaxZOffsetAbove" , value = 5.000000 , type = "float" },
		Culling_StreamingQueryRoadDataMaxZOffsetBelow = { path = "Streaming/Culling" , option = "StreamingQueryRoadDataMaxZOffsetBelow" , value = -0.500000 , type = "float" },
		Culling_Strict = { path = "Streaming/Culling" , option = "Strict" , value = false , type = "bool" },
		Culling_VisibilityQuery = { path = "Streaming/Culling" , option = "VisibilityQuery" , value = true , type = "bool" },
		Culling_VisibilityQueryActivationDistanceBoost = { path = "Streaming/Culling" , option = "VisibilityQueryActivationDistanceBoost" , value = 40.000000 , type = "float" },
		Debug_EmulateExcludeFromConsole = { path = "Streaming/Debug" , option = "EmulateExcludeFromConsole" , value = false , type = "bool" },
		DistanceBoost = { path = "Streaming" , option = "DistanceBoost" , value = 0.000000 , type = "float" },
		Editor_TimeLimitAttachingPerFrame = { path = "Streaming/Editor" , option = "TimeLimitAttachingPerFrame" , value = 10.000000 , type = "float" },
		Editor_TimeLimitDetachingPerFrame = { path = "Streaming/Editor" , option = "TimeLimitDetachingPerFrame" , value = 10.000000 , type = "float" },
		Editor_TimeLimitStreamedPerFrame = { path = "Streaming/Editor" , option = "TimeLimitStreamedPerFrame" , value = 12.000000 , type = "float" },
		EditorThrottledMaxNodesPerFrame = { path = "Streaming" , option = "EditorThrottledMaxNodesPerFrame" , value = 500 , type = "integer" },
		ForceUnstream = { path = "Streaming" , option = "ForceUnstream" , value = false , type = "bool" },
		MaxNodesPerFrame = { path = "Streaming" , option = "MaxNodesPerFrame" , value = 300 , type = "integer" },
		MaxNodesPerFrameWHileLoading = { path = "Streaming" , option = "MaxNodesPerFrameWHileLoading" , value = 999999 , type = "integer" },
		MaxStreamingDistance = { path = "Streaming" , option = "MaxStreamingDistance" , value = 23170.251953 , type = "float" },
		MaxStreamingObserverHeight = { path = "Streaming" , option = "MaxStreamingObserverHeight" , value = 3.000000 , type = "float" },
		MinStreamingDistance = { path = "Streaming" , option = "MinStreamingDistance" , value = 1.000000 , type = "float" },
		ObserverMaxAirVehicleForwardVelocity = { path = "Streaming" , option = "ObserverMaxAirVehicleForwardVelocity" , value = 0.000000 , type = "float" },
		ObserverMaxNonAirVehicleForwardVelocity = { path = "Streaming" , option = "ObserverMaxNonAirVehicleForwardVelocity" , value = 20.000000 , type = "float" },
		ObserverMaxOnFootForwardVelocity = { path = "Streaming" , option = "ObserverMaxOnFootForwardVelocity" , value = 5.000000 , type = "float" },
		ObserverVelocityOffsetEnabled = { path = "Streaming" , option = "ObserverVelocityOffsetEnabled" , value = false , type = "bool" },
		PrecacheDistance = { path = "Streaming" , option = "PrecacheDistance" , value = 0.000000 , type = "float" },
		RadiusNearInvMult = { path = "Streaming" , option = "RadiusNearInvMult" , value = 0.800000 , type = "float" },
		RadiusNearSecondaryRefPointAddend = { path = "Streaming" , option = "RadiusNearSecondaryRefPointAddend" , value = 200.000000 , type = "float" },
		RadiusNearSubtrahend = { path = "Streaming" , option = "RadiusNearSubtrahend" , value = 200.000000 , type = "float" },
		RadiusSecondaryRefPointMult = { path = "Streaming" , option = "RadiusSecondaryRefPointMult" , value = 1.250000 , type = "float" },
		StreamingEnabled = { path = "Streaming" , option = "StreamingEnabled" , value = true , type = "bool" },
		TimeLimitAttachingPerFrame = { path = "Streaming" , option = "TimeLimitAttachingPerFrame" , value = 0.500000 , type = "float" },
		TimeLimitSectorLoadPerFrame = { path = "Streaming" , option = "TimeLimitSectorLoadPerFrame" , value = 2.000000 , type = "float" },
		TimeLimitSectorUnloadPerFrame = { path = "Streaming" , option = "TimeLimitSectorUnloadPerFrame" , value = 1.000000 , type = "float" },
		TimeLimitStreamedPerFrame = { path = "Streaming" , option = "TimeLimitStreamedPerFrame" , value = 6.000000 , type = "float" },
		TimeLimitStreamedPerFrameWhileLoading = { path = "Streaming" , option = "TimeLimitStreamedPerFrameWhileLoading" , value = 8.000000 , type = "float" }
	},

	StreamingAnimation = {
		FallbackFrameBlendDuration = { path = "StreamingAnimation" , option = "FallbackFrameBlendDuration" , value = 0.300000 , type = "float" },
		ForceFallbackFrames = { path = "StreamingAnimation" , option = "ForceFallbackFrames" , value = false , type = "bool" },
		PreloadWorkspotAnimation = { path = "StreamingAnimation" , option = "PreloadWorkspotAnimation" , value = false , type = "bool" },
		ShowStreamedInWorkspotAnims = { path = "StreamingAnimation" , option = "ShowStreamedInWorkspotAnims" , value = false , type = "bool" },
		UseFakeStreamingDelay = { path = "StreamingAnimation" , option = "UseFakeStreamingDelay" , value = false , type = "bool" }
	},

	TargetTracking = {
		VariableTickRateEnabled = { path = "TargetTracking" , option = "VariableTickRateEnabled" , value = true , type = "bool" }
	},

	ThreatTracking = {
		ThreatDropFactor = { path = "ThreatTracking" , option = "ThreatDropFactor" , value = 1.000000 , type = "float" }
	},

	TPPRepresentation = {
		DevForceUseGameplayCamera = { path = "TPPRepresentation" , option = "DevForceUseGameplayCamera" , value = false , type = "bool" }
	},

	Traffic = {
		AccFactorMP = { path = "Traffic" , option = "AccFactorMP" , value = 1.000000 , type = "float" },
		AvoidanceLimitAngle = { path = "Traffic" , option = "AvoidanceLimitAngle" , value = 5.000000 , type = "float" },
		AvoidZebra2Zebra = { path = "Traffic" , option = "AvoidZebra2Zebra" , value = true , type = "bool" },
		BottomClampAngle = { path = "Traffic" , option = "BottomClampAngle" , value = 15.000000 , type = "float" },
		BrakeFactorMP = { path = "Traffic" , option = "BrakeFactorMP" , value = 25.000000 , type = "float" },
		BufferBuffer = { path = "Traffic" , option = "BufferBuffer" , value = 0.100000 , type = "float" },
		carExpectedCollisionFactor = { path = "Traffic" , option = "carExpectedCollisionFactor" , value = 0.700000 , type = "float" },
		CurveLimitFactor = { path = "Traffic" , option = "CurveLimitFactor" , value = 0.800000 , type = "float" },
		DeathLimit = { path = "Traffic" , option = "DeathLimit" , value = 10.000000 , type = "float" },
		decelerationFactor = { path = "Traffic" , option = "decelerationFactor" , value = 1.000000 , type = "float" },
		DisableLOD = { path = "Traffic" , option = "DisableLOD" , value = true , type = "bool" },
		DisplacementCap = { path = "Traffic" , option = "DisplacementCap" , value = 1.000000 , type = "float" },
		DisposeOnSummon = { path = "Traffic" , option = "DisposeOnSummon" , value = true , type = "bool" },
		FrontAngle = { path = "Traffic" , option = "FrontAngle" , value = 15.000000 , type = "float" },
		GreenWaveAveragePredictedCarSpeed = { path = "Traffic" , option = "GreenWaveAveragePredictedCarSpeed" , value = 10.000000 , type = "float" },
		GreenWaveLength = { path = "Traffic" , option = "GreenWaveLength" , value = 200.000000 , type = "float" },
		leftLaneSpeedIncrease = { path = "Traffic" , option = "leftLaneSpeedIncrease" , value = 0.100000 , type = "float" },
		MaxLocalPathLength = { path = "Traffic" , option = "MaxLocalPathLength" , value = 100.000000 , type = "float" },
		MaxPathLanes = { path = "Traffic" , option = "MaxPathLanes" , value = 5 , type = "integer" },
		MaxTimeBeforeGreenWave = { path = "Traffic" , option = "MaxTimeBeforeGreenWave" , value = 10.000000 , type = "float" },
		MinTimeBeforeGreenWave = { path = "Traffic" , option = "MinTimeBeforeGreenWave" , value = 7.000000 , type = "float" },
		PathLaneIntersectionDownTolerance = { path = "Traffic" , option = "PathLaneIntersectionDownTolerance" , value = 1.000000 , type = "float" },
		PathLaneIntersectionUpTolerance = { path = "Traffic" , option = "PathLaneIntersectionUpTolerance" , value = 2.000000 , type = "float" },
		PlayerPrediction = { path = "Traffic" , option = "PlayerPrediction" , value = 30.000000 , type = "float" },
		roadSpeedOverride = { path = "Traffic" , option = "roadSpeedOverride" , value = -1.000000 , type = "float" },
		SideAngle = { path = "Traffic" , option = "SideAngle" , value = 0.000000 , type = "float" },
		SlotLaneOccupancyArea_Pedestrian = { path = "Traffic" , option = "SlotLaneOccupancyArea_Pedestrian" , value = 2.500000 , type = "float" },
		SlotLaneOccupancyArea_Vehicle_Length = { path = "Traffic" , option = "SlotLaneOccupancyArea_Vehicle_Length" , value = 6.000000 , type = "float" },
		SpotDetectionPrecision = { path = "Traffic" , option = "SpotDetectionPrecision" , value = 5.000000 , type = "float" },
		SpotDetectionRange = { path = "Traffic" , option = "SpotDetectionRange" , value = 3.000000 , type = "float" },
		stopOnStaticCollisions = { path = "Traffic" , option = "stopOnStaticCollisions" , value = false , type = "bool" },
		StopSpawn = { path = "Traffic" , option = "StopSpawn" , value = false , type = "bool" },
		StraightTurnLimit = { path = "Traffic" , option = "StraightTurnLimit" , value = 15.000000 , type = "float" },
		TaxiDespawnLookahead = { path = "Traffic" , option = "TaxiDespawnLookahead" , value = 100.000000 , type = "float" },
		taxiPathDistance = { path = "Traffic" , option = "taxiPathDistance" , value = -1.000000 , type = "float" },
		TeleportationDistance = { path = "Traffic" , option = "TeleportationDistance" , value = 340282346638528859811704183484516925440.000000 , type = "float" },
		UncrowdMultiLaneRoads = { path = "Traffic" , option = "UncrowdMultiLaneRoads" , value = true , type = "bool" },
		UncrowdOneLaneRoads = { path = "Traffic" , option = "UncrowdOneLaneRoads" , value = true , type = "bool" }
	},

	UIAnimationsProcessor = {
		AnimationLibraryResourceCooldown = { path = "UIAnimationsProcessor" , option = "AnimationLibraryResourceCooldown" , value = 5.000000 , type = "float" }
	},

	UiInput = {
		PadRotationEnterTime = { path = "UiInput" , option = "PadRotationEnterTime" , value = 0.100000 , type = "float" },
		PadRotationExitTime = { path = "UiInput" , option = "PadRotationExitTime" , value = 0.200000 , type = "float" },
		PadRotationPitchModif = { path = "UiInput" , option = "PadRotationPitchModif" , value = 0.400000 , type = "float" },
		PadRotationYawModif = { path = "UiInput" , option = "PadRotationYawModif" , value = 0.400000 , type = "float" }
	},

	Vehicle = {
		AirControlBikePitchHelper = { path = "Vehicle" , option = "AirControlBikePitchHelper" , value = true , type = "bool" },
		AirControlCarRollHelper = { path = "Vehicle" , option = "AirControlCarRollHelper" , value = true , type = "bool" },
		BikeHackTiltCalcValue = { path = "Vehicle" , option = "BikeHackTiltCalcValue" , value = 50.000000 , type = "float" },
		BlockChangeGear = { path = "Vehicle" , option = "BlockChangeGear" , value = false , type = "bool" },
		EnableAirResistane = { path = "Vehicle" , option = "EnableAirResistane" , value = true , type = "bool" },
		EnableFreeRotationResistantTorque = { path = "Vehicle" , option = "EnableFreeRotationResistantTorque" , value = true , type = "bool" },
		EnableLowVelStoppingResistance = { path = "Vehicle" , option = "EnableLowVelStoppingResistance" , value = true , type = "bool" },
		EnableSmoothWheelContacts = { path = "Vehicle" , option = "EnableSmoothWheelContacts" , value = true , type = "bool" },
		ForceDebugAll = { path = "Vehicle" , option = "ForceDebugAll" , value = false , type = "bool" },
		ForceMoveToMaxAngularSpeed = { path = "Vehicle" , option = "ForceMoveToMaxAngularSpeed" , value = 5.000000 , type = "float" },
		ForceMoveToMaxLinearSpeed = { path = "Vehicle" , option = "ForceMoveToMaxLinearSpeed" , value = 30.000000 , type = "float" },
		ForceSimplifiedMovement = { path = "Vehicle" , option = "ForceSimplifiedMovement" , value = false , type = "bool" },
		MaxForceMoveToTeleportThreshold = { path = "Vehicle" , option = "MaxForceMoveToTeleportThreshold" , value = 50.000000 , type = "float" },
		physicsCCD = { path = "Vehicle" , option = "physicsCCD" , value = false , type = "bool" },
		PhysXClampHugeImpacts = { path = "vehicle" , option = "PhysXClampHugeImpacts" , value = true , type = "bool" },
		PhysXClampHugeSpeeds = { path = "vehicle" , option = "PhysXClampHugeSpeeds" , value = true , type = "bool" },
		PhysXMinTimeStep = { path = "vehicle" , option = "PhysXMinTimeStep" , value = 0.011111 , type = "float" },
		PhysXTimeCompensationFactor = { path = "vehicle" , option = "PhysXTimeCompensationFactor" , value = 0.800000 , type = "float" },
		trafficVsTrafficCollisions = { path = "Vehicle" , option = "trafficVsTrafficCollisions" , value = false , type = "bool" },
		UseDifferential = { path = "Vehicle" , option = "UseDifferential" , value = true , type = "bool" },
		vehicleVsVehicleCollisions = { path = "Vehicle" , option = "vehicleVsVehicleCollisions" , value = true , type = "bool" },
		VelocitySmoothingTime = { path = "Vehicle" , option = "VelocitySmoothingTime" , value = 0.300000 , type = "float" },
		WeightTransferMode = { path = "Vehicle" , option = "WeightTransferMode" , value = 1 , type = "integer" }
	},

	VehicleAI = {
		BlockAIDrivingPreset = { path = "VehicleAI" , option = "BlockAIDrivingPreset" , value = false , type = "bool" },
		ForceAIDrivingPreset = { path = "VehicleAI" , option = "ForceAIDrivingPreset" , value = false , type = "bool" },
		PerceptionCollisionPropagationArea = { path = "VehicleAI" , option = "PerceptionCollisionPropagationArea" , value = 2.000000 , type = "float" },
		PerceptionNumSweeps = { path = "VehicleAI" , option = "PerceptionNumSweeps" , value = 30 , type = "integer" },
		PerceptionNumSweepsRace = { path = "VehicleAI" , option = "PerceptionNumSweepsRace" , value = 16 , type = "integer" },
		PerceptionTargetPropagationArea = { path = "VehicleAI" , option = "PerceptionTargetPropagationArea" , value = 1.500000 , type = "float" }
	},

	Viewport = {
		OutputMonitor = { path = "Viewport" , option = "OutputMonitor" , value = 0 , type = "integer" }
	},

	VisualControllerComponent = {
		StrictCrowdLodsEnabled = { path = "VisualControllerComponent" , option = "StrictCrowdLodsEnabled" , value = false , type = "bool" }
	},

	Visuals = {
		GammaValue = { path = "Visuals" , option = "GammaValue" , value = 1.000000 , type = "float" },
		MidPoint = { path = "Visuals" , option = "MidPoint" , value = 1.000000 , type = "float" },
		MotionBlurScale = { path = "Visuals" , option = "MotionBlurScale" , value = 1.000000 , type = "float" },
		VelocityBufferScale = { path = "Visuals" , option = "VelocityBufferScale" , value = 100.000000 , type = "float" }
	},

	WaterSimulation = {
		UseAsyncComputeFFT = { path = "WaterSimulation" , option = "UseAsyncComputeFFT" , value = true , type = "bool" }
	},

	World = {
		Streaming_InstancedMeshNode_UseDebugFallback = { path = "World/Streaming/InstancedMeshNode" , option = "UseDebugFallback" , value = false , type = "bool" },
		Streaming_PersistencyCache_MaxEntriesPerPage = { path = "World/Streaming/PersistencyCache" , option = "MaxEntriesPerPage" , value = 8 , type = "integer" },
		Streaming_PersistencyCache_PoolBudgetKB = { path = "World/Streaming/PersistencyCache" , option = "PoolBudgetKB" , value = 4096 , type = "integer" },
		StreamingTeleportMagSq = { path = "World" , option = "StreamingTeleportMagSq" , value = 4096.000000 , type = "float" }
	}
}

return Options
