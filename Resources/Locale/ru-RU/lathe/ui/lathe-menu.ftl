lathe-menu-title = Лат Меню
lathe-menu-queue = Очередь
lathe-menu-server-list = Список серверов
lathe-menu-sync = Обновить
lathe-menu-search-designs = Поиск
lathe-menu-category-all = Все
lathe-menu-search-filter = Фильтр:
lathe-menu-amount = Кол-во:
lathe-menu-material-display = {$material} ({$amount})
lathe-menu-tooltip-display = {$amount} {$material}
lathe-menu-description-display = [italic]{$description}[/italic]
lathe-menu-material-amount = { $amount ->
    [1] {NATURALFIXED($amount, 2)} {$unit}
    *[other] {NATURALFIXED($amount, 2)} {MAKEPLURAL($unit)}
}
lathe-menu-material-amount-missing = { $amount ->
    [1] {NATURALFIXED($amount, 2)} {$unit} of {$material} ([color=red]{NATURALFIXED($missingAmount, 2)} {$unit} отсутствует[/color])
    *[other] {NATURALFIXED($amount, 2)} {MAKEPLURAL($unit)} {$material} ([color=red]{NATURALFIXED($missingAmount, 2)} {MAKEPLURAL($unit)} отсутствует[/color])
}
lathe-menu-no-materials-message = Материалы не загружены.
lathe-menu-fabricating-message = Фабрикация...
lathe-menu-materials-title = Материалы
lathe-menu-queue-title = Очередь Сборки
