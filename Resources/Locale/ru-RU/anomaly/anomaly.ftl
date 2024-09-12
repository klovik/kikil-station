anomaly-component-contact-damage = Аномалия сдирает с вас кожу!

anomaly-vessel-component-anomaly-assigned = Аномалия подключена.
anomaly-vessel-component-not-assigned = К этому сосуду не подключена ни одна аномалия. Подключите аномалию сканером.
anomaly-vessel-component-assigned = К этому сосуду аномалия уже подключена.

anomaly-particles-delta = Дельта частицы
anomaly-particles-epsilon = Эпсилон частицы
anomaly-particles-zeta = Зета частицы
anomaly-particles-omega = Омега частицы
anomaly-particles-sigma = Сигма частицы

anomaly-scanner-component-scan-complete = Сканирование завершено!

anomaly-scanner-ui-title = сканер аномалий
anomaly-scanner-no-anomaly = Нет просканированной аномалии.
anomaly-scanner-severity-percentage = Текущая опасность: [color=gray]{$percent}[/color]
anomaly-scanner-severity-percentage-unknown = Текущая опасность: [color=red]ОШИБКА[/color]
anomaly-scanner-stability-low = Текущее состояние: [color=gold]Распад[/color]
anomaly-scanner-stability-medium = Текущее состояние: [color=forestgreen]Стабьильное[/color]
anomaly-scanner-stability-high = Текущее состояние: [color=crimson]Рост[/color]
anomaly-scanner-stability-unknown = Текущее состояние: [color=red]ОШИБКА[/color]
anomaly-scanner-point-output = Доход очков: [color=gray]{$point}[/color]
anomaly-scanner-point-output-unknown = Доход очков: [color=red]ОШИБКА[/color]
anomaly-scanner-particle-readout = Анализ реакции на частицыs:
anomaly-scanner-particle-danger = - [color=crimson]Опасный тип:[/color] {$type}
anomaly-scanner-particle-unstable = - [color=plum]Нестабильный тип:[/color] {$type}
anomaly-scanner-particle-containment = - [color=goldenrod]Сдерживающий тип:[/color] {$type}
anomaly-scanner-particle-transformation = - [color=#6b75fa]Трансформирующий тип:[/color] {$type}
anomaly-scanner-particle-danger-unknown = - [color=crimson]Опасный тип:[/color] [color=red]ОШИБКА[/color]
anomaly-scanner-particle-unstable-unknown = - [color=plum]Нестабильный тип:[/color] [color=red]ОШИБКА[/color]
anomaly-scanner-particle-containment-unknown = - [color=goldenrod]Сдерживающий тип:[/color] [color=red]ОШИБКА[/color]
anomaly-scanner-particle-transformation-unknown = - [color=#6b75fa]Трансформирующий тип:[/color] [color=red]ОШИБКА[/color]
anomaly-scanner-pulse-timer = Импульс через: [color=gray]{$time}[/color]

anomaly-gorilla-core-slot-name = Ядро аномалии
anomaly-gorilla-charge-none = Внутри нет [bold]ядра аномалии[/bold].
anomaly-gorilla-charge-limit =
    { $count ->
        [one] Остался
       *[other] Осталось
    } [color={ $count ->
        [3] green
        [2] yellow
        [1] orange
        [0] red
       *[other] purple
    }]{ $count } { $count ->
        [one] заряд
        [few] заряда
       *[other] зарядов
    }[/color].
anomaly-gorilla-charge-infinite = It has [color=gold]infinite charges[/color]. [italic]For now...[/italic]

anomaly-sync-connected = Anomaly successfully attached
anomaly-sync-disconnected = The connection to the anomaly has been lost!
anomaly-sync-no-anomaly = No anomaly in range.
anomaly-sync-examine-connected = It is [color=darkgreen]attached[/color] to an anomaly.
anomaly-sync-examine-not-connected = It is [color=darkred]not attached[/color] to an anomaly.
anomaly-sync-connect-verb-text = Attach anomaly
anomaly-sync-connect-verb-message = Attach a nearby anomaly to {THE($machine)}.

anomaly-generator-ui-title = Anomaly Generator
anomaly-generator-fuel-display = Fuel:
anomaly-generator-cooldown = Cooldown: [color=gray]{$time}[/color]
anomaly-generator-no-cooldown = Cooldown: [color=gray]Complete[/color]
anomaly-generator-yes-fire = Status: [color=forestgreen]Ready[/color]
anomaly-generator-no-fire = Status: [color=crimson]Not ready[/color]
anomaly-generator-generate = Generate Anomaly
anomaly-generator-charges = {$charges ->
    [one] {$charges} charge
    *[other] {$charges} charges
}
anomaly-generator-announcement = An anomaly has been generated!

anomaly-command-pulse = Pulses a target anomaly
anomaly-command-supercritical = Makes a target anomaly go supercritical

# Flavor text on the footer
anomaly-generator-flavor-left = Anomaly may spawn inside the operator.
anomaly-generator-flavor-right = v1.1

anomaly-behavior-unknown = [color=red]ОШИБКА. Cannot be read.[/color]

anomaly-behavior-title = behavior deviation analysis:
anomaly-behavior-point =[color=gold]Anomaly produces {$mod}% of the points[/color] 

anomaly-behavior-safe = [color=forestgreen]The anomaly is extremely stable. Extremely rare pulsations.[/color]
anomaly-behavior-slow = [color=forestgreen]The frequency of pulsations is much less frequent.[/color]
anomaly-behavior-light = [color=forestgreen]Pulsation power is significantly reduced.[/color]
anomaly-behavior-balanced = No behavior deviations detected.
anomaly-behavior-delayed-force = The frequency of pulsations is greatly reduced, but their power is increased.
anomaly-behavior-rapid = The frequency of the pulsation is much higher, but its strength is attenuated.
anomaly-behavior-reflect = A protective coating was detected.
anomaly-behavior-nonsensivity = A weak reaction to particles was detected.
anomaly-behavior-sensivity = Amplified reaction to particles was detected.
anomaly-behavior-secret = Interference detected. Some data cannot be read
anomaly-behavior-inconstancy = [color=crimson]Impermanence has been detected. Particle types can change over time.[/color]
anomaly-behavior-fast = [color=crimson]The pulsation frequency is strongly increased.[/color]
anomaly-behavior-strenght = [color=crimson]The pulsation power is significantly increased.[/color]
anomaly-behavior-moving = [color=crimson]Coordinate instability was detected.[/color]