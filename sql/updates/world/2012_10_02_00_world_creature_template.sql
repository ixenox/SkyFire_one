UPDATE `creature_template` SET `unit_flags` = `unit_flags` &~1 WHERE `unit_flags` & 1;
