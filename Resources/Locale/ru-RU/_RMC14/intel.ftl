rmc-intel-suffix = { $baseName } ({ $number })
rmc-intel-unlocked = { $baseName } ({ $unlocked })
rmc-intel-label-name = { $baseName } { $label }
rmc-intel-label-name-parenthetical = { $baseName } ({ $label })
rmc-intel-serial-name = { $baseName } #{ $serial }
rmc-intel-serial-examine = Серийный номер: { $serial }.
rmc-intel-announcement = ТЕХ. ОТЧЁТ: доступно { $points } очков.
rmc-intel-announcement-gain = ТЕХ. ОТЧЁТ: доступно { $points } очков (+{ $change }).
rmc-intel-reports = Отчёты
rmc-intel-folders = Папки
rmc-intel-manuals = Руководства
rmc-intel-data = Данные
rmc-intel-retrieve = Извлечь
rmc-intel-misc = Разное
rmc-intel-personal = Личные зацепки

rmc-intel-data-disk-uploaded = { $baseName } (загружено)
rmc-intel-color-red = [color=#eb4034]красный[/color]
rmc-intel-color-black = [color=#000000]чёрный[/color]
rmc-intel-color-blue = [color=#3449eb]синий[/color]
rmc-intel-color-yellow = [color=#ebe534]жёлтый[/color]
rmc-intel-color-white = [color=#ffffff]белый[/color]
rmc-intel-color-grey = [color=#949494]серый[/color]
rmc-intel-color-green = [color=#5dbf36]зелёный[/color]
rmc-intel-color-cracked-blue = [color=#3449eb]треснувший синий[/color]
rmc-intel-color-bloodied-blue = [color=#3449eb]окровавленный синий[/color]
rmc-intel-color-unknown = без маркировки
rmc-intel-clue-found = Вы разбираете что-то насчёт { $clue }.
rmc-intel-personal-clues-added = Новые зацепки добавлены в ваши личные зацепки.
rmc-intel-clue-label-number = #{ $number }
rmc-intel-clue-label-serial = #{ $serial }
rmc-intel-clue-label-unmarked = нет видимой маркировки
rmc-intel-clue-paper-scrap = обрывок бумаги { $label } в { $area }.
rmc-intel-clue-progress-report = отчёт о ходе работ { $label } в { $area }.
rmc-intel-clue-folder = { $color } папка { $label } в { $area }.
rmc-intel-clue-technical-manual = техническое руководство { $label } в { $area }.
rmc-intel-clue-experimental-device = { $name } { $label } в { $area }.
rmc-intel-clue-data-disk = { $color } диск [bold]{ $label }[/bold], ключ дешифрования — [bold]{ $key }[/bold] в { $area }.
rmc-intel-clue-data-terminal = Загрузите данные с терминала [bold]{ $label }[/bold], пароль — [bold]{ $password }[/bold] в { $area }.
rmc-intel-clue-safe = Вскройте сейф { $label }, код замка — [bold]{ $code }[/bold] в { $area }.
rmc-intel-data-terminal-password-prompt = Введите пароль
rmc-intel-data-terminal-no-power = У этого терминала нет питания!
rmc-intel-data-terminal-no-comms = Терминал выдаёт ошибку сетевого подключения.
rmc-intel-data-terminal-wrong-password = Терминал отклоняет пароль.
rmc-intel-data-terminal-started = Вы начинаете загрузку данных.
rmc-intel-data-terminal-uploading = Похоже, терминал уже загружает данные, лучше убедиться, что ничто не прервёт процесс!
rmc-intel-data-terminal-finished = Терминал тихо пищит, завершая загрузку.
rmc-intel-data-terminal-complete = На экране сообщение, что загрузка данных прошла успешно.
rmc-intel-disk-reader-key-prompt = Введите ключ шифрования
rmc-intel-disk-reader-no-power = У терминала SIGINT нет питания.
rmc-intel-disk-reader-occupied = В терминале SIGINT уже есть диск, дождитесь завершения!
rmc-intel-disk-reader-empty = В терминале SIGINT нет диска.
rmc-intel-disk-reader-wrong-key = Считыватель жужжит, выбрасывая диск.
rmc-intel-disk-reader-insert-failed = Диск не удаётся вставить.
rmc-intel-disk-reader-started = Вы вставляете диск и вводите ключ дешифрования.
rmc-intel-disk-reader-finished = Терминал SIGINT тихо пищит, завершая загрузку, и выбрасывает диск.
rmc-intel-disk-reader-power-lost = Терминал SIGINT отключается посреди операции из-за потери питания в зоне и выбрасывает диск.
rmc-intel-disk-reader-disk-complete = Считыватель показывает сообщение, что этот диск уже прочитан, и отказывается его принимать.
rmc-intel-safe-code-prompt = Введите комбинацию сейфа.
rmc-intel-safe-wrong-code = Сейф не открывается.
rmc-intel-safe-complete = Сейф открывается.
rmc-intel-reading-start = Вы начинаете читать { $thing }.
rmc-intel-reading-cancelled = Вы отвлекаетесь и теряете нить мыслей, придётся начать чтение заново.
rmc-intel-reading-inactive = Вы не замечаете ничего полезного. Вероятно, вам нужно найти инструкцию на обрывке бумаги.
rmc-intel-reading-finished = Вы заканчиваете читать { $thing }.
rmc-intel-console-typing-start = Вы начинаете вводить разведданные в компьютер...
rmc-intel-console-typing-no-new = Вы начинаете вводить разведданные в компьютер... и вам нечего добавить...
rmc-intel-console-typing-cancelled = Вы отвлекаетесь и теряете нить мыслей, придётся начать ввод заново...
rmc-intel-console-submit-no-new = ...и вам нечего добавить...
rmc-intel-console-submit-done = ...и готово! Вы загрузили { $amount } записей!
rmc-intel-survivor-pickup = Мне не нужно { $thing }.
    Сначала мне стоит сосредоточиться на поиске помощи.
rmc-intel-survivor-read = Мне незачем читать { $thing }.
    Сначала мне стоит сосредоточиться на поиске помощи.
rmc-intel-survivor-xeno-pull = Если я попытаюсь утащить { $thing } с собой, это только замедлит меня.
    Сначала мне стоит сосредоточиться на поиске помощи.
rmc-intel-survivor-corpse-pull = Я не могу спасти { $thing }, они только замедлят меня.
    Сначала мне стоит сосредоточиться на поиске помощи.


## Intel Objectives Window
rmc-ui-intel-title = Цели технологического древа морпехов
rmc-ui-intel-header = [bold]Цели технологического древа морпехов[/bold]
rmc-ui-intel-tech-points = [bold]Тех. очки[/bold]
rmc-ui-intel-tier = [bold]Тир[/bold]
rmc-ui-intel-objectives = [bold]Цели[/bold]
rmc-ui-intel-documents = [color=#5B88B0]Документы:[/color]
rmc-ui-intel-upload-data = [color=#5B88B0]Загрузить данные:[/color]
rmc-ui-intel-retrieve-items = [color=#5B88B0]Извлечь предметы:[/color]
rmc-ui-intel-miscellaneous = [color=#5B88B0]Разное:[/color]
rmc-ui-intel-analyze-chemicals = [color=#5B88B0]Проанализировать химикаты:[/color]
rmc-ui-intel-rescue-survivors = [color=#5B88B0]Спасти выживших:[/color]
rmc-ui-intel-recover-corpses = [color=#5B88B0]Восстановить тела:[/color]
rmc-ui-intel-colony-comms = [color=#5B88B0]Связь колонии:[/color]
rmc-ui-intel-colony-power = [color=#5B88B0]Питание колонии:[/color]
rmc-ui-intel-clues = [bold]Зацепки[/bold]
rmc-ui-intel-points-value = { $value }
rmc-ui-intel-tier-value = { $value }
rmc-ui-intel-total-credits = Всего заработано кредитов: { $value }
rmc-ui-intel-progress = { $current } / { $total }
rmc-ui-intel-infinite-progress = { $current } / ∞
rmc-ui-intel-colony-status =
    { $online ->
        [true] Онлайн.
        *[false] Офлайн.
    }

## Tech Control Console
rmc-ui-tech-tier-header = [font size=14][bold]Тир: { $tier }[/bold][/font]
rmc-ui-tech-points = [font size=14][bold]Очки: { $points }[/bold][/font]
rmc-ui-tech-points-value = Тех. очки: { $value }
rmc-ui-tech-repurchasable = Повторно покупаемо
rmc-ui-tech-incremental-price = Растущая цена: +{ $increase } за покупку
rmc-ui-tech-purchase-button = Купить

rmc-ui-tech-information-header = [bold]Информация[/bold]
rmc-ui-tech-name-label = [color=#5B88B0]Название:[/color]
rmc-ui-tech-description-label = [color=#5B88B0]Описание:[/color]
rmc-ui-tech-cost-label = [color=#5B88B0]Стоимость:[/color]
rmc-ui-tech-statistics-label = [color=#5B88B0]Характеристики:[/color]

## Tech Tree Options
rmc-intel-tech-unlock-tier-1-name = Открыть тир 1
rmc-intel-tech-unlock-tier-2-name = Открыть тир 2
rmc-intel-tech-unlock-tier-3-name = Открыть тир 3
rmc-intel-tech-unlock-tier-4-name = Открыть тир 4
rmc-intel-tech-unlock-tier-description = Переводит древо на другой тир.
rmc-intel-tech-requisition-arc-name = Humvee ARC
rmc-intel-tech-requisition-arc-description = Открывает хамви в конфигурации ARC для снабжения транспортом.
rmc-intel-tech-requisition-budget-name = Увеличение бюджета Снабжения
rmc-intel-tech-requisition-budget-description = Распределяет ресурсы Снабжению для трат.
rmc-intel-tech-dropship-budget-name = Увеличение бюджета десантного корабля
rmc-intel-tech-dropship-budget-description = Распределяет ресурсы фабрикатору десантного корабля.
rmc-intel-tech-ob-he-name = Дополнительные снаряды ОБ — ОФ
rmc-intel-tech-ob-he-description = Сильновзрывные боеприпасы для бомбардировки, загружаемые в орбитальную пушку.
rmc-intel-tech-ob-incendiary-name = Дополнительные снаряды ОБ — Зажигательные
rmc-intel-tech-ob-incendiary-description = Легковоспламеняющиеся боеприпасы для бомбардировки, загружаемые в орбитальную пушку.
rmc-intel-tech-ob-cluster-name = Дополнительные снаряды ОБ — Кассетные
rmc-intel-tech-ob-cluster-description = Сильновзрывные боеприпасы для бомбардировки с осколками, загружаемые в орбитальную пушку.
rmc-intel-tech-wake-troops-name = Разбудить дополнительных бойцов
rmc-intel-tech-wake-troops-description = Будит дополнительных бойцов для борьбы с любыми угрозами.
rmc-intel-tech-wake-specialist-name = Разбудить дополнительного специалиста
rmc-intel-tech-wake-specialist-description = Будит дополнительного специалиста для борьбы с любыми угрозами.
rmc-intel-tech-nuclear-device-name = Ядерное устройство
rmc-intel-tech-nuclear-device-description = Купить ядерное устройство. Доступно к покупке только через 116 минут после начала операции. Это единственный надёжный способ.

## Tech Tree Announcements
rmc-intel-tech-announcement-special-assets-author = ОСОБЫЕ СРЕДСТВА «АЛМАЙЕРА» АВТОРИЗОВАНЫ
rmc-intel-tech-announcement-defcon-author = УРОВЕНЬ DEFCON «АЛМАЙЕРА» ПОВЫШЕН
rmc-intel-tech-announcement-arc = Развёртывание ARC авторизовано для этой операции.
rmc-intel-tech-announcement-requisition-budget = Дополнительный бюджет снабжения авторизован для этой операции.
rmc-intel-tech-announcement-dropship-budget = Дополнительные очки фабрикатора деталей десантного корабля авторизованы для этой операции.
rmc-intel-tech-announcement-tier-2 = УРОВЕНЬ ОЦЕНКИ УГРОЗЫ ПОВЫШЕН ДО УРОВНЯ 2. Средства уровня 2 авторизованы для урегулирования ситуации.
rmc-intel-tech-announcement-ob-he = Дополнительные боеголовки орбитальной бомбардировки (ОФ) доставлены в АСРС Снабжения.
rmc-intel-tech-announcement-ob-incendiary = Дополнительные боеголовки орбитальной бомбардировки (Зажигательные) доставлены в АСРС Снабжения.
rmc-intel-tech-announcement-ob-cluster = Дополнительные боеголовки орбитальной бомбардировки (Кассетные) доставлены в АСРС Снабжения.
rmc-intel-tech-announcement-tier-3 = УРОВЕНЬ ОЦЕНКИ УГРОЗЫ ПОВЫШЕН ДО УРОВНЯ 3. Средства уровня 3 авторизованы для урегулирования ситуации.
rmc-intel-tech-announcement-wake-troops = Дополнительные бойцы выводятся из криосна.
rmc-intel-tech-announcement-wake-specialist = Дополнительный специалист выводится из криосна.
rmc-intel-tech-announcement-tier-4 = УРОВЕНЬ ОЦЕНКИ УГРОЗЫ ПОВЫШЕН ДО УРОВНЯ 4. Средства уровня 4 авторизованы для урегулирования ситуации.
rmc-intel-tech-announcement-nuclear-device = Развёртывание ядерного боеприпаса авторизовано и будет доставлено в отдел Снабжения через АСРС.
