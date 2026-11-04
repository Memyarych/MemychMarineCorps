rmc-mortar-deploy-start = Вы начинаете разворачивать { THE($mortar) }.
rmc-mortar-deploy-end-not-planet = Вы разворачиваете переносной миномёт M402. Это плохая идея.
rmc-mortar-shell-busy = Кто-то другой сейчас использует { THE($mortar) }
rmc-mortar-not-aimed = { CAPITALIZE(THE($mortar)) } сначала нужно навести.
rmc-mortar-covered = Вам, вероятно, не стоит разворачивать { THE($mortar) } в помещении.
rmc-mortar-target-invalid = Вы не можете стрелять из { THE($mortar) } по этой цели.
rmc-mortar-target-not-area = Эта зона за пределами границ!
rmc-mortar-target-covered = Вы не можете поразить цель. Вероятно, она под землёй.
rmc-mortar-target-is-lz = Вы не можете бомбить зону посадки!
rmc-mortar-bad-idea = Вы понимаете, насколько это плохая идея, и быстро останавливаетесь.
rmc-mortar-cant-insert = Вы не можете засунуть { THE($shell) } в { THE($mortar) }!
rmc-mortar-not-deployed = Сначала вам нужно развернуть { THE($mortar) }!
rmc-mortar-fire-cooldown = Ствол { CAPITALIZE(THE($mortar)) } всё ещё раскалён. Подождите несколько секунд и прекратите стрельбу.
rmc-mortar-less-accurate-with-range = [color=red]Чем дальше цель, тем ниже точность![/color]
rmc-mortar-target-start-self = Вы начинаете регулировать угол и дальность стрельбы { THE($mortar) } под новые координаты.
rmc-mortar-target-start-others = { $user } начинает регулировать угол и дальность стрельбы { THE($mortar) }.
rmc-mortar-target-finish-self = Вы закончили регулировать угол и дальность стрельбы { THE($mortar) } под новые координаты.
rmc-mortar-target-finish-others = { $user } закончил регулировать угол и дальность стрельбы { THE($mortar) }.
rmc-mortar-dial-start-self = Вы начинаете выставлять угол и дальность стрельбы { THE($mortar) } под новые координаты.
rmc-mortar-dial-start-others = { $user } начинает выставлять угол и дальность стрельбы { THE($mortar) }.
rmc-mortar-dial-finish-self = Вы закончили выставлять угол и дальность стрельбы { THE($mortar) } под новые координаты.
rmc-mortar-dial-finish-others = { $user } закончил выставлять угол и дальность стрельбы { THE($mortar) }.

rmc-mortar-shell-load-start-self = Вы начинаете заряжать { THE($shell) } в { THE($mortar) }.
rmc-mortar-shell-load-start-others = { $user } начинает заряжать { THE($shell) } в { THE($mortar) }.
rmc-mortar-shell-load-finish-self = Вы заряжаете { THE($shell) } в { THE($mortar) }.
rmc-mortar-shell-load-finish-others = { $user } заряжает { THE($shell) } в { THE($mortar) }
rmc-mortar-shell-fire = { CAPITALIZE(THE($mortar)) } стреляет!
rmc-mortar-shell-warning = СНАРЯД ЛЕТИТ К ВАМ { $direction }
rmc-mortar-shell-warning-above = СНАРЯД ЛЕТИТ ПРЯМО НАД ВАМИ
rmc-mortar-shell-impact-warning = СНАРЯД СЕЙЧАС УДАРИТ { $direction }
rmc-mortar-shell-impact-warning-above = СНАРЯД СЕЙЧАС УДАРИТ ПРЯМО НАД ВАМИ

rmc-mortar-interface = Интерфейс миномёта
rmc-mortar-target-title = Координаты цели
rmc-mortar-offset-title = Смещение цели

rmc-mortar-target-x = Цель X:
rmc-mortar-target-y = Цель Y:
rmc-mortar-target-set = Задать цель
rmc-mortar-target-too-close = Вы не можете навестись на эту координату, она слишком близко к вашему миномёту.
rmc-mortar-target-too-far = Вы не можете навестись на эту координату, она слишком далеко от вашего миномёта.

rmc-mortar-offset-x = Смещение X:
rmc-mortar-offset-y = Смещение Y:
rmc-mortar-offset-set = Выставить смещение
rmc-mortar-offset-too-far = Вы не можете выставить эту координату, она слишком далеко от исходной цели.
rmc-mortar-offset-too-close = Вы не можете выставить эту координату, она слишком близко к вашему миномёту.
rmc-mortar-offset-max = Макс. смещение
  offset: { $max }

rmc-mortar-view-camera = Смотреть
  Камера

rmc-mortar-camera-title = Интерфейс камеры миномёта
rmc-mortar-camera-name = Пара-Кам ({ $x }):({ $y })

# Targeting mode
rmc-mortar-toggle-mode = Переключить режим наведения
rmc-mortar-toggle-mode-message = Переключение между режимами наведения по координатам и по лазеру

rmc-mortar-coordinates-mode-switched-self = Вы переключаете { THE($mortar) } в режим наведения по координатам.
rmc-mortar-laser-mode-switched-self = Вы переключаете { THE($mortar) } в режим лазерного наведения.

rmc-mortar-coordinates-mode-switched-others = { $user } переключает { THE($mortar) } в режим наведения по координатам.
rmc-mortar-laser-mode-switched-others = { $user } переключает { THE($mortar) } в режим лазерного наведения.

rmc-mortar-linking-start = Вы начинаете привязывать { THE($laserDesignator) } к { THE($mortar) }.
rmc-mortar-laser-linked-self = Вы успешно привязали { THE($laserDesignator) } к { THE($mortar) }.
rmc-mortar-laser-linked-others = { $user } успешно привязывает { THE($laserDesignator) } к { THE($mortar) }.
rmc-mortar-already-linking = { CAPITALIZE(THE($mortar)) } уже привязывается к лазерному целеуказателю.

rmc-mortar-no-laser-target = У { CAPITALIZE(THE($mortar)) } нет лазерной цели для стрельбы!
rmc-mortar-no-laser-designator = У { CAPITALIZE(THE($mortar)) } нет привязанного лазерного целеуказателя!

rmc-mortar-in-coordinates-mode = { CAPITALIZE(THE($mortar)) } сейчас установлен в режим наведения по координатам.
rmc-mortar-in-laser-mode = { CAPITALIZE(THE($mortar)) } сейчас установлен в режим лазерного наведения.

rmc-mortar-laser-aimed = { CAPITALIZE(THE($mortar)) } наведён на цель и готов к стрельбе!

rmc-mortar-toggle-mode-hint = [color=cyan]Alt + Клик по миномёту для переключения режимов наведения.[/color]

rmc-mortar-dial-coordinates = { CAPITALIZE(THE($mortar)) } установлен в режим лазерного наведения, переключитесь на наведение по координатам, чтобы выставить координаты!

rmc-mortar-beeping = пищит!
rmc-mortar-beeping-warning = предупреждающе пищит!
rmc-mortar-targeting = { CAPITALIZE(THE($mortar)) } всё ещё наводится.
