return {
	armcarry = {
		acceleration = 0.026000000536442,
		activatewhenbuilt = true,
		brakerate = 0.024000000208616,
		buildangle = 16384,
		buildcostenergy = 71257,
		buildcostmetal = 1572,
		builder = true,
		buildpic = "ARMCARRY.DDS",
		buildtime = 85394,
		canguard = true,
		canmove = true,
		canpatrol = true,
		category = "ALL NOTLAND MOBILE NOTSUB NOWEAPON SHIP NOTAIR",
		collisionvolumeoffsets = "0 -2 3",
		collisionvolumescales = "64 61 158",
		collisionvolumetest = 1,
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = "Aircraft Carrier with Anti-Nuke",
		energymake = 250,
		energystorage = 1500,
		energyuse = 25,
		explodeas = "CRAWL_BLAST",
		floater = true,
		footprintx = 6,
		footprintz = 6,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		isairbase = true,
		maxdamage = 7640,
		maxvelocity = 2.7599999904633,
		metalstorage = 1500,
		minwaterdepth = 15,
		movementclass = "DBOAT6",
		name = "Colossus",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMCARRY",
		radardistance = 2950,
		seismicsignature = 0,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 1105,
		smoothanim = false,
		sonardistance = 760,
		turnrate = 210,
		waterline = 7,
		windgenerator = 0.0010000000474975,
		workertime = 1000,
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				damage = 4584,
				description = "Colossus Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 6,
				footprintz = 6,
				height = 4,
				hitdensity = 100,
				metal = 1022,
				object = "ARMCARRY_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 2016,
				description = "Colossus Heap",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 266,
				object = "6X6C",
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
		weapondefs = {
			amd_rocket = {
				areaofeffect = 420,
				avoidfriendly = false,
				collidefriendly = false,
				coverage = 2000,
				craterboost = 0,
				cratermult = 0,
				energypershot = 7500,
				explosiongenerator = "custom:FLASH4",
				firestarter = 100,
				flighttime = 120,
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				interceptor = 1,
				metalpershot = 150,
				model = "amdrocket",
				name = "Rocket",
				noselfdamage = true,
				range = 72000,
				reloadtime = 2,
				smoketrail = true,
				soundhit = "xplomed4",
				soundstart = "Rockhvy1",
				stockpile = true,
				stockpiletime = 90,
				tolerance = 4000,
				tracks = true,
				turnrate = 99000,
				weaponacceleration = 75,
				weapontimer = 5,
				weapontype = "StarburstLauncher",
				weaponvelocity = 3000,
				damage = {
					default = 1500,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "NOTAIR",
				def = "AMD_ROCKET",
			},
		},
	},
}
