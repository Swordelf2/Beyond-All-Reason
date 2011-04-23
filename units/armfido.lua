return {
	armfido = {
		acceleration = 0.11999999731779,
		activatewhenbuilt = false,
		brakerate = 0.375,
		buildcostenergy = 5264,
		buildcostmetal = 253,
		builder = false,
		buildpic = "ARMFIDO.DDS",
		buildtime = 6924,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		category = "KBOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR",
		corpse = "DEAD",
		description = "Mortar/Skirmish Kbot",
		energymake = 0.80000001192093,
		energystorage = 0,
		energyuse = 0.80000001192093,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 1150,
		maxslope = 14,
		maxvelocity = 2.2999999523163,
		maxwaterdepth = 12,
		metalstorage = 0,
		movementclass = "KBOT2",
		name = "Fido",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "ARMFIDO",
		onoffable = true,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 400,
		smoothanim = true,
		turnrate = 990,
		upright = false,
		workertime = 0,
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				damage = 690,
				description = "Fido Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 164,
				object = "ARMFIDO_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 345,
				description = "Fido Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 66,
				object = "2X2A",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
		weapondefs = {
			bfido = {
				areaofeffect = 48,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				gravityaffected = "true",
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				name = "BallisticCannon",
				noselfdamage = true,
				range = 650,
				reloadtime = 3.1860001087189,
				soundhit = "xplomed2",
				soundstart = "cannon1",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 291.63333129883,
				damage = {
					default = 255,
					gunships = 35,
					hgunships = 35,
					l1bombers = 35,
					l1fighters = 35,
					l1subs = 5,
					l2bombers = 35,
					l2fighters = 35,
					l2subs = 5,
					l3subs = 5,
					vradar = 35,
					vtol = 35,
					vtrans = 35,
				},
			},
			gauss = {
				areaofeffect = 8,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH1nd",
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				name = "GaussCannon",
				noselfdamage = true,
				range = 650,
				reloadtime = 1.789999961853,
				soundhit = "xplomed2",
				soundstart = "cannhvy1",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 550,
				damage = {
					default = 170,
					gunships = 35,
					hgunships = 35,
					l1bombers = 35,
					l1fighters = 35,
					l1subs = 5,
					l2bombers = 35,
					l2fighters = 35,
					l2subs = 5,
					l3subs = 5,
					vradar = 35,
					vtol = 35,
					vtrans = 35,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "GAUSS",
			},
			[2] = {
				def = "BFIDO",
			},
		},
	},
}
