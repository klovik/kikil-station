## Strings for the "grant_connect_bypass" command.

cmd-grant_connect_bypass-desc = Временно позволяет игроку байпассить условия для входа
cmd-grant_connect_bypass-help = Использование: grant_connect_bypass <игрок> [длительность (мин)]
    Временно позволяет игроку байпассить условия для входа.
    Байпасс применяется только на этом сервере, и (по умолчанию) продлится 1 час.
    Они смогут входить несмотря на бункер, вайтлист или полноту сервера.

cmd-grant_connect_bypass-arg-user = <игрок>
cmd-grant_connect_bypass-arg-duration = [длительность (мин)]

cmd-grant_connect_bypass-invalid-args = Ожидалось 1 или 2 аргумента.
cmd-grant_connect_bypass-unknown-user = Не удалось найти игрока '{$user}'
cmd-grant_connect_bypass-invalid-duration = Неверная длительность '{$duration}'

cmd-grant_connect_bypass-success = Успешно выдан байпасс для игрока '{$user}'
