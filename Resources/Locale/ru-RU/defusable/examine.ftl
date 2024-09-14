defusable-examine-defused = {CAPITALIZE(THE($name))} [color=lime]обезврежен[/color].
defusable-examine-live = {CAPITALIZE(THE($name))} [color=red]тикает[/color] и на нём осталось [color=red]{$time}[/color] секунд.
defusable-examine-live-display-off = {CAPITALIZE(THE($name))} [color=red]тикает[/color], и таймер кажется выключен
defusable-examine-inactive = {CAPITALIZE(THE($name))} [color=lime]неактивен[/color], но может быть заряжен.
defusable-examine-bolts = Прикручен {$down ->
[true] [color=red]внизу[/color]
*[false] [color=green]вверху[/color]
}.
