return {
	corvamp = {
		acceleration = 0.35,
		airsightdistance = 1100,
		blocking = false,
		brakerate = 0.0875,
		buildcostenergy = 3700,
		buildcostmetal = 105,
		buildpic = "CORVAMP.DDS",
		buildtime = 6554,
		canfly = true,
		canmove = true,
		category = "ALL NOTLAND MOBILE WEAPON VTOL NOTSUB NOTSHIP NOTHOVER",
		collide = false,
		cruisealt = 160,
		description = "Stealth Fighter",
		explodeas = "smallExplosionGenericAir",
		footprintx = 2,
		footprintz = 2,
		icontype = "air",
		maxacc = 0.2075,
		maxaileron = 0.01488,
		maxbank = 0.8,
		maxdamage = 260,
		maxelevator = 0.01113,
		maxpitch = 0.625,
		maxrudder = 0.00663,
		maxslope = 10,
		maxvelocity = 12.65,
		maxwaterdepth = 0,
		name = "Vamp",
		nochasecategory = "NOTAIR",
		objectname = "Units/CORVAMP.s3o",
		script = "Units/CORVAMP.cob",
		seismicsignature = 0,
		selfdestructas = "smallExplosionGenericAir",
		sightdistance = 250,
		speedtofront = 0.06475,
		stealth = true,
		turnradius = 64,
		turnrate = 980,
		usesmoothmesh = true,
		wingangle = 0.06363,
		wingdrag = 0.21,
		customparams = {
			model_author = "Mr Bob",
			normalmaps = "yes",
			normaltex = "unittextures/Core_normal.dds",
			subfolder = "coreaircraft/t2",
			techlevel = 2,
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg3",
				[2] = "deathceg4",
				[3] = "deathceg2",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "vtolcrac",
			},
		},
		weapondefs = {
			corvtol_advmissile = {
				areaofeffect = 8,
				avoidfeature = false,
				burnblow = true,
				canattackground = false,
				cegtag = "missiletrailfighter",
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-tiny-air",
				firestarter = 0,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 0,
				model = "cormissile.s3o",
				name = "Guided a2a/a2g missile launcher",
				noselfdamage = true,
				range = 740,
				reloadtime = 1,
				smoketrail = false,
				soundhit = "xplosml2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.5,
				soundstart = "Rocklit3",
				startvelocity = 515,
				texture1 = "trans",
				texture2 = "coresmoketrail",
				tolerance = 8000,
				tracks = true,
				turnrate = 28000,
				weaponacceleration = 450,
				weapontimer = 7,
				weapontype = "MissileLauncher",
				weaponvelocity = 935,
				customparams = {
					light_skip = true,
				},
				damage = {
					bombers = 300,
					commanders = 4,
					default = 12,
					fighters = 400,
					subs = 4,
					vtol = 250,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "NOTAIR",
				def = "CORVTOL_ADVMISSILE",
				onlytargetcategory = "NOTSUB",
			},
			[2] = {
				badtargetcategory = "NOTAIR",
				def = "CORVTOL_ADVMISSILE",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
