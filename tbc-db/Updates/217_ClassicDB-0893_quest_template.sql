-- Fixed quest text of quest 348 (Stranglethorn Fever) because it was obviously manually added and wrong
UPDATE `quest_template` SET `Objectives` = 'Sick...so...very s-s-sick....$b$b...have contracted Stranglethorn Fever...deadly v-v-virus...$b$b...only cure...is...is...to eat the heart of M-m-m-m-mokk the Savage...elusive white beast...$b$b...Witch doctor Unbagwa...only one who can s-s-summon....$b$b...seek Unbagwa in hidden cave on southern cape...$b$b...hurry...dying...dying....' WHERE `entry` = 348;


