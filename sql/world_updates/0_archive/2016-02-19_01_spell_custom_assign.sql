--
-- Add column self_cast_only and description to spell_custom_assign
--
ALTER TABLE `spell_custom_assign` ADD c_is_flag INT(10) unsigned NOT NULL DEFAULT 0 AFTER self_cast_only;

--
-- Move c_is_flags from HackFixes.cpp to this column.
--
INSERT INTO `spell_custom_assign` VALUES(408, 0, 0, 0, 32, 'Kidney Shot Rank 1');
INSERT INTO `spell_custom_assign` VALUES(1079, 0, 0, 0, 32, 'Rip Rank 1');
INSERT INTO `spell_custom_assign` VALUES(1943, 0, 0, 0, 32, 'Rupture Rank 1');
UPDATE `spell_custom_assign` SET `c_is_flag` = 64, `Description` =  'Serpent Sting Rank 1' WHERE `spell_id` = 1978;
INSERT INTO `spell_custom_assign` VALUES(2098, 0, 0, 0, 32, 'Eviscerate Rank 1');
INSERT INTO `spell_custom_assign` VALUES(2818, 0, 0, 0, 16, 'Deadly Poison Rank 1');
INSERT INTO `spell_custom_assign` VALUES(2819, 0, 0, 0, 16, 'Deadly Poison II Rank 2');
INSERT INTO `spell_custom_assign` VALUES(2823, 0, 0, 0, 16, 'Deadly Poison Rank 1');
INSERT INTO `spell_custom_assign` VALUES(2824, 0, 0, 0, 16, 'Deadly Poison II Rank 2');
INSERT INTO `spell_custom_assign` VALUES(3044, 0, 0, 0, 64, 'Arcane Shot Rank 1');
INSERT INTO `spell_custom_assign` VALUES(3408, 0, 0, 0, 16, 'Crippling Poison Rank 1');
INSERT INTO `spell_custom_assign` VALUES(3409, 0, 0, 0, 16, 'Crippling Poison');
INSERT INTO `spell_custom_assign` VALUES(3583, 0, 0, 0, 16, 'Deadly Poison');
INSERT INTO `spell_custom_assign` VALUES(5171, 0, 0, 0, 32, 'Slice and Dice Rank 1');
INSERT INTO `spell_custom_assign` VALUES(5760, 0, 0, 0, 16, 'Mind-numbing Poison');
INSERT INTO `spell_custom_assign` VALUES(5761, 0, 0, 0, 16, 'Mind-numbing Poison');
INSERT INTO `spell_custom_assign` VALUES(6411, 0, 0, 0, 16, 'Scorpid Poison');
INSERT INTO `spell_custom_assign` VALUES(6760, 0, 0, 0, 32, 'Eviscerate Rank 2');
INSERT INTO `spell_custom_assign` VALUES(6761, 0, 0, 0, 32, 'Eviscerate Rank 3');
INSERT INTO `spell_custom_assign` VALUES(6762, 0, 0, 0, 32, 'Eviscerate Rank 4');
INSERT INTO `spell_custom_assign` VALUES(6774, 0, 0, 0, 32, 'Slice and Dice Rank 2');
INSERT INTO `spell_custom_assign` VALUES(6788, 0, 0, 0, 8192, 'Weakened Soul');
INSERT INTO `spell_custom_assign` VALUES(8326, 0, 0, 0, 8192, 'Ghost');
INSERT INTO `spell_custom_assign` VALUES(8623, 0, 0, 0, 32, 'Eviscerate Rank 5');
INSERT INTO `spell_custom_assign` VALUES(8624, 0, 0, 0, 32, 'Eviscerate Rank 6');
INSERT INTO `spell_custom_assign` VALUES(8639, 0, 0, 0, 32, 'Rupture Rank 2');
INSERT INTO `spell_custom_assign` VALUES(8640, 0, 0, 0, 32, 'Rupture Rank 3');
INSERT INTO `spell_custom_assign` VALUES(8643, 0, 0, 0, 32, 'Kidney Shot Rank 2');
INSERT INTO `spell_custom_assign` VALUES(8647, 0, 0, 0, 32, 'Expose Armor');
INSERT INTO `spell_custom_assign` VALUES(8649, 0, 0, 0, 32, 'Expose Armor Rank 2');
INSERT INTO `spell_custom_assign` VALUES(8650, 0, 0, 0, 32, 'Expose Armor Rank 3');
INSERT INTO `spell_custom_assign` VALUES(8679, 0, 0, 0, 16, 'Instant Poison Rank 1');
INSERT INTO `spell_custom_assign` VALUES(8680, 0, 0, 0, 16, 'Instant Poison Rank 1');
INSERT INTO `spell_custom_assign` VALUES(8685, 0, 0, 0, 16, 'Instant Poison II Rank 2');
INSERT INTO `spell_custom_assign` VALUES(8686, 0, 0, 0, 16, 'Instant Poison II Rank 2');
INSERT INTO `spell_custom_assign` VALUES(8688, 0, 0, 0, 16, 'Instant Poison III Rank 3');
INSERT INTO `spell_custom_assign` VALUES(8689, 0, 0, 0, 16, 'Instant Poison III Rank 3');
INSERT INTO `spell_custom_assign` VALUES(9036, 0, 0, 0, 8192, 'Ghost');
INSERT INTO `spell_custom_assign` VALUES(9492, 0, 0, 0, 32, 'Rip Rank 2');
INSERT INTO `spell_custom_assign` VALUES(9493, 0, 0, 0, 32, 'Rip Rank 3');
INSERT INTO `spell_custom_assign` VALUES(9752, 0, 0, 0, 32, 'Rip Rank 4');
INSERT INTO `spell_custom_assign` VALUES(9894, 0, 0, 0, 32, 'Rip Rank 5');
INSERT INTO `spell_custom_assign` VALUES(9896, 0, 0, 0, 32, 'Rip Rank 6');
INSERT INTO `spell_custom_assign` VALUES(10022, 0, 0, 0, 16, 'Deadly Poison');
INSERT INTO `spell_custom_assign` VALUES(11129, 0, 0, 0, 8, 'Combustion');
INSERT INTO `spell_custom_assign` VALUES(11196, 0, 0, 0, 8192, 'Recently Bandaged');
INSERT INTO `spell_custom_assign` VALUES(11197, 0, 0, 0, 32, 'Expose Armor Rank 4');
INSERT INTO `spell_custom_assign` VALUES(11198, 0, 0, 0, 32, 'Expose Armor Rank 5');
INSERT INTO `spell_custom_assign` VALUES(11273, 0, 0, 0, 32, 'Rupture Rank 4');
INSERT INTO `spell_custom_assign` VALUES(11274, 0, 0, 0, 32, 'Rupture Rank 5');
INSERT INTO `spell_custom_assign` VALUES(11275, 0, 0, 0, 32, 'Rupture Rank 6');
INSERT INTO `spell_custom_assign` VALUES(11299, 0, 0, 0, 32, 'Eviscerate Rank 7');
INSERT INTO `spell_custom_assign` VALUES(11300, 0, 0, 0, 32, 'Eviscerate Rank 8');
INSERT INTO `spell_custom_assign` VALUES(11335, 0, 0, 0, 16, 'Instant Poison IV Rank 4');
INSERT INTO `spell_custom_assign` VALUES(11336, 0, 0, 0, 16, 'Instant Poison V Rank 5');
INSERT INTO `spell_custom_assign` VALUES(11337, 0, 0, 0, 16, 'Instant Poison VI Rank 6');
INSERT INTO `spell_custom_assign` VALUES(11338, 0, 0, 0, 16, 'Instant Poison IV Rank 4');
INSERT INTO `spell_custom_assign` VALUES(11339, 0, 0, 0, 16, 'Instant Poison V Rank 5');
INSERT INTO `spell_custom_assign` VALUES(11340, 0, 0, 0, 16, 'Instant Poison VI Rank 6');
INSERT INTO `spell_custom_assign` VALUES(11353, 0, 0, 0, 16, 'Deadly Poison III Rank 3');
INSERT INTO `spell_custom_assign` VALUES(11354, 0, 0, 0, 16, 'Deadly Poison IV Rank 4');
INSERT INTO `spell_custom_assign` VALUES(11355, 0, 0, 0, 16, 'Deadly Poison III Rank 3');
INSERT INTO `spell_custom_assign` VALUES(11356, 0, 0, 0, 16, 'Deadly Poison IV Rank 4');
INSERT INTO `spell_custom_assign` VALUES(12292, 0, 0, 0, 8192, 'Death Wish');
INSERT INTO `spell_custom_assign` VALUES(12355, 0, 0, 0, 8192, 'Impact Rank 1');
INSERT INTO `spell_custom_assign` VALUES(13218, 0, 0, 0, 16, 'Wound Poison Rank 1');
INSERT INTO `spell_custom_assign` VALUES(13219, 0, 0, 0, 16, 'Wound Poison Rank 1');
INSERT INTO `spell_custom_assign` VALUES(13222, 0, 0, 0, 16, 'Wound Poison II Rank 2');
INSERT INTO `spell_custom_assign` VALUES(13223, 0, 0, 0, 16, 'Wound Poison III Rank 3');
INSERT INTO `spell_custom_assign` VALUES(13224, 0, 0, 0, 16, 'Wound Poison IV Rank 4');
INSERT INTO `spell_custom_assign` VALUES(13225, 0, 0, 0, 16, 'Wound Poison II Rank 2');
INSERT INTO `spell_custom_assign` VALUES(13226, 0, 0, 0, 16, 'Wound Poison III Rank 3');
INSERT INTO `spell_custom_assign` VALUES(13227, 0, 0, 0, 16, 'Wound Poison IV Rank 4');
UPDATE `spell_custom_assign` SET `c_is_flag` = 64, `Description` =  'Serpent Sting Rank 2' WHERE `spell_id` = 13549;
UPDATE `spell_custom_assign` SET `c_is_flag` = 64, `Description` =  'Serpent Sting Rank 3' WHERE `spell_id` = 13550;
UPDATE `spell_custom_assign` SET `c_is_flag` = 64, `Description` =  'Serpent Sting Rank 4' WHERE `spell_id` = 13551;
UPDATE `spell_custom_assign` SET `c_is_flag` = 64, `Description` =  'Serpent Sting Rank 5' WHERE `spell_id` = 13552;
UPDATE `spell_custom_assign` SET `c_is_flag` = 64, `Description` =  'Serpent Sting Rank 6' WHERE `spell_id` = 13553;
UPDATE `spell_custom_assign` SET `c_is_flag` = 64, `Description` =  'Serpent Sting Rank 7' WHERE `spell_id` = 13554;
UPDATE `spell_custom_assign` SET `c_is_flag` = 64, `Description` =  'Serpent Sting Rank 8' WHERE `spell_id` = 13555;
INSERT INTO `spell_custom_assign` VALUES(13582, 0, 0, 0, 16, 'Deadly Poison');
INSERT INTO `spell_custom_assign` VALUES(14281, 0, 0, 0, 64, 'Arcane Shot Rank 2');
INSERT INTO `spell_custom_assign` VALUES(14282, 0, 0, 0, 64, 'Arcane Shot Rank 3');
INSERT INTO `spell_custom_assign` VALUES(14283, 0, 0, 0, 64, 'Arcane Shot Rank 4');
INSERT INTO `spell_custom_assign` VALUES(14284, 0, 0, 0, 64, 'Arcane Shot Rank 5');
INSERT INTO `spell_custom_assign` VALUES(14285, 0, 0, 0, 64, 'Arcane Shot Rank 6');
INSERT INTO `spell_custom_assign` VALUES(14286, 0, 0, 0, 64, 'Arcane Shot Rank 7');
INSERT INTO `spell_custom_assign` VALUES(14287, 0, 0, 0, 64, 'Arcane Shot Rank 8');
INSERT INTO `spell_custom_assign` VALUES(15007, 0, 0, 0, 8192, 'Resurrection Sickness');
INSERT INTO `spell_custom_assign` VALUES(15691, 0, 0, 0, 32, 'Eviscerate');
INSERT INTO `spell_custom_assign` VALUES(16511, 0, 0, 0, 32768, 'Hemorrhage Rank 1');
INSERT INTO `spell_custom_assign` VALUES(17347, 0, 0, 0, 32768, 'Hemorrhage Rank 2');
INSERT INTO `spell_custom_assign` VALUES(17348, 0, 0, 0, 32768, 'Hemorrhage Rank 3');
INSERT INTO `spell_custom_assign` VALUES(18694, 0, 0, 0, 256, 'Improved Imp Rank 1');
INSERT INTO `spell_custom_assign` VALUES(18695, 0, 0, 0, 256, 'Improved Imp Rank 2');
INSERT INTO `spell_custom_assign` VALUES(18696, 0, 0, 0, 256, 'Improved Imp Rank 3');
INSERT INTO `spell_custom_assign` VALUES(18705, 0, 0, 0, 256, 'Demonic Brutality Rank 1');
INSERT INTO `spell_custom_assign` VALUES(18706, 0, 0, 0, 256, 'Demonic Brutality Rank 2');
INSERT INTO `spell_custom_assign` VALUES(18707, 0, 0, 0, 256, 'Demonic Brutality Rank 3');
INSERT INTO `spell_custom_assign` VALUES(18731, 0, 0, 0, 256, 'Fel Vitality Rank 1');
INSERT INTO `spell_custom_assign` VALUES(18743, 0, 0, 0, 256, 'Fel Vitality Rank 2');
INSERT INTO `spell_custom_assign` VALUES(18744, 0, 0, 0, 256, 'Fel Vitality Rank 3');
INSERT INTO `spell_custom_assign` VALUES(18754, 0, 0, 0, 256, 'Improved Succubus Rank 1');
INSERT INTO `spell_custom_assign` VALUES(18755, 0, 0, 0, 256, 'Improved Succubus Rank 2');
INSERT INTO `spell_custom_assign` VALUES(18756, 0, 0, 0, 256, 'Improved Succubus Rank 3');
INSERT INTO `spell_custom_assign` VALUES(18769, 0, 0, 0, 256, 'Unholy Power Rank 1');
INSERT INTO `spell_custom_assign` VALUES(18770, 0, 0, 0, 256, 'Unholy Power Rank 2');
INSERT INTO `spell_custom_assign` VALUES(18771, 0, 0, 0, 256, 'Unholy Power Rank 3');
INSERT INTO `spell_custom_assign` VALUES(18772, 0, 0, 0, 256, 'Unholy Power Rank 4');
INSERT INTO `spell_custom_assign` VALUES(18773, 0, 0, 0, 256, 'Unholy Power Rank 5');
INSERT INTO `spell_custom_assign` VALUES(18789, 0, 0, 0, 2048, 'Burning Wish');
INSERT INTO `spell_custom_assign` VALUES(18790, 0, 0, 0, 2048, 'Fel Stamina');
INSERT INTO `spell_custom_assign` VALUES(18791, 0, 0, 0, 2048, 'Touch of Shadow');
INSERT INTO `spell_custom_assign` VALUES(18792, 0, 0, 0, 2048, 'Fel Energy');
INSERT INTO `spell_custom_assign` VALUES(19578, 0, 0, 0, 1536, 'Spirit Bond Rank 1');
INSERT INTO `spell_custom_assign` VALUES(19579, 0, 0, 0, 1024, 'Spirit Bond Rank 1');
INSERT INTO `spell_custom_assign` VALUES(19621, 0, 0, 0, 1536, 'Frenzy Rank 1');
INSERT INTO `spell_custom_assign` VALUES(19622, 0, 0, 0, 1536, 'Frenzy Rank 2');
INSERT INTO `spell_custom_assign` VALUES(19623, 0, 0, 0, 1536, 'Frenzy Rank 3');
INSERT INTO `spell_custom_assign` VALUES(19624, 0, 0, 0, 1536, 'Frenzy Rank 4');
INSERT INTO `spell_custom_assign` VALUES(19625, 0, 0, 0, 1536, 'Frenzy Rank 5');
INSERT INTO `spell_custom_assign` VALUES(20584, 0, 0, 0, 8192, 'Ghost');
INSERT INTO `spell_custom_assign` VALUES(20895, 0, 0, 0, 1536, 'Spirit Bond Rank 2');
INSERT INTO `spell_custom_assign` VALUES(21787, 0, 0, 0, 16, 'Deadly Poison');
INSERT INTO `spell_custom_assign` VALUES(21788, 0, 0, 0, 16, 'Deadly Poison');
INSERT INTO `spell_custom_assign` VALUES(22568, 0, 0, 0, 32, 'Ferocious Bite Rank 1');
INSERT INTO `spell_custom_assign` VALUES(22570, 0, 0, 0, 32, 'Maim Rank 1');
INSERT INTO `spell_custom_assign` VALUES(22827, 0, 0, 0, 32, 'Ferocious Bite Rank 2');
INSERT INTO `spell_custom_assign` VALUES(22828, 0, 0, 0, 32, 'Ferocious Bite Rank 3');
INSERT INTO `spell_custom_assign` VALUES(22829, 0, 0, 0, 32, 'Ferocious Bite Rank 4');
INSERT INTO `spell_custom_assign` VALUES(23230, 0, 0, 0, 8192, 'Blood Fury Racial');
INSERT INTO `spell_custom_assign` VALUES(23493, 0, 0, 0, 8192, 'Restoration');
INSERT INTO `spell_custom_assign` VALUES(23759, 0, 0, 0, 1024, 'Master Demonologist');
INSERT INTO `spell_custom_assign` VALUES(23760, 0, 0, 0, 1024, 'Master Demonologist');
INSERT INTO `spell_custom_assign` VALUES(23761, 0, 0, 0, 1024, 'Master Demonologist');
INSERT INTO `spell_custom_assign` VALUES(23762, 0, 0, 0, 1024, 'Master Demonologist');
INSERT INTO `spell_custom_assign` VALUES(23785, 0, 0, 0, 1280, 'Master Demonologist');
INSERT INTO `spell_custom_assign` VALUES(23822, 0, 0, 0, 1280, 'Master Demonologist');
INSERT INTO `spell_custom_assign` VALUES(23823, 0, 0, 0, 1280, 'Master Demonologist');
INSERT INTO `spell_custom_assign` VALUES(23824, 0, 0, 0, 1280, 'Master Demonologist');
INSERT INTO `spell_custom_assign` VALUES(23825, 0, 0, 0, 1280, 'Master Demonologist');
INSERT INTO `spell_custom_assign` VALUES(23826, 0, 0, 0, 1024, 'Master Demonologist');
INSERT INTO `spell_custom_assign` VALUES(23827, 0, 0, 0, 1024, 'Master Demonologist');
INSERT INTO `spell_custom_assign` VALUES(23828, 0, 0, 0, 1024, 'Master Demonologist');
INSERT INTO `spell_custom_assign` VALUES(23829, 0, 0, 0, 1024, 'Master Demonologist');
INSERT INTO `spell_custom_assign` VALUES(23833, 0, 0, 0, 1024, 'Master Demonologist');
INSERT INTO `spell_custom_assign` VALUES(23834, 0, 0, 0, 1024, 'Master Demonologist');
INSERT INTO `spell_custom_assign` VALUES(23835, 0, 0, 0, 1024, 'Master Demonologist');
INSERT INTO `spell_custom_assign` VALUES(23836, 0, 0, 0, 1024, 'Master Demonologist');
INSERT INTO `spell_custom_assign` VALUES(23837, 0, 0, 0, 1024, 'Master Demonologist');
INSERT INTO `spell_custom_assign` VALUES(23838, 0, 0, 0, 1024, 'Master Demonologist');
INSERT INTO `spell_custom_assign` VALUES(23839, 0, 0, 0, 1024, 'Master Demonologist');
INSERT INTO `spell_custom_assign` VALUES(23840, 0, 0, 0, 1024, 'Master Demonologist');
INSERT INTO `spell_custom_assign` VALUES(23841, 0, 0, 0, 1024, 'Master Demonologist');
INSERT INTO `spell_custom_assign` VALUES(23842, 0, 0, 0, 1024, 'Master Demonologist');
INSERT INTO `spell_custom_assign` VALUES(23843, 0, 0, 0, 1024, 'Master Demonologist');
INSERT INTO `spell_custom_assign` VALUES(23844, 0, 0, 0, 1024, 'Master Demonologist');
INSERT INTO `spell_custom_assign` VALUES(24238, 0, 0, 0, 32, 'Test Rip Rank 6');
INSERT INTO `spell_custom_assign` VALUES(24248, 0, 0, 0, 32, 'Ferocious Bite Rank 6');
INSERT INTO `spell_custom_assign` VALUES(24379, 0, 0, 0, 8192, 'Restoration');
INSERT INTO `spell_custom_assign` VALUES(24529, 0, 0, 0, 1024, 'Spirit Bond Rank 2');
INSERT INTO `spell_custom_assign` VALUES(24583, 0, 0, 0, 16, 'Scorpid Poison Rank 2');
INSERT INTO `spell_custom_assign` VALUES(24584, 0, 0, 0, 16, 'Scorpid Poison Rank 2');
INSERT INTO `spell_custom_assign` VALUES(24586, 0, 0, 0, 16, 'Scorpid Poison Rank 3');
INSERT INTO `spell_custom_assign` VALUES(24587, 0, 0, 0, 16, 'Scorpid Poison Rank 4');
INSERT INTO `spell_custom_assign` VALUES(24588, 0, 0, 0, 16, 'Scorpid Poison Rank 3');
INSERT INTO `spell_custom_assign` VALUES(24589, 0, 0, 0, 16, 'Scorpid Poison Rank 4');
INSERT INTO `spell_custom_assign` VALUES(24640, 0, 0, 0, 16, 'Scorpid Poison Rank 1');
INSERT INTO `spell_custom_assign` VALUES(24641, 0, 0, 0, 16, 'Scorpid Poison Rank 1');
UPDATE `spell_custom_assign` SET `c_is_flag` = 64, `Description` =  'Serpent Sting Rank 9' WHERE `spell_id` = 25295;
INSERT INTO `spell_custom_assign` VALUES(25349, 0, 0, 0, 16, 'Deadly Poison V Rank 5');
INSERT INTO `spell_custom_assign` VALUES(25351, 0, 0, 0, 16, 'Deadly Poison V Rank 5');
INSERT INTO `spell_custom_assign` VALUES(25771, 0, 0, 0, 8192, 'Forbearance');
INSERT INTO `spell_custom_assign` VALUES(25809, 0, 0, 0, 16, 'Crippling Poison Rank 1');
INSERT INTO `spell_custom_assign` VALUES(25810, 0, 0, 0, 16, 'Mind-numbing Poison');
INSERT INTO `spell_custom_assign` VALUES(26013, 0, 0, 0, 8192, 'Deserter');
INSERT INTO `spell_custom_assign` VALUES(26679, 0, 0, 0, 32, 'Deadly Throw Rank 1');
INSERT INTO `spell_custom_assign` VALUES(26864, 0, 0, 0, 32768, 'Hemorrhage Rank 4');
INSERT INTO `spell_custom_assign` VALUES(26865, 0, 0, 0, 32, 'Eviscerate Rank 10');
INSERT INTO `spell_custom_assign` VALUES(26866, 0, 0, 0, 32, 'Expose Armor Rank 6');
INSERT INTO `spell_custom_assign` VALUES(26867, 0, 0, 0, 32, 'Rupture Rank 7');
INSERT INTO `spell_custom_assign` VALUES(26890, 0, 0, 0, 16, 'Instant Poison VII Rank 7');
INSERT INTO `spell_custom_assign` VALUES(26891, 0, 0, 0, 16, 'Instant Poison VII Rank 7');
INSERT INTO `spell_custom_assign` VALUES(26967, 0, 0, 0, 16, 'Deadly Poison VI Rank 6');
INSERT INTO `spell_custom_assign` VALUES(26968, 0, 0, 0, 16, 'Deadly Poison VI Rank 6');
INSERT INTO `spell_custom_assign` VALUES(27008, 0, 0, 0, 32, 'Rip Rank 7');
UPDATE `spell_custom_assign` SET `c_is_flag` = 64, `Description` =  'Serpent Sting Rank 10' WHERE `spell_id` = 27016;
INSERT INTO `spell_custom_assign` VALUES(27019, 0, 0, 0, 64, 'Arcane Shot Rank 9');
INSERT INTO `spell_custom_assign` VALUES(27060, 0, 0, 0, 16, 'Scorpid Poison Rank 5');
INSERT INTO `spell_custom_assign` VALUES(27186, 0, 0, 0, 16, 'Deadly Poison VII Rank 7');
INSERT INTO `spell_custom_assign` VALUES(27187, 0, 0, 0, 16, 'Deadly Poison VII Rank 7');
INSERT INTO `spell_custom_assign` VALUES(27188, 0, 0, 0, 16, 'Wound Poison V Rank 5');
INSERT INTO `spell_custom_assign` VALUES(27189, 0, 0, 0, 16, 'Wound Poison V Rank 5');
INSERT INTO `spell_custom_assign` VALUES(27361, 0, 0, 0, 16, 'Scorpid Poison Rank 5');
INSERT INTO `spell_custom_assign` VALUES(27615, 0, 0, 0, 32, 'Kidney Shot Rank 2');
INSERT INTO `spell_custom_assign` VALUES(28428, 0, 0, 0, 16, 'Instant Poison');
INSERT INTO `spell_custom_assign` VALUES(28429, 0, 0, 0, 16, 'Instant Poison Proc');
INSERT INTO `spell_custom_assign` VALUES(30242, 0, 0, 0, 256, 'Demonic Tactics Rank 1');
INSERT INTO `spell_custom_assign` VALUES(30245, 0, 0, 0, 256, 'Demonic Tactics Rank 2');
INSERT INTO `spell_custom_assign` VALUES(30246, 0, 0, 0, 256, 'Demonic Tactics Rank 3');
INSERT INTO `spell_custom_assign` VALUES(30247, 0, 0, 0, 256, 'Demonic Tactics Rank 4');
INSERT INTO `spell_custom_assign` VALUES(30248, 0, 0, 0, 256, 'Demonic Tactics Rank 5');
INSERT INTO `spell_custom_assign` VALUES(30319, 0, 0, 0, 256, 'Demonic Resilience Rank 1');
INSERT INTO `spell_custom_assign` VALUES(30320, 0, 0, 0, 256, 'Demonic Resilience Rank 2');
INSERT INTO `spell_custom_assign` VALUES(30321, 0, 0, 0, 256, 'Demonic Resilience Rank 3');
INSERT INTO `spell_custom_assign` VALUES(30478, 0, 0, 0, 32768, 'Hemorrhage');
INSERT INTO `spell_custom_assign` VALUES(30621, 0, 0, 0, 32, 'Kidney Shot Rank 2');
INSERT INTO `spell_custom_assign` VALUES(30832, 0, 0, 0, 32, 'Kidney Shot');
INSERT INTO `spell_custom_assign` VALUES(30981, 0, 0, 0, 16, 'Crippling Poison');
INSERT INTO `spell_custom_assign` VALUES(30984, 0, 0, 0, 16, 'Wound Poison');
INSERT INTO `spell_custom_assign` VALUES(31016, 0, 0, 0, 32, 'Eviscerate Rank 9');
INSERT INTO `spell_custom_assign` VALUES(31018, 0, 0, 0, 32, 'Ferocious Bite Rank 5');
INSERT INTO `spell_custom_assign` VALUES(31117, 0, 0, 0, 8192, 'Unstable Affliction');
UPDATE `spell_custom_assign` SET `c_is_flag` = 64, `Description` =  'Serpent Sting' WHERE `spell_id` = 31975;
INSERT INTO `spell_custom_assign` VALUES(32645, 0, 0, 0, 32, 'Envenom Rank 1');
INSERT INTO `spell_custom_assign` VALUES(32684, 0, 0, 0, 32, 'Envenom Rank 2');
INSERT INTO `spell_custom_assign` VALUES(32970, 0, 0, 0, 16, 'Deadly Poison');
INSERT INTO `spell_custom_assign` VALUES(32971, 0, 0, 0, 16, 'Deadly Poison');
INSERT INTO `spell_custom_assign` VALUES(32982, 0, 0, 0, 16384, 'Fire Elemental Totem');
INSERT INTO `spell_custom_assign` VALUES(33663, 0, 0, 0, 16384, 'Earth Elemental Totem');
INSERT INTO `spell_custom_assign` VALUES(33831, 0, 0, 0, 16384, 'Force of Nature');
INSERT INTO `spell_custom_assign` VALUES(34455, 0, 0, 0, 256, 'Ferocious Inspiration Rank 1');
INSERT INTO `spell_custom_assign` VALUES(34459, 0, 0, 0, 256, 'Ferocious Inspiration Rank 2');
INSERT INTO `spell_custom_assign` VALUES(34460, 0, 0, 0, 256, 'Ferocious Inspiration Rank 3');
INSERT INTO `spell_custom_assign` VALUES(34615, 0, 0, 0, 16, 'Mind-numbing Poison');
INSERT INTO `spell_custom_assign` VALUES(34616, 0, 0, 0, 16, 'Deadly Poison');
INSERT INTO `spell_custom_assign` VALUES(34655, 0, 0, 0, 16, 'Deadly Poison');
INSERT INTO `spell_custom_assign` VALUES(34657, 0, 0, 0, 16, 'Deadly Poison Passive');
INSERT INTO `spell_custom_assign` VALUES(34829, 0, 0, 0, 64, 'Arcane Shot');
INSERT INTO `spell_custom_assign` VALUES(35029, 0, 0, 0, 1536, 'Focused Fire Rank 1');
INSERT INTO `spell_custom_assign` VALUES(35030, 0, 0, 0, 1536, 'Focused Fire Rank 2');
INSERT INTO `spell_custom_assign` VALUES(35060, 0, 0, 0, 1024, 'Focused Fire Rank 1');
INSERT INTO `spell_custom_assign` VALUES(35061, 0, 0, 0, 1024, 'Focused Fire Rank 2');
INSERT INTO `spell_custom_assign` VALUES(35401, 0, 0, 0, 64, 'Arcane Shot');
UPDATE `spell_custom_assign` SET `c_is_flag` = 64, `Description` =  'Serpent Sting' WHERE `spell_id` = 35511;
INSERT INTO `spell_custom_assign` VALUES(35691, 0, 0, 0, 1536, 'Demonic Knowledge Rank 1');
INSERT INTO `spell_custom_assign` VALUES(35692, 0, 0, 0, 1536, 'Demonic Knowledge Rank 2');
INSERT INTO `spell_custom_assign` VALUES(35693, 0, 0, 0, 1536, 'Demonic Knowledge Rank 3');
INSERT INTO `spell_custom_assign` VALUES(35701, 0, 0, 0, 2048, 'Touch of Shadow');
INSERT INTO `spell_custom_assign` VALUES(35702, 0, 0, 0, 1024, 'Master Demonologist');
INSERT INTO `spell_custom_assign` VALUES(35703, 0, 0, 0, 1024, 'Master Demonologist');
INSERT INTO `spell_custom_assign` VALUES(35704, 0, 0, 0, 1024, 'Master Demonologist');
INSERT INTO `spell_custom_assign` VALUES(35705, 0, 0, 0, 1024, 'Master Demonologist');
INSERT INTO `spell_custom_assign` VALUES(35706, 0, 0, 0, 1024, 'Master Demonologist');
INSERT INTO `spell_custom_assign` VALUES(36032, 0, 0, 0, 8192, 'Arcane Blast');
INSERT INTO `spell_custom_assign` VALUES(36293, 0, 0, 0, 64, 'Arcane Shot');
INSERT INTO `spell_custom_assign` VALUES(36609, 0, 0, 0, 64, 'Arcane Shot');
INSERT INTO `spell_custom_assign` VALUES(36623, 0, 0, 0, 64, 'Arcane Shot');
INSERT INTO `spell_custom_assign` VALUES(36872, 0, 0, 0, 16, 'Deadly Poison');
INSERT INTO `spell_custom_assign` VALUES(36974, 0, 0, 0, 16, 'Wound Poison');
UPDATE `spell_custom_assign` SET `c_is_flag` = 64, `Description` =  'Serpent Sting' WHERE `spell_id` = 36984;
INSERT INTO `spell_custom_assign` VALUES(37331, 0, 0, 0, 32768, 'Hemorrhage');
INSERT INTO `spell_custom_assign` VALUES(38519, 0, 0, 0, 16, 'Deadly Poison');
INSERT INTO `spell_custom_assign` VALUES(38520, 0, 0, 0, 16, 'Deadly Poison');
INSERT INTO `spell_custom_assign` VALUES(38807, 0, 0, 0, 64, 'Arcane Shot');
UPDATE `spell_custom_assign` SET `c_is_flag` = 64, `Description` =  'Serpent Sting' WHERE `spell_id` = 38859;
UPDATE `spell_custom_assign` SET `c_is_flag` = 64, `Description` =  'Serpent Sting' WHERE `spell_id` = 38914;
UPDATE `spell_custom_assign` SET `c_is_flag` = 64, `Description` =  'Serpent Sting' WHERE `spell_id` = 39182;
INSERT INTO `spell_custom_assign` VALUES(39665, 0, 0, 0, 16, 'Wound Poison');
INSERT INTO `spell_custom_assign` VALUES(41177, 0, 0, 0, 32, 'Eviscerate');
INSERT INTO `spell_custom_assign` VALUES(41189, 0, 0, 0, 16, 'Instant Poison');
INSERT INTO `spell_custom_assign` VALUES(41190, 0, 0, 0, 16, 'Mind-numbing Poison');
INSERT INTO `spell_custom_assign` VALUES(41191, 0, 0, 0, 16, 'Deadly Poison');
INSERT INTO `spell_custom_assign` VALUES(41192, 0, 0, 0, 16, 'Deadly Poison');
INSERT INTO `spell_custom_assign` VALUES(41425, 0, 0, 0, 8192, 'Hypothermia');
INSERT INTO `spell_custom_assign` VALUES(41485, 0, 0, 0, 16, 'Deadly Poison');
INSERT INTO `spell_custom_assign` VALUES(41487, 0, 0, 0, 32, 'Envenom');
INSERT INTO `spell_custom_assign` VALUES(42792, 0, 0, 0, 8192, 'Recently Dropped Flag');
INSERT INTO `spell_custom_assign` VALUES(43461, 0, 0, 0, 16, 'Wound Poison Rank 5');
INSERT INTO `spell_custom_assign` VALUES(43580, 0, 0, 0, 16, 'Deadly Poison');
INSERT INTO `spell_custom_assign` VALUES(43581, 0, 0, 0, 16, 'Deadly Poison');
INSERT INTO `spell_custom_assign` VALUES(44289, 0, 0, 0, 16, 'Crippling Poison');
INSERT INTO `spell_custom_assign` VALUES(45897, 0, 0, 0, 32768, 'Hemorrhage');
INSERT INTO `spell_custom_assign` VALUES(48576, 0, 0, 0, 32, 'Ferocious Bite Rank 7');
INSERT INTO `spell_custom_assign` VALUES(48577, 0, 0, 0, 32, 'Ferocious Bite Rank 8');
INSERT INTO `spell_custom_assign` VALUES(48628, 0, 0, 0, 32, 'Lock Jaw Rank 1');
INSERT INTO `spell_custom_assign` VALUES(48660, 0, 0, 0, 32768, 'Hemorrhage Rank 5');
INSERT INTO `spell_custom_assign` VALUES(48667, 0, 0, 0, 32, 'Eviscerate Rank 11');
INSERT INTO `spell_custom_assign` VALUES(48668, 0, 0, 0, 32, 'Eviscerate Rank 12');
INSERT INTO `spell_custom_assign` VALUES(48669, 0, 0, 0, 32, 'Expose Armor Rank 7');
INSERT INTO `spell_custom_assign` VALUES(48671, 0, 0, 0, 32, 'Rupture Rank 8');
INSERT INTO `spell_custom_assign` VALUES(48672, 0, 0, 0, 32, 'Rupture Rank 9');
INSERT INTO `spell_custom_assign` VALUES(48673, 0, 0, 0, 32, 'Deadly Throw Rank 2');
INSERT INTO `spell_custom_assign` VALUES(48674, 0, 0, 0, 32, 'Deadly Throw Rank 3');
UPDATE `spell_custom_assign` SET `c_is_flag` = 64, `Description` =  'Serpent Sting Rank 11' WHERE `spell_id` = 49000;
UPDATE `spell_custom_assign` SET `c_is_flag` = 64, `Description` =  'Serpent Sting Rank 12' WHERE `spell_id` = 49001;
INSERT INTO `spell_custom_assign` VALUES(49044, 0, 0, 0, 64, 'Arcane Shot Rank 10');
INSERT INTO `spell_custom_assign` VALUES(49045, 0, 0, 0, 64, 'Arcane Shot Rank 11');
INSERT INTO `spell_custom_assign` VALUES(49799, 0, 0, 0, 32, 'Rip Rank 8');
INSERT INTO `spell_custom_assign` VALUES(49800, 0, 0, 0, 32, 'Rip Rank 9');
INSERT INTO `spell_custom_assign` VALUES(49802, 0, 0, 0, 32, 'Maim Rank 2');
INSERT INTO `spell_custom_assign` VALUES(51742, 0, 0, 0, 64, 'Arcane Shot');
INSERT INTO `spell_custom_assign` VALUES(52610, 0, 0, 0, 32, 'Savage Roar Rank 1');
INSERT INTO `spell_custom_assign` VALUES(54074, 0, 0, 0, 16, 'Wound Poison');
INSERT INTO `spell_custom_assign` VALUES(55624, 0, 0, 0, 64, 'Arcane Shot');
INSERT INTO `spell_custom_assign` VALUES(55728, 0, 0, 0, 16, 'Scorpid Poison Rank 6');
INSERT INTO `spell_custom_assign` VALUES(56145, 0, 0, 0, 16, 'Deadly Poison');
INSERT INTO `spell_custom_assign` VALUES(56149, 0, 0, 0, 16, 'Deadly Poison');
INSERT INTO `spell_custom_assign` VALUES(56820, 0, 0, 0, 16, 'Glyph of Crippling Poison');
INSERT INTO `spell_custom_assign` VALUES(57116, 0, 0, 0, 16, 'Glyph of Crippling Poison');
INSERT INTO `spell_custom_assign` VALUES(57144, 0, 0, 0, 16, 'Glyph of Crippling Poison');
INSERT INTO `spell_custom_assign` VALUES(57641, 0, 0, 0, 32, 'Eviscerate');
INSERT INTO `spell_custom_assign` VALUES(57661, 0, 0, 0, 32, 'Rip');
INSERT INTO `spell_custom_assign` VALUES(57723, 0, 0, 0, 8192, 'Exhaustion');
INSERT INTO `spell_custom_assign` VALUES(57724, 0, 0, 0, 8192, 'Sated');
INSERT INTO `spell_custom_assign` VALUES(57964, 0, 0, 0, 16, 'Instant Poison VIII Rank 8');
INSERT INTO `spell_custom_assign` VALUES(57965, 0, 0, 0, 16, 'Instant Poison IX Rank 9');
INSERT INTO `spell_custom_assign` VALUES(57967, 0, 0, 0, 16, 'Instant Poison VIII Rank 8');
INSERT INTO `spell_custom_assign` VALUES(57968, 0, 0, 0, 16, 'Instant Poison IX Rank 9');
INSERT INTO `spell_custom_assign` VALUES(57969, 0, 0, 0, 16, 'Deadly Poison VIII Rank 8');
INSERT INTO `spell_custom_assign` VALUES(57970, 0, 0, 0, 16, 'Deadly Poison IX Rank 9');
INSERT INTO `spell_custom_assign` VALUES(57972, 0, 0, 0, 16, 'Deadly Poison VIII Rank 8');
INSERT INTO `spell_custom_assign` VALUES(57973, 0, 0, 0, 16, 'Deadly Poison IX Rank 9');
INSERT INTO `spell_custom_assign` VALUES(57974, 0, 0, 0, 16, 'Wound Poison VI Rank 6');
INSERT INTO `spell_custom_assign` VALUES(57975, 0, 0, 0, 16, 'Wound Poison VII Rank 7');
INSERT INTO `spell_custom_assign` VALUES(57977, 0, 0, 0, 16, 'Wound Poison VI Rank 6');
INSERT INTO `spell_custom_assign` VALUES(57978, 0, 0, 0, 16, 'Wound Poison VII Rank 7');
INSERT INTO `spell_custom_assign` VALUES(57992, 0, 0, 0, 32, 'Envenom Rank 3');
INSERT INTO `spell_custom_assign` VALUES(57993, 0, 0, 0, 32, 'Envenom Rank 4');
INSERT INTO `spell_custom_assign` VALUES(58973, 0, 0, 0, 64, 'Arcane Shot');
INSERT INTO `spell_custom_assign` VALUES(59240, 0, 0, 0, 16, 'Instant Poison Proc');
INSERT INTO `spell_custom_assign` VALUES(59242, 0, 0, 0, 16, 'Instant Poison');
INSERT INTO `spell_custom_assign` VALUES(59479, 0, 0, 0, 16, 'Deadly Poison');
INSERT INTO `spell_custom_assign` VALUES(59482, 0, 0, 0, 16, 'Deadly Poison');
INSERT INTO `spell_custom_assign` VALUES(59989, 0, 0, 0, 32, 'Rip');
INSERT INTO `spell_custom_assign` VALUES(60008, 0, 0, 0, 32, 'Eviscerate');
INSERT INTO `spell_custom_assign` VALUES(61987, 0, 0, 0, 8192, 'Avenging Wrath Marker');
INSERT INTO `spell_custom_assign` VALUES(62071, 0, 0, 0, 32, 'Savage Roar');
INSERT INTO `spell_custom_assign` VALUES(63024, 0, 0, 0, 8192, 'Gravity Bomb');
INSERT INTO `spell_custom_assign` VALUES(63755, 0, 0, 0, 16, 'Deadly Poison');
INSERT INTO `spell_custom_assign` VALUES(63756, 0, 0, 0, 16, 'Deadly Poison');
INSERT INTO `spell_custom_assign` VALUES(65954, 0, 0, 0, 32768, 'Hemorrhage');
INSERT INTO `spell_custom_assign` VALUES(65957, 0, 0, 0, 32, 'Eviscerate Rank 12');
INSERT INTO `spell_custom_assign` VALUES(65962, 0, 0, 0, 16, 'Wound Poison');
INSERT INTO `spell_custom_assign` VALUES(67709, 0, 0, 0, 32, 'Eviscerate');
INSERT INTO `spell_custom_assign` VALUES(67710, 0, 0, 0, 16, 'Deadly Poison');
INSERT INTO `spell_custom_assign` VALUES(67711, 0, 0, 0, 16, 'Deadly Poison');
INSERT INTO `spell_custom_assign` VALUES(68094, 0, 0, 0, 32, 'Eviscerate Rank 12');
INSERT INTO `spell_custom_assign` VALUES(68095, 0, 0, 0, 32, 'Eviscerate Rank 12');
INSERT INTO `spell_custom_assign` VALUES(68096, 0, 0, 0, 32, 'Eviscerate Rank 12');
INSERT INTO `spell_custom_assign` VALUES(68315, 0, 0, 0, 16, 'Deadly Poison');
INSERT INTO `spell_custom_assign` VALUES(68317, 0, 0, 0, 32, 'Eviscerate');
INSERT INTO `spell_custom_assign` VALUES(69921, 0, 0, 0, 32, 'Fan of Knives');
INSERT INTO `spell_custom_assign` VALUES(69989, 0, 0, 0, 64, 'Arcane Shot');
INSERT INTO `spell_custom_assign` VALUES(71116, 0, 0, 0, 64, 'Arcane Shot');
INSERT INTO `spell_custom_assign` VALUES(71128, 0, 0, 0, 32, 'Fan of Knives');
INSERT INTO `spell_custom_assign` VALUES(71926, 0, 0, 0, 32, 'Rip');
INSERT INTO `spell_custom_assign` VALUES(71933, 0, 0, 0, 32, 'Eviscerate');
INSERT INTO `spell_custom_assign` VALUES(72329, 0, 0, 0, 16, 'Deadly Poison');
INSERT INTO `spell_custom_assign` VALUES(72330, 0, 0, 0, 16, 'Deadly Poison');
UPDATE `spell_custom_assign` SET `c_is_flag` = 8192, `Description` =  'Blessing of Zim\'Torga' WHERE `spell_id` = 51729;
UPDATE `spell_custom_assign` SET `c_is_flag` = 8192, `Description` =  'Blessing of Zim\'Abwa' WHERE `spell_id` = 51265;
UPDATE `spell_custom_assign` SET `c_is_flag` = 8192, `Description` =  'Blessing of Zim\'Rhuk' WHERE `spell_id` = 52051;

--
-- Update spell_proc table
--
UPDATE `spell_proc` SET `proc_flags` = 0, `proc_charges` = 0, `description` = 'Mage - Arcane Blast' WHERE `spell_id` = 36032;

--
-- Update world db version
--
UPDATE `world_db_version` SET `LastUpdate` = '2016-02-19_01_spell_custom_assign' WHERE `LastUpdate` = '2016-02-18_03_spell_custom_assign';