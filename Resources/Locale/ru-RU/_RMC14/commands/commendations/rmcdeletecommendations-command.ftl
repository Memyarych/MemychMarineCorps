cmd-rmcdeletecommendations-desc = Удаляет награды по раунду, выдающему, получателю или id.
cmd-rmcdeletecommendations-help = Использование:
  rmcdeletecommendations id <commendationId>
    - Удаляет одну награду по id

  rmcdeletecommendations round <roundId> <type>
    - Удаляет все награды за определённый раунд и тип
    - type: фильтр по типу награды

  rmcdeletecommendations round <roundId> <type> giver <usernameOrId>
    - Удаляет награды за раунд и тип, выданные игроком
    - type: фильтр по типу награды

  rmcdeletecommendations round <roundId> <type> receiver <usernameOrId>
    - Удаляет награды за раунд и тип, полученные игроком
    - type: фильтр по типу награды

  Примеры:
    rmcdeletecommendations id 128
    rmcdeletecommendations round 42 medal
    rmcdeletecommendations round 42 jelly giver PlayerName
    rmcdeletecommendations round 42 medal receiver PlayerName

cmd-rmcdeletecommendations-invalid-arguments = Неверные аргументы!
cmd-rmcdeletecommendations-invalid-round-id = Неверный ID раунда!
cmd-rmcdeletecommendations-invalid-id = Неверный ID награды!
cmd-rmcdeletecommendations-invalid-type = Неверный тип '{ $type }'!
cmd-rmcdeletecommendations-invalid-player-mode = Неверный режим игрока! Должно быть 'giver' или 'receiver'.
cmd-rmcdeletecommendations-player-not-found = Игрок '{ $player }' не найден.
cmd-rmcdeletecommendations-no-results = Награды не найдены.

cmd-rmcdeletecommendations-id-header = Удалена награда { $id }:
cmd-rmcdeletecommendations-round-header = Удалены награды за раунд { $round } (всего { $count }):
cmd-rmcdeletecommendations-format = id [{ $id }] { $type }: { $name } — { $giverUserName } ({ $giver }) → { $receiverUserName } ({ $receiver }) Раунд { $round }: { $text }
cmd-rmcdeletecommendations-admin-announcement = { $admin } удалил награды с ID: { $ids }
cmd-rmcdeletecommendations-admin-announcement-round = { $admin } удалил награды за раунд { $round } с ID: { $ids }

cmd-rmcdeletecommendations-hint-mode = Режим (id или round)
cmd-rmcdeletecommendations-hint-mode-id = Удалить награду по id
cmd-rmcdeletecommendations-hint-mode-round = Удалить награды за раунд
cmd-rmcdeletecommendations-hint-round-id = ID раунда
cmd-rmcdeletecommendations-hint-commendation-id = ID награды
cmd-rmcdeletecommendations-hint-type = Тип награды
cmd-rmcdeletecommendations-hint-player-mode = Режим игрока (giver или receiver)
cmd-rmcdeletecommendations-hint-player-giver = Награды, выданные игроком
cmd-rmcdeletecommendations-hint-player-receiver = Награды, полученные игроком
cmd-rmcdeletecommendations-hint-player = Имя игрока или UserId
