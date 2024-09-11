whitelist-not-whitelisted = You are not whitelisted.

# proper handling for having a min/max or not
whitelist-playercount-invalid = {$min ->
    [0] The whitelist for this server only applies below {$max} players.
    *[other] The whitelist for this server only applies above {$min} {$max ->
        [2147483647] -> players, so you may be able to join later.
       *[other] -> players and below {$max} players, so you may be able to join later.
    }
}
whitelist-not-whitelisted-rp = Вас нет в вайтлисте!

cmd-whitelistadd-desc = Добавить игрока в вайтлист.
cmd-whitelistadd-help = Использование: whitelistadd <никнейм>
cmd-whitelistadd-existing = {$username} уже в вайтлисте!
cmd-whitelistadd-added = {$username} добавлен в вайтлист
cmd-whitelistadd-not-found = Не удаётся найти '{$username}'
cmd-whitelistadd-arg-player = [player]

cmd-whitelistremove-desc = Удаляет игрока из вайтлиста.
cmd-whitelistremove-help = Использование: whitelistremove <никнейм>
cmd-whitelistremove-existing = {$username} не в вайтлисте!
cmd-whitelistremove-removed = {$username} удалён из вайтлиста
cmd-whitelistremove-not-found = Не удаётся найти '{$username}'
cmd-whitelistremove-arg-player = [player]

cmd-kicknonwhitelisted-desc = Кикает всех игроков, которых нет в вайтлисте с сервера.
cmd-kicknonwhitelisted-help = Usage: kicknonwhitelisted

ban-banned-permanent = Бан может быть снят только с помощью аппеляции.
ban-banned-permanent-appeal = Этот бан может быть снят только с помощью аппеляции. Подать аппеляцию: {$link}
ban-expires = Бан длительностью в {$duration} минут будет снят в {$time} UTC.
ban-banned-1 = Вы, или другой пользователь этого компьютера/сети забанен.
ban-banned-2 = Причина бана: "{$reason}"
ban-banned-3 = Попытки обойти бан, включая создание новых аккаунтов будут отслеживаться.

soft-player-cap-full = Сервер полон!
panic-bunker-account-denied = Сервер сейчас в режиме бункера, который обычно используется для предотвращения рейдов. Входы с аккаунтов не подходящих требованиям недоступны. Попробуйте зайти позже.
panic-bunker-account-denied-reason = Сервер сейчас в режиме бункера, который обычно используется для предотвращения рейдов. Входы с аккаунтов не подходящих требованиям недоступны. Попробуйте зайти позже. Причина: "{$reason}"
panic-bunker-account-reason-account = Ваш аккаунт в Space Station 14 создан слишком недавно. Аккаунту должно быть больше {$minutes} минут
panic-bunker-account-reason-overall = Ваше общее время игры на сервере должно превышать {$hours} часов
