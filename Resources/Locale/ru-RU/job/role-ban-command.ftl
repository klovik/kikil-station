### Localization for role ban command

cmd-roleban-desc = Банит роль для игрока
cmd-roleban-help = Использование: roleban <имя или ID игрока> <роль> <причина> [длительность (мин), или оставьте 0 для пермбана]

## Completion result hints
cmd-roleban-hint-1 = <имя или ID игрока>
cmd-roleban-hint-2 = <роль>
cmd-roleban-hint-3 = <reason>
cmd-roleban-hint-4 = [длительность (мин), или оставьте 0 для пермбана]
cmd-roleban-hint-5 = [тяжесть]

cmd-roleban-hint-duration-1 = Пермбан
cmd-roleban-hint-duration-2 = 1 день
cmd-roleban-hint-duration-3 = 3 дня
cmd-roleban-hint-duration-4 = 1 неделя
cmd-roleban-hint-duration-5 = 2 недели
cmd-roleban-hint-duration-6 = 1 месяц


### Localization for role unban command

cmd-roleunban-desc = Разблокирует игроку доступ к роли
cmd-roleunban-help = Использование: roleunban <role ban id>

## Completion result hints
cmd-roleunban-hint-1 = <role ban id>


### Localization for roleban list command

cmd-rolebanlist-desc = Lists the user's role bans
cmd-rolebanlist-help = Usage: <name or user ID> [include unbanned]

## Completion result hints
cmd-rolebanlist-hint-1 = <name or user ID>
cmd-rolebanlist-hint-2 = [include unbanned]


cmd-roleban-minutes-parse = {$time} is not a valid amount of minutes.\n{$help}
cmd-roleban-severity-parse = ${severity} is not a valid severity\n{$help}.
cmd-roleban-arg-count = Invalid amount of arguments.
cmd-roleban-job-parse = Job {$job} does not exist.
cmd-roleban-name-parse = Unable to find a player with that name.
cmd-roleban-existing = {$target} already has a role ban for {$role}.
cmd-roleban-success = Role banned {$target} from {$role} with reason {$reason} {$length}.

cmd-roleban-inf = permanently
cmd-roleban-until =  until {$expires}

# Department bans
cmd-departmentban-desc = Bans a player from the roles comprising a department
cmd-departmentban-help = Usage: departmentban <name or user ID> <department> <reason> [duration in minutes, leave out or 0 for permanent ban]
