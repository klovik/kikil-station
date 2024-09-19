cmd-atvrange-desc = Устанавливает промежуток атмос дебага (как два floatа, стартовый [red] и конечный [blue])
cmd-atvrange-help = Использование: {$command} <старт> <конец>
cmd-atvrange-error-start = Неверный float в старте
cmd-atvrange-error-end = Неверный float в конце
cmd-atvrange-error-zero = Размер не может быть 0, тк это вызовет деление на ноль в AtmosDebugOverlay.

cmd-atvmode-desc = Устанавливает атмос дебаг режим. Оно автоматически сбросит размер.
cmd-atvmode-help = Использование: {$command} <TotalMoles/GasMoles/Temperature> [<gas ID (for GasMoles)>]
cmd-atvmode-error-invalid = Неверный режим
cmd-atvmode-error-target-gas = Для этого режима нужно предоставить целевой газ.
cmd-atvmode-error-out-of-range = ID газа не парсится или выходит за пределы списка ID.
cmd-atvmode-error-info = Дополнительная информация для этого режима  не требуется.

cmd-atvcbm-desc = Меняет с red/green/blue на greyscale
cmd-atvcbm-help = Использование: {$command} <true/false>
cmd-atvcbm-error = Неверный флаг
