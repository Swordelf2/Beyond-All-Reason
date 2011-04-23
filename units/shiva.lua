return {
	shiva = {
		acceleration = 0.059999998658895,
		brakerate = 0.23800000548363,
		buildcostenergy = 21874,
		buildcostmetal = 1442,
		builder = false,
		buildpic = "SHIVA.DDS",
		buildtime = 30609,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		category = "KBOT WEAPON ALL NOTSUB NOTAIR",
		collisionvolumeoffsets = "0 -4 -1",
		collisionvolumescales = "54 45 50",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		corpse = "DEAD",
		description = "Amphibious Siege Mech",
		explodeas = "MECH_BLASTSML",
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		mass = 200000,
		maxdamage = 8500,
		maxslope = 36,
		maxvelocity = 1.6100000143051,
		maxwaterdepth = 32,
		movementclass = "HAKBOT4",
		name = "Shiva",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "SHIVA",
		seismicsignature = 0,
		selfdestructas = "MECH_BLAST",
		sightdistance = 299,
		smoothanim = true,
		turnrate = 616,
		upright = true,
		workertime = 0,
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				damage = 1500,
				description = "Shiva Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 10,
				hitdensity = 100,
				metal = 937,
				object = "SHIVA_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 2000,
				description = "Shiva Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 375,
				object = "3X3F",
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
				[1] = "mavbok1",
			},
			select = {
				[1] = "mavbsel1",
			},
		},
		weapondefs = {
			shiva_gun = {
				areaofeffect = 176,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH96",
				gravityaffected = "true",
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				name = "HeavyCannon",
				noselfdamage = true,
				range = 650,
				reloadtime = 3,
				soundhit = "xplomed4",
				soundstart = "cannhvy2",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 310,
				damage = {
					default = 900,
					gunships = 55,
					hgunships = 55,
					l1bombers = 55,
					l1fighters = 55,
					l1subs = 5,
					l2bombers = 55,
					l2fighters = 55,
					l2subs = 5,
					l3subs = 5,
					vradar = 55,
					vtol = 55,
					vtrans = 55,
				},
			},
			shiva_rocket = {
				areaofeffect = 60,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.5,
				explosiongenerator = "custom:STARFIRE",
				firestarter = 100,
				flighttime = 10,
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				metalpershot = 0,
				model = "corkbmissl1",
				name = "HeavyRockets",
				noselfdamage = true,
				range = 800,
				reloadtime = 7,
				smoketrail = true,
				soundhit = "xplomed4",
				soundstart = "Rockhvy1",
				turnrate = 28384,
				weaponacceleration = 100,
				weapontimer = 2,
				weapontype = "StarburstLauncher",
				weaponvelocity = 800,
				damage = {
					default = 750,
					l1subs = 5,
					l2subs = 5,
					l3subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "SHIVA_GUN",
				onlytargetcategory = "NOTAIR",
			},
			[3] = {
				def = "SHIVA_ROCKET",
				onlytargetcategory = "NOTAIR",
			},
		},
	},
}
