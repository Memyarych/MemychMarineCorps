# Give Commendation Command
cmd-rmcgivecommendation-desc = Выдаёт игроку медаль или желе
cmd-rmcgivecommendation-help = Использование: rmcgivecommendation <giverName> <receiver> <receiverName> <type> <commendationType> <citation> [roundId]
  Аргументы:
  giverName: кто выдаёт награду внутриигрово (ОБЯЗАТЕЛЬНО в кавычках, если содержит пробелы)
  receiver: имя пользователя или UserId получателя
  receiverName: имя персонажа (ОБЯЗАТЕЛЬНО в кавычках, если содержит пробелы)
  type: medal или jelly
  commendationType: число (используйте автодополнение по Tab, чтобы увидеть доступные типы)
  citation: причина награды (ОБЯЗАТЕЛЬНО в кавычках)
  roundId: номер раунда, по умолчанию текущий раунд (необязательно)

  Примеры:
    rmcgivecommendation "UNMC High Command" PlayerName "John Doe" medal 1 "For exceptional bravery"
    rmcgivecommendation "The Queen Mother" XenoPlayer "XX-Alpha" jelly 2 "For defending the hive"
    rmcgivecommendation "UNMC High Command" PlayerName "John Doe" medal 1 "For exceptional bravery" 42

# Errors
cmd-rmcgivecommendation-invalid-arguments = Неверное количество аргументов!
cmd-rmcgivecommendation-invalid-type = Неверный тип! Должно быть 'medal' или 'jelly'.
cmd-rmcgivecommendation-invalid-award-type = Неверный тип '{ $type }'! Должно быть 1-{ $max }.
cmd-rmcgivecommendation-empty-citation = Наградной текст не может быть пустым!
cmd-rmcgivecommendation-player-not-found = Игрок '{ $player }' не найден.

# Success
cmd-rmcgivecommendation-success = { $award } вручена { $player }!
cmd-rmcgivecommendation-admin-announcement = { $admin } вручил { $type } "{ $award }" игроку { $receiver } (персонаж: { $character }) за раунд { $round }

# Completion hints
cmd-rmcgivecommendation-hint-giver = Имя выдающего внутри игры (осторожно при вводе имени персонажа)
cmd-rmcgivecommendation-hint-giver-highcommand = Стандартный выдающий для медалей морпехов
cmd-rmcgivecommendation-hint-giver-queen-mother = Стандартный выдающий для желе ксеноморфов
cmd-rmcgivecommendation-hint-receiver = Имя пользователя или UserId получателя
cmd-rmcgivecommendation-hint-receiver-name = Имя персонажа получателя (осторожно при вводе имени персонажа)
cmd-rmcgivecommendation-hint-type = Тип (medal или jelly)
cmd-rmcgivecommendation-hint-type-medal = Вручить медаль морпеху
cmd-rmcgivecommendation-hint-type-jelly = Вручить королевское желе ксеноморфу
cmd-rmcgivecommendation-hint-medal-type = Тип медали (1-{ $count })
cmd-rmcgivecommendation-hint-jelly-type = Тип желе (1-{ $count })
cmd-rmcgivecommendation-hint-invalid-type = Тип должен быть 'medal' или 'jelly'
cmd-rmcgivecommendation-hint-citation = Текст награждения (осторожно при вводе внутриигровой причины)
cmd-rmcgivecommendation-hint-round = ID раунда (необязательно)
cmd-rmcgivecommendation-hint-round-current = Текущий раунд