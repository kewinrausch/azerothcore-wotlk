-- delete SAI of firework objects
UPDATE `gameobject_template` SET `AIName` = '' WHERE (`entry` IN (180703, 180704, 180707, 180708, 180720, 180721, 180722, 180723, 180724, 180725, 180726, 180727, 180728, 180729, 180730, 180731, 180733, 180736, 180737, 180738, 180739, 180740, 180741));
DELETE FROM `smart_scripts` WHERE (`source_type` = 1 AND `id` IN (0, 1) AND `entryorguid` IN (180703, 180704, 180707, 180708, 180720, 180721, 180722, 180723, 180724, 180725, 180726, 180727, 180728, 180729, 180730, 180731, 180733, 180736, 180737, 180738, 180739, 180740, 180741));
