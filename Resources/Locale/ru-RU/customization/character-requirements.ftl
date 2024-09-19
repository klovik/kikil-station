# Job
character-job-requirement = Вы {$inverted ->
    [true] не должны
    *[other] должны
} работать на одной из этих профессий: {$jobs}
character-department-requirement = Вы {$inverted ->
    [true] не должны
    *[other] должны
} работать в одном из этих отделов: {$departments}

character-timer-department-insufficient = Вам нужно на [color=yellow]{TOSTRING($time, "0")}[/color] больше минут в [color={$departmentColor}]{$department}[/color]
character-timer-department-too-high = Вам нужно на [color=yellow]{TOSTRING($time, "0")}[/color] меньше минут в [color={$departmentColor}]{$department}[/color]
character-timer-overall-insufficient = Вам нужно на [color=yellow]{TOSTRING($time, "0")}[/color] больше минут общего игрового времени
character-timer-overall-too-high = Вам нужно на [color=yellow]{TOSTRING($time, "0")}[/color] меньше минут общего игрового времени
character-timer-role-insufficient = Вам нужно на [color=yellow]{TOSTRING($time, "0")}[/color] больше минут в [color={$departmentColor}]{$job}[/color]
character-timer-role-too-high = Вам нужно на [color=yellow] {TOSTRING($time, "0")}[/color] меньше минут в [color={$departmentColor}]{$job}[/color]


# Profile
character-age-requirement = Ваш возраст {$inverted ->
    [true] не должен
    *[other] должен
} быть в рамках [color=yellow]{$min}[/color] и [color=yellow]{$max}[/color] лет
character-species-requirement = Вы {$inverted ->
    [true] не должны
    *[other] должны
} быть {$species}
character-trait-requirement = Вы {$inverted ->
    [true] не должны
    *[other] должны
} иметь эти черты: {$traits}
character-loadout-requirement = Вы {$inverted ->
    [true] не должны
    *[other] должны
} иметь это снаряжение: {$loadouts}
character-backpack-type-requirement = Вы {$inverted ->
    [true] не должны
    *[other] должны
} использовать [color=brown]{$type}[/color] в качестве сумки
character-clothing-preference-requirement = Вы {$inverted ->
    [true] не должны
    *[other] не должны
} носить [color=white]{$type}[/color]


# Whitelist
character-whitelist-requirement = Вы {$inverted ->
    [true] не должны
    *[other] должны
} быть в вайтлисте
