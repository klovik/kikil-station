interaction-LookAt-name = Посмотреть
interaction-LookAt-description = Вглядитесь в пустоту и увидите, как она смотрит на вас.
interaction-LookAt-success-self-popup = Вы смотрите на {$target}.
interaction-LookAt-success-target-popup = Вы чувствуете, что {$user} смотрит на вас...
interaction-LookAt-success-others-popup = {$user} смотрит на {$target}.

interaction-Hug-name = Обнять
interaction-Hug-description = Объятие отдаляет психологические проблемы, находящиеся за пределами вашего понимания.
interaction-Hug-success-self-popup = Вы обнимаете {$target}.
interaction-Hug-success-target-popup = {$user} обнимает вас.
interaction-Hug-success-others-popup = {$user} обнимает {$target}.

interaction-Pet-name = Погладить
interaction-Pet-description = Погладьте своего коллегу, чтобы облегчить его стресс.
interaction-Pet-success-self-popup = Вы гладите {$target} по {POSS-ADJ($target)} голове
interaction-Pet-success-target-popup = {$user} гладит вас по голове
interaction-Pet-success-others-popup = {$user} гладит {$target}.

interaction-PetAnimal-name = {interaction-Pet-name}
interaction-PetAnimal-description = Погладить животное.
interaction-PetAnimal-success-self-popup = {interaction-Pet-success-self-popup}
interaction-PetAnimal-success-target-popup = {interaction-Pet-success-target-popup}
interaction-PetAnimal-success-others-popup = {interaction-Pet-success-others-popup}

interaction-KnockOn-name = Постучать
interaction-KnockOn-description = Постучите, чтобы привлечь внимание
interaction-KnockOn-success-self-popup = Вы стучите в {$target}.
interaction-KnockOn-success-target-popup = {$user} стучится в вас.
interaction-KnockOn-success-others-popup = {$user} стучится в {$target}.

interaction-Rattle-name = Греметь
interaction-Rattle-success-self-popup = Вы гремите {$target}.
interaction-Rattle-success-target-popup = {$user} гремит
interaction-Rattle-success-others-popup = {$user} гремит {$target}.

# The below includes conditionals for if the user is holding an item
interaction-WaveAt-name = Помахать
interaction-WaveAt-description = Помахать цели. Если у вас в руке предмет, то вы будете махать им.
interaction-WaveAt-success-self-popup = Вы машете {$hasUsed ->
    [false] {$target}.
    *[true] {$target} c помощью {$used}.
}
interaction-WaveAt-success-target-popup = {$user} машет {$hasUsed ->
    [false] вам.
    *[true] {POSS-PRONOUN($user)} помахал с помощью {$used} вам.
}
interaction-WaveAt-success-others-popup = {$user} машет {$hasUsed ->
    [false] {$target}.
    *[true] {POSS-PRONOUN($user)} {$target} с помощью {$used}.
}
