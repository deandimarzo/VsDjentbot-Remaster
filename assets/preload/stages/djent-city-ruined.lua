function onCreate()
	-- background shit

	makeLuaSprite('city-merged-stormy', 'city-merged-stormy', -680, -160);
	setScrollFactor('city-merged-stormy', 0.1, 0.1);
    scaleObject('city-merged-stormy', 0.9, 0.9);
    
    
    makeLuaSprite('city-main-stormy', 'city-main-stormy', -680, -160);
	setScrollFactor('city-main-stormy', 0.4, 0.4);
    scaleObject('city-main-stormy', 0.9, 0.9);
    
    makeLuaSprite('djentbeast-broken', 'djentbeast-broken', -100, 750);
	setScrollFactor('djentbeast-broken', 1, 1);
    scaleObject('djentbeast-broken', 1, 1);
    
    makeLuaSprite('city-pillar', 'city-pillar', 120, 200);
	setScrollFactor('city-pillar', 1, 1);
    scaleObject('city-pillar', 0.8, 0.8);
    
    makeLuaSprite('city-foreground', 'city-foreground', -450, 560);
	setScrollFactor('city-foreground', 1.1, 1.1);
    scaleObject('city-foreground', 1.2, 1.2);
    
    makeLuaSprite('city-ground', 'city-ground', -750, 1060);
	setScrollFactor('city-ground', 1.2, 1.2);
    scaleObject('city-ground', 1.2, 1.2);
    


	addLuaSprite('city-merged-stormy', false);
    addLuaSprite('city-main-stormy', false);
    addLuaSprite('djentbeast-broken', false);
    addLuaSprite('city-foreground', true);
    addLuaSprite('city-ground', true);
    addLuaSprite('city-pillar', false);

    

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end