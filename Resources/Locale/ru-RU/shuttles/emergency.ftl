# Commands
## Delay shuttle round end
emergency-shuttle-command-round-desc = Останавливает таймер окончания раунда, когда эвак покидает гиперпространство
emergency-shuttle-command-round-yes = Раунд продлён.
emergency-shuttle-command-round-no = Невозможно продлить окончания раунда.

## Dock emergency shuttle
emergency-shuttle-command-dock-desc = Вызывает и пристыковывает эвак (если шаттл долбаёбов не займет стыковочные порты).

## Launch emergency shuttle
emergency-shuttle-command-launch-desc = Запускает эвак, если это возможно.

# Emergency shuttle
emergency-shuttle-left = Эвакуационный шаттл покинул станцию. Время прибытия на СЦК - {$transitTime}.
emergency-shuttle-launch-time = Эвакуационный шаттл будет запущен через {$consoleAccumulator} секунд.
emergency-shuttle-docked = Эвакуационный шаттл пристыковался к станции. Направление - {$direction}. Он покинет станцию через {$time} секунд.
emergency-shuttle-good-luck = Эвакуационный шаттл не может найти станцию. Удачи с таким экипажем.
emergency-shuttle-nearby = Эвакуационный шаттл не смог найти подходящий порт для стыковки. Он дрейфует в направлении -  {$direction}.

# Emergency shuttle console popup / announcement
emergency-shuttle-console-no-early-launches = Досрочный запуск отключен.
emergency-shuttle-console-auth-left =
    { $remaining } { $remaining ->
        [one] авторизация осталась
        [few] авторизации остались
       *[other] авторизации остались
    } для досрочного запуска шаттла.
emergency-shuttle-console-auth-revoked =
    Авторизации на досрочный запуск шаттла отозваны, { $remaining } { $remaining ->
        [one] авторизация необходима
        [few] авторизации необходимы
       *[other] авторизации необходимы
    }.
emergency-shuttle-console-denied = Доступ запрещён

# UI
emergency-shuttle-console-window-title = Консоль эвакуационного шаттла
emergency-shuttle-ui-engines = ДВИГАТЕЛИ:
emergency-shuttle-ui-idle = Простой
emergency-shuttle-ui-repeal-all = Повторить всё
emergency-shuttle-ui-early-authorize = Авторизация досрочного запуска
emergency-shuttle-ui-authorize = АВТОРИЗОВАТЬСЯ
emergency-shuttle-ui-repeal = ПОВТОРИТЬ
emergency-shuttle-ui-authorizations = Авторизации
emergency-shuttle-ui-remaining = Осталось: {$remaining}
