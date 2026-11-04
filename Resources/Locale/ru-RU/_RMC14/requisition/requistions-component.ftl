# Requisition Computer
requisition-paperwork-receiver-name = Отдел логистики
requisition-paperwork-reward-message = Подтверждение получено! Из бюджета переведено ${ $amount } из профицита

# Requisition Invoice
requisition-paper-print-name = Накладная { $name }
requisition-paper-print-manifest = [head=2] { $containerName }[/head][bold]{ $content }[/bold][head=2]
    ВЕС { $weight } ФУНТ.
    ПАРТИЯ { $lot }
    С/Н { $serialNumber }[/head]
requisition-paper-print-content = - { $count } { $item }

# Supply Drop Console
ui-supply-drop-consle-name = Консоль воздушного сброса
ui-supply-drop-console-name-bolded = [bold]ВОЗДУШНЫЙ СБРОС[/bold]
ui-supply-drop-console-longitude = Долгота:
ui-supply-drop-console-latitude = Широта:
ui-supply-drop-pad-status = [bold]Статус площадки сброса[/bold]
ui-supply-drop-console-update = Обновить
ui-supply-drop-console-ready = Готово к запуску!
ui-supply-drop-console-launch = ЗАПУСТИТЬ ВОЗДУШНЫЙ СБРОС
ui-supply-drop-console-launch-confirmation = Подтвердить воздушный сброс?
ui-supply-drop-console-cooldown = { $time } секунд до следующего запуска
ui-supply-drop-crate-status =
    { $hasCrate ->
        [true] Статус площадки сброса: ящик загружен.
        *[false] Ящик не загружен.
    }