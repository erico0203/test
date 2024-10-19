function onEvent(name,value1, value2)
if name == 'INV' then
if value1 == 'dad inv' then
setProperty('dad.colorTransform.greenOffset', 0)
setProperty('dad.colorTransform.redOffset', 255)
setProperty('dad.colorTransform.blueOffset', 0)
end

if value1 == 'dad not inv' then
setProperty('dad.colorTransform.greenOffset', 0)
setProperty('dad.colorTransform.redOffset', 0)
setProperty('dad.colorTransform.blueOffset', 0)
end

if value1 == 'gf inv' then
setProperty('gf.colorTransform.greenOffset', 138)
setProperty('gf.colorTransform.redOffset', 196)
setProperty('gf.colorTransform.blueOffset', 255)
setProperty('gf.gammaOffset', 1.0)
end

if value1 == 'gf not inv' then
setProperty('gf.colorTransform.greenOffset', 0)
setProperty('gf.colorTransform.redOffset', 0)
setProperty('gf.colorTransform.blueOffset', 0)
end

if value1 == 'inv' then
setProperty('RegularSkyF.alpha', 0)
setProperty('sea1.alpha', 0)
setProperty('obj1.alpha', 0)
setProperty('obj2.alpha', 0)
setProperty('camGame.alpha',0.5)
setProperty('dad.colorTransform.greenOffset', 255)
setProperty('dad.colorTransform.redOffset', 255)
setProperty('dad.colorTransform.blueOffset', 255)
setProperty('gf.colorTransform.greenOffset', 255)
setProperty('gf.colorTransform.redOffset', 255)
setProperty('gf.colorTransform.blueOffset', 255)
setProperty('boyfriend.colorTransform.greenOffset', 255)
setProperty('boyfriend.colorTransform.redOffset', 255)
setProperty('boyfriend.colorTransform.blueOffset', 255)
end

if value1 == 'inv not' then
setProperty('RegularSkyF.alpha', 1)
setProperty('sea1.alpha', 1)
setProperty('obj1.alpha', 1)
setProperty('obj2.alpha', 1)
setProperty('WBG.colorTransform.greenOffset', 0)
setProperty('WBG.colorTransform.redOffset', 0)
setProperty('WBG.colorTransform.blueOffset', 0)

setProperty('dad.colorTransform.greenOffset', 0)
setProperty('dad.colorTransform.redOffset', 0)
setProperty('dad.colorTransform.blueOffset', 0)

setProperty('gf.colorTransform.greenOffset', 0)
setProperty('gf.colorTransform.redOffset', 0)
setProperty('gf.colorTransform.blueOffset', 0)

setProperty('boyfriend.colorTransform.greenOffset', 0)
setProperty('boyfriend.colorTransform.redOffset', 0)
setProperty('boyfriend.colorTransform.blueOffset', 0)
end
end
end