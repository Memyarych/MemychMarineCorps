# List Commendations Command
cmd-rmclistcommendations-desc = Показывает награды по раунду, игроку, id или последние записи.
cmd-rmclistcommendations-help = Использование:
  rmclistcommendations last <count> [type]
    - Показывает последние награды
    - count: количество последних наград для показа
    - type: фильтр по типу награды (по умолчанию все)

  rmclistcommendations round <roundId> [type]
    - Показывает все награды за определённый раунд
    - type: фильтр по типу награды (по умолчанию все)

  rmclistcommendations id <commendationId>
    - Показывает одну награду по id

  rmclistcommendations player giver <usernameOrId> <count> [type]
    - Показывает награды, выданные игроком
    - count: количество последних наград для показа
    - type: фильтр по типу награды (по умолчанию все)

  rmclistcommendations player receiver <usernameOrId> <count> [type]
    - Показывает награды, полученные игроком
    - count: количество последних наград для показа
    - type: фильтр по типу награды (по умолчанию все)

  Примеры:
    rmclistcommendations last 10
    rmclistcommendations last 5 jelly
    rmclistcommendations round 42
    rmclistcommendations round 42 medal
    rmclistcommendations id 128
    rmclistcommendations player giver PlayerName 10
    rmclistcommendations player receiver PlayerName 5 jelly

# Errors
cmd-rmclistcommendations-invalid-arguments = Неверные аргументы!
cmd-rmclistcommendations-invalid-round-id = Неверный ID раунда!
cmd-rmclistcommendations-invalid-id = Неверный ID награды!
cmd-rmclistcommendations-invalid-type = Неверный тип '{ $type }'!
cmd-rmclistcommendations-invalid-player-mode = Неверный режим игрока! Должно быть 'giver' или 'receiver'.
cmd-rmclistcommendations-invalid-count = Неверное количество! Должно быть положительным числом.
cmd-rmclistcommendations-player-not-found = Игрок '{ $player }' не найден.
cmd-rmclistcommendations-no-results = Награды не найдены.

# Headers
cmd-rmclistcommendations-last-header = Показано { $count } последних наград (запрошено: { $total }):
cmd-rmclistcommendations-round-header = Награды за раунд { $round } (всего { $count }):
cmd-rmclistcommendations-id-header = Награда { $id }:
cmd-rmclistcommendations-giver-header = Показано { $count } последних выданных наград (запрошено: { $total }):
cmd-rmclistcommendations-receiver-header = Показано { $count } последних полученных наград (запрошено: { $total }):

# Format
cmd-rmclistcommendations-format = id [{ $id }] { $type }: { $name } — { $giverUserName } ({ $giver }) → { $receiverUserName } ({ $receiver }) Раунд { $round }: { $text }

# Completion hints
cmd-rmclistcommendations-hint-mode = Режим (last, round, id или player)
cmd-rmclistcommendations-hint-mode-last = Показать последние награды
cmd-rmclistcommendations-hint-mode-round = Показать награды за раунд
cmd-rmclistcommendations-hint-mode-id = Показать награду по id
cmd-rmclistcommendations-hint-mode-player = Показать награды по игроку
cmd-rmclistcommendations-hint-round-id = ID раунда
cmd-rmclistcommendations-hint-commendation-id = ID награды
cmd-rmclistcommendations-hint-player-mode = Режим игрока (giver или receiver)
cmd-rmclistcommendations-hint-player-giver = Награды, выданные игроком
cmd-rmclistcommendations-hint-player-receiver = Награды, полученные игроком
cmd-rmclistcommendations-hint-player = Имя игрока или UserId
cmd-rmclistcommendations-hint-count = Количество наград для показа
cmd-rmclistcommendations-hint-type = Фильтр по типу награды
