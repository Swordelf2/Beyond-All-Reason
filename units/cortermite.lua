return {
	cortermite = {
		acceleration = 0.1710000038147,
		brakerate = 0.17499999701977,
		buildcostenergy = 12605,
		buildcostmetal = 805,
		builder = false,
		buildpic = "CORTERMITE.DDS",
		buildtime = 18834,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		category = "ALL TANK WEAPON NOTSUB NOTAIR",
		corpse = "DEAD",
		description = "All-terrain Assault Vehicle",
		energymake = 0.69999998807907,
		energystorage = 0,
		energyuse = 0.69999998807907,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 2800,
		maxslope = 50,
		maxvelocity = 1.6100000143051,
		maxwaterdepth = 30,
		metalstorage = 0,
		movementclass = "TKBOT3",
		name = "Termite",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "CORTERMITE",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 380,
		smoothanim = true,
		turnrate = 1056,
		workertime = 0,
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				damage = 1680,
				description = "Termite Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 10,
				hitdensity = 100,
				metal = 523,
				object = "CORTERMITE_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "all",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 840,
				description = "Termite Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				hitdensity = 100,
				metal = 209,
				object = "3X3A",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "all",
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
				[1] = "spider2",
			},
			select = {
				[1] = "spider",
			},
		},
		weapondefs = {
			core_termite_laser = {
				areaofeffect = 42,
				beamtime = 0.55000001192093,
				corethickness = 0.30000001192093,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:IGNITE",
				firestarter = 90,
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				laserflaresize = 12,
				name = "HeatRay",
				noselfdamage = true,
				range = 340,
				reloadtime = 1.6499999761581,
				rgbcolor = "1 0.8 0",
				rgbcolor2 = "0.8 0 0",
				soundstart = "heatray1",
				targetmoveerror = 0.10000000149012,
				thickness = 2,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 700,
				damage = {
					default = 532,
					gunships = 210,
					hgunships = 210,
					l1bombers = 110,
					l1fighters = 110,
					l1subs = 5,
					l2bombers = 110,
					l2fighters = 110,
					l2subs = 5,
					l3subs = 5,
					vradar = 110,
					vtol = 110,
					vtrans = 110,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "CORE_TERMITE_LASER",
			},
		},
	},
}
