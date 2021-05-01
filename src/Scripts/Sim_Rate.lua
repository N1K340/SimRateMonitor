--[[ Starting a new file, what an idiot
Sim Rate Monitor
Objective:
    - Adjust sim rate by selection instead of toggle
    ]]

if not SUPPORTS_FLOATING_WINDOWS then
  -- to make sure the script doesn't stop old FlyWithLua versions
  logMsg("imgui not supported, please update to latest version of FlyWithLUA")
  return
  else
  print("Sim Rate Buddy Loaded")
end

-- Modules
require "graphics"

-- Variables
-- local actSimRate = 1

-- Datarefs
dataref("SIM_RATE", "sim/time/ground_speed_flt")
-- sim/cockpit2/radios/indicators/gps_dme_distance_nm

function SRB_Set1Speed ()
	set("sim/time/ground_speed_flt", 1)
	print("Setting Sim Rate to 1x")
end

function SRB_Set2Speed ()
	set("sim/time/ground_speed_flt", 2)
	print("Setting Sim Rate to 2x")
end

function SRB_Set4Speed ()
	set("sim/time/ground_speed_flt", 4)
	print("Setting Sim Rate to 4x")
end

add_macro("Sim Rate Monitor 1x", "SRB_Set1Speed()")
add_macro("Sim Rate Monitor 2x", "SRB_Set2Speed()")
add_macro("Sim Rate Monitor 4x", "SRB_Set4Speed()")


create_command(
	"FlyWithLUA/SimRateBuddy/GS1x",
	"Set Ground Speed to 1x",
	"SRB_Set1Speed()",
	"",
	""
	)
	
	create_command(
	"FlyWithLUA/SimRateBuddy/GS2x",
	"Set Ground Speed to 2x",
	"SRB_Set2Speed()",
	"",
	""
	)
	
	create_command(
	"FlyWithLUA/SimRateBuddy/GS4x",
	"Set Ground Speed to 4x",
	"SRB_Set4Speed()",
	"",
	""
	)
