return {
	AuthErrors = {
		[10] = 'invalid-encoding',
		[11] = 'extensions-not-supported ; unrecognized "m" value',
		[12] = 'invalid-proof',
		[13] = 'channel-bindings-dont-match',
		[14] = 'server-does-support-channel-binding ; server does not support channel binding',
		[15] = 'channel-binding-not-supported',
		[16] = 'unsupported-channel-binding-type',
		[17] = 'unknown-user',
		[18] = 'invalid-username-encoding ; invalid username encoding (invalid UTF-8 or SASLprep failed)',
		[19] = 'no-resources',
		[20] = 'other-error'
	},

	Protocol = {
		PROTOBUF = 656407617,
		JSON = 2120839367
	},

	Query = {
		START = 1,
		CONTINUE = 2,
		STOP = 3,
		NOREPLY_WAIT = 4,
		SERVER_INFO = 5
	},

	Response = {
		SUCCESS_ATOM = 1,
		SUCCESS_SEQUENCE = 2,
		SUCCESS_PARTIAL = 3,
		WAIT_COMPLETE = 4,
		SERVER_INFO = 5,
		CLIENT_ERROR = 16,
		COMPILE_ERROR = 17,
		RUNTIME_ERROR = 18
	},

	ErrorType = {
		INTERNAL = 1000000,
		RESOURCE_LIMIT = 2000000,
		QUERY_LOGIC = 3000000,
		NON_EXISTENCE = 3100000,
		OP_FAILED = 4100000,
		OP_INDETERMINATE = 4200000,
		USER = 5000000,
		PERMISSION_ERROR = 6000000
	},

	ResponseNote = {
		SEQUENCE_FEED = 1,
		ATOM_FEED = 2,
		ORDER_BY_LIMIT_FEED = 3,
		UNIONED_FEED = 4,
		INCLUDES_STATES = 5
	},

	Term = {
		datum = 1,
		make_array = 2,
		make_obj = 3,
		var = 10,
		js = 11,
		uuid = 169,
		http = 153,
		error = 12,
		implicit_var = 13,
		db = 14,
		table = 15,
		get = 16,
		get_all = 78,
		eq = 17,
		ne = 18,
		lt = 19,
		le = 20,
		gt = 21,
		ge = 22,
		not_ = 23,
		add = 24,
		sub = 25,
		mul = 26,
		div = 27,
		mod = 28,
		floor = 183,
		ceil = 184,
		round = 185,
		append = 29,
		prepend = 80,
		difference = 95,
		set_insert = 88,
		set_intersection = 89,
		set_union = 90,
		set_difference = 91,
		slice = 30,
		skip = 70,
		limit = 71,
		offsets_of = 87,
		contains = 93,
		get_field = 31,
		keys = 94,
		values = 186,
		object = 143,
		has_fields = 32,
		with_fields = 96,
		pluck = 33,
		without = 34,
		merge = 35,
		between_deprecated = 36,
		between = 182,
		reduce = 37,
		map = 38,
		fold = 187,
		filter = 39,
		concat_map = 40,
		order_by = 41,
		distinct = 42,
		count = 43,
		is_empty = 86,
		union = 44,
		nth = 45,
		bracket = 170,
		inner_join = 48,
		outer_join = 49,
		eq_join = 50,
		zip = 72,
		range = 173,
		insert_at = 82,
		delete_at = 83,
		change_at = 84,
		splice_at = 85,
		coerce_to = 51,
		type_of = 52,
		update = 53,
		delete = 54,
		replace = 55,
		insert = 56,
		db_create = 57,
		db_drop = 58,
		db_list = 59,
		table_create = 60,
		table_drop = 61,
		table_list = 62,
		config = 174,
		status = 175,
		wait = 177,
		reconfigure = 176,
		rebalance = 179,
		sync = 138,
		grant = 188,
		index_create = 75,
		index_drop = 76,
		index_list = 77,
		index_status = 139,
		index_wait = 140,
		index_rename = 156,
		call = 64,
		branch = 65,
		or_ = 66,
		and_ = 67,
		for_each = 68,
		func = 69,
		asc = 73,
		desc = 74,
		info = 79,
		match = 97,
		upcase = 141,
		downcase = 142,
		sample = 81,
		default = 92,
		json = 98,
		to_json_string = 172,
		iso8601 = 99,
		to_iso8601 = 100,
		epoch_time = 101,
		to_epoch_time = 102,
		now = 103,
		in_timezone = 104,
		during = 105,
		date = 106,
		time_of_day = 126,
		timezone = 127,
		year = 128,
		month = 129,
		day = 130,
		day_of_week = 131,
		day_of_year = 132,
		hours = 133,
		minutes = 134,
		seconds = 135,
		time = 136,
		monday = 107,
		tuesday = 108,
		wednesday = 109,
		thursday = 110,
		friday = 111,
		saturday = 112,
		sunday = 113,
		january = 114,
		february = 115,
		march = 116,
		april = 117,
		may = 118,
		june = 119,
		july = 120,
		august = 121,
		september = 122,
		october = 123,
		november = 124,
		december = 125,
		literal = 137,
		group = 144,
		sum = 145,
		avg = 146,
		min = 147,
		max = 148,
		split = 149,
		ungroup = 150,
		random = 151,
		changes = 152,
		args = 154,
		binary = 155,
		geojson = 157,
		to_geojson = 158,
		point = 159,
		line = 160,
		polygon = 161,
		distance = 162,
		intersects = 163,
		includes = 164,
		circle = 165,
		get_intersecting = 166,
		fill = 167,
		get_nearest = 168,
		polygon_sub = 171,
		minval = 180,
		maxval = 181
	}
}
