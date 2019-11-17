return {
	cortide = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 4096,
		buildcostenergy = 250,
		buildcostmetal = 85,
		buildpic = "CORTIDE.DDS",
		buildtime = 2094,
		canrepeat = false,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "-3 0 -1",
		collisionvolumescales = "28 26 33",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		description = "Produces Energy",
		energystorage = 50,
		explodeas = "tidal",
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 354,
		maxslope = 10,
		minwaterdepth = 20,
		name = "Tidal Generator",
		objectname = "Units/CORTIDE.s3o",
		onoffable = false,
		script = "Units/CORTIDE.cob",
		seismicsignature = 0,
		selfdestructas = "tidalSelfd",
		sightdistance = 130,
		tidalgenerator = 1,
		waterline = 7,
		yardmap = "wwwwwwwww",
		customparams = {
			model_author = "Mr Bob",
			normaltex = "unittextures/Core_normal.dds",
			removestop = true,
			removewait = true,
			subfolder = "corebuildings/seaeconomy",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0.0854949951172 0.00585021972656 -1.6875",
				collisionvolumescales = "43.4789733887 28.4617004395 39.825012207",
				collisionvolumetype = "Box",
				damage = 145,
				description = "Tidal Generator Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 53,
				object = "Units/cortide_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 185,
				description = "Tidal Generator Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 17,
				object = "Units/cor2X2D.s3o",
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
				[3] = "deathceg4",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "tidegen2",
			},
		},
	},
}
