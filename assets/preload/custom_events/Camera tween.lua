virar = 0
start = 0

function onEvent(name, value1, value2)

    if name == "Camera tween" then
		start = tonumber(value1)
			end
		end

function onGameOver()
    setProperty('camera.angle', 0)
	return Function_Continue;
end

function onBeatHit()
	if start == 1 then
virar = -5
	if curBeat % 2 == 0 then
virar = 5
	end
setProperty('camera.angle', virar)
doTweenAngle('camerat', 'camera', 0, 1, 'backOut')
end
end