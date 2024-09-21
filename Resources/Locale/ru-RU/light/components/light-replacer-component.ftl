
### Interaction Messages

# Shown when player tries to replace light, but there is no lights left
comp-light-replacer-missing-light = В {$light-replacer} не осталось лампочек.

# Shown when player inserts light bulb inside light replacer
comp-light-replacer-insert-light = Вы вставляете {$bulb} в {$light-replacer}.

# Shown when player tries to insert in light replacer brolen light bulb
comp-light-replacer-insert-broken-light = Вы не можете вставить сломанную лампочку.

# Shown when player refill light from light box
comp-light-replacer-refill-from-storage = Вы восполняете {$light-replacer}.

### Examine 

comp-light-replacer-no-lights = Он пуст.
comp-light-replacer-has-lights = Содержимое:
comp-light-replacer-light-listing = {$amount ->
    [one] [color=yellow]{$amount}[/color] [color=gray]{$name}[/color]
    *[other] [color=yellow]{$amount}[/color] [color=gray]{$name}[/color]
}