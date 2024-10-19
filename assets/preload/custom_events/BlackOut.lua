function onEvent(name, value1, value2)
	if name == 'BlackOut' then
		if value1 == 'true' then
		setProperty('camGame.alpha', 0);
		elseif value1 == 'false' then
		setProperty('camGame.alpha', 1)
			end
		end
	end