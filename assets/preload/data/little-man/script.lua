function onCreate()
	makeLuaSprite('thx', 'spotifyad', 0, 0);
	setScrollFactor('thx', 0, 0);
	setProperty('thx.visible', false)
	addLuaSprite('thx', true);

	makeLuaSprite('black', 'black', -300, -300);
	setProperty('black.alpha', 0)
	addLuaSprite('black', true);

    addCharacterToList('pizza', 'dad')
    addCharacterToList('tankman', 'dad')
end

function onBeatHit()
	if curBeat == 1397 then
		triggerEvent('Change Character', 'dad', 'pizza')
	end

	if curBeat == 1497 then
		triggerEvent('Change Character', 'dad', 'little-man')
	end

	if curBeat == 1844 then
		triggerEvent('Change Character', 'dad', 'tankman')
	end

	if curBeat == 1900 then
		doTweenAlpha('blackAlpha', 'black', 1, 1, 'linear');
	end

	if curBeat == 1904 then
		setProperty('thx.visible', true)
		doTweenAlpha('blackAlpha', 'black', 0, 1, 'linear');
	end
end