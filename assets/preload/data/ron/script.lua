function onCreate()
	makeLuaSprite('bruh', 'longbob', -640, -360);
	setObjectCamera('bruh', 'camHUD');
	setProperty('bruh.visible', false)
	addLuaSprite('bruh', true);
end

function onBeatHit()
	if curBeat == 2 then
		setProperty('bruh.visible', true)
		doTweenAlpha('longbobAlpha', 'bruh', 0, 1, 'cubeInOut')
	end
	
	if curBeat == 7 then
        doTweenZoom('bruh', 'camGame', 1.5, 0.4, 'expoOut')
		triggerEvent('Play Animation', 'cheer', 'dad')
	end
	
	if curBeat == 119 then
        doTweenZoom('bruh', 'camGame', 1.5, 0.4, 'expoOut')
		triggerEvent('Play Animation', 'cheer', 'dad')
	end
	
	if curBeat == 215 then
		triggerEvent('Camera Follow Pos', '250', '610')
        doTweenZoom('bruh', 'camGame', 1.5, 0.4, 'expoOut')
		triggerEvent('Play Animation', 'cheer', 'dad')
	end

	if curBeat == 216 then
		triggerEvent('Camera Follow Pos', '', '')
	end
end