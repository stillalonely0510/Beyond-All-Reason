return {
	corpt = {
		acceleration = 0.06473,
		activatewhenbuilt = true,
		airsightdistance = 800,
		autoheal = 1.5,
		brakerate = 0.06473,
		buildcostenergy = 1200,
		buildcostmetal = 195,
		buildpic = "CORPT.PNG",
		buildtime = 2700,
		canmove = true,
		category = "ALL MOBILE WEAPON NOTLAND SHIP NOTSUB NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 -3 0",
		collisionvolumescales = "18 18 54",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		description = "Patrol Boat/Light Anti Air/Sonar",
		energymake = 0.23,
		energyuse = 0.23,
		explodeas = "smallExplosionGeneric",
		floater = true,
		footprintx = 3,
		footprintz = 3,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 900,
		maxdamage = 710,
		maxvelocity = 2.73,
		minwaterdepth = 6,
		movementclass = "BOAT3",
		name = "Searcher",
		nochasecategory = "VTOL UNDERWATER",
		objectname = "Units/CORPT.s3o",
		script = "Units/CORPT.cob",
		seismicsignature = 0,
		selfdestructas = "smallExplosionGenericSelfd",
		sightdistance = 700,
		sonardistance = 320,
		turninplace = true,
		turninplaceanglelimit = 90,
		turnrate = 520.5,
		waterline = 0,
		customparams = {
			maxrange = "260",
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			paralyzemultiplier = 0.1,
			prioritytarget = "air",
			subfolder = "corships",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "-3.69921112061 1.72119140629e-06 -0.0",
				collisionvolumescales = "32.8984222412 14.8354034424 64.0",
				collisionvolumetype = "Box",
				damage = 500,
				description = "Searcher Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 97.5,
				object = "Units/corpt_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 1432,
				description = "Searcher Heap",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 48.75,
				object = "Units/cor3X3A.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
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
				[1] = "shcormov",
			},
			select = {
				[1] = "shcorsel",
			},
		},
		weapondefs = {
			aamissile = {
				areaofeffect = 48,
				avoidfeature = false,
				canattackground = false,
				cegtag = "missiletrailaa",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-small-air",
				firestarter = 70,
				flighttime = 1.75,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "cormissile.s3o",
				name = "Missiles",
				noselfdamage = true,
				range = 760,
				reloadtime = 1.2,
				smoketrail = false,
				soundhit = "xplosml2",
				soundhitwet = "splshbig",
				soundstart = "rocklit1",
				startvelocity = 650,
				texture1 = "trans",
				texture2 = "armsmoketrail",
				tolerance = 9000,
				tracks = true,
				turnrate = 63000,
				turret = true,
				weaponacceleration = 141,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 850,
				customparams = {
					expl_light_color = "1 0.4 0.5",
					light_color = "1 0.5 0.6",
					light_skip = true,
				},
				damage = {
					bombers = 100,
					fighters = 100,
					vtol = 100,
				},
			},
			laser = {
				areaofeffect = 8,
				avoidfeature = false,
				beamtime = 0.15,
				corethickness = 0.1,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.02,
				edgeeffectiveness = 0.15,
				energypershot = 3,
				explosiongenerator = "custom:laserhit-small-yellow",
				firestarter = 50,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 3.3,
				name = "Laser",
				noselfdamage = true,
				range = 260,
				reloadtime = 0.5,
				rgbcolor = "1 1 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundstart = "lasrfir1",
				soundtrigger = 1,
				targetmoveerror = 0.2,
				thickness = 1.25,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 750,
				damage = {
					bombers = 10,
					default = 32,
					fighters = 10,
					subs = 2,
					vtol = 10,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "LIGHTAIRSCOUT",
				def = "LASER",
				onlytargetcategory = "NOTSUB",
			},
			[3] = {
				badtargetcategory = "LIGHTAIRSCOUT",
				def = "AAMISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
