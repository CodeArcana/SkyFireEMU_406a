DROP TABLE IF EXISTS `spellauraoptions_dbc`;
CREATE TABLE `spellauraoptions_dbc` (
	`Id` INT UNSIGNED NOT NULL DEFAULT '0',
	`StackAmount` INT UNSIGNED NOT NULL DEFAULT '0',
	`procChance` INT UNSIGNED NOT NULL DEFAULT '0',
	`procCharges` INT UNSIGNED NOT NULL DEFAULT '0',
	`procFlags` INT NOT NULL DEFAULT '0',
	PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='';