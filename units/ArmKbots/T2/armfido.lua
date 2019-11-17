return {
	armfido = {
		acceleration = 0.138,
		activatewhenbuilt = true,
		brakerate = 1.29375,
		buildcostenergy = 5600,
		buildcostmetal = 270,
		buildpic = "ARMFIDO.DDS",
		buildtime = 6232,
		canmove = true,
		category = "KBOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 0 1",
		collisionvolumescales = "26 32 28",
		collisionvolumetype = "box",
		corpse = "DEAD",
		description = "Mortar/Skirmish Kbot",
		energymake = 0.8,
		energyuse = 0.8,
		explodeas = "mediumExplosionGeneric",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 1150,
		maxslope = 14,
		maxvelocity = 2.3,
		maxwaterdepth = 12,
		movementclass = "KBOT3",
		name = "Fido",
		nochasecategory = "VTOL",
		objectname = "Units/ARMFIDO.s3o",
		onoffable = true,
		script = "Units/ARMFIDO.cob",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd",
		sightdistance = 400,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.518,
		turnrate = 1138.5,
		customparams = {
			model_author = "FireStorm",
			normaltex = "unittextures/Arm_normal.dds",
			onoffname = "gauss",
			subfolder = "armkbots/t2",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-2.33637237549 -5.01163688965 -4.31414794922",
				collisionvolumescales = "32.719619751 19.6731262207 35.1108398438",
				collisionvolumetype = "Box",
				damage = 1000,
				description = "Fido Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 164,
				object = "Units/armfido_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 600,
				description = "Fido Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 66,
				object = "Units/arm2X2A.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-small",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
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
				areaofeffect = 72,
				avoidfeature = false,
				craterareaofeffect = 72,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-small",
				gravityaffected = "true",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "Ballistic g2g AoE plasma cannon",
				noselfdamage = true,
				range = 650,
				reloadtime = 3.186,
				soundhit = "xplomed2",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.5,
				soundstart = "cannon1",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 291.63333,
				damage = {
					bombers = 35,
					default = 255,
					fighters = 35,
					subs = 5,
					vtol = 35,
				},
			},
			gauss = {
				areaofeffect = 8,
				avoidfeature = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-small",
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "Close-quarters g2g gauss-cannon",
				noselfdamage = true,
				range = 650,
				reloadtime = 1.79,
				soundhit = "xplomed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.5,
				soundstart = "cannhvy1",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 550,
				damage = {
					bombers = 35,
					default = 170,
					fighters = 35,
					subs = 5,
					vtol = 35,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "GAUSS",
				onlytargetcategory = "NOTSUB",
			},
			[2] = {
				badtargetcategory = "VTOL",
				def = "BFIDO",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
