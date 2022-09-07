function onCreate()
	-- background shit
	makeLuaSprite('bg', 'nothappy_sky', -270, -85);
	scaleObject('bg', 1.2, 1.2);
	setScrollFactor('bg', 0.1, 0.1);
	
	makeLuaSprite('ground', 'nothappy_ground', -537, -250);

	makeLuaSprite('deadron', 'GoodHeDied', -610, 645);
	scaleObject('deadron', 0.8, 0.8);

	addLuaSprite('bg', false);
	addLuaSprite('ground', false);
	addLuaSprite('deadron', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end