function onCreate()
---Code by berserk
if not lowQuality then
makeLuaSprite('GardientFOREST', 'forestgradient', -300, -50)
setObjectOrder('GardientFOREST', 0)
scaleObject('GardientFOREST', 4, 4)
setProperty('GardientFOREST.antialiasing', false);
addLuaSprite('GardientFOREST', true)
setProperty('GardientFOREST.visible', true)
end
makeAnimatedLuaSprite('waterfall', 'waterfall', 550, 100);
addAnimationByPrefix('waterfall', 'idle', 'waterfall', 12, true);
scaleObject('waterfall', 2, 2);
addLuaSprite('waterfall', false);
setProperty('waterfall.visible', true)
setObjectOrder('waterfall', 1)
 makeLuaSprite('forest', 'forest', -420, 120)
setObjectOrder('forest', 2)
scaleObject('forest', 2.2, 2.2)
addLuaSprite('forest', true)
setProperty('forest.visible', true)
makeLuaSprite('leaves1', 'leaves1', -200, -100)
setObjectOrder('leaves1', 3)
scaleObject('leaves1', 1.4, 1.4)
addLuaSprite('leaves1', true)
setProperty('leaves1.visible', true)
setObjectCamera('leaves1','hud');
makeLuaSprite('obj1234', '', -400, 0)
makeGraphic('obj1234',1280,720,'000000')
setObjectOrder('obj1234', 4)
scaleObject('obj1234', 2, 2)
addLuaSprite('obj1234', true)
setProperty('obj1234.visible', true)
---PART 2
makeLuaSprite('RegularSky', 'RegularSky', -170, 33)
setObjectOrder('RegularSky', 0)
scaleObject('RegularSky', 2.2, 2.2)
addLuaSprite('RegularSky', true)
setProperty('RegularSky.visible', false)
makeAnimatedLuaSprite('sea1', 'waterfall', -100, 700);
addAnimationByPrefix('sea1', 'idle', 'phase', 8, true);
scaleObject('sea1', 2.4, 2);
addLuaSprite('sea1', false);
setProperty('sea1.visible', false)
setObjectOrder('sea1', 3)
makeAnimatedLuaSprite('fireleaves', 'fireleaves', -150, -98);
addAnimationByPrefix('fireleaves', 'idle', 'leaves', 8, true);
scaleObject('fireleaves', 1.4, 1.4);
setProperty('fireleaves.visible', false)
setObjectOrder('fireleaves', 5)
setObjectCamera('fireleaves','hud');
addLuaSprite('fireleaves')
makeLuaSprite('RegularSkyF', 'Firesky', -170, 13)
setObjectOrder('RegularSkyF', 0)
scaleObject('RegularSkyF', 2.2, 2.2)
addLuaSprite('RegularSkyF', true)
setProperty('RegularSkyF.visible', false)
if not lowQuality then
makeLuaSprite('obj1', 'obj1', 0, 200)
setObjectOrder('obj1', 6)
addLuaSprite('obj1', true);
scaleObject('obj1', 1.65, 1.65)
setProperty('obj1.visible', false)
doTweenX('bgMove', 'obj1', 300, 12, 'linear')
makeLuaSprite('obj2', 'obj2', 0, 300)
setObjectOrder('obj2', 7)
scaleObject('obj2', 1.65, 1.8)
addLuaSprite('obj2', true);
setProperty('obj2.visible', false)
doTweenX('bM', 'obj2', 300, 12, 'linear')
end
---PART3
makeLuaSprite('sand2', 'sand2', -200, -50)
setObjectOrder('sand2', 0)
scaleObject('sand2', 2, 2)
addLuaSprite('sand2', true)
setProperty('sand2.visible', false)
makeAnimatedLuaSprite('sea2', 'waterfall', -930, 496);
addAnimationByPrefix('sea2', 'idle', 'sea', 8, true);
scaleObject('sea2', 2.2, 2.2);
addLuaSprite('sea2', false);
setProperty('sea2.visible', false)
setObjectOrder('sea2', 1)
makeLuaSprite('a', 'DiabloJumpscare', 0, 0);
addLuaSprite('a', true);
scaleObject('a', 1.45, 1.45);
setProperty('a.alpha',0)
setObjectCamera('a', 'other');
end
function onTweenCompleted(tag)
if tag == 'bgReset' then ---thanks deh4nk for this code
doTweenX('bgMove', 'obj1', -3700, 12, 'linear')
end
if tag == 'bgMove' then
doTweenX('bgReset', 'obj1', 1000, 0.001, 'linear')
end
if tag == 'bR' then
doTweenX('bM', 'obj2', 2500, 16, 'linear')
end
if tag == 'bM' then
doTweenX('bR', 'obj2', -3000, 0.001, 'linear')
end
end
function onStepHit()
if curStep == 64 then
setProperty('obj1234.visible', false)
end
if curStep == 352 then
setProperty('sea1.visible', true)
setProperty('RegularSky.visible', true)
removeLuaSprite('GardientFOREST', true)
removeLuaSprite('waterfall', true)
removeLuaSprite('forest', true)
end
if curStep == 1200 then
setProperty('a.alpha',1)
end
if curStep == 1212 then
doTweenAlpha('e','a', 0, 0.2,'linear')
end
if curStep == 1215 then
setProperty('RegularSkyF.visible', true)
removeLuaSprite('RegularSky', true)
 setProperty('fireleaves.visible', true)
 removeLuaSprite('leaves1', true)
 setProperty('obj1.visible', true)
doTweenX('bgReset', 'obj1', 1000, 0.001, 'linear')
setProperty('obj2.visible', true)
doTweenX('bR', 'obj2', -3000, 0.001, 'linear')
 end
 if curStep == 1941 then
doTweenAlpha('apple','camGame', 0.5, 1,'linear')
end
 if curStep == 2307 then
 doTweenAlpha('apple','camGame', 0, 0.5,'linear')
 end
 if curStep == 2312 then
doTweenAlpha('apple','camGame', 1, 0.5,'linear')
end
 if curStep == 2606 then
setProperty('RegularSkyFF.visible', true)
setProperty('sand2.visible', true)
setProperty('sea2.visible', true)
removeLuaSprite('RegularSkyF', true)
removeLuaSprite('sea1', true)
removeLuaSprite('obj1', true)
removeLuaSprite('obj2', true)
setProperty('RegularSkyF.visible', false)
setProperty('sea1.visible', false)
setProperty('obj1.visible', false)
doTweenX('bgReset', 'obj1', 1000, 0.001, 'linear')
setProperty('obj2.visible', false)
doTweenX('bR', 'obj2', -3000, 0.001, 'linear')
end
end