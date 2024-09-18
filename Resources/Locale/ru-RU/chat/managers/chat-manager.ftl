### UI

chat-manager-max-message-length = Ваше сообщение превышает лимит {$maxMessageLength} символов
chat-manager-ooc-chat-enabled-message = OOC чат был включен.
chat-manager-ooc-chat-disabled-message = OOC чат был выключен.
chat-manager-looc-chat-enabled-message = LOOC чат был включен.
chat-manager-looc-chat-disabled-message = LOOC чат был выключен.
chat-manager-dead-looc-chat-enabled-message = Мёртвые игроки теперь могут использовать LOOC.
chat-manager-dead-looc-chat-disabled-message = Мёртвые игроки больше не могут использовать LOOC.
chat-manager-crit-looc-chat-enabled-message = Игроки в крите теперь могут использовать LOOC.
chat-manager-crit-looc-chat-disabled-message = Игроки в крите больше не могут использовать LOOC.
chat-manager-admin-ooc-chat-enabled-message = Админ OOC чат был включен.
chat-manager-admin-ooc-chat-disabled-message = Admin OOC чат был выключен.

chat-manager-max-message-length-exceeded-message = Ваше сообщение превысило {$limit} лимит символов
chat-manager-no-headset-on-message = У вас нет гарнитуры!
chat-manager-no-radio-key = Радиоключ не указан!
chat-manager-no-such-channel = Не существует канала с ключом '{$key}'!
chat-manager-whisper-headset-on-message = Вы не можете шептать по радио!

chat-manager-server-wrap-message = [bold]{$message}[/bold]
chat-manager-sender-announcement-wrap-message = [font size=14][bold]{$sender} Оповещение:[/font][font size=12]
                                                {$message}[/bold][/font]
chat-manager-entity-say-wrap-message = [BubbleHeader][Name]{$entityName}[/Name][/BubbleHeader] {$verb}, [font="{$fontType}" size={$fontSize}]"[color={$color}][BubbleContent]{$message}[/BubbleContent][/color]"[/font]
chat-manager-entity-say-bold-wrap-message = [BubbleHeader][Name]{$entityName}[/Name][/BubbleHeader] {$verb}, [font="{$fontType}" size={$fontSize}]"[color={$color}][BubbleContent][bold]{$message}[/bold][/BubbleContent][/color]"[/font]

chat-manager-entity-whisper-wrap-message = [font size=11][italic][BubbleHeader][Name]{$entityName}[/Name][/BubbleHeader] whispers,"[color={$color}][BubbleContent]{$message}[/BubbleContent][/color]"[/italic][/font]
chat-manager-entity-whisper-unknown-wrap-message = [font size=11][italic][BubbleHeader]Кто-то[/BubbleHeader] шепчет, "[color={$color}][BubbleContent]{$message}[/BubbleContent][/color]"[/italic][/font]

# THE() is not used here because the entity and its name can technically be disconnected if a nameOverride is passed...
chat-manager-entity-me-wrap-message = [italic]{ PROPER($entity) ->
    *[false] {$entityName} {$message}[/italic]
     [true] {$entityName} {$message}[/italic]
    }

chat-manager-entity-looc-wrap-message = LOOC: {$entityName}: {$message}
chat-manager-send-ooc-wrap-message = OOC: {$playerName}: {$message}
chat-manager-send-ooc-patron-wrap-message = OOC: [color={$patronColor}]{$playerName}[/color]: {$message}

chat-manager-send-dead-chat-wrap-message = {$deadChannelName}: [BubbleHeader]{$playerName}[/BubbleHeader]: [BubbleContent]{$message}[/BubbleContent]
chat-manager-send-admin-dead-chat-wrap-message = {$adminChannelName}: ([BubbleHeader]{$userName}[/BubbleHeader]): [BubbleContent]{$message}[/BubbleContent]
chat-manager-send-admin-chat-wrap-message = {$adminChannelName}: {$playerName}: {$message}
chat-manager-send-admin-announcement-wrap-message = [bold]{$adminChannelName}: {$message}[/bold]

chat-manager-send-hook-ooc-wrap-message = OOC: (М){$senderName}: {$message}

chat-manager-dead-channel-name = МЁРТВ
chat-manager-admin-channel-name = АДМИН

chat-manager-rate-limited = Вы отправляете сообщения слишком быстро!
chat-manager-rate-limit-admin-announcement = Игрок { $player } нарушил лимит скорости чата. Следите за ним, если это происходит регулярно.

## Speech verbs for chat

chat-speech-verb-suffix-exclamation = !
chat-speech-verb-suffix-exclamation-strong = !!
chat-speech-verb-suffix-question = ?
chat-speech-verb-suffix-stutter = -
chat-speech-verb-suffix-mumble = ..

chat-speech-verb-name-none = Нет
chat-speech-verb-name-default = Обычно
chat-speech-verb-default = говорит
chat-speech-verb-name-exclamation = Восклицает
chat-speech-verb-exclamation = восклицает
chat-speech-verb-name-exclamation-strong = Кричит
chat-speech-verb-exclamation-strong = кричит
chat-speech-verb-name-question = Спрашивает
chat-speech-verb-question = спрашивает
chat-speech-verb-name-stutter = Заикается
chat-speech-verb-stutter = заикается
chat-speech-verb-name-mumble = Бормочет
chat-speech-verb-mumble = бормочет

chat-speech-verb-name-arachnid = Арахнид
chat-speech-verb-insect-1 = щебечет
chat-speech-verb-insect-2 = чирикает
chat-speech-verb-insect-3 = щёлкает

chat-speech-verb-name-moth = Моль
chat-speech-verb-winged-1 = трепещет
chat-speech-verb-winged-2 = хлопает
chat-speech-verb-winged-3 = жужжит

chat-speech-verb-name-slime = Слайм
chat-speech-verb-slime-1 = хлюпает
chat-speech-verb-slime-2 = бурлит
chat-speech-verb-slime-3 = сочится

chat-speech-verb-name-plant = Диона
chat-speech-verb-plant-1 = шуршит
chat-speech-verb-plant-2 = качается
chat-speech-verb-plant-3 = скрипит

chat-speech-verb-name-robotic = Робот
chat-speech-verb-robotic-1 = докладывает
chat-speech-verb-robotic-2 = бипает
chat-speech-verb-robotic-3 = бупает

chat-speech-verb-name-reptilian = Рептилия
chat-speech-verb-reptilian-1 = шипит
chat-speech-verb-reptilian-2 = фыркает
chat-speech-verb-reptilian-3 = фыркает

chat-speech-verb-name-skeleton = Скелет
chat-speech-verb-skeleton-1 = гремит
chat-speech-verb-skeleton-2 = щелкает
chat-speech-verb-skeleton-3 = скрежещет

chat-speech-verb-name-vox = Вокс
chat-speech-verb-vox-1 = визжит
chat-speech-verb-vox-2 = визжит
chat-speech-verb-vox-3 = каркает

chat-speech-verb-name-canine = Собака
chat-speech-verb-canine-1 = лает
chat-speech-verb-canine-2 = гавкает
chat-speech-verb-canine-3 = воет

chat-speech-verb-name-small-mob = Мышь
chat-speech-verb-small-mob-1 = пищит
chat-speech-verb-small-mob-2 = пикает

chat-speech-verb-name-large-mob = Карп
chat-speech-verb-large-mob-1 = ревёт
chat-speech-verb-large-mob-2 = рычит

chat-speech-verb-name-monkey = Обезьяна
chat-speech-verb-monkey-1 = визжит

chat-speech-verb-name-cluwne = Клоун

chat-speech-verb-name-parrot = Попугай
chat-speech-verb-parrot-1 = кричит
chat-speech-verb-parrot-2 = щебечет

chat-speech-verb-cluwne-1 = хихикая
chat-speech-verb-cluwne-2 = хохоча
chat-speech-verb-cluwne-3 = смеясь

chat-speech-verb-name-ghost = Призрак
chat-speech-verb-ghost-1 = жалуется
chat-speech-verb-ghost-2 = дышит
chat-speech-verb-ghost-3 = мычит
chat-speech-verb-ghost-4 = бормочет

chat-speech-verb-name-electricity = Электричество
chat-speech-verb-electricity-1 = трещит
chat-speech-verb-electricity-2 = жужжит
chat-speech-verb-electricity-3 = скрипит
