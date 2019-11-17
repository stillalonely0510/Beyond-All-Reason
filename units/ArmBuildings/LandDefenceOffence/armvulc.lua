return {
	armvulc = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 29096,
		buildcostenergy = 752000,
		buildcostmetal = 63000,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 7.5,
		buildinggrounddecalsizey = 7.5,
		buildinggrounddecaltype = "decals/armvulc_aoplane.dds",
		buildpic = "ARMVULC.DDS",
		buildtime = 1400000,
		canrepeat = false,
		category = "ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 0 -45",
		collisionvolumescales = "90 145 90",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = "Rapid-Fire Long-Range Plasma Cannon",
		explodeas = "advancedFusionExplosion",
		firestate = 0,
		footprintx = 8,
		footprintz = 8,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 29000,
		maxslope = 13,
		maxwaterdepth = 0,
		name = "Vulcan",
		objectname = "Units/ARMVULC.s3o",
		script = "Units/ARMVULC.cob",
		seismicsignature = 0,
		selfdestructas = "advancedFusionExplosionSelfd",
		sightdistance = 700,
		usebuildinggrounddecal = true,
		usepiececollisionvolumes = 1,
		yardmap = "oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo",
		customparams = {
			model_author = "Beherith",
			normaltex = "unittextures/Arm_normal.dds",
			removewait = true,
			subfolder = "armbuildings/landdefenceoffence",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-30.100944519 -5.74996727295 19.3314819336",
				collisionvolumescales = "169.401870728 123.486465454 147.862945557",
				collisionvolumetype = "Box",
				damage = 26000,
				description = "Vulcan Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 7,
				footprintz = 7,
				height = 20,
				hitdensity = 100,
				metal = 30000,
				object = "Units/armvulc_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 12000,
				description = "Vulcan Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 7,
				footprintz = 7,
				height = 4,
				hitdensity = 100,
				metal = 14000,
				object = "Units/arm7X7A.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-huge",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg3",
				[2] = "deathceg4",
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
				[1] = "servlrg3",
			},
			select = {
				[1] = "servlrg3",
			},
		},
		weapondefs = {
			armvulc_weapon = {
				accuracy = 700,
				areaofeffect = 224,
				avoidfeature = false,
				avoidfriendly = false,
				avoidground = false,
				collidefriendly = false,
				craterareaofeffect = 224,
				craterboost = 0.1,
				cratermult = 0.1,
				edgeeffectiveness = 0.9,
				energypershot = 14500,
				explosiongenerator = "custom:genericshellexplosion-huge",
				gravityaffected = "true",
				impulseboost = 0.5,
				impulsefactor = 0.5,
				name = "Rapid-fire long-range plasma cannon",
				noselfdamage = true,
				range = 5750,
				reloadtime = 0.4,
				rgbcolor = "1, 0.4, 0",
				soundhit = "rflrpc3",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.5,
				soundstart = "XPLONUK4",
				turret = true,
				weapontimer = 14,
				weapontype = "Cannon",
				weaponvelocity = 1100,
				customparams = {
					expl_light_heat_radius_mult = 1.75,
				},
				damage = {
					default = 1050,
					shields = 525,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MOBILE",
				def = "ARMVULC_WEAPON",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
