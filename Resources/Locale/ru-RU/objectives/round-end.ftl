objectives-round-end-result = {$count ->
    [one] На станции был один {$agent}.
    *[other] На станции было {$count} {$agent}.
}

objectives-round-end-result-in-custody = {$custody} из {$count} {$agent} были пойманы.

objectives-player-user-named = [color=White]{$name}[/color] ([color=gray]{$user}[/color])
objectives-player-user = [color=gray]{$user}[/color]
objectives-player-named = [color=White]{$name}[/color]

objectives-no-objectives = {$custody}{$title} был {$agent}.
objectives-with-objectives = {$custody}{$title} был {$agent} со следующими целями:

objectives-objective-success = {$objective} | [color={$markupColor}]Успех![/color]
objectives-objective-fail = {$objective} | [color={$markupColor}]Провал![/color] ({$progress}%)

objectives-in-custody = [bold][color=red]| ПОЙМАН | [/color][/bold]
