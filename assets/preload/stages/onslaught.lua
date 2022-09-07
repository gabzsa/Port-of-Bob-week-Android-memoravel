function onCreate()
	-- background shit
	makeLuaSprite('bg', 'scary_sky', -100, 0);
	setScrollFactor('bg', 0.1, 0.1);
	
	makeLuaSprite('ground', 'GlitchedGround', -537, -158);

	addLuaSprite('bg', false);
	addLuaSprite('ground', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end