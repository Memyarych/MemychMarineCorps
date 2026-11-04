cm-gun-unskilled = Похоже, вы не знаете, как использовать { THE($gun) }
cm-gun-no-ammo-message = У вас не осталось боеприпасов!
cm-gun-use-delay = Вам нужно подождать { $seconds } секунд, прежде чем снова стрелять!
cm-gun-pump-examine = [bold]Нажмите привязку клавиши [color=cyan]уникального действия[/color] (по умолчанию — пробел), чтобы передёрнуть затвор перед выстрелом.[/bold]
cm-gun-pump-first-with = Сначала вам нужно передёрнуть затвор оружия с помощью { $key }!
cm-gun-pump-first = Сначала вам нужно передёрнуть затвор оружия!

rmc-breech-loaded-open-shoot-attempt = Сначала нужно закрыть затвор!
rmc-breech-loaded-not-ready-to-shoot = Сначала нужно открыть и закрыть затвор!
rmc-breech-loaded-closed-load-attempt = Сначала нужно открыть затвор!
rmc-breech-loaded-closed-extract-attempt = Сначала нужно открыть затвор!
rmc-breech-loaded-toggle-attempt-cooldown = Нужно подождать, прежде чем снова { $action } патронник!
rmc-breech-loaded-open = открывать
rmc-breech-loaded-close = закрывать

rmc-wield-use-delay = Вам нужно подождать { $seconds } секунд, прежде чем взять в руки { THE($wieldable) }!
rmc-shoot-use-delay = Вам нужно подождать { $seconds } секунд, прежде чем стрелять из { THE($wieldable) }!

rmc-shoot-harness-required = Требуется упряжь
rmc-wear-smart-gun-required = Чтобы носить это, у вас должна быть экипирована умная пушка.
rmc-gun-arc-blocked = Вы не можете стрелять за пределы сектора обстрела оружия.

rmc-shoot-id-lock-unauthorized = Курок заблокирован. Неавторизованный пользователь.
rmc-id-lock-unauthorized = Действие отклонено. Неавторизованный пользователь.
rmc-id-lock-authorization = Вы подбираете { $gun }, регистрируя себя как его владельца.
rmc-id-lock-authorization-combat = { $gun } пищит, регистрируя вас как своего владельца.
rmc-id-lock-toggle-lock = Вы { $action } ID-замок на { $gun }.

rmc-id-lock-color-unauthorized = красный
rmc-id-lock-color-authorized = жёлто-зелёный
rmc-id-lock-toggle-on = запираете
rmc-id-lock-toggle-off = отпираете

rmc-iff-toggle = Вы { $action } IFF на { $gun }.
rmc-iff-toggle-off = отключаете
rmc-iff-toggle-on = включаете

rmc-revolver-spin = Вы крутите барабан.

rmc-examine-text-weapon-accuracy = Текущий множитель точности — [color={ $colour }]{ TOSTRING($accuracy, "F2") }[/color].

rmc-examine-text-scatter-max = Текущий максимальный разброс — [color={ $colour }]{ TOSTRING($scatter, "F1") }[/color] градусов.
rmc-examine-text-scatter-min = Текущий минимальный разброс — [color={ $colour }]{ TOSTRING($scatter, "F1") }[/color] градусов.
rmc-examine-text-shots-to-max-scatter = Требуется [color={ $colour }]{ $shots }[/color] выстрелов, чтобы достичь максимального разброса.
rmc-examine-text-iff = [color=cyan]Это оружие игнорирует союзников и стреляет сквозь них![/color]
rmc-examine-text-id-lock-no-user = [color=chartreuse]Оно незарегистрировано. Подберите его, чтобы зарегистрировать себя как владельца.[/color]
rmc-examine-text-id-lock = [color=chartreuse]Оно зарегистрировано на [/color][color={ $color }]{ $name }[/color][color=chartreuse].[/color]
rmc-examine-text-id-lock-unlocked = [color=chartreuse]Оно зарегистрировано на [/color][color={ $color }]{ $name }[/color][color=chartreuse], но ограничения на стрельбу сняты.[/color]
rmc-examine-text-execute = [color=red]Это оружие можно использовать для казни людей при наличии соответствующего навыка![/color]

rmc-gun-rack-examine = [bold]Нажмите привязку клавиши [color=cyan]уникального действия[/color] (по умолчанию — пробел), чтобы передёрнуть затвор перед выстрелом.[/bold]
rmc-gun-rack-first-with = Сначала вам нужно передёрнуть затвор оружия с помощью { $key }!
rmc-gun-rack-first = Сначала вам нужно передёрнуть затвор оружия!

rmc-assisted-reload-fail-angle = Вы должны стоять позади { $target }, чтобы перезарядить { POSS-ADJ($target) } оружие!
rmc-assisted-reload-fail-full = { CAPITALIZE(POSS-ADJ($target)) } { $weapon } уже заряжено.
rmc-assisted-reload-fail-mismatch = { $ammo } нельзя зарядить в { $weapon }!
rmc-assisted-reload-start-user = Вы начинаете перезаряжать { $weapon } { $target }! Не двигайтесь...
rmc-assisted-reload-start-target = { $reloader } начинает перезаряжать ваше { $weapon } с { $ammo }! Не двигайтесь...

rmc-gun-stacks-hit-single = В яблочко!
rmc-gun-stacks-hit-multiple = В яблочко! { $hits } попаданий подряд!
rmc-gun-stacks-reset = { $weapon } пищит, теряя данные наведения, и возвращается к обычной процедуре стрельбы.

rmc-gun-shoot-air-self = ВЫ СТРЕЛЯЕТЕ ИЗ { CAPITALIZE($weapon) } В ВОЗДУХ!
rmc-gun-shoot-air-other = { CAPITALIZE(THE($user)) } СТРЕЛЯЕТ ИЗ { CAPITALIZE(THE($weapon)) } В ВОЗДУХ!
rmc-gun-shoot-air-blocked = Потолок над вами слишком плотный.
rmc-gun-shoot-air-examine = [bold]Нажмите привязку клавиши [color=cyan]уникального действия[/color] (по умолчанию — пробел){$harm ->
    [true] { " в режиме вреда" }
    *[false] { "" }
}, чтобы выстрелить в воздух.[/bold]

rmc-flare-gun-examine = Последняя выпущенная сигнальная ракета имеет обозначение: [color=#ad3b98][bold]{ $id }[/bold][/color]

expendable-light-starshell-ash-empty-name = погасший пепел звёздного снаряда
expendable-light-starshell-ash-empty-desc = Выгоревшие остатки звёздного снаряда
