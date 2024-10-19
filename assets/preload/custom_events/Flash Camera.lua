function onEvent(n,v1,v2)


	if n == 'Flash Camera' then

	   makeLuaSprite('flash', '', 0, 0);
        makeGraphic('flash',680,340,'ffffff')
	      addLuaSprite('flash', false);
	      setObjectCamera('flash','hud')
	      setLuaSpriteScrollFactor('flash',0,0)
	      setProperty('flash.scale.x',3)
	      setProperty('flash.scale.y',3.4)
	      setProperty('flash.alpha',0)
		setProperty('flash.alpha',1)
		doTweenAlpha('flTw','flash',0,v1,'linear')
	end



end