return {
	raptor_allterrain_assault_emp_t2_v1 = {
		maxacc = 0.414,
		airsightdistance = 650,		maxdec = 0.46,
		energycost = 3520,
		metalcost = 152,
		builder = false,
		buildpic = "raptors/raptorelectricallterrainassault.DDS",
		buildtime = 9000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = "1",
		capturable = false,
		category = "BOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE RAPTOR EMPABLE",
		collisionvolumeoffsets = "0 2 0",
		collisionvolumescales = "27 38 60",
		collisionvolumetype = "box",
		defaultmissiontype = "Standby",
		explodeas = "raptor_empdeath_big",
		footprintx = 3,
		footprintz = 3,
		leavetracks = true,
		maneuverleashlength = "640",
		mass = 1500,
		health = 22000,
		maxslope = 18,
		speed = 33.75,
		maxwaterdepth = 0,
		movementclass = "RAPTORALLTERRAINBIGHOVER",
		noautofire = false,
		nochasecategory = "VTOL SPACE",
		objectname = "Raptors/raptorelectricallterrainassault.s3o",
		script = "Raptors/raptorallterraina1.cob",
		seismicsignature = 0,
		selfdestructas = "raptor_empdeath_big",
		side = "THUNDERBIRDS",
		sightdistance = 500,
		smoothanim = true,
		trackoffset = 7,
		trackstrength = 3,
		trackstretch = 1,
		tracktype = "RaptorTrack",
		trackwidth = 34,
		turninplace = true,
		turninplaceanglelimit = 90,
		turnrate = 920,
		unitname = "raptore2",
		upright = false,
		waterline = 20,
		workertime = 0,
		customparams = {
			maxrange = "200",
			subfolder = "other/raptors",
			model_author = "KDR_11k, Beherith",
			normalmaps = "yes",
			normaltex = "unittextures/chicken_l_normals.png",
			paralyzemultiplier = 0,
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:blood_spray", --cob 1024
				[2] = "custom:blood_explode",
				[3] = "custom:dirt",
				[4] = "custom:blob_fire",
				[5] = "custom:blood_explode",
				[6] = "custom:blood_spray",
				[7] = "custom:dirt",
			},
			pieceexplosiongenerators = {
				[1] = "blood_spray",
				[2] = "blood_spray",
				[3] = "blood_spray",
			},
		},
		weapondefs = {
			raptorparalyzerbig = {
				areaofeffect = 100,
				collidefriendly = false,
				collidefriendly = 0,
				collidefeature = 0,
				avoidfeature = 0,
				avoidfriendly = 0,
				beamttl = 1,
				burst = 20,
				burstrate = 0.03333,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 1,
				edgeeffectiveness = 1,
				energypershot = 0,
				explosiongenerator = "custom:genericshellexplosion-medium-lightning2",
				firestarter = 50,
				firesubmersed = true,
				impactonly = 0,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 24,
				laserFlareSize = 5,
				name = "Close-quarters g2g lightning rifle",
				noselfdamage = true,
				paralyzer = true,
				paralyzetime = 20,
				range = 400,
				reloadtime = 4.5,
				rgbcolor = "0.5 0.5 1",
				--soundhit = "xplomed3",
				--soundhitwet = "sizzle",
				soundstart = "alien_electric_xl",
				soundstartvolume = 65,
				soundtrigger = true,
				targetmoveerror = 0.15,
				thickness = 1.5,
				turret = true,
				weapontype = "LightningCannon",
				weaponvelocity = 400,
				waterweapon = true,
				damage = {
					default = 1400,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL SPACE",
				def = "raptorparalyzerbig",
				maindir = "0 0 1",
				maxangledif = 125,
				onlytargetcategory = "NOTAIR",
			},
		},
	},
}
