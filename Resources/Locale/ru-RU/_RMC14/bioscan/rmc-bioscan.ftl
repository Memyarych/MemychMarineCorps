rmc-bioscan-ares-announcement = [color=white][font size=16][bold]ARES v3.2 Статус биосканирования[/bold][/font][/color][color=red][font size=14][bold] { $message }[/bold][/font][/color]

rmc-bioscan-ares = Биосканирование завершено.

    Датчики показывают { $shipUncontained ->
    [0] отсутствие
    *[other] { $shipUncontained }
} неизвестных сигнатур { $shipUncontained ->
    [0] жизненных форм
    [1] жизненной формы
    *[other] жизненных форм
} на корабле{ $shipLocation ->
    [none] { "" }
    *[other], включая одну в { $shipLocation },
} и { $onPlanet ->
    [0] отсутствие
    *[other] примерно { $onPlanet }
} { $onPlanet ->
    [0] сигнатур
    [1] сигнатуру
    *[other] сигнатур
}, расположенных в другом месте{ $planetLocation ->
    [none].
    *[other], включая одну в { $planetLocation }
}

rmc-bioscan-xeno-announcement = [color=#318850][font size=14][bold]Королева-мать тянется к вашему разуму из далёких миров. { $message }[/bold][/font][/color]

rmc-bioscan-xeno = Моим детям и их Королеве: я чувствую { $onShip ->
    [0] отсутствие носителей
    [1] примерно 1 носителя
    *[other] примерно { $onShip } носителей
} в металлическом улье{ $shipLocation ->
    [none] { "" }
    *[other], включая одного в { $shipLocation },
} и {$onPlanet ->
    [0] никого
    *[other] { $onPlanet }
} рассредоточенных в другом месте{ $planetLocation ->
    [none].
    *[other], включая одного в { $planetLocation }
}
