function onCreate()
	-- background shit

	makeLuaSprite('city-sky', 'city-sky', -680, -60);
	setScrollFactor('city-sky', 0.1, 0.1);
    scaleObject('city-sky', 0.9, 0.9);
    
    makeLuaSprite('city-far', 'city-far', -680, -220);
	setScrollFactor('city-far', 0.2, 0.2);
    scaleObject('city-far', 0.9, 0.9);
    
    makeLuaSprite('city-secondary', 'city-secondary', -880, -260);
	setScrollFactor('city-secondary', 0.3, 0.3);
    scaleObject('city-secondary', 0.9, 0.9);
    
    makeLuaSprite('city-main', 'city-main', -680, -160);
	setScrollFactor('city-main', 0.4, 0.4);
    scaleObject('city-main', 0.9, 0.9);
    
    makeLuaSprite('city-foreground', 'city-foreground', -750, 360);
	setScrollFactor('city-foreground', 1.1, 1.1);
    scaleObject('city-foreground', 1.2, 1.2);
    
    makeLuaSprite('city-pillar', 'city-pillar', -120, 0);
	setScrollFactor('city-pillar', 1, 1);
    scaleObject('city-pillar', 0.8, 0.8);
    
    makeLuaSprite('city-ground', 'city-ground', -750, 860);
	setScrollFactor('city-ground', 1.2, 1.2);
    scaleObject('city-ground', 1.2, 1.2);
    


	addLuaSprite('city-sky', false);
    addLuaSprite('city-far', false);
    addLuaSprite('city-secondary', false);
    addLuaSprite('city-main', false);
    addLuaSprite('city-foreground', true);
    addLuaSprite('city-ground', true);
    addLuaSprite('city-pillar', false);

    

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end