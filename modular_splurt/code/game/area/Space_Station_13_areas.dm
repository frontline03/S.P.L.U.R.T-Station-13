/*

### This file contains a list of all the areas in your station. Format is as follows:

/area/CATEGORY/OR/DESCRIPTOR/NAME   (you can make as many subdivisions as you want)
	name = "NICE NAME" (not required but makes things really nice)
	icon = 'ICON FILENAME' (defaults to 'icons/turf/areas.dmi')
	icon_state = "NAME OF ICON" (defaults to "unknown" (blank))
	requires_power = FALSE (defaults to true)
	ambience_index = AMBIENCE_GENERIC   (picks the ambience from an assoc list in ambience.dm)
	ambientsounds = list() (defaults to ambience_index's assoc on Initialize(). override it as "ambientsounds = list('sound/ambience/signal.ogg')" or by changing ambience_index)

NOTE: there are two lists of areas in the end of this file: centcom and station itself. Please maintain these lists valid. --rastaf0

*/


/*-----------------------------------------------------------------------------*/
// CERESTATION

//HALLWAYS
/area/hallway/secondary/bridges
	name = "Hallway"
	icon = 'modular_splurt/icons/turf/areas.dmi'
	icon_state = "defaulthallway"

/area/hallway/secondary/bridges/com_engi
	name = "Command-Engineering Hallway Bridge"
	icon_state = "com_eng"

/area/hallway/secondary/bridges/serv_sci
	name = "Service-Science Hallway Bridge"
	icon_state = "serv_sci"

/area/hallway/secondary/bridges/cargo_ai
	name = "Cargo-AI Hallway Bridge"
	icon_state = "cargo_ai"

/area/hallway/secondary/bridges/dock_med
	name = "Dock-Medical Hallway Bridge"
	icon_state = "dock_med"

/area/hallway/secondary/bridges/engi_med
	name = "Engineering-Medical Hallway Bridge"
	icon_state = "engi_med"

/area/hallway/secondary/bridges/serv_engi
	name = "Service-Engineering Hallway Bridge"
	icon_state = "serv_engi"

/area/hallway/secondary/bridges/com_serv
	name = "Command-Service Hallway Bridge"
	icon_state = "com_serv"

/area/hallway/secondary/bridges/med_cargo
	name = "Medical-Cargo Hallway Bridge"
	icon_state = "med_cargo"

/area/hallway/secondary/bridges/sci_dock
	name = "Science-Dock Hallway Bridge"
	icon_state = "sci_dock"