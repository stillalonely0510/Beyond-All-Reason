return {
	cornecro = {
		acceleration = 0.2,
		brakerate = 0.75,
		buildcostenergy = 1500,
		buildcostmetal = 110,
		builddistance = 96,
		builder = true,
		shownanospray = false,
		buildpic = "CORNECRO.DDS",
		buildtime = 2400,
		canassist = false,
		canmove = true,
		canresurrect = true,
		category = "KBOT MOBILE ALL NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 -2 1",
		collisionvolumescales = "30.5 36 30.5",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = "Stealthy Rez/Reclaim/Repair Kbot",
		energymake = 1.75,
		energyuse = 1.75,
		explodeas = "smallbuilder",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 60,
		maxdamage = 250,
		maxslope = 14,
		maxvelocity = 2.6,
		maxwaterdepth = 22,
		movementclass = "KBOT2",
		name = "Necro",
		objectname = "CORNECRO",
		radardistance = 50,
		seismicsignature = 0,
		selfdestructas = "smallbuilderSelfd",
		sightdistance = 430,
		stealth = true,
		terraformspeed = 1000,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.716,
		turnrate = 1118,
		upright = true,
		workertime = 150,
		-- reclaimspeed = 100,
		customparams = {
			description_long = "Necro is a resurrection Kbot which can turn wrecks into brand new  army members or reclaim them to get back your metal! It is fast and cheap to build, therefore it can serve as and ideal solution for reclaiming trees, rocks and other structures scattered across the map. It is essential to combine resurrection Kbots with any attacking units so they can repair and resurrect/reclaim wrecks in real-time constantly reinforcing your army. It can be used to obtain constructors of the other fraction by resurrecting enemies wrecks.",  
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.248977661133 -1.21184884033 0.586555480957",
				collisionvolumescales = "33.9485473633 23.5305023193 36.0355987549",
				collisionvolumetype = "Box",
				damage = 794,
				description = "Necro Wreckage",
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 72,
				object = "CORNECRO_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 394,
				description = "Necro Heap",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 26,
				object = "2X2D",
                collisionvolumescales = "35.0 4.0 6.0",
                collisionvolumetype = "cylY",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = { 
 			pieceExplosionGenerators = { 
				"deathceg3",
				"deathceg2",
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
				[1] = "necrok2",
			},
			select = {
				[1] = "necrsel2",
			},
		},
	},
}
