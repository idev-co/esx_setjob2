Config = {}
Config.Locale = 'fr'

Config.Accounts = {
	bank = _U('account_bank'),
	black_money = _U('account_black_money'),
	money = _U('account_money')
}

Config.EnableSocietyPayouts = false -- pay from the society account that the player is employed at? Requirement: esx_society
Config.PaycheckJob2			= false  -- Enable paycheck for job2
EnableSocietyPayoutsJob2    = false -- pay from the society account that the player is employed at? Requirement: a esx_society adapted for job2, Config.PaycheckJob2 have to be true !
Config.DisableWantedLevel   = true
Config.EnableHud            = true -- enable the default hud? Display current job and accounts (black, bank & cash)
Config.EnablePvP            = true -- enable pvp?
Config.MaxWeight            = 24   -- the max inventory weight without backpack

Config.PaycheckInterval     = 7 * 60000 -- how often to recieve pay checks in milliseconds
Config.CoordsSyncInterval   = 2 * 60000 -- how often to sync coords with server in milliseconds

Config.EnableDebug          = false
