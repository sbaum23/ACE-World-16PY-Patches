DELETE FROM `spell` WHERE `id` = 5828;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5828, 'Recklessness Mastery Self II', 36880 /* Skill, SingleStat, Additive */, 50 /* Recklessness */, 15, '2019-03-18 09:00:00');
