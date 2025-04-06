Config = {}
Config.Locale = 'en'

Config.Accounts = {
	bank = _U('account_bank'),
	black_money = _U('account_black_money'),
	money = _U('account_money')
}

Config.StartingAccountMoney = { bank = 20000, money = 5000 }
Config.MaxMoneyDrop = 1000000 --- اكثر مبلغ يقدر يتخلص منه الاعب
Config.EnableSocietyPayouts = false -- pay from the society account that the player is employed at? Requirement: esx_society
Config.EnableHud            = true -- enable the default hud? Display current job and accounts (black, bank & cash)
Config.MaxWeight            = 150   -- the max inventory weight without backpack
Config.PaycheckInterval     = 7 * 60000 -- how often to recieve pay checks in milliseconds 7 * 60000
Config.EnableDebug          = false

Config.allowThrewItem 			= true -- التخلص من الاغراض
Config.allowGiveItem  			= true -- اعطاء الاغراض

Config.allowThrewMoney 			= true -- التخلص من الكاش والمال القذر
Config.allowGiveMoney  			= true -- اعطاء الكاش والمال القذر

Config.allowThrewWeapon 		= false -- التخلص من الأسلحة
Config.allowGiveWeapon  		= false -- اعطاء الأسلحة



---------------------
	--- الأنتظار ---
	---------------------
-- Config.DropWaitTime = 130 -- مدة انتظار التخلص من شيء بالثواني
Config.giveItemORMoney_WaitTime = 60 -- مدة أنتظار أعطاء مال او ايتم بالثواني
Config.removeItemORMoney_WaitTime = 60 -- مدة أنتظار التخلص مال او ايتم بالثواني
Config.useItem_WaitTime = 10 -- مدة أنتظار أستخدام أيتم
