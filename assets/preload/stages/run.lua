function onCreate()
	-- background shit
	makeLuaSprite('bg', 'hell', -100, 0);
	setScrollFactor('bg', 0.1, 0.1);

	makeLuaSprite('thingidk', 'middlething', -271, 0);
	setScrollFactor('thingidk', 0.3, 0.3);

	makeLuaSprite('dead', 'theydead', -60, 50);
	setScrollFactor('dead', 0.8, 0.8);
	
	makeLuaSprite('ground', 'ground', -537, -158);

	makeLuaSprite('bobmadshake', 'bobscreen', -198, -118);
	setScrollFactor('bobmadshake', 0, 0);
	setProperty('bobmadshake.visible', false)

	addLuaSprite('bg', false);
	addLuaSprite('thingidk', false);
	addLuaSprite('dead', false);
	addLuaSprite('ground', false);
	addLuaSprite('bobmadshake', true);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end