/turf/unsimulated
	simulated = 0
	name = "command"
	initial_gas = list(GAS_OXYGEN = MOLES_O2STANDARD, GAS_NITROGEN = MOLES_N2STANDARD)
	turf_flags = TURF_DISALLOW_BLOB

// the new Diona Death Prevention Feature: gives an average amount of lumination
/turf/unsimulated/get_lumcount(minlum = 0, maxlum = 1)
	return 0.8
