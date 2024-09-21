command-list-langs-desc = Выводит список языков, на которых ваше энтити может говорить.
command-list-langs-help = Использование: {$command}

command-saylang-desc = Отправить сообщение на выбранном языке. Для выбора языка, вы можете использовать как название языка, так и его позицию в списке языков.
command-saylang-help = Использование: {$command} <id язка> <сообщение>. Пример: {$command} GalacticCommon "Привет!". Пример: {$command} 1 "Привет!"

command-language-select-desc = Выбирает язык, который ваш энтити будет использовать в разговоре. Вы можете использовать как название языка, так и его позицию в списке языков.
command-language-select-help = Использование: {$command} <id языка>. Пример: {$command} 1. Пример: {$command} GalacticCommon

command-language-spoken = Разговор:
command-language-understood = Понимание:
command-language-current-entry = {$id}. {$language} - {$name} (текущий)
command-language-entry = {$id}. {$language} - {$name}

command-language-invalid-number = ID языка должно быть больше 0 и меньше {$total}. Ну или вы можете просто использовать название языка.
command-language-invalid-language = Языка {$id} не существует, или вы не можете на нём разговаривать.

# toolshed

command-description-language-add = Adds a new language to the piped entity. The two last arguments indicate whether it should be spoken/understood. Example: 'self language:add "Canilunzt" true true'
command-description-language-rm = Removes a language from the piped entity. Works similarly to language:add. Example: 'self language:rm "GalacticCommon" true true'.
command-description-language-lsspoken = Lists all languages the entity can speak. Example: 'self language:lsspoken'
command-description-language-lsunderstood = Lists all languages the entity can understand. Example: 'self language:lssunderstood'

command-description-translator-addlang = Adds a new target language to the piped translator entity. See language:add for details.
command-description-translator-rmlang = Removes a target language from the piped translator entity. See language:rm for details.
command-description-translator-addrequired = Adds a new required language to the piped translator entity. Example: 'ent 1234 translator:addrequired "GalacticCommon"'
command-description-translator-rmrequired = Removes a required language from the piped translator entity. Example: 'ent 1234 translator:rmrequired "GalacticCommon"'
command-description-translator-lsspoken = Lists all spoken languages for the piped translator entity. Example: 'ent 1234 translator:lsspoken'
command-description-translator-lsunderstood = Lists all understood languages for the piped translator entity. Example: 'ent 1234 translator:lssunderstood'
command-description-translator-lsrequired = Lists all required languages for the piped translator entity. Example: 'ent 1234 translator:lsrequired'

command-language-error-this-will-not-work = This will not work.
command-language-error-not-a-translator = Entity {$entity} is not a translator.
