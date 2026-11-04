rmc-attachable-holder-strip-ui-title = снять модули
rmc-attachable-holder-strip-ui-empty-slot = пусто

rmc-verb-strip-attachables = Снять модули

rmc-aslot-barrel = Ствол
rmc-bslot-barrel = Ствол Mateba
rmc-aslot-rail = Планка
rmc-aslot-stock = Приклад
rmc-aslot-underbarrel = Подствольный
rmc-aslot-harness = Упряжь

rmc-attachable-activation-fail-not-wielded = { CAPITALIZE(THE($holder)) } должен быть взят в руки, чтобы активировать { THE($attachable) }!
rmc-attachable-activation-fail-not-held = { CAPITALIZE(THE($holder)) } должен быть в руках, чтобы активировать { THE($attachable) }!
rmc-attachable-activation-fail-not-owned = { CAPITALIZE(THE($holder)) } должен быть в ваших руках или экипирован вами, чтобы активировать { THE($attachable) }!
rmc-attachable-activation-fail-on-vehicle = Вы не можете развернуть { THE($attachable) }, находясь в транспорте!

rmc-attachable-shoot-fail-not-wielded = { CAPITALIZE(THE($holder)) } должен быть взят в руки, чтобы стрелять из { THE($attachable) }!

rmc-attachable-verb-toggle = Переключить { THE($attachable) }

attachable-popup-activate-generic = Вы активируете { THE($attachable) }.
attachable-popup-deactivate-generic = Вы деактивируете { THE($attachable) }.

attachable-popup-activate-deploy-on-generic = Вы разворачиваете { THE($attachable) } на { THE($surface) }.
attachable-popup-activate-deploy-on-ground = Вы разворачиваете { THE($attachable) } на земле.
attachable-popup-deactivate-retract = Вы складываете { THE($attachable) }.

attachable-popup-activate-unfold = Вы раскладываете { THE($attachable) }.
attachable-popup-deactivate-collapse = Вы складываете { THE($attachable) }.

attachable-popup-activate-lock = Вы запираете { THE($attachable) }.
attachable-popup-deactivate-unlock = Вы отпираете { THE($attachable) }.

attachable-popup-switch-to-generic = Вы переключаетесь на использование { THE($attachable) }.
attachable-popup-switch-from-generic = Вы прекращаете использовать { THE($attachable) }.

rmc-attachable-examinable-verb-text = Модификаторы модуля
rmc-attachable-examinable-verb-message = Осмотреть модификаторы, применяемые этим модулем.

rmc-attachable-examine-condition-always = [bold]Всегда:[/bold]
rmc-attachable-examine-condition-when = Когда
rmc-attachable-examine-condition-wielded = владелец [bold]взят в руки[/bold]
rmc-attachable-examine-condition-unwielded = владелец [bold]не взят в руки[/bold]
rmc-attachable-examine-condition-active = { THE($attachable) } [bold]активен[/bold]
rmc-attachable-examine-condition-inactive = { THE($attachable) } [bold]неактивен[/bold]

rmc-attachable-examine-condition-whitelist-comps = владелец [bold]имеет { $compNumber }[/bold] из следующих компонентов: [bold]{ $comps }[/bold]
rmc-attachable-examine-condition-whitelist-sizes = владелец [bold]является[/bold] одним из следующих размеров: [bold]{ $sizes }[/bold]
rmc-attachable-examine-condition-whitelist-tags = владелец [bold]имеет { $tagNumber }[/bold] из следующих тегов: [bold]{ $tags }[/bold]

rmc-attachable-examine-condition-blacklist-comps = владелец [bold]не имеет { $compNumber }[/bold] из следующих компонентов: [bold]{ $comps }[/bold]
rmc-attachable-examine-condition-blacklist-sizes = владелец [bold]не является[/bold] одним из следующих размеров: [bold]{ $sizes }[/bold]
rmc-attachable-examine-condition-blacklist-tags = владелец [bold]не имеет { $tagNumber }[/bold] из следующих тегов: [bold]{ $tags }[/bold]

rmc-attachable-examine-ranged-accuracy = [color={ $colour }]{ $sign }{ $accuracy }[/color] множитель точности.
rmc-attachable-examine-ranged-scatter = [color={ $colour }]{ $sign }{ $scatter }[/color] градусов разброса.
rmc-attachable-examine-ranged-burst-scatter = [color={ $colour }]{ $sign }{ $burstScatterMult }[/color] множитель разброса очереди.
rmc-attachable-examine-ranged-shots-per-burst = [color={ $colour }]{ $sign }{ $shots }[/color] выстрелов в очереди.
rmc-attachable-examine-ranged-fire-delay = [color={ $colour }]{ $sign }{ TOSTRING($fireDelay, "F2") }[/color] секунд задержки стрельбы.
rmc-attachable-examine-ranged-recoil = [color={ $colour }]{ $sign }{ $recoil }[/color] отдача.
rmc-attachable-examine-ranged-damage = [color={ $colour }]{ $sign }{ $damage }[/color] множитель урона.
rmc-attachable-examine-ranged-projectile-speed = [color={ $colour }]{ $sign }{ $projectileSpeed }[/color] скорость снаряда.
rmc-attachable-examine-ranged-damage-falloff = [color={ $colour }]{ $sign }{ $falloff }[/color] множитель падения урона.
rmc-attachable-examine-ranged-range = [color={ $colour }]{ $sign }{ $falloff }[/color] дальность снаряда.
rmc-attachable-examine-ranged-projectile-stun-duration = [color={ $colour }]{ $sign }{ $stunDurationMult }[/color] множитель длительности оглушения.

rmc-attachable-examine-melee-damage = [color={ $colour }]{ $sign }{ $damage }[/color] урон ближнего боя.

rmc-attachable-examine-size = [color={ $colour }]{ $sign }{ $size }[/color] размер предмета.

rmc-attachable-examine-speed-walk = [color={ $colour }]{ $sign }{ TOSTRING($speed, "F2") }[/color] множитель скорости ходьбы.
rmc-attachable-examine-speed-sprint = [color={ $colour }]{ $sign }{ TOSTRING($speed, "F2") }[/color] множитель скорости бега.

rmc-attachable-examine-wield-delay = [color={ $colour }]{ $sign }{ $delay }[/color] секунд задержки взятия в руки.

rmc-attachable-examine-verb-text = Просмотреть совместимые модули
rmc-attachable-examine-window-title = Совместимые модули
rmc-attachable-examine-no-slots = У этого оружия нет слотов для модулей.
rmc-attachable-examine-header = [bold]Слоты для модулей:[/bold]
rmc-attachable-examine-slot-filled = • [bold]{ $slot }:[/bold] { $attachment }
rmc-attachable-examine-slot-empty = • [bold]{ $slot }:[/bold] [color=gray]пусто[/color]
