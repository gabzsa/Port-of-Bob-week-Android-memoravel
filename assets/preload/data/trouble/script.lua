function onCreate()
	makeLuaSprite('black', 'black', -300, -300);
	setProperty('black.visible', false)
	addLuaSprite('black', true);
end

function onBeatHit()
	if curBeat == 504 then
		triggerEvent('Play Animation', 'Transform', 'dad')
		playSound('bobSpooky')
	end

	if curBeat == 511 then
		triggerEvent('White Flash', '0.1')
		setProperty('black.visible', true)
		setProperty('camHUD.visible', false)
	end
end

function onEvent(n,v1,v2)
    if n == 'White Flash' then
        makeLuaSprite('flash', '', 0, 0);
        makeGraphic('flash',1280,720,'ffffff')
        addLuaSprite('flash', true);
        setLuaSpriteScrollFactor('flash',0,0)
        setProperty('flash.scale.x',2)
        setProperty('flash.scale.y',2)
        setProperty('flash.alpha',0)
        setProperty('flash.alpha',1)
        doTweenAlpha('flTw','flash',0,v1,'linear')
    end
end