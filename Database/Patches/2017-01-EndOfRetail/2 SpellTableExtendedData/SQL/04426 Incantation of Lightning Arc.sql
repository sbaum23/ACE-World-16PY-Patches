DELETE FROM `spell` WHERE `id` = 4426;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `non_Tracking`, `padding_Origin_X`, `padding_Origin_Y`, `padding_Origin_Z`, `dims_Origin_X`, `dims_Origin_Y`, `dims_Origin_Z`, `last_Modified`)
VALUES (4426, 'Incantation of Lightning Arc', 204, 64 /* Electric */, 142, 62, 20977 /* Lightning Bolt */, 1, True, 1, 1, 1, 1, 1, 1, '2019-03-18 09:00:00');
