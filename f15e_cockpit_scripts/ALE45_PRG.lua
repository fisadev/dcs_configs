-- CMD Program
-- Hardcoded MAN1/MAN2
cmd_man1 = {}
cmd_man1[1] = {
	threat = "MAN1",
	cycles = 1,
	interval = 1,
	Dispense = {
		[1] = { chaff = 0, flare = 1, delay = 0.25, },
		[2] = { chaff = 0, flare = 1, delay = 0.25, },
		[3] = { chaff = 0, flare = 1, delay = 0.25, },
	},
}
cmd_man1[2] = {
	threat = "MAN2",
	cycles = 1,
	interval = 0,
	Dispense = {
		[1] = { chaff = 1, flare = 0, delay = 0.25, },
		[2] = { chaff = 1, flare = 0, delay = 0.25, },
		[3] = { chaff = 1, flare = 0, delay = 0.25, },
	},
}

-- Programmable MAN2
cmd_man2 = {}
cmd_man2[1] = {
	threat = "2",
	cycles = 1,
	interval = 0,
	Dispense = {
		[1] = { chaff = 1, flare = 0, delay = 0.25, },
		[2] = { chaff = 3, flare = 0, delay = 0.25, },
		[3] = { chaff = 1, flare = 0, delay = 0.25, },
	},
}
cmd_man2[2] = {
	threat = "23",
	cycles = 1,
	interval = 0,
	Dispense = {
		[1] = { chaff = 1, flare = 1, delay = 0.25, },
		[2] = { chaff = 2, flare = 3, delay = 0.5, },
		[3] = { chaff = 0, flare = 2, delay = 0.25, },
		[4] = { chaff = 2, flare = 0, delay = 0.25, },
	},
}
cmd_man2[3] = {
	threat = "N4",
	cycles = 1,
	interval = 0,
	Dispense = {
		[1] = { chaff = 1, flare = 0, delay = 0.2, },
		[2] = { chaff = 3, flare = 0, delay = 0.3, },
		[3] = { chaff = 3, flare = 0, delay = 0.3, },
		[4] = { chaff = 1, flare = 0, delay = 0.2, },
	},
}
cmd_man2[4] = {
	threat = "10",
	cycles = 2,
	interval = 1,
	Dispense = {
		[1] = { chaff = 1, flare = 0, delay = 0.2, },
		[2] = { chaff = 3, flare = 0, delay = 0.3, },
		[3] = { chaff = 1, flare = 0, delay = 0.2, },
		[4] = { chaff = 3, flare = 0, delay = 0.3, },
		[5] = { chaff = 1, flare = 0, delay = 0.5, },
	},
}
