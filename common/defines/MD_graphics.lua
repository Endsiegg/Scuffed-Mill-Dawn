
	NDefines.NWiki.BASE_URL = ""
	NDefines.NWiki.FORUM_URL = "https://gitlab.com/Millennium_Dawn/Millennium_Dawn/-/wikis/home"

	NDefines.NMapIcons.STATES_PRIORITY_VICTORY_POINTS = 0

	NDefines.NAirGfx.AIRPLANES_ANIMATION_GLOBAL_SPEED_PER_GAMESPEED = { 0.3, 0.3, 0.3, 0.3, 0.3, 0.3 } -- Speed factor for each game speed (begin with paused). Larger value = faster animation.
	NDefines.NAirGfx.ROCKET_SPEED = 15.0							-- Speed of rockets launched from rocket sites
	NDefines.NAirGfx.AIRPLANES_CURVE_POINT_DENSITY = 5.0 			-- Higher value = more midpoints in the flight path.
	NDefines.NAirGfx.AIRPLANES_CURVE_MAX_EXTRAPOLATION = 30.0 		-- It's the limit value that avoid making gigantic curves that may happen when flight path is very long.
	NDefines.NAirGfx.AIRPLANES_CURVE_MIN_ELEVATION = 4.0 			-- Minimum height above the ground that the curve will generate it's points. Excludes first and last point (takeoff/landing).
	NDefines.NAirGfx.AIRPLANES_SCALE_TAKEOFF_DIST = 0.1 				-- Until first x% of the flight path, the airplane will scale up.
	NDefines.NAirGfx.AIRPLANES_SCALE_MIN = 0.1 						-- Minimum airplane scale down when takeoff/landing.
	NDefines.NAirGfx.AIRPLANES_SCALE_LANDING_DIST = 0.9 				-- After last x% of the flight path, the airplane will scale down.
	NDefines.NAirGfx.AIRPLANES_SMOOTH_INTERPOLATION_MOVE = 0.02	 	-- How smooth is the movement interpolation.
	NDefines.NAirGfx.AIRPLANES_SMOOTH_INTERPOLATION_TURN = 0.02 	-- How smooth is the turning interpolation.
	NDefines.NAirGfx.AIRPLANES_BANK_STRENGTH = 210.0 				-- Multiplier of how much the curve affects the wings banking. (angle limited by the following value)
	NDefines.NAirGfx.AIRPLANES_BANK_ANGLE_LIMIT = 55.0 				-- Bank angle limit.
	NDefines.NAirGfx.AIRPLANES_GROUND_COLLISION_OFFSET_Y = -5.0 		-- Lets the 3d airplanes disappear after going a bit under the ground.
	NDefines.NAirGfx.AIRPLANES_1_FIGHTER_PATROL_ANIM = 1 			-- Number of fighters needed for a single instance of this animation
	NDefines.NAirGfx.AIRPLANES_3_FIGHTER_PATROL_ANIM = 3			-- Number of fighters needed for a single instance of this animation
	NDefines.NAirGfx.AIRPLANES_1_BOMBER_BOMBING_ANIM = 1 			-- Number of bombers needed for a single instance of this animation
	NDefines.NAirGfx.AIRPLANES_3_BOMBER_BOMBING_ANIM = 3				-- Number of bombers needed for a single instance of this animation
	NDefines.NAirGfx.AIRPLANES_1_FIGHTER_VS_1_FIGHTER_ANIM = 1 		-- Number of fighters needed per side for a single instance of this animation
	NDefines.NAirGfx.AIRPLANES_3_FIGHTER_VS_3_FIGHTER_ANIM = 3		-- Number of bombers needed per side for a single instance of this animation
	NDefines.NAirGfx.AIRPLANES_1_TRANSPORT_SUPPLY_ANIM = 1			-- Number of planes needed for a single instance of this animation
	NDefines.NAirGfx.AIRPLANES_3_TRANSPORT_SUPPLY_ANIM = 3			-- Number of planes needed for a single instance of this animation
	NDefines.NAirGfx.AIRPLANES_1_SCOUT_PLANE_PATROL_ANIM = 1
	NDefines.NAirGfx.AIRPLANES_3_SCOUT_PLANE_PATROL_ANIM = 3

	NDefines.NAirGfx.BOMBERS_DIVISION_FACTOR = 60					-- Number of effective bombers in a strategic region will be divided by this factor.
	NDefines.NAirGfx.MISSILES_DIVISION_FACTOR = 60					-- Number of missiles shown in a strategic region will be divided by this factor.
	NDefines.NAirGfx.FIGHTERS_DIVISION_FACTOR = 60					-- Number of missiles shown in a strategic region will be divided by this factor.
	NDefines.NAirGfx.SCOUT_PLANE_DIVISION_FACTOR = 60				-- Number of missiles shown in a strategic region will be divided by this factor.
	NDefines.NAirGfx.TRANSPORT_DIVISION_FACTOR = 60
	NDefines.NAirGfx.MAX_MISSILE_BOMBING_SCENARIOS = 2				-- Max number of missile bombing scenarios in a strategic region.
	NDefines.NAirGfx.MAX_PATROL_SCENARIOS = 2						-- Max number of patrol scenarios in a strategic region.
	NDefines.NAirGfx.MAX_BOMBING_SCENARIOS = 2						-- Max number of bombings scenarios in a strategic region.
	NDefines.NAirGfx.MAX_DOGFIGHTS_SCENARIOS = 2					-- Max number of dogfight scenarios in a strategic region.
	NDefines.NAirGfx.MAX_TRANSPORT_SCENARIOS = 2					-- Max number of transport scenarios in a strategic region
	NDefines.NAirGfx.MAX_TRAINING_SCENARIOS = 2						-- Max number of training scenarios in a strategic region
	NDefines.NAirGfx.MAX_SCOUT_SCENARIOS = 2

	NDefines.NGraphics.PROVINCE_NAME_DRAW_DISTANCE = 800.0
	NDefines.NGraphics.DRAW_SHADOWS_CUTOFF = 0
	NDefines.NGraphics.DRAW_SHADOWS_FADE_LENGTH = 0

	--GRADIENT_BORDERS_COUNTRY_CENTER_THICKNESS = 2.0, -- The center gradient is linear 1/255 per pixel for this many pixels --1
	--GRADIENT_BORDERS_THICKNESS_COUNTRY_HIGH = 25.0, --25
	NDefines.NGraphics.GRADIENT_BORDERS_THICKNESS_STATE = 50.0 --11
	NDefines.NGraphics.GRADIENT_BORDERS_THICKNESS_SUPPLY_AREA_B = 15.0 --20
	NDefines.NGraphics.GRADIENT_BORDERS_THICKNESS_STRATEGIC_REGIONS = 45.0 --150
	NDefines.NGraphics.GRADIENT_BORDERS_OUTLINE_CUTOFF_STRATEGIC_REGIONS = 0.999
	NDefines_Graphics.NGraphics.GRADIENT_BORDERS_FIELD_COUNTRY_REFRESH = 50
	NDefines_Graphics.NGraphics.DECISION_MAP_ICON_DISTANCE_CUTOFF = 1000
	NDefines_Graphics.NGraphics.PROVINCE_ANIM_TEXT_DISTANCE_CUTOFF = 200
	NDefines_Graphics.NGraphics.AIRBASE_ICON_DISTANCE_CUTOFF = 800
	NDefines_Graphics.NGraphics.RADAR_ICON_DISTANCE_CUTOFF = 500
	NDefines.NGraphics.STRATEGIC_AIR_COLOR_NEUTRAL = {165.0/255, 165.0/255, 165.0/255, 1} -- {140.0/255, 131.0/255, 119.0/255, 1}
	NDefines.NGraphics.STRATEGIC_NAVY_COLOR_NEUTRAL = {41.0/255, 45.0/255, 64.0/255, 1} -- {0.3, 0.3, 0.3, 0}
 	NDefines.NGraphics.COUNTRY_FLAG_TEX_MAX_SIZE = 1024							-- Vanilla is 256, Tweak dependly on amount of countries. Must be power of 2. No more then 2048.
	NDefines.NGraphics.COUNTRY_FLAG_MEDIUM_TEX_MAX_SIZE = 1024							-- Vanilla is 256, Tweak dependly on amount of countries. Must be power of 2. No more then 2048.
	-- NDefines.NGraphics.COUNTRY_FLAG_SMALL_TEX_MAX_SIZE = 1024					-- Vanilla is 64, Tweak dependly on amount of countries. Must be power of 2. No more then 2048.
	-- -- NDefines.NGraphics.COUNTRY_FLAG_STRIPE_TEX_MAX_WIDTH = 10					-- Vanilla is 10
	-- -- NDefines.NGraphics.COUNTRY_FLAG_STRIPE_TEX_MAX_HEIGHT = 4096				-- Vanilla is 2048
	-- -- NDefines.NGraphics.COUNTRY_FLAG_LARGE_STRIPE_MAX_WIDTH = 41					-- Vanilla is 41
	-- -- NDefines.NGraphics.COUNTRY_FLAG_LARGE_STRIPE_MAX_HEIGHT = 8192				-- Vanilla is 8192
	NDefines.NGraphics.VICTORY_POINT_MAP_ICON_AFTER = {0, 4}
	NDefines.NGraphics.VICTORY_POINT_MAP_ICON_TEXT_CUTOFF = {200, 500, 750}
	NDefines.NGraphics.VICTORY_POINTS_DISTANCE_CUTOFF = {250, 500, 750}
	NDefines_Graphics.NGraphics.MAX_MESHES_LOADED_PER_FRAME = 5
	NDefines_Graphics.NGraphics.DRAW_DETAILED_CUTOFF = 500

	NDefines_Graphics.NInterface.GRIDBOX_ELEMENTS_INTERPOLATION_SPEED = 0.2
	NDefines_Graphics.NGraphics.TREE_FADE_NEAR = 0
	NDefines_Graphics.NGraphics.TREE_FADE_FAR = 0
	NDefines_Graphics.NGraphics.RESOURCE_MAP_ICON_TEXT_CUTOFF = 1000
	NDefines_Graphics.NGraphics.UNITS_DISTANCE_CUTOFF = 250
	NDefines_Graphics.NGraphics.SHIPS_DISTANCE_CUTOFF = 200
	NDefines_Graphics.NGraphics.UNIT_ARROW_DISTANCE_CUTOFF = 500
	NDefines_Graphics.NGraphics.UNITS_ICONS_DISTANCE_CUTOFF = 500
	NDefines_Graphics.NGraphics.NAVAL_COMBAT_DISTANCE_CUTOFF = 1000
	NDefines_Graphics.NGraphics.ADJACENCY_RULE_DISTANCE_CUTOFF = 1000
	NDefines_Graphics.NGraphics.LAND_COMBAT_DISTANCE_CUTOFF = 800
	NDefines_Graphics.NGraphics.SUPPLY_ICON_DISTANCE_CUTOFF = 1500
	NDefines_Graphics.NGraphics.PROV_CONSTRUCTION_ICON_DISTANCE_CUTOFF = 300
	NDefines_Graphics.NGraphics.STATE_CONSTRUCTION_ICON_DISTANCE_CUTOFF = 600
	NDefines_Graphics.NGraphics.GRADIENT_BORDERS_REFRESH_FREQ = 0.2
	NDefines_Graphics.NGraphics.MAPICON_GROUP_PASSES = 5
	NDefines_Graphics.NGraphics.DRAW_REFRACTIONS_CUTOFF = 0
	NDefines_Graphics.NGraphics.WEATHER_DISTANCE_CUTOFF = 0


	NDefines.NGraphics.NAVALBASE_ICON_DISTANCE_CUTOFF = 600
	NDefines.NGraphics.CAPITAL_ICON_CUTOFF = 800
	NDefines.NGraphics.MAP_ICONS_GROUP_CAM_DISTANCE = 100.0
	NDefines.NGraphics.MAP_ICONS_STATE_GROUP_CAM_DISTANCE = 300.0
	NDefines_Graphics.NGraphics.MAP_ICONS_STRATEGIC_GROUP_CAM_DISTANCE = 400
	NDefines_Graphics.NGraphics.MAP_ICONS_STRATEGIC_AREA_HUGE = 250
	NDefines_Graphics.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE = 300
	NDefines_Graphics.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE_STRATEGIC = 0
	NDefines_Graphics.NGraphics.MAP_ICONS_STATE_HUGE = 100
	NDefines.NGraphics.MAP_ICONS_STRATEGIC_GROUP_CAM_DISTANCE = 600
	NDefines.NGraphics.MAPICON_GROUP_STRATEGIC_SIZE = 1000
	NDefines.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE = 200
	NDefines.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE_STRATEGIC = 800
	NDefines_Graphics.NGraphics.DRAW_MAP_OBJECTS_CUTOFF = 250 					
	NDefines_Graphics.NGraphics.MAP_BUILDINGS_SHRINK_DISTANCE = 100				
	NDefines_Graphics.NGraphics.BLOOM_WIDTH = 0
	NDefines_Graphics.NGraphics.BLOOM_SCALE = 0
	NDefines_Graphics.NGraphics.BRIGHT_THRESHOLD = 0
	NDefines_Graphics.NGraphics.EMISSIVE_BLOOM_STRENGTH = 0
	NDefines_Graphics.NGraphics.DAY_NIGHT_FEATHER = 0.024
	NDefines_Graphics.NGraphics.DRAW_SHADOWS_CUTOFF = 0
	NDefines_Graphics.NGraphics.DRAW_SHADOWS_FADE_LENGTH = 0
	NDefines_Graphics.NGraphics.DRAW_FOW_CUTOFF = 0
	NDefines_Graphics.NGraphics.DRAW_FOW_FADE_LENGTH = 0
	NDefines_Graphics.NGraphics.BORDER_WIDTH = 1
	NDefines.NGraphics.CAMERA_OUTSIDE_MAP_DISTANCE_TOP = 100.0
	NDefines.NGraphics.CAMERA_OUTSIDE_MAP_DISTANCE_BOTTOM = 100.0
	NDefines.NGraphics.CAMERA_ZOOM_SPEED = 20
	NDefines.NGraphics.CAMERA_ZOOM_KEY_SCALE = 0.01
	NDefines.NGraphics.CAMERA_ZOOM_SPEED_DISTANCE_MULT = 50.0

	NDefines.NFrontend.CAMERA_LOOKAT_SETTINGS_X = 2058.0
	NDefines.NFrontend.CAMERA_MIN_HEIGHT = 30.0

	NDefines_Graphics.NMapMode.MAP_MODE_TERRAIN_TRANSPARENCY = 0.8
	NDefines_Graphics.NMapMode.RADAR_ROTATION_SPEED = 0.0
	NDefines_Graphics.NMapMode.AIR_RANGE_INDICATOR_ROTATION_SPEED = 0.0000
