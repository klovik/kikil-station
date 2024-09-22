mail-recipient-mismatch = Имя получателя или должность не совпадают.
mail-invalid-access = Имя получателя и должность совпадают, но доступ не соответствует ожиданиям.
mail-locked = Защита от взлома не снята. Нажмите идентификатор получателя.
mail-desc-far = Почтовая посылка. С такого расстояния невозможно разобрать, кому она адресована.
mail-desc-close = Почтовая посылка, адресованная {CAPITALIZE($name)}, {$job}.
mail-desc-fragile = Оно имеет [color=red]красную этикетку "ХРУПКОЕ"[/color].
mail-desc-priority = Защита от взлома [color=yellow]желтая лента приоритета[/color] активна. Лучше доставить это во время!
mail-desc-priority-inactive = Защита от взлома [color=#886600]желтая лента приоритета[/color] не активна.
mail-unlocked = Защита от взлома снята.
mail-unlocked-by-emag = Защита от взлома *БЗЗТ*.
mail-unlocked-reward = Защита от взлома снята. {$bounty} кредитов было добавлено на счёт карго.
mail-penalty-lock = ЗАЩИТА ОТ ВЗЛОМА ПОВРЕЖДЕНА. СЧЁТ КАРГО БЫЛ ОШТРАФОВАН НА {$credits} КРЕДИТОВ.
mail-penalty-fragile = ЦЕЛОСТНОСТЬ ПОСЫЛКИ НАРУШЕНА. СЧЁТ КАРГО БЫЛ ОШТРАФОВАН НА {$credits} КРЕДИТОВ.
mail-penalty-expired = ДОСТАВКА ПРОСРОЧЕНА. СЧЁТ КАРГО БЫЛ ОШТРАФОВАН НА {$credits} КРЕДИТОВ.
mail-item-name-unaddressed = посылка
mail-item-name-addressed = посылка ({$recipient})

command-mailto-description = Постановка посылки в очередь для доставки субъекту. Пример: `mailto 1234 5678 false false`. Содержимое целевого контейнера будет перенесено в реальную почтовую посылку.
command-mailto-help = Использование: {$command} <Uid энтити получателя> <Uid энтити контейнера> [is-fragile: true or false] [is-priority: true or false]
command-mailto-no-mailreceiver = Целевая организация-получатель не имеет компонента {$requiredComponent}.
command-mailto-no-blankmail = Прототип {$blankMail} не существует. Что-то сломалось. Свяжитесь с программистом.
command-mailto-bogus-mail = {$blankMail} не имеет компонента {$requiredMailComponent}. Что-то сломалось. Свяжитесь с программистом.
command-mailto-invalid-container = Энтити контейнера не имеет контейнера {$requiredContainer}.
command-mailto-unable-to-receive = Целевой энтити получателя не удалось настроить для получения почты. Идентификатор может отсутствовать.
command-mailto-no-teleporter-found = Целевой энтити получателя не удалось сопоставить с почтовым телепортом какой-либо станции. Получатель может находиться за пределами станции.
command-mailto-success = Успех! Почтовая посылка поставлена в очередь на следующий телепорт через {$timeToTeleport} секунд.

command-mailnow = Заставляет все почтовые телепорты доставлять очередную порцию почты как можно скорее. Это не обходит лимит недоставленной почты.
command-mailnow-help = Использование: {$command}
command-mailnow-success = Успех! Все почтовые телепорты скоро доставят очередную порцию почты.
