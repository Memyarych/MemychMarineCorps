rmc-immune-to-ignition-examine = [color=cyan]{ CAPITALIZE(SUBJECT($ent)) } не может быть {$direct ->
    [true]{ "" }
    *[false]{ "косвенно " }
}подожжён![/color]
rmc-immune-to-fire-tile-damage-examine = [color=cyan]{ CAPITALIZE(SUBJECT($ent)) } не получает урона от огня на клетках![/color]
rmc-fire-armor-debuff-modifier-examine = [color=cyan]{ CAPITALIZE(SUBJECT($ent)) } имеет { POSS-ADJ($ent) } броню, снижаемую на { $percentage }% меньше, стоя на зелёном огне![/color]
