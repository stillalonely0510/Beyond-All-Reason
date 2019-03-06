return {
	chicken2b = {
		acceleration = 0.805,
		autoheal = 20,
		bmcode = "1",
		brakerate = 5.75,
		buildcostenergy = 1000,
		buildcostmetal = 150,
		builder = false,
		buildpic = "chickens/chicken2b.dds",
		buildtime = 10500,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = "1",
		category = "KBOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE CHICKEN EMPABLE",
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "20 29 44",
		collisionvolumetype = "box",
		corpse = "chicken_egg",
		defaultmissiontype = "Standby",
		description = "Apex Swarmer",
		explodeas = "BUG_DEATH",
		floater = false,
		footprintx = 2,
		footprintz = 2,
		leavetracks = true,
		maneuverleashlength = 640,
		mass = 1200,
		maxdamage = 3600,
		maxslope = 18,
		maxvelocity = 5.6,
		maxwaterdepth = 15,
		movementclass = "CHICKENHKBOT2",
		name = "Chicken",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "Chickens/chicken2b.s3o",
		script = "ChickenDefenseScripts/chicken2b.cob",
		seismicsignature = 0,
		selfdestructas = "BUG_DEATH",
		side = "THUNDERBIRDS",
		sightdistance = 375,
		smoothanim = true,
		steeringmode = "2",
		tedclass = "KBOT",
		trackoffset = 0,
		trackstrength = 3,
		trackstretch = 1,
		tracktype = "ChickenTrack",
		trackwidth = 18,
		turninplace = true,
		turninplaceanglelimit = 90,
		turnrate = 1840,
		unitname = "chicken2b",
		upright = false,
		waterline = 8,
		workertime = 0,
		customparams = {
			subfolder = "other/chickens",
		},
		featuredefs = {
			dead = {},
			heap = {},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:blood_spray",
				[2] = "custom:blood_explode",
				[3] = "custom:dirt",
			},
		},
		weapondefs = {
			weapon = {
				areaofeffect = 32,
				avoidfeature = 0,
				avoidfriendly = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.3,
				explosiongenerator = "custom:chickenspike-medium-sparks-burn",
				impulseboost = 2.2,
				impulsefactor = 1,
				interceptedbyshieldtype = 0,
				model = "Chickens/spike.s3o",
				name = "Claws",
				noselfdamage = true,
				range = 200,
				reloadtime = 0.5,
				soundstart = "chickens/smallchickenattack",
				targetborder = 1,
				tolerance = 5000,
				turret = true,
				waterweapon = true,
				weapontimer = 0.1,
				weapontype = "Cannon",
				weaponvelocity = 500,
				damage = {
					default = 150,
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