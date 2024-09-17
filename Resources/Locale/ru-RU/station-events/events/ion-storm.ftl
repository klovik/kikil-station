station-event-ion-storm-announcement = Вблизи станции обнаружен ионный шторм. Пожалуйста, проверьте все оборудование, управляемое ИИ, на наличие ошибок.

ion-storm-law-scrambled-number = [font="Monospace"][scramble rate=250 length={$length} chars="@@###$$&%!01"/][/font]

ion-storm-you = ВЫ
ion-storm-the-station = СТАНЦИЯ
ion-storm-the-crew = ЭКИПАЖ
ion-storm-the-job = {$job}
ion-storm-clowns = КЛОУНЫ
ion-storm-heads = КОМАНДОВАНИЕ
ion-storm-crew = ЭКИПАЖ

ion-storm-adjective-things = {$adjective} ШТУКИ
ion-storm-x-and-y = {$x} И {$y}

# joined is short for {$number} {$adjective}
# subjects can generally be threats or jobs or objects
# thing is specified above it
ion-storm-law-on-station = НА ДАННЫЙ МОМЕНТ ПРИСУТСТВУЕТ {$joined} {$subjects} НА СТАНЦИИ
ion-storm-law-no-shuttle = ШАТТЛ НЕ МОЖЕТ БЫТЬ ВЫЗВАН НА ДАННЫЙ МОМЕНТ ТАК КАК НА СТАНЦИИ ПРИСУТСТВУЕТ {$joined} {$subjects}
ion-storm-law-crew-are = {$who} ТЕПЕРЬ {$joined} {$subjects}

ion-storm-law-subjects-harmful = {$adjective} {$subjects} ОПАСНЫ ДЛЯ ЭКИПАЖА
ion-storm-law-must-harmful = {$must} ОПАСНЫ ДЛЯ ЭКИПАЖА
# thing is a concept or action
ion-storm-law-thing-harmful = {$thing} ОПАСНО ДЛЯ ЭКИПАЖА
ion-storm-law-job-harmful = {$adjective} {$job} ОПАСНЫ ДЛЯ ЭКИПАЖА
# thing is objects or concept, adjective applies in both cases
# this means you can get a law like "NOT HAVING CHRISTMAS-STEALING COMMUNISM IS HARMFUL TO THE CREW" :)
ion-storm-law-having-harmful = ИМЕТЬ {$adjective} {$thing} ОПАСНО ДЛЯ ЭКИПАЖА
ion-storm-law-not-having-harmful = НЕ ИМЕТЬ {$adjective} {$thing} ОПАСНО ДЛЯ ЭКИПАЖА

# thing is a concept or require
ion-storm-law-requires = {$who} {$plural ->
    [true] ТРЕБУЕТСЯ
    *[false] ТРЕБУЕТСЯ
} {$thing}
ion-storm-law-requires-subjects = {$who} {$plural ->
    [true] ТРЕБУЕТСЯ
    *[false] ТРЕБУЕТСЯ
} {$joined} {$subjects}

ion-storm-law-allergic = {$who} {$plural ->
    [true] ИМЕЕТ
    *[false] ИМЕЮТ
} {$severity} АЛЛЕРГИЮ {$allergy}
ion-storm-law-allergic-subjects = {$who} {$plural ->
    [true] ИМЕЕТ
    *[false] ИМЕЮТ
} {$severity} АЛЛЕРГИЮ {$adjective} {$subjects}

ion-storm-law-feeling = {$who} {$feeling} {$concept}
ion-storm-law-feeling-subjects = {$who} {$feeling} {$joined} {$subjects}

ion-storm-law-you-are = ТЕПЕРЬ ВЫ {$concept}
ion-storm-law-you-are-subjects = ТЕПЕРЬ ВЫ {$joined} {$subjects}
ion-storm-law-you-must-always = ВЫ ВСЕГДА ДОЛЖНЫ {$must}
ion-storm-law-you-must-never = ВЫ ДОЛЖНЫ НИКОГДА НЕ {$must}

ion-storm-law-eat = {$who} ДОЛЖЕН ЕСТЬ {$adjective} {$food} ДЛЯ ВЫЖИВАНИЯ
ion-storm-law-drink = {$who} ДОЛЖЕН ПИТЬ {$adjective} {$drink} ДЛЯ ВЫЖИВАНИЯ

ion-storm-law-change-job = {$who} ТЕПЕРЬ {$adjective} {$change}
ion-storm-law-highest-rank = {$who} ЯВЛЯЮТСЯ САМЫМИ ВЫСОКОПОСТАВЛЕННЫМИ ЧЛЕНАМИ ЭКИПАЖА.
ion-storm-law-lowest-rank = {$who} ЯВЛЯЮТСЯ САМЫМИ НИЗКОПОСТАВЛЕННЫМИ ЧЛЕНАМИ ЭКИПАЖА.

ion-storm-law-crew-must = {$who} ДОЛЖЕН {$must}
ion-storm-law-crew-must-go = {$who} ДОЛЖЕН ПОЙТИ В {$area}

ion-storm-part = {$part ->
    [true] ЧАСТЬ
    *[false] НЕ ЧАСТЬ
}
# due to phrasing, this would mean a law such as
# ONLY HUMANS ARE NOT PART OF THE CREW
# would make non-human nukies/syndies/whatever crew :)
ion-storm-law-crew-only-1 = ТОЛЬКО {$who} СЧИТАЮТСЯ {$part} ЭКИПАЖА
ion-storm-law-crew-only-2 = ТОЛЬКО {$who} И {$other} СЧИТАЮТСЯ {$part} ЭКИПАЖА
ion-storm-law-crew-only-subjects = ТОЛЬКО {$adjective} {$subjects} СЧИТАЮТСЯ {$part} ЭКИПАЖА
ion-storm-law-crew-must-do = ТОЛЬКО ТЕ, КТО {$must} СЧИТАЮТСЯ {$part} OF THE CREW
ion-storm-law-crew-must-have = ТОЛЬКО ТЕ КТО ИМЕЮТ {$adjective} {$objects} СЧИТАЮТСЯ {$part} ЭКИПАЖА
ion-storm-law-crew-must-eat = ТОЛЬКО ТЕ КТО ЕДЯТ {$adjective} {$food} СЧИТАЮТСЯ {$part} ЭКИПАЖА

ion-storm-law-harm = ВЫ ДОЛЖНЫ ПРИЧИНЯТЬ ВРЕД {$who} И НЕ ПОЗВОЛЯТЬ ИМ, БЕЗДЕЙСТВУЯ, ИЗБЕЖАТЬ ВРЕДА
ion-storm-law-protect = ВЫ ОБЯЗАНЫ НЕ ПРИЧИНЯТЬ ВРЕД {$who} И НЕ ДОПУСКАТЬ, ЧТОБЫ ОНИ СВОИМ БЕЗДЕЙСТВИЕМ ПРИЧИНИЛИ ВРЕД

# implementing other variants is annoying so just have this one
# COMMUNISM IS KILLING CLOWNS
ion-storm-law-concept-verb = {$concept} ЭТО {$verb} {$subjects}

# leaving out renaming since its annoying for players to keep track of
