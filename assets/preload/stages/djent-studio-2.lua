function onCreate()
	-- background shit

	makeLuaSprite('djent-studio-booth', 'djent-studio-booth', 120, 120);
	setScrollFactor('djent-studio-booth', 0.8, 0.8);
    scaleObject('djent-studio-booth', 1, 1);
    
    makeLuaSprite('djent-studio-broken', 'djent-studio-broken', -600, -217);
	setScrollFactor('djent-studio-base', 0.9, 1);
    scaleObject('djent-studio-base', 1, 1);
    
    makeLuaSprite('djent-studio-lights', 'djent-studio-lights', -320, -260);
	setScrollFactor('djent-studio-lights', 1.1, 1.1);
    scaleObject('djent-studio-lights', 1.4, 1.4);
    
 

	addLuaSprite('djent-studio-booth', false);
    addLuaSprite('djent-studio-broken', false);
    addLuaSprite('djent-studio-lights', true);

    

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end