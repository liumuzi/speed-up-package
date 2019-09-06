name 						= "Speed Boost Package"
version 					= "0.2"

description = "A package contains speed boosts"
forumthread = ""
author 						= "Muzi"
forumthread 				= ""
api_version 				= 10
priority 					= 1.0
dont_starve_compatible 		= false
reign_of_giants_compatible 	= false
shipwrecked_compatible 		= false
dst_compatible 				= true

all_clients_require_mod 	= true
client_only_mod = false

icon_atlas 					= "preview.xml"
icon 						= "preview.tex"

configuration_options =
{

	{
		name = "speedup_configure",
		label = "Character Speed Multiplier:",
		options =
		{
			{description =  "1.0", data = 1.0},
			{description =  "1.1", data = 1.1},
			{description =  "1.2", data = 1.2},
			{description =  "1.3", data = 1.3},
			{description =  "1.4", data = 1.4},
			{description =  "1.5", data = 1.5},
			{description =  "1.6", data = 1.6},
			{description =  "1.7", data = 1.7},
			{description =  "1.8", data = 1.8},
			{description =  "1.9", data = 1.9},
			{description =  "2.0", data = 2.0},
		},
		default = 1.2,
	},
	{
		name = "caneup_configure",
		label = "Cane Speed Multiplier:",
		options =
		{
			{description =  "1.0", data = 1.0},
			{description =  "1.1", data = 1.1},
			{description =  "1.2", data = 1.2},
			{description =  "1.3", data = 1.3},
			{description =  "1.4", data = 1.4},
			{description =  "1.5", data = 1.5},
			{description =  "1.6", data = 1.6},
			{description =  "1.7", data = 1.7},
			{description =  "1.8", data = 1.8},
			{description =  "1.9", data = 1.9},
			{description =  "2.0", data = 2.0},
		},
		default = 1.2,
	},
}	

