# UI
admin-notes-title = Варны для {$player}
admin-notes-new-note = Новый варн
admin-notes-show-more = Ещё
admin-notes-for = Варн для: {$player}
admin-notes-id = Id: {$id}
admin-notes-type = Тип: {$type}
admin-notes-severity = Тяжесть: {$severity}
admin-notes-secret = Секрет
admin-notes-notsecret = Не секрет
admin-notes-expires = Истекает: {$expires}
admin-notes-expires-never = Не истекает
admin-notes-edited-never = Никогда
admin-notes-round-id = ID Раунда: {$id}
admin-notes-round-id-unknown = ID Раунда: Unknown
admin-notes-created-by = Выдан: {$author}
admin-notes-created-at = Выдан: {$date}
admin-notes-last-edited-by = Последнее изменение от: {$author}
admin-notes-last-edited-at = Последнее изменение: {$date}
admin-notes-edit = Редактировать
admin-notes-delete = Удалить
admin-notes-hide = Спрятать
admin-notes-delete-confirm = Подвердить
admin-notes-edited = Последнее изменение от {$author} {$date}
admin-notes-unbanned = Разбанен админом {$admin} {$date}
admin-notes-message-desc = [color=white]Вам пришло { $count ->
    [1] сообщение администрации
    *[other] сообщений администрации
} с последнего входа на сервер.[/color]
admin-notes-message-admin = От [bold]{ $admin }[/bold], отправленного { TOSTRING($date, "f") }:
admin-notes-message-wait = Кнопка принять будет доступна через {$time} секунд.
admin-notes-message-accept = Отклонить навсегда
admin-notes-message-dismiss = Отклонить сейчас
admin-notes-message-seen = Просмотрено
admin-notes-banned-from = Забанен
admin-notes-the-server = сервер
admin-notes-permanently = перманентно
admin-notes-for = на {$player}
admin-notes-days = {$days} день
admin-notes-hours = {$hours} час
admin-notes-minutes = {$minutes} минута

# Note editor UI
admin-note-editor-title-new = Выдать варн игроку {$player}
admin-note-editor-title-existing = Редактировать варн {$id} для {$player} от {$author}
admin-note-editor-pop-out = Развернуть
admin-note-editor-secret = Секрет?
admin-note-editor-secret-tooltip = При включении, варн не будет виден для игрока
admin-note-editor-type-note = Варн
admin-note-editor-type-message = Сообщение
admin-note-editor-type-watchlist = Наблюдение
admin-note-editor-type-server-ban = Баны
admin-note-editor-type-role-ban = Роль Баны
admin-note-editor-severity-select = Выбрать
admin-note-editor-severity-none = Ничего
admin-note-editor-severity-low = Низко
admin-note-editor-severity-medium = Средне
admin-note-editor-severity-high = Высоко
admin-note-editor-expiry-checkbox = Перманентно?
admin-note-editor-expiry-checkbox-tooltip = Нажмите для истечения
admin-note-editor-expiry-label = Истекает:
admin-note-editor-expiry-label-params = Истекает: {$date} (in {$expiresIn})
admin-note-editor-expiry-label-expired = Истекло
admin-note-editor-expiry-placeholder = Введите дату истечения (гггг-ММ-дд ЧЧ:мм:сс)
admin-note-editor-submit = Подтвердить
admin-note-editor-submit-confirm = Уверен?

# Verb
admin-notes-verb-text = Открыть Варны

# Watchlist and message login
admin-notes-watchlist = Наблюдение за {$player}: {$message}
admin-notes-new-message = Сообщение от администрации {$admin}: {$message}
admin-notes-fallback-admin-name = [System]

# Admin remarks
admin-remarks-command-description = Открыть админ ремарки
admin-remarks-command-error = Админ ремарки отключены
admin-remarks-title = Админ ремарки

# Misc
system-user = [System]
