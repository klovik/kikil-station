# ban
cmd-ban-desc = Забанить кого-то
cmd-ban-help = Использование: ban <никнейм или ID игрока> <причина> [длительность в минутах, или 0 для перманентного бана]
cmd-ban-player = Не удаётся найти игрока с таким никнеймом.
cmd-ban-invalid-minutes = {$minutes} - невалидное кол-во минут!
cmd-ban-invalid-severity = {$severity} - невалидная тяжесть!
cmd-ban-invalid-arguments = Неверное кол-во аргументов
cmd-ban-hint = <никнейм/ID игрока>
cmd-ban-hint-reason = <причина>
cmd-ban-hint-duration = [длительность]
cmd-ban-hint-severity = [тяжесть]

cmd-ban-hint-duration-1 = Перманентный
cmd-ban-hint-duration-2 = 1 день
cmd-ban-hint-duration-3 = 3 дня
cmd-ban-hint-duration-4 = 1 неделя
cmd-ban-hint-duration-5 = 2 недели
cmd-ban-hint-duration-6 = 1 месяц

# ban panel
cmd-banpanel-desc = Открыть бан панель
cmd-banpanel-help = Использование: banpanel [никнейм или guid игрока]
cmd-banpanel-server = Команда не может быть использована из консоли.
cmd-banpanel-player-err = Указанный игрок не найден.

# listbans
cmd-banlist-desc = Показывает список активных банов пользователя.
cmd-banlist-help = Использование: banlist <никнейм или ID пользователя>
cmd-banlist-empty = Не найдено активных банов для игрока {$user}
cmd-banlistF-hint = <никнейм/ID игрока>

cmd-ban_exemption_update-desc = Set an exemption to a type of ban on a player.
cmd-ban_exemption_update-help = Использование: ban_exemption_update <игрок> <флаг> [<флаг> [...]]
    Specify multiple flags to give a player multiple ban exemption flags.
    To remove all exemptions, run this command and give "None" as only flag.

cmd-ban_exemption_update-nargs = Ожидалось минимум 2 аргумента.
cmd-ban_exemption_update-locate = Не удалось найти игрока '{$player}'.
cmd-ban_exemption_update-invalid-flag = Неверный флаг '{$flag}'.
cmd-ban_exemption_update-success = Обновлены флаги для игрока '{$player}' ({$uid}).
cmd-ban_exemption_update-arg-player = <игрок>
cmd-ban_exemption_update-arg-flag = <флаг>

cmd-ban_exemption_get-desc = Show ban exemptions for a certain player.
cmd-ban_exemption_get-help = Использование: ban_exemption_get <player>

cmd-ban_exemption_get-nargs = Expected exactly 1 argument
cmd-ban_exemption_get-none = User is not exempt from any bans.
cmd-ban_exemption_get-show = User is exempt from the following ban flags: {$flags}.
cmd-ban_exemption_get-arg-player = <игрок>

# Ban panel
ban-panel-title = Бан Панель
ban-panel-player = Игрок
ban-panel-ip = IP
ban-panel-hwid = HWID
ban-panel-reason = Причина
ban-panel-last-conn = Использовать IP и HWID с последнего входа?
ban-panel-submit = Бан
ban-panel-confirm = Уверены?
ban-panel-tabs-basic = Инфо
ban-panel-tabs-reason = Причина
ban-panel-tabs-players = Список Игроков
ban-panel-tabs-role = Роль баны
ban-panel-no-data = You must provide either a user, IP or HWID to ban
ban-panel-invalid-ip = The IP address could not be parsed. Please try again
ban-panel-select = Выбрать тип
ban-panel-server = Сервер бан
ban-panel-role = Роль бан
ban-panel-minutes = Минут
ban-panel-hours = Часов
ban-panel-days = Дней
ban-panel-weeks = Недель
ban-panel-months = Месяцев
ban-panel-years = Лет
ban-panel-permanent = Перманентный
ban-panel-ip-hwid-tooltip = Leave empty and check the checkbox below to use last connection's details
ban-panel-severity = Тяжесть:
ban-panel-erase = Стереть все сообщения игрока в этом раунде

# Ban string
server-ban-string = {$admin} created a {$severity} severity server ban that expires {$expires} for [{$name}, {$ip}, {$hwid}], with reason: {$reason}
server-ban-string-no-pii = {$admin} created a {$severity} severity server ban that expires {$expires} for {$name} with reason: {$reason}
server-ban-string-never = никогда
