function onCreate()
	-- background shit
	makeLuaSprite('bg', 'happyRon_sky', -270, -85);
	scaleObject('bg', 1.2, 1.2);
	setScrollFactor('bg', 0.1, 0.1);
	
	makeLuaSprite('ground', 'happyRon_ground', -537, -250);

	addLuaSprite('bg', false);
	addLuaSprite('ground', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end