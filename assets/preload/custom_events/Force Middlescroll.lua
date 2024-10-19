function onEvent(name, value1, value2)
	if name == 'Force Middlescroll' then
			if not middlescroll then
				-- dad
				noteTweenX("Note2", 2, 976, 0.4, "sineInOut")
				noteTweenX("Note3", 3, 1088, 0.4, "sineInOut")
				-- bf
				noteTweenX("Note7", 4, 410, 0.4, "sineInOut") -- Izquierda
				noteTweenX("Note4", 5, 526, 0.4, "sineInOut") -- Abajo
				noteTweenX("Note5", 6, 644, 0.4, "sineInOut") -- Arriba
				noteTweenX("Note6", 7, 757, 0.4, "sineInOut") -- Derecha
			end
		end
end