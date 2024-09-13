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
anomaly-gorilla-charge-infinite = Осталось[color=gold]бесконечное количество зарядов[/color]. [italic]Пока что...[/italic]

anomaly-sync-connected = Аномалия успешно привязана!
anomaly-sync-disconnected = Соединение с аномалией потеряно!
anomaly-sync-no-anomaly = Нет аномалии рядом.
anomaly-sync-examine-connected = Он [color=darkgreen]связан[/color] с аномалией.
anomaly-sync-examine-not-connected = Он [color=darkred]не связан[/color] с аномалией.
anomaly-sync-connect-verb-text = Присоединить аномалию
anomaly-sync-connect-verb-message = Присоединить ближайшую аномалию к {$machine}.

anomaly-generator-ui-title = Генератор аномалий
anomaly-generator-fuel-display = Топливо:
anomaly-generator-cooldown = Перезарядка: [color=gray]{$time}[/color]
anomaly-generator-no-cooldown = Перезарядка: [color=gray]Завершена[/color]
anomaly-generator-yes-fire = Статус: [color=forestgreen]Готов[/color]
anomaly-generator-no-fire = Статус: [color=crimson]Не готов[/color]
anomaly-generator-generate = Создать аномалию
anomaly-generator-charges =
    { $charges ->
        [one] { $charges } заряд
        [few] { $charges } заряда
       *[other] { $charges } зарядов
    }
maly-generator-announcement = Аномалия была создана!
anomaly-command-pulse = Pulses a target anomaly
anomaly-command-supercritical = Makes a target anomaly go supercritical

# Flavor text on the footer
anomaly-generator-flavor-left = Аномалия может появиться внутри оператора.
anomaly-generator-flavor-right = v1.1

anomaly-behavior-unknown = [color=red]ОШИБКА. ЧТЕНИЕ НЕВОЗМОЖНО.[/color]

anomaly-behavior-title = Анализ отклонений поведения:
anomaly-behavior-point = [color=gold]Аномалия генерирует { $mod }% очков[/color]

anomaly-behavior-safe = [color=forestgreen]Аномалия чрезвычайно стабильна. Крайне редкие импульсы.[/color]
anomaly-behavior-slow = [color=forestgreen]Частота пульсаций значительно снижена.[/color]
anomaly-behavior-light = [color=forestgreen]Сила импульсов значительно снижена.[/color]
anomaly-behavior-balanced = Отклонения не обнаружены.
anomaly-behavior-delayed-force = Частота пульсаций значительно снижена, но их сила повышена.
anomaly-behavior-rapid = Частота пульсаций значительно повышена, но их сила снижена.
anomaly-behavior-reflect = Обнаружено защитное покрытие.
anomaly-behavior-nonsensivity = Обнаружена слабая реакция на частицы.
anomaly-behavior-sensivity = Обнаружена сильная реакция на частицы.
anomaly-behavior-secret = Обнаружены помехи. Часть данных не может быть считана.
anomaly-behavior-inconstancy = [color=crimson]Обнаружена нестабильность частиц. Типы частиц могут меняться со временем.[/color]
anomaly-behavior-fast = [color=crimson]Частота импульсов существуенно повышена.[/color]
anomaly-behavior-strenght = [color=crimson]Мощность импульсов существенно повышена.[/color]
anomaly-behavior-moving = [color=crimson]Обнаружена координатная нестабильность.[/color]