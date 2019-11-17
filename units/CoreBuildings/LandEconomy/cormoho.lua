return {
	cormoho = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 2048,
		buildcostenergy = 8100,
		buildcostmetal = 640,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "decals/cormoho_aoplane.dds",
		buildingmask = 0,
		buildpic = "CORMOHO.DDS",
		buildtime = 14125,
		canrepeat = false,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "79 37 79",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = "Advanced Metal Extractor / Storage",
		energyuse = 20,
		explodeas = "largeBuildingexplosiongeneric",
		extractsmetal = 0.004,
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 3500,
		maxslope = 30,
		maxwaterdepth = 20,
		metalstorage = 1000,
		name = "Moho Mine",
		objectname = "Units/CORMOHO.s3o",
		onoffable = true,
		script = "Units/CORMOHO.cob",
		seismicsignature = 0,
		selfdestructas = "largeBuildingExplosionGenericSelfd",
		sightdistance = 273,
		usebuildinggrounddecal = true,
		yardmap = "ooooooooooooooooooooooooo",
		customparams = {
			cvbuildable = true,
			metal_extractor = 4,
			model_author = "Mr Bob",
			normaltex = "unittextures/Core_normal.dds",
			removestop = true,
			removewait = true,
			subfolder = "corebuildings/landeconomy",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.0 0.0263531005859 -0.0",
				collisionvolumescales = "85.8415527344 30.0151062012 74.3409423828",
				collisionvolumetype = "Box",
				damage = 2100,
				description = "Moho Mine Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 5,
				footprintz = 5,
				height = 20,
				hitdensity = 100,
				metal = 318,
				object = "Units/cormoho_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1050,
				description = "Moho Mine Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 5,
				footprintz = 5,
				height = 4,
				hitdensity = 100,
				metal = 137,
				object = "Units/cor5X5A.s3o",
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
			activate = "mohorun2",
			canceldestruct = "cancel2",
			deactivate = "mohooff2",
			underattack = "warning1",
			working = "mohorun2",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "twractv3",
			},
			select = {
				[1] = "mohoon2",
			},
		},
	},
}
