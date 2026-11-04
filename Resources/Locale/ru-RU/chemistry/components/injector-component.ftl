## UI

injector-draw-text = Draw
injector-inject-text = Inject
injector-invalid-injector-toggle-mode = Invalid
injector-volume-label = Объём: [color=white]{ $currentVolume }/{ $totalVolume }ед.[/color]
    Режим: [color=white]{ $modeString }[/color]

## Entity

injector-component-drawing-text = Now drawing
injector-component-injecting-text = Now injecting
injector-component-cannot-transfer-message = Вы не можете перелить в { $target }!
injector-component-cannot-draw-message = Вы не можете набрать из { $target }!
injector-component-cannot-inject-message = Вы не можете сделать инъекцию { $target }!
injector-component-inject-success-message = Вы ввели { $amount }ед. в { $target }!
injector-component-transfer-success-message = Вы переливаете { $amount }ед. в { $target }.
injector-component-draw-success-message = Вы набираете { $amount }ед. из { $target }.
injector-component-target-already-full-message = { CAPITALIZE($target) } уже полон!
injector-component-target-is-empty-message = { CAPITALIZE($target) } пуст!
injector-component-cannot-toggle-draw-message = Больше не набрать!
injector-component-cannot-toggle-inject-message = Нечего вводить!

## mob-inject doafter messages

injector-component-drawing-user = You start drawing the needle.
injector-component-injecting-user = You start injecting the needle.
injector-component-drawing-target = { CAPITALIZE(THE($user)) } is trying to use a needle to draw from you!
injector-component-injecting-target = { CAPITALIZE(THE($user)) } is trying to inject a needle into you!
