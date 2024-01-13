return {
	raptor_land_swarmer_spectre_t3_v1 = {
		maxacc = 0.345,
		autoheal = 3,		maxdec = 0.345,
		energycost = 79,
		metalcost = 79,
		builder = false,
		buildpic = "raptors/raptor1x_spectre.DDS",
		buildtime = 1500,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = "1",
		capturable = false,
		cancloak = true,
		category = "BOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE RAPTOR EMPABLE",
		cloakcost = 0,
		cloakcostmoving = 0,
		collisionvolumeoffsets = "0 -3 -3",
		collisionvolumescales = "18 40 40",
		collisionvolumetype = "box",
		defaultmissiontype = "Standby",
		explodeas = "BUG_DEATH",
		floater = false,
		footprintx = 1,
		footprintz = 1,
		initcloak = true,
		leavetracks = true,
		maneuverleashlength = 640,
		mass = 90,
		health = 500,
		maxslope = 18,
		speed = 150.0,
		maxwaterdepth = 0,
		mincloakdistance = 50,
		movementclass = "RAPTORSMALLHOVER",
		noautofire = false,
		nochasecategory = "VTOL SPACE",
		objectname = "Raptors/raptor1x_spectre.s3o",
		script = "Raptors/raptor1x.cob",
		seismicsignature = 2,
		selfdestructas = "BUG_DEATH",
		side = "THUNDERBIRDS",
		sightdistance = 200,
		smoothanim = true,
		stealth = 1,
		trackoffset = 0,
		trackstrength = 3,
		trackstretch = 1,
		tracktype = "RaptorTrack",
		trackwidth = 18,
		turninplace = true,
		turninplaceanglelimit = 90,
		turnrate = 1840,
		unitname = "raptor_land_swarmer_spectre_t3_v1",
		upright = false,
		waterline = 19,
		workertime = 0,
		customparams = {
			subfolder = "other/raptors",
			model_author = "KDR_11k, Beherith",
			normalmaps = "yes",
			normaltex = "unittextures/chicken_s_normals.png",
			--treeshader = "no",
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:blood_spray",
				[2] = "custom:blood_explode",
				[3] = "custom:dirt",
			},
			pieceexplosiongenerators = {
				[1] = "blood_spray",
				[2] = "blood_spray",
				[3] = "blood_spray",
			},
		},
		weapondefs = {
			weapon = {
				areaofeffect = 24,
				collidefriendly = 0,
				collidefeature = 0,
				avoidfeature = 0,
				avoidfriendly = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.3,
				explosiongenerator = "custom:raptorspike-small-sparks-burn",
				firesubmersed = true,
				impulseboost = 2.2,
				impulsefactor = 1,
				interceptedbyshieldtype = 0,
				model = "Raptors/spike.s3o",
				name = "Claws",
				noselfdamage = true,
				range = 200,
				reloadtime = 1.8,
				soundstart = "smallraptorattack",
				targetborder = 1,
				tolerance = 5000,
				turret = true,
				waterweapon = true,
				weapontimer = 0.1,
				weapontype = "Cannon",
				weaponvelocity = 1000,
				damage = {
					default = 120,
				},
			},
		},
		weapons = {
			[1] = {
				def = "WEAPON",
				maindir = "0 0 1",
				maxangledif = 180,
				onlytargetcategory = "NOTAIR",
			},
		},
	},
}
