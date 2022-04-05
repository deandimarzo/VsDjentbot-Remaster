local allowCountdown = false
local cutsceneEnded = false

--OPENING CUTSCENE
function onStartCountdown()
    if not lowQuality then
        if not allowCountdown and isStoryMode and not seenCutscene then --Block the first countdown
            startVideo('04');
            allowCountdown = true;
            return Function_Stop;
        end
        
    end
    return Function_Continue;
end


--END CUTSCENE
function onEndSong()
	-- song ended/starting transition (Will be delayed if you're unlocking an achievement)
    if not lowQuality then
        if isStoryMode and not cutsceneEnded then
                    startVideo('05');
                    cutsceneEnded = true;
                    return Function_Stop --to stop the song from ending for playing a cutscene or something.
        end
    end   
    
        return Function_Continue;
end