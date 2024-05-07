--Cutscene In Freeplay v2.0 By BlixerTheGamer (With help of HeartlessWillow)

--The Cutscene Will Play Before Starting The Freeplay Song

local allowCountdown = false
function onStartCountdown()
	if not allowCountdown and not seenCutscene then --Block the first countdown
		startVideo('cutscene');
		allowCountdown = true;
		return Function_Stop;
	end
	return Function_Continue;
end