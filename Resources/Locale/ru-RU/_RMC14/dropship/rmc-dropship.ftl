rmc-dropship-pre-flight-fueling = Шаттл всё ещё проходит предполётную заправку и не может вылететь. Пожалуйста, подождите ещё { $minutes } минут, прежде чем повторить попытку.
rmc-dropship-pre-hijack = Этот терминал не будет работать ещё { $minutes } минут.
rmc-dropship-invalid-hijack = Огоньки мигают на терминале, но вы не можете понять их значения.
rmc-dropship-terminal-clueless = Вы бессмысленно смотрите на { $terminal }.
rmc-dropship-no-destinations-nearby = Рядом с вами нет пунктов назначения десантного корабля!
rmc-dropship-already-incoming = Сюда уже летит десантный корабль!
rmc-dropship-already-here = Здесь уже есть десантный корабль!
rmc-dropship-not-primary-shuttle = Шаттл не отвечает на запросы, похоже, это не основной шаттл.
rmc-dropship-call-to-location = Вы вызываете один из десантных кораблей к своей позиции.
rmc-dropship-none-available = Нет доступных десантных кораблей! Подождите немного.
rmc-dropship-no-remote-control = Этот десантный корабль не имеет дистанционного управления.
rmc-dropship-busy = Этот десантный корабль сейчас занят. Пожалуйста, повторите попытку позже.
rmc-dropship-now-on-its-way = Этот десантный корабль уже в пути.

rmc-dropship-weapons-title = Оружейная консоль

rmc-dropship-weapons-main-screen-text = К.М.П. О.О.Н.
  Система управления вооружением десантного корабля
  V 0.1

rmc-dropship-weapons-weapon-selected = { $weapon }
  Нет боеприпасов
rmc-dropship-weapons-weapon-selected-ammo = { $weapon }
  { $ammo }
  Боеприпасы { $rounds } / { $maxRounds }

rmc-dropship-weapons-target-strike = Захват цели

  Режим удара: { $mode }

  Режим наведения: { $targetMode }

  Конфигурация удара { $weapon }

  Выбранная цель: { $target }

  Смещение { $xOffset },{ $yOffset }

#  Attack Vector {$vector}

#  Offset 0,0

#  Guidance computer INCOMPLETE

rmc-dropship-weapons-equip-weapon-ammo = { $weapon }
  { $rounds } снарядов

rmc-dropship-weapons-equip = ЭКИП.
rmc-dropship-weapons-fire-mission = ОГН.ЗАД.
rmc-dropship-weapons-target = ЦЕЛЬ
rmc-dropship-weapons-maps = КАРТЫ
rmc-dropship-weapons-cams = КАМЕРЫ
rmc-dropship-weapons-cancel = ОТМЕНА
rmc-dropship-weapons-exit = ВЫХОД
rmc-dropship-weapons-lock = ЗАХВАТ
rmc-dropship-weapons-clear = ОЧИСТИТЬ
rmc-dropship-weapons-enable = ВКЛ
rmc-dropship-weapons-disable = ВЫКЛ
rmc-dropship-weapons-deploy = РАЗВЕРНУТЬ
rmc-dropship-weapons-retract = СЛОЖИТЬ
rmc-dropship-weapons-auto-deploy = АВТОРАЗВЁРТЫВАНИЕ

rmc-dropship-weapons-offset-calibration = Камера
  Смещение
rmc-dropship-weapons-offset-calibration-does-not-affect-direct-bombardment = Не влияет на прямую бомбардировку!

rmc-dropship-weapons-fire = ОГОНЬ
rmc-dropship-weapons-strike = УДАР
rmc-dropship-weapons-vector = ВЕКТОР
rmc-dropship-weapons-quick = БЫСТРО
# TODO RMC14 fire missions: restore these labels with fire mission vector controls.
# rmc-dropship-weapons-north = NORTH
# rmc-dropship-weapons-south = SOUTH
# rmc-dropship-weapons-east = EAST
# rmc-dropship-weapons-west = WEST
rmc-dropship-weapons-target-mode-quick = БЫСТРО
rmc-dropship-weapons-target-mode-standard = СТАНДАРТ

rmc-dropship-weapons-night-vision-on = НВ-ВКЛ
rmc-dropship-weapons-night-vision-off = НВ-ВЫКЛ

rmc-dropship-weapons-weapon = ОРУЖИЕ

rmc-dropship-weapons-previous = ^
rmc-dropship-weapons-next = v

rmc-dropship-weapons-fire-no-weapon = Оружие не выбрано.
rmc-dropship-weapons-fire-not-flying = Десантные корабли могут стрелять только в полёте.
rmc-dropship-weapons-fire-not-skilled = У вас нет подготовки, чтобы стрелять из этого оружия!
rmc-dropship-weapons-fire-no-ammo = У { $weapon } нет боеприпасов.
rmc-dropship-weapons-fire-cooldown = { $weapon } только что выстрелил, подождите, пока он остынет.

rmc-dropship-attached = Установлен { $attachment }.

rmc-dropship-weapons-point-ammo = Заряжен { $ammo }.
rmc-dropship-weapons-rounds-left = Осталось { $current } из { $max } снарядов.

rmc-dropship-utility-activate-not-flying = Вспомогательные системы могут активироваться только в полёте.
rmc-dropship-utility-not-flyby = { $utility } можно использовать только во время пролёта.
rmc-dropship-utility-not-skilled = У вас нет подготовки, чтобы использовать эту систему!
rmc-dropship-utility-cooldown = { $utility } только что использовалась, нужно немного подождать перед повторным использованием.

rmc-dropship-flyby-no-skill = У вас нет навыка для выполнения пролёта.

rmc-dropship-fabricator-title = Фабрикатор деталей
rmc-dropship-fabricator-points = Очки: { $points }
rmc-dropship-fabricator-equipment = [bold]Оборудование[/bold]
rmc-dropship-fabricator-ammo = [bold]Боеприпасы[/bold]
rmc-dropship-fabricator-fabricate = Изготовить ({ $cost })
rmc-dropship-fabricator-busy = Фабрикатор деталей десантного корабля занят. Пожалуйста, дождитесь завершения предыдущей операции.
rmc-dropship-fabricator-current = [bold]Сейчас:[/bold] { $item }
rmc-dropship-fabricator-idle = [bold]Сейчас:[/bold] Ожидание
rmc-dropship-fabricator-queue = [bold]Очередь:[/bold] { $count }/{ $max }
rmc-dropship-fabricator-queue-empty = Нет ожидающих заказов.
rmc-dropship-fabricator-queue-entry = { $position }. { $item } ({ $cost })
rmc-dropship-fabricator-cancel = Отмена
rmc-dropship-fabricator-queue-full = Очередь фабрикатора деталей десантного корабля заполнена.
rmc-dropship-fabricator-insufficient-points = У вас недостаточно очков, чтобы изготовить это.

rmc-dropship-firemission-warning = ДЕСАНТНЫЙ КОРАБЛЬ ВЕДЁТ ОГОНЬ В НАПРАВЛЕНИИ { $direction }
rmc-dropship-firemission-warning-above = ДЕСАНТНЫЙ КОРАБЛЬ ВЕДЁТ ОГОНЬ ПРЯМО НАД ВАМИ!

rmc-dropship-paradrop-target-screen-text = Система парашютного десантирования HPU-1
    { $hasTarget }

rmc-dropship-paradrop-target-screen-target-none = Захваченная цель не найдена.
    Парашютное десантирование недоступно.

rmc-dropship-paradrop-target-screen-target-targeting = Захват на { $dropTarget }.
    Парашютное десантирование доступно.

rmc-dropship-paradrop-lock-no-target = Цель не выбрана.
rmc-dropship-paradrop-lock-target-not-flying = Вы можете включить модуль парашютного десантирования только в полёте.

rmc-dropship-paradrop-failed = Ваша упряжь застряла и не даёт вам прыгнуть

rmc-dropship-medevac-system-screen-text = Система медэвакуации RMU-4M

rmc-dropship-fulton-system-screen-text = Система подъёма Fulton RMU-19

rmc-dropship-locked = Теперь эта птичка наша на следующие { $minutes } минут.
rmc-dropship-locked-out = Шаттл не отвечает, повторите попытку через { $minutes } минут.
rmc-dropship-locked-out-bypass = Вы частично обошли блокировку, попробуйте ещё раз!
rmc-dropship-locked-out-bypass-complete = Вы успешно сняли блокировку!

rmc-dropship-equipment-deployer-text = { $deployName }
rmc-dropship-equipment-deployer-health = Состояние: { $status }
rmc-dropship-equipment-deployer-ammo = Боеприпасы: { $ammoCount } / { $totalAmmoCount }
rmc-dropship-equipment-deployer-status = Статус развёртывания: { $deployed }
rmc-dropship-equipment-deployer-auto-deploy = Авторазвёртывание: { $autoDeploy }

rmc-dropship-equipment-enabled = ВКЛЮЧЕНО
rmc-dropship-equipment-disabled = ОТКЛЮЧЕНО
rmc-dropship-equipment-deployed = РАЗВЁРНУТО
rmc-dropship-equipment-undeployed = СЛОЖЕНО
rmc-dropship-equipment-operational = РАБОТОСПОСОБНО
rmc-dropship-equipment-damaged = ПОВРЕЖДЕНО
rmc-dropship-equipment-destroyed = УНИЧТОЖЕНО

rmc-dropship-launch-bay-fire-not-flying = Вы можете запускать оборудование только в полёте.
rmc-dropship-launch-bay-screen-text = Внутренний пускатель турелей LAG-14
rmc-dropship-launch-bay-screen-text-loaded = Внутренний пускатель турелей LAG-14

    Загружено: { $loaded }

    Боеприпасы: { $current } / { $max }

rmc-dropship-launch-alarm-xeno-shutdown = Мы бьём по { $console }, заглушая его вопли!
