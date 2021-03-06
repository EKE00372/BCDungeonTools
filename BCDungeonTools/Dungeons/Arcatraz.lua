local MDT = MDT
local L = MDT.L
local dungeonIndex = 12
MDT.mapInfo[dungeonIndex] = {
    viewportPositionOverrides =
    {
        [1] = {
            zoomScale = 1.5;
            horizontalPan = 150;
            verticalPan = 60;
        };
        [3] = {
            zoomScale = 1.2;
            horizontalPan = 0;
            verticalPan = 54.40608486673;
        };

    }
};
MDT.scaleMultiplier[dungeonIndex] = 1.2
MDT.dungeonTotalCount[dungeonIndex] = {normal=1,teeming=1000,teemingEnabled=true}
MDT.mapPOIs[dungeonIndex] = {
    [1] = {
		[1] = {
			["y"] = -200.7980607193;
			["x"] = 557.9671327303;
			["template"] = "MapLinkPinTemplate";
			["target"] = 2;
			["type"] = "mapLink";
			["direction"] = 1;
		};
		[2] = {
			["y"] = -305.96236881891;
			["x"] = 351.39432787919;
			["template"] = "MapLinkPinTemplate";
			["text"] = L["Fight"];
			["type"] = "generalNote";
		};
		[3] = {
			["y"] = -241.72591313578;
			["x"] = 362.32432986786;
			["template"] = "MapLinkPinTemplate";
			["text"] = L["Protean Horror Spawn"];
			["type"] = "generalNote";
		};
	};
	[2] = {
		[1] = {
			["y"] = -276.66669644366;
			["x"] = 722.47407679755;
			["template"] = "MapLinkPinTemplate";
			["target"] = 1;
			["type"] = "mapLink";
			["connectionIndex"] = 2;
			["direction"] = -1;
		};
		[2] = {
			["y"] = -314.22528273225;
			["x"] = 355.15013922729;
			["template"] = "MapLinkPinTemplate";
			["target"] = 3;
			["type"] = "mapLink";
			["direction"] = 1;
		};
	};
	[3] = {
		[1] = {
			["y"] = -478.73235574702;
			["x"] = 190.64319516004;
			["template"] = "MapLinkPinTemplate";
			["target"] = 2;
			["type"] = "mapLink";
			["direction"] = -1;
		};
	};
};
MDT.dungeonEnemies[dungeonIndex] = {
	[1] = {-- 多變恐魔
		["clones"] = {
			[1] = {
				["y"] = -328.2996821689;
				["x"] = 348.40164464495;
				["sublevel"] = 1;
				["g"] = 4;
			};
			 [2] = {
				["y"] = -325.86937517245;
				["x"] = 356.13432470717;
				["sublevel"] = 1;
				["g"] = 4;
			};
			[3] = {
				["y"] = -326.00404948127;
				["x"] = 341.33175489499;
				["sublevel"] = 1;
				["g"] = 4;
			};
			[4] = {
				["y"] = -237.28643132032;
				["x"] = 342.77599291135;
				["sublevel"] = 1;
				["g"] = 5;
			};
			[5] = {
				["y"] = -230.74043212907;
				["x"] = 346.54761604491;
				["sublevel"] = 1;
				["g"] = 5;
			};
			[6] = {
				["y"] = -211.24536230132;
				["x"] = 373.53249623613;
				["sublevel"] = 1;
				["g"] = 6;
			};
			[7] = {
				["y"] = -215.9362702706;
				["x"] = 366.78951730971;
				["sublevel"] = 1;
				["g"] = 6;
			};
			[8] = {
				["y"] = -223.72505001004;
				["x"] = 368.1898775381;
				["sublevel"] = 1;
				["g"] = 6;
			};
			[9] = {
				["y"] = -219.08077912324;
				["x"] = 374.38822608007;
				["sublevel"] = 1;
				["g"] = 6;
			};
			[10] = {
				["y"] = -213.76088604437;
				["x"] = 381.5051535935;
				["sublevel"] = 1;
				["g"] = 6;
			};
			[11] = {
				["y"] = -207.66958110636;
				["x"] = 365.96479041699;
				["sublevel"] = 1;
				["g"] = 6;
			};
			[12] = {
				["y"] = -219.23975413336;
				["x"] = 410.04207918717;
				["sublevel"] = 1;
				["g"] = 7;
			};
			[13] = {
				["y"] = -226.50957946732;
				["x"] = 405.1409570327;
				["sublevel"] = 1;
				["g"] = 7;
			};
			[14] = {
				["y"] = -196.16222753868;
				["x"] = 499.97091555431;
				["sublevel"] = 1;
			};
			[15] = {
				["y"] = -176.57521674603;
				["x"] = 560.9698859921;
				["sublevel"] = 1;
			};
			[16] = {
				["y"] = -123.16884286125;
				["x"] = 526.06051318966;
				["sublevel"] = 1;
			};
			[17] = {
				["y"] = -127.86535121762;
				["x"] = 520.55872803471;
				["sublevel"] = 1;
			};
			[18] = {
				["y"] = -124.43260550247;
				["x"] = 533.74121986397;
				["sublevel"] = 1;
			};
			[19] = {
				["y"] = -129.93280394014;
				["x"] = 527.78487980231;
				["sublevel"] = 1;
			};
			[20] = {
				["y"] = -131.19233334413;
				["x"] = 535.68909718771;
				["sublevel"] = 1;
			};
			[21] = {
				["y"] = -136.69423684488;
				["x"] = 530.70081306282;
				["sublevel"] = 1;
			};
			[22] = {
				["y"] = -221.29909088223;
				["x"] = 735.57133340571;
				["sublevel"] = 2;
			};
			[23] = {
				["y"] = -185.51634556547;
				["x"] = 489.61438106724;
				["sublevel"] = 2;
			};
			[24] = {
				["y"] = -193.63494871333;
				["x"] = 378.87679709754;
				["sublevel"] = 2;
			};
			[25] = {
				["y"] = -164.81327115842;
				["x"] = 320.21851807527;
				["sublevel"] = 2;
			};
			[26] = {
				["y"] = -374.62826855124;
				["x"] = 252.50133500864;
				["sublevel"] = 3;
			};
		};
		["name"] = L["Protean Horror"];
		["spells"]={
			[1604]={};
			[36612]={};
		};
		["id"] = 20865;
		["health"] = 8451;
		["level"] = 69;
		["count"] = 0;
		["displayId"] = 18082;
		["creatureType"] = "Aberration";
		["scale"] = 1;
	};
	[2] = {--禁魔监狱看守员
		["clones"] = {
			[1] = {
				["y"] = -378.46402260736;
				["x"] = 368.85008536836;
				["sublevel"] = 1;
				["g"] = 1;
			};
			[2] = {
				["y"] = -369.58796977615;
				["x"] = 371.40650085209;
				["sublevel"] = 1;
				["g"] = 1;
			};
			 
			[3] = {
				["y"] = -371.11852979556;
				["x"] = 323.69899956503;
				["sublevel"] = 1;
				["g"] = 2;
			 };
			[4] = {
				["y"] = -379.46434167958;
				["x"] = 328.39585015036;
				["sublevel"] = 1;
				["g"] = 2;
			};
		};
		["name"] = L["Arcatraz Warder"];
		["spells"]={
			[22907]={};
			[35963]={};
			[38807]={};
		};
		["id"] = 20859;
		["health"] = 21906;
		["level"] = 68;
		["count"] = 0;
		["displayId"] = 19993;
		["creatureType"] = "Humanoid";
		["scale"] = 1;
	};
	[3] = {--多变梦魇
		["clones"] = {
			[1] = {
				["y"] = -320.55594739882;
				["x"] = 348.84349497172;
				["sublevel"] = 1;
			};
			[2] = {
				["y"] = -228.89683426619;
				["x"] = 337.46175827182;
				["sublevel"] = 1;
				["g"] = 5;
			};
			[3] = {
				["y"] = -219.28624331566;
				["x"] = 400.93648497626;
				["sublevel"] = 1;
				["g"] = 7;
			};
		};
		["name"] = L["Protean Nightmare"];
		["spells"]={
			[38810]={};
			[38811]={};
			[36622]={};
		};
		["id"] = 20864;
		["health"] = 58166;
		["level"] = 71;
		["count"] = 0;
		["displayId"] = 18887;
		["creatureType"] = "Aberration";
		["scale"] = 1;
	};
	[4] = {--禁魔监狱防御者
		["clones"] = {
			[1] = {
				["y"] = -341.98317125002;
				["x"] = 358.08900082357;
				["sublevel"] = 1;
				["g"] = 3;
			};
			 [2] = {
				["y"] = -345.11723158913;
				["x"] = 348.02998001364;
				["sublevel"] = 1;
				["g"] = 3;
			};
			 [3] = {
				["y"] = -341.32862113963;
				["x"] = 338.60635058721;
				["sublevel"] = 1;
				["g"] = 3;
			};
		};
		["name"] = L["Arcatraz Defender"];
		["spells"]={
			[38804]={};
		};
		["id"] = 20857;
		["health"] = 27382;
		["level"] = 69;
		["count"] = 0;
		["displayId"] = 19990;
		["creatureType"] = "Humanoid";
		["scale"] = 1;
	};
	[5] = {--多变爪牙
		["clones"] = {
			[1] = {
				["y"] = -217.0073468178;
				["x"] = 460.22596355823;
				["sublevel"] = 1;
				["g"] = 8;
			};
			[2] = {
				["y"] = -210.7258710051;
				["x"] = 459.7285499118;
				["sublevel"] = 1;
				["g"] = 8;
			};
			[3] = {
				["y"] = -228.43925154976;
				["x"] = 537.57346392416;
				["sublevel"] = 1;
				["g"] = 9;
			};
			[4] = {
				["y"] = -236.06893178852;
				["x"] = 542.29671774478;
				["sublevel"] = 1;
				["g"] = 9;
			};
			[5] = {
				["y"] = -145.766969512;
				["x"] = 572.65964180613;
				["sublevel"] = 1;
				["g"] = 10;
			};
			[6] = {
				["y"] = -151.54085726903;
				["x"] = 578.81441691184;
				["sublevel"] = 1;
				["g"] = 10;
			};
			
			[7] = {
				["y"] = -126.20323216243;
				["x"] = 552.20016079251;
				["g"] = 11;
				["sublevel"] = 1;
			};
			[8] = {
				["y"] = -127.95210628825;
				["x"] = 562.85167219301;
				["g"] = 11;
				["sublevel"] = 1;
			};
			
			[9] = {
				["y"] = -206.13045046345;
				["x"] = 552.12964658487;
				["sublevel"] = 2;
				["g"] = 12;
			};
			[10] = {
				["y"] = -210.60207415625;
				["x"] = 559.8414317478;
				["sublevel"] = 2;
				["g"] = 12;
			};
			[11] = {
				["y"] = -207.45203849286;
				["x"] = 535.1254068135;
				["sublevel"] = 2;
				["g"] = 13;
			};
			[12] = {
				["y"] = -213.95364305263;
				["x"] = 530.7515037585;
				["sublevel"] = 2;
				["g"] = 13;
			};
			
			 [13] = {
				["y"] = -144.52962975177;
				["x"] = 475.89635907929;
				["sublevel"] = 2;
				["g"] = 14;
			};
			[14] = {
				["y"] = -147.66593176014;
				["x"] = 484.24275001473;
				["sublevel"] = 2;
				["g"] = 14;
			};
			[15] = {
				["y"] = -146.71546933863;
				["x"] = 463.61693707426;
				["sublevel"] = 2;
				["g"] = 15;
			};
			[16] = {
				["y"] = -151.58339876737;
				["x"] = 458.76811421505;
				["sublevel"] = 2;
				["g"] = 15;
			};
			
			[17] = {
				["y"] = -166.86118749041;
				["x"] = 353.6372792664;
				["sublevel"] = 2;
				["g"] = 16;
			};
			[18] = {
				["y"] = -171.49526078961;
				["x"] = 360.49942007098;
				["sublevel"] = 2;
				["g"] = 16;
			};
			[19] = {
				["y"] = -186.59213920056;
				["x"] = 364.66725269111;
				["sublevel"] = 2;
				["g"] = 17;
			};
			[20] = {
				["y"] = -193.06120846454;
				["x"] = 360.49939234032;
				["sublevel"] = 2;
				["g"] = 17;
			};
			
			[21] = {
				["y"] = -146.13175004829;
				["x"] = 256.05129646432;
				["sublevel"] = 2;
				["g"] = 18;
			};
			[22] = {
				["y"] = -146.69515405455;
				["x"] = 248.16404871056;
				["sublevel"] = 2;
				["g"] = 18;
			};
			[23] = {
				["y"] = -193.26496429317;
				["x"] = 259.76526234085;
				["sublevel"] = 2;
				["g"] = 19;
			};
			[24] = {
				["y"] = -188.27020987656;
				["x"] = 265.22342670546;
				["sublevel"] = 2;
				["g"] = 19;
			};
			
			[25] = {
				["y"] = -229.59258743439;
				["x"] = 243.64723732167;
				["sublevel"] = 2;
				["g"] = 20;
			};
			[26] = {
				["y"] = -228.31582219566;
				["x"] = 251.79722711785;
				["sublevel"] = 2;
				["g"] = 20;
			};
			[27] = {
				["y"] = -216.01384028923;
				["x"] = 224.27505560179;
				["sublevel"] = 2;
				["g"] = 21;
			};
			[28] = {
				["y"] = -222.86368094957;
				["x"] = 225.53501504653;
				["sublevel"] = 2;
				["g"] = 21;
			};
			[29] = {
				["y"] = -233.66164379602;
				["x"] = 230.91713766998;
				["sublevel"] = 2;
				["g"] = 22;
			};
			[30] = {
				["y"] = -241.46635378406;
				["x"] = 234.40813185857;
				["sublevel"] = 2;
				["g"] = 22;
			};
			
			[31] = {
				["y"] = -254.90313654725;
				["x"] = 244.86585205733;
				["sublevel"] = 3;
				["g"] = 23;
			};
			[32] = {
				["y"] = -249.07272318834;
				["x"] = 250.51709234178;
				["sublevel"] = 3;
				["g"] = 23;
			};
			[33] = {
				["y"] = -233.92615497312;
				["x"] = 254.93901928028;
				["sublevel"] = 3;
				["g"] = 24;
			};
			[34] = {
				["y"] = -236.6059949984;
				["x"] = 247.59070628552;
				["sublevel"] = 3;
				["g"] = 24;
			};
		};
		["name"] = L["Protean Spawn"];
		["spells"]={
			[1604]={};
			[36796]={};
		};
		["id"] = 21395;
		["health"] = 4416;
		["level"] = 69;
		["count"] = 0;
		["displayId"] = 20265;
		["creatureType"] = "Aberration";
		["scale"] = 1;
	};
	[6] = {--看守者的尸体
		["clones"] = {
			[1] = {
				["x"] = 466.3175293605915;
				["y"] = -214.9267072640278;
				["sublevel"] = 1;
				["g"] = 8;
			};
			[2] = {
				["x"] = 535;
				["y"] = -236;
				["sublevel"] = 1;
				["g"] = 9;
			};
			[3] = {
				["x"] = 579.584167029143;
				["y"] = -145.00250108742935;
				["sublevel"] = 1;
				["g"] = 10;
			};
			[4] = {
				["y"] = -132.95210628825;
				["x"] = 558.85167219301;
				["g"] = 11;
				["sublevel"] = 1;
			};
			[5] = {
				["y"] = -221.63998606286;
				["x"] = 217.75605201488;
				["sublevel"] = 2;
				["g"] = 21;
			};
			[6] = {
				["y"] = -239.01537502873;
				["x"] = 226.7079598311;
				["sublevel"] = 2;
				["g"] = 22;
			};
			[7] = {
				["y"] = -234.90478673129;
				["x"] = 249.98057753345;
				["sublevel"] = 2;
				["g"] = 20;
			};
		};
		["name"] = L["Warder Corpse"];
		["spells"]={
			[36593]={};
		};
		["id"] = 21304;
		["health"] = 19626;
		["level"] = 68;
		["count"] = 0;
		["displayId"] = 19993;
		["creatureType"] = "Humanoid";
		["scale"] = 1;
	};
	[7] = {--死亡监视者
		["clones"] = {
			[1] = {
				["y"] = -180.99039744338;
				["x"] = 507.82678758331;
				["sublevel"] = 1;
			};
			[2] = {
				["y"] = -200.30617716658;
				["x"] = 527.72495932877;
				["sublevel"] = 1;
			};
			[3] = {
				["y"] = -146.97645364231;
				["x"] = 549.07493829681;
				["sublevel"] = 1;
			};
		};
		["name"] = L["Death Watcher"];
		["spells"]={
			[38816]={};
			[38817]={};
			[38818]={};
		};
		["id"] = 20867;
		["health"] = 56587;
		["level"] = 70;
		["count"] = 0;
		["displayId"] = 19878;
		["creatureType"] = "Demon";
		["scale"] = 1;
	};
	[8] = {--噬魂者
		["clones"] = {
			[1] = {
				["y"] = -217.4843823712;
				["x"] = 502.54114205883;
				["g"] = 29;
				["sublevel"] = 1;
			};
			[2] = {
				["y"] = -171.87735057664;
				["x"] = 541.78486272327;
				["g"] = 30;
				["sublevel"] = 1;
			};
		};
		["name"] = L["Soul Devourer"];
		["spells"]={
			[36644]={};
			[38813]={};
			[38814]={};
			[33958]={};
		};
		["id"] = 20866;
		["health"] = 56587;
		["level"] = 70;
		["count"] = 0;
		["displayId"] = 19976;
		["creatureType"] = "Demon";
		["scale"] = 1;
	};
	[9] = {--盲目之眼
		["clones"] = {
			[1] = {
				["y"] = -222.19180609444;
				["x"] = 505.70151803576;
				["g"] = 29;
				["sublevel"] = 1;
			};
			[2] = {
				["y"] = -177.35268963415;
				["x"] = 537.01721566429;
				["g"] = 30;
				["sublevel"] = 1;
			};
		};
		["name"] = L["Sightless Eye"];
		["spells"]={
			[38815]={};
		};
		["id"] = 21346;
		["health"] = 1886;
		["level"] = 70;
		["count"] = 0;
		["displayId"] = 14430;
		["creatureType"] = "None";
		["scale"] = 1;
	};
	[10] = {--熵能之眼
		["clones"] = {
			[1] = {
				["y"] = -155.18188665375;
				["x"] = 518.51473154372;
				["sublevel"] = 1;
			};
		};
		["name"] = L["Entropic Eye"];
		["spells"]={
			[38827]={};
			[38816]={};
			[38825]={};
			[36677]={};
			[36696]={};
			[36693]={};
			[36697]={};
		};
		["id"] = 20868;
		["health"] = 45271;
		["level"] = 70;
		["count"] = 0;
		["displayId"] = 19877;
		["creatureType"] = "Demon";
		["scale"] = 1;
	};
	[11] = {--自由的瑟雷凯斯
		["clones"] = {
			[1] = {
				["x"] = 496.7777294475859;
				["y"] = -131.66463679860803;
				["sublevel"] = 1;
			};
		};
		["isBoss"] = true;
		["encounterID"] = 548;
		["instanceID"] = 254;
		["name"] = L["Zereketh the Unbound"];
		["spells"]={
			[39367]={};
			[36119]={};
			[39005]={};
			[32865]={};
		};
		["id"] = 20870;
		["health"] = 159381;
		["level"] = 72;
		["count"] = 0;
		["displayId"] = 19882;
		["creatureType"] = "Demon";
		["scale"] = 1;
	};
	[12] = {--禁魔监狱斥候
		["clones"] = {
			[1] = {
				["x"] = 561.85194079021;
				["y"] = -224.44918200692;
				["sublevel"] = 2;
			};
			[2] = {
				["x"] = 218.25233473722764;
				["y"] = -232.52060439560438;
				["sublevel"] = 2;
			};
			[3] = {
				["x"] = 259.8293352865776;
				["y"] = -234.8991758241758;
				["sublevel"] = 2;
			};
			[4] = {
				["x"] = 246.27422648028895;
				["y"] = -312.1989399293287;
				["sublevel"] = 3;
			};
			[5] = {
				["y"] = -237.83112673347;
				["x"] = 265.97632274253;
				["sublevel"] = 3;
			};
		};
		["name"] = L["Arcatraz Sentinel"];
		["spells"]={
			[38828]={};
			[38829]={};
			[38830]={};
			[38831]={};
		};
		["id"] = 20869;
		["health"] = 155788;
		["level"] = 70;
		["count"] = 0;
		["displayId"] = 19971;
		["creatureType"] = "Mechanical";
		["scale"] = 1;
	};
	[13] = {--卫士的尸体
		["clones"] = {
			[1] = {
				["y"] = -201.87925205901;
				["x"] = 557.84488812987;
				["sublevel"] = 2;
				["g"] = 12;
			};
			[2] = {
				["y"] = -207.223301971;
				["x"] = 527.31005094371;
				["sublevel"] = 2;
				["g"] = 13;
			};
			[3] = {
				["y"] = -152.14774169058;
				["x"] = 478.49301961875;
				["sublevel"] = 2;
				["g"] = 14;
			};
			[4] = {
				["y"] = -153.39275785946;
				["x"] = 466.54683096516;
				["sublevel"] = 2;
				["g"] = 15;
			};
			[5] = {
				["y"] = -185.18635281369;
				["x"] = 356.7852146741;
				["sublevel"] = 2;
				["g"] = 17;
			};
			[6] = {
				["x"] = 353.56601355063174;
				["y"] = -173.98640109890113;
				["sublevel"] = 2;
				["g"] = 16;
			};
			[7] = {
				["y"] = -140.72992746694;
				["x"] = 251.47807612337;
				["sublevel"] = 2;
				["g"] = 18;
			};
			[8] = {
				["y"] = -187.0788328853;
				["x"] = 258.66058653658;
				["sublevel"] = 2;
				["g"] = 19;
			};
			[9] = {
				["y"] = -240.64099928491;
				["x"] = 251.56875784233;
				["sublevel"] = 3;
				["g"] = 24;
			};
			[10] = {
				["y"] = -247.90335271018;
				["x"] = 244.7970064176;
				["sublevel"] = 3;
				["g"] = 23;
			};
		};
		["name"] = L["Defender Corpse"];
		["spells"]={
			[36593]={};
		};
		["id"] = 21303;
		["health"] = 20283;
		["level"] = 68;
		["count"] = 0;
		["displayId"] = 19990;
		["creatureType"] = "Humanoid";
		["scale"] = 1;
	};
	[14] = {--负电子尖啸者
		["clones"] = {
			[1] = {
				["y"] = -212.59364001998;
				["x"] = 482.17177050373;
				["sublevel"] = 2;
			};
			[2] = {
				["x"] = 404.0952206555576;
				["y"] = -173.01057692307694;
				["sublevel"] = 2;
			};
		};
		["name"] = L["Negaton Screamer"];
		["spells"]={
			[34336]={};
			[38838]={};
			[34334]={};
			[38837]={};
			[13704]={};
		};
		["id"] = 20875;
		["health"] = 45271;
		["level"] = 70;
		["count"] = 0;
		["displayId"] = 19951;
		["creatureType"] = "Demon";
		["scale"] = 1;
	};
	[15] = {--负电子空间主宰
		["clones"] = {
			[1] = {
				["y"] = -171.45933721993;
				["x"] = 456.95271237915;
				["sublevel"] = 2;
			};
			[2] = {
				["y"] = -190.41074530714;
				["x"] = 429.54533702881;
				["sublevel"] = 2;
			};
			[3] = {
				["x"] = 399.88060794726243;
				["y"] = -205.6092032967033;
				["sublevel"] = 2;
			};
		};
		["name"] = L["Negaton Warp-Master"];
		["spells"]={
			[36813]={};
		};
		["id"] = 20873;
		["health"] = 56587;
		["level"] = 70;
		["count"] = 0;
		["displayId"] = 19952;
		["creatureType"] = "Demon";
		["scale"] = 1;
	};
	[16] = {--艾瑞达死亡使者
		["clones"] = {
			[1] = {
				["x"] = 266.6588536898004;
				["y"] = -161.92582417582415;
				["sublevel"] = 2;
			};
			[2] = {
				["x"] = 234.94158579014834;
				["y"] = -155.91840659340656;
				["sublevel"] = 2;
			};
		};
		["name"] = L["Eredar Deathbringer "];
		["spells"]={
			[38844]={};
			[38845]={};
			[38848]={};
			[38846]={};
		};
		["id"] = 20880;
		["health"] = 45271;
		["level"] = 70;
		["count"] = 0;
		["displayId"] = 19949;
		["creatureType"] = "Demon";
		["scale"] = 1;
	};
	[17] = {--艾瑞达食魂者
		["clones"] = {
			[1] = {
				["x"] = 237.8795092473906;
				["y"] = -186.74835164835164;
				["sublevel"] = 2;
			};
		};
		["name"] = L["Eredar Soul-Eater"];
		["spells"]={
			[36784]={};
			[38843]={};
			[36782]={};
			[36778]={};
		};
		["id"] = 20879;
		["health"] = 45271;
		["level"] = 70;
		["count"] = 0;
		["displayId"] = 19950;
		["creatureType"] = "Demon";
		["scale"] = 1;
	};
	[18] = {--恶毒的女妖
		["clones"] = {
			[1] = {
				["x"] = 222.0054934993591;
				["y"] = -318.5608516483517;
				["sublevel"] = 2;
			};
			[2] = {
				["y"] = -390.75777694621;
				["x"] = 236.92495976315;
				["sublevel"] = 2;
			};
		};
		["name"] = L["Spiteful Temptress"];
		["spells"]={
			[36886]={};
			[36866]={};
			[38892]={};
		};
		["id"] = 20883;
		["health"] = 45271;
		["level"] = 70;
		["count"] = 0;
		["displayId"] = 19948;
		["creatureType"] = "Demon";
		["scale"] = 1;
	};
	[19] = {--自由的蹂躏者
		["clones"] = {
			[1] = {
				["y"] = -329.78292786492;
				["x"] = 253.59667202518;
				["sublevel"] = 2;
			};
		};
		["name"] = L["Unbound Devastator"];
		["spells"]={
			[38850]={};
			[38849]={};
			[38967]={};
		};
		["id"] = 20881;
		["health"] = 56587;
		["level"] = 70;
		["count"] = 0;
		["displayId"] = 18345;
		["creatureType"] = "Demon";
		["scale"] = 1;
	};
	[20] = {--潜藏的女巫
		["clones"] = {
			[1] = {
				["x"] = 228.69657571873284;
				["y"] = -347.9270604395605;
				["sublevel"] = 2;
			};
			[2] = {
				["y"] = -401.13930488542;
				["x"] = 259.37211861055;
				["sublevel"] = 2;
			};
		};
		["name"] = L["Skulking Witch"];
		["spells"]={
			[38851]={};
			[38852]={};
			[36862]={};
		};
		["id"] = 20882;
		["health"] = 56587;
		["level"] = 70;
		["count"] = 0;
		["displayId"] = 19947;
		["creatureType"] = "Demon";
		["scale"] = 1;
	};
	[21] = {--天怒预言者苏克拉底
		["clones"] = {
			[1] = {
				["x"] = 166.24647500457795;
				["y"] = -435.91895604395603;
				["sublevel"] = 2;
			};
		};
		["isBoss"] = true;
		["encounterID"] = 550;
		["instanceID"] = 254;
		["name"] = L["Wrath-Scryer Soccothrates"];
		["spells"]={
			[39007]={};
			[35959]={};
			[39006]={};
			[36512]={};
		};
		["id"] = 20886;
		["health"] = 177120;
		["level"] = 72;
		["count"] = 0;
		["displayId"] = 19977;
		["creatureType"] = "Demon";
		["scale"] = 1;
	};
	[22] = {--末日预言者达尔莉安
		["clones"] = {
			[1] = {
				["x"] = 313.711774400293;
				["y"] = -441.25549450549454;
				["sublevel"] = 2;
			};
		};
		["isBoss"] = true;
		["encounterID"] = 549;
		["instanceID"] = 254;
		["name"] = L["Dalliah the Doomsayer"];
		["spells"]={
			[39009]={};
			[36142]={};
			[36175]={};
			[39013]={};
			[39016]={};
		};
		["id"] = 20885;
		["health"] = 177120;
		["level"] = 72;
		["count"] = 0;
		["displayId"] = 19888;
		["creatureType"] = "Demon";
		["scale"] = 1;
	};
	[23] = {--复仇军波浪法师
		["clones"] = {
			[1] = {
				["y"] = -187.98881249536;
				["x"] = 265.20263492471;
				["g"] = 25;
				["sublevel"] = 3;
			};
			[2] = {
				["y"] = -152.08788944476;
				["x"] = 273.55666435547;
				["g"] = 26;
				["sublevel"] = 3;
			};
		};
		["name"] = L["Ethereum Wave-Caster"];
		["spells"]={
			[38896]={};
			[32693]={};
			[38897]={};
			[1604]={};
		};
		["id"] = 20897;
		["health"] = 22356;
		["level"] = 70;
		["count"] = 0;
		["displayId"] = 21021;
		["creatureType"] = "Humanoid";
		["scale"] = 1;
	};
	[24] = {--复仇军斩杀者
		["clones"] = {
			[1] = {
				["y"] = -157.05237190121;
				["x"] = 280.27455990991;
				["g"] = 26;
				["sublevel"] = 3;
			};
			[2] = {
				["y"] = -156.92266333057;
				["x"] = 267.08980790001;
				["g"] = 26;
				["sublevel"] = 3;
			};
			[3] = {
				["y"] = -193.99202129942;
				["x"] = 270.14756515666;
				["g"] = 25;
				["sublevel"] = 3;
			};
			[4] = {
				["y"] = -185.49226828384;
				["x"] = 273.91430938527;
				["g"] = 25;
				["sublevel"] = 3;
			};
		};
		["name"] = L["Ethereum Slayer"];
		["spells"]={
			[36839]={};
			[38894]={};
			[15087]={};
		};
		["id"] = 20896;
		["health"] = 27944;
		["level"] = 70;
		["count"] = 0;
		["displayId"] = 19889;
		["creatureType"] = "Humanoid";
		["scale"] = 1;
	};
	[25] = {--复仇军缚灵者
		["clones"] = {
			[1] = {
				["y"] = -192.378506587;
				["x"] = 278.02561868478;
				["g"] = 25;
				["sublevel"] = 3;
			};
			[2] = {
				["y"] = -161.03483968347;
				["x"] = 272.47799882781;
				["g"] = 26;
				["sublevel"] = 3;
			};
		};
		["name"] = L["Ethereum Life-Binder"];
		["spells"]={
			[34941]={};
			[38900]={};
			[38899]={};
		};
		["id"] = 21702;
		["health"] = 22356;
		["level"] = 70;
		["count"] = 0;
		["displayId"] = 21046;
		["creatureType"] = "Humanoid";
		["scale"] = 1;
	};
	[26] = {--萨格隆唤魔者
		["clones"] = {
			[1] = {
				["y"] = -155.09954724265;
				["x"] = 368.09198970939;
				["g"] = 28;
				["sublevel"] = 3;
			};
			 [2] = {
				["y"] = -184.54143980838;
				["x"] = 369.46779299478;
				["g"] = 27;
				["sublevel"] = 3;
			};
		};
		["name"] = L["Sargeron Hellcaller"];
		["spells"]={
			[38917]={};
			[36831]={};
			[38918]={};
		};
		["id"] = 20902;
		["health"] = 45271;
		["level"] = 70;
		["count"] = 0;
		["displayId"] = 11343;
		["creatureType"] = "Demon";
		["scale"] = 1;
	};
	[27] = {--萨格隆弓箭手
		["clones"] = {
			[1] = {
				["y"] = -148.47356043352;
				["x"] = 374.23220955572;
				["g"] = 28;
				["sublevel"] = 3;
			};
			[2] = {
				["y"] = -190.39565973551;
				["x"] = 375.74535497254;
				["g"] = 27;
				["sublevel"] = 3;
			};
		};
		["name"] = L["Sargeron Archer"];
		["spells"]={
			[38912]={};
			[36828]={};
			[38942]={};
			[23601]={};
			[38943]={};
			[38944]={};
			[38914]={};
		};
		["id"] = 20901;
		["health"] = 45271;
		["level"] = 70;
		["count"] = 0;
		["displayId"] = 12334;
		["creatureType"] = "Demon";
		["scale"] = 1;
	};
	[28] = {--巨型深渊火魔
		["clones"] = {
			[1] = {
				["y"] = -171.33507658557;
				["x"] = 420.20598039629;
				["sublevel"] = 3;
			};
			[2] = {
				["y"] = -156.51188606343;
				["x"] = 459.03453824114;
				["sublevel"] = 3;
			};
		};
		["name"] = L["Gargantuan Abyssal"];
		["spells"]={
			[38901]={};
			[38902]={};
			[38903]={};
		};
		["id"] = 20898;
		["health"] = 96944;
		["level"] = 71;
		["count"] = 0;
		["displayId"] = 20282;
		["creatureType"] = "Demon";
		["scale"] = 1.5;
	};
	[29] = {--摆脱束缚的厄运使者
		["clones"] = {
			[1] = {
				["y"] = -185.02011287396;
				["x"] = 438.9899150747;
				["sublevel"] = 3;
			 };
			[2] = {
				["y"] = -184.92427645973;
				["x"] = 476.09628128292;
				["sublevel"] = 3;
			};
		};
		["name"] = L["Unchained Doombringer"];
		["spells"]={
			[38907]={};
			[38911]={};
			[36836]={};
		};
		["id"] = 20900;
		["health"] = 89763;
		["level"] = 71;
		["count"] = 0;
		["displayId"] = 19945;
		["creatureType"] = "Demon";
		["scale"] = 1.5;
	};
	[30] = {--相位捕猎者
		["clones"] = {
			[1] = {
				["y"] = -131.401250714;
				["x"] = 487.22352128406;
				["sublevel"] = 3;
			};
		};
		["name"] = L["Phase-Hunter"];
		["spells"]={
			[36910]={};
			[36908]={};
		};
		["id"] = 20906;
		["health"] = 110700;
		["level"] = 72;
		["count"] = 0;
		["displayId"] = 19893;
		["creatureType"] = "Beast";
		["scale"] = 1;
	};
	[31] = {--阿克瑞斯唤雷者
		["clones"] = {
			[1] = {
				["y"] = -204.46158611746;
				["x"] = 501.79180086654;
				["sublevel"] = 3;
			};
		};
		["name"] = L["Akkiris Lightning-Waker"];
		["spells"]={
			[19714]={};
			[32691]={};
			[39028]={};
			[36914]={};
			[36912]={};
		};
		["id"] = 20908;
		["health"] = 94448;
		["level"] = 72;
		["count"] = 0;
		["displayId"] = 14515;
		["creatureType"] = "Elemental";
		["scale"] = 1;
	};
	[32] = {--米尔豪斯·法力风暴
		["clones"] = {
			[1] = {
				["y"] = -205.95607935995;
				["x"] = 487.94559998899;
				["sublevel"] = 3;
			};
		};
		["name"] = L["Millhouse Manastorm"];
		["spells"]={
			[36879]={};
			[36880]={};
			[36881]={};
			[14034]={};
			[15497]={};
			[33975]={};
			[13341]={};
			[33833]={};
		};
		["id"] = 20977;
		["health"] = 29340;
		["level"] = 70;
		["count"] = 0;
		["displayId"] = 19942;
		["creatureType"] = "Humanoid";
		["scale"] = 1;
	};
	[33] = {--暮光龙兽
		["clones"] = {
			[1] = {
				["y"] = -132.33243176567;
				["x"] = 503.19098706609;
				["sublevel"] = 3;
			};
		};
		["name"] = L["Twilight Drakonaar"];
		["spells"]={
			[39033]={};
			[39034]={};
			[39037]={};
			[39036]={};
		};
		["id"] = 20910;
		["health"] = 118080;
		["level"] = 72;
		["count"] = 0;
		["displayId"] = 14352;
		["creatureType"] = "Dragonkin";
		["scale"] = 1;
	};
	[34] = {--预言者斯克瑞斯
		["clones"] = {
			[1] = {
				["x"] = 503.0369090623526;
				["y"] = -171.96501766784453;
				["sublevel"] = 3;
			};
		};
		["isBoss"] = true;
		["encounterID"] = 551;
		["instanceID"] = 254;
		["name"] = L["Harbinger Skyriss"];
		["spells"]={
			[39017]={};
			[39415]={};
			[39019]={};
			[39020]={};
			[39021]={};
		};
		["id"] = 21467;
		["health"] = 194799;
		["level"] = 72;
		["count"] = 0;
		["displayId"] = 19943;
		["creatureType"] = "Humanoid";
		["scale"] = 1;
	};
	
	-- 手動加的
	
	[35] = {--烈焰欺诈者
		["clones"] = {
			[1] = {
				["y"] = -127.73272359618;
				["x"] = 492.46428858943;
				["sublevel"] = 3;
			};
		};
		["name"] = L["Blazing Trickster"];
		["spells"]={
			[36906]={};
			[36907]={};
		};
		["id"] = 20905;
		["health"] = 89424;
		["level"] = 72;
		["count"] = 0;
		--["displayId"] = 19893;
		["creatureType"] = "Demon";
		["scale"] = 1;
	};
	[36] = {--萨弗隆熔岩投掷者
		["clones"] = {
			[1] = {
				["y"] = -209.15642580181;
				["x"] = 505.17205277256;
				["sublevel"] = 3;
			};
		};
		["name"] = L["Sulfuron Magma-Thrower"];
		["spells"]={
			[36917]={};
			[39024]={};
			[39025]={};
		};
		["id"] = 20909;
		["health"] = 94448;
		["level"] = 72;
		["count"] = 0;
		--["displayId"] = 14515;
		["creatureType"] = "Humanoid";
		["scale"] = 1;
	};
	[37] = {--黑翼龙兽
		["clones"] = {
			[1] = {
				["y"] = -129.71205810892;
				["x"] = 510.1786434868;
				["sublevel"] = 3;
			};
		};
		["name"] = L["Blackwing Drakonaar"];
		["spells"]={
			[39001]={};
			[13737]={};
			[39033]={};
		};
		["id"] = 20911;
		["health"] = 118080;
		["level"] = 72;
		["count"] = 0;
		--["displayId"] = 19895;
		["creatureType"] = "Dragonkin";
		["scale"] = 1;
	};
};