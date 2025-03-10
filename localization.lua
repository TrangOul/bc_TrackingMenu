--[[
	Tracking Menu localized strings
	French, German and English (default) available
]]

if (GetLocale() == "deDE") then
	BCTM_TEXT_TITLE_BUTTON = "Einstellungen";
	BCTM_TEXT_TOOLTIP      = "Aufsp\195\188ren";
	
	BINDING_HEADER_BCTM_BINDINGS_HEADER        = "BCUI Tracking Menu";
	BINDING_NAME_BCTM_BINDING_TOGGLE_MENU      = "Toggle Tracking Menu";
	BINDING_NAME_BCTM_BINDING_FIND_HERBS       = "Kr\195\164utersuche";
	BINDING_NAME_BCTM_BINDING_FIND_MINERALS    = "Mineraliensuche";
	BINDING_NAME_BCTM_BINDING_FIND_TREASURE    = "Schatzsucher";
	BINDING_NAME_BCTM_BINDING_SENSE_DEMONS     = "D\195\164monen sp\195\188ren";
	BINDING_NAME_BCTM_BINDING_SENSE_UNDEAD     = "Untote Sp\195\188ren";
	BINDING_NAME_BCTM_BINDING_TRACK_BEASTS     = "Wildtiere aufsp\195\188ren";
	BINDING_NAME_BCTM_BINDING_TRACK_DEMONS     = "D\195\164monen aufsp\195\188ren";
	BINDING_NAME_BCTM_BINDING_TRACK_DRAGONKIN  = "Drachkin aufsp\195\188ren";
	BINDING_NAME_BCTM_BINDING_TRACK_ELEMENTALS = "Elementare aufsp\195\188ren";
	BINDING_NAME_BCTM_BINDING_TRACK_GIANTS     = "Riesen aufsp\195\188ren";
	BINDING_NAME_BCTM_BINDING_TRACK_HIDDEN     = "Verborgenes aufsp\195\188ren";
	BINDING_NAME_BCTM_BINDING_TRACK_HUMANOIDS  = "Humanoide aufsp\195\188ren";
	BINDING_NAME_BCTM_BINDING_TRACK_UNDEAD     = "Untote aufsp\195\188ren";
	BINDING_NAME_BCTM_BINDING_SENSE_UNDEAD     = "Untote Sp\195\188ren";
	BINDING_NAME_BCTM_BINDING_TYPE_BEAST       = "Wildtier";
	BINDING_NAME_BCTM_BINDING_TYPE_DEMON       = "D\195\164mon";
	BINDING_NAME_BCTM_BINDING_TYPE_DRAGONKIN   = "Drachkin";
	BINDING_NAME_BCTM_BINDING_TYPE_ELEMENTAL   = "Elementar";
	BINDING_NAME_BCTM_BINDING_TYPE_GIANT       = "Riese";
	BINDING_NAME_BCTM_BINDING_TYPE_HUMANOID    = "Humanoid";
	BINDING_NAME_BCTM_BINDING_TYPE_UNDEAD      = "Untot";
	
	BCTM_TEXT_CONFIG_TITLE      = "Aufsp\195\188r-Men\195\188 Einstellungen";
	BCTM_TEXT_SHOWONMOUSE       = "Bei Ber\195\188hrung zeigen";
	BCTM_TEXT_HIDEONMOUSE       = "Bei Ber\195\188hrung verstecken";
	BCTM_TEXT_SHOWONCLICK       = "Beim Linksklick zeigen";
	BCTM_TEXT_HIDEONCLICK       = "Beim Linksklick verstecken";
	BCTM_TEXT_SHOWONBUTTON      = "Beim Knopfdruck zeigen";
	BCTM_TEXT_HIDEONBUTTON      = "Beim Knopfdruck verstecken";
	BCTM_TEXT_HIDEONCAST        = "Beim Zaubern verstecken";
	BCTM_TEXT_POSITION          = "Position";
	BCTM_TEXT_POSITION_TIP      = "Positionierung des Aufsp\195\188r-Icons um die Minimap"
	BCTM_TEXT_BLINKONINACTIVE   = "Blinken wenn inaktiv";
	BCTM_TEXT_HIDEWHILEDEAD     = "Verstecken wenn tot";
	BCTM_TEXT_BLINKDURATION     = "Blinkdauer";
	BCTM_TEXT_BLINKDURATION_TIP = "Dauer einer Ein-/Ausblenden anpassen";
	BCTM_TEXT_BLINKDELAY        = "Blinkverz\195\182gerung";
	BCTM_TEXT_BLINKDELAY_TIP    = "Pause zwischen dem Blinken des Icons anpassen";
elseif (GetLocale() == "frFR") then
	BCTM_TEXT_TITLE_BUTTON = "Options";
	BCTM_TEXT_TOOLTIP      = "Choisir Pistage";
	
	BINDING_HEADER_BCTM_BINDINGS_HEADER        = "BCUI Tracking Menu";
	BINDING_NAME_BCTM_BINDING_TOGGLE_MENU      = "Activer/D\195\169sactiver Tracking Menu";
	BINDING_NAME_BCTM_BINDING_FIND_HERBS       = "D\195\169couverte d'herbes";
	BINDING_NAME_BCTM_BINDING_FIND_MINERALS    = "D\195\169couverte de gisements";
	BINDING_NAME_BCTM_BINDING_FIND_TREASURE    = "D\195\169couverte de tr\195\169sors";
	BINDING_NAME_BCTM_BINDING_SENSE_DEMONS     = "D\195\169tection des d\195\169mons";
	BINDING_NAME_BCTM_BINDING_SENSE_UNDEAD     = "D\195\169tection des morts-vivants";
	BINDING_NAME_BCTM_BINDING_TRACK_BEASTS     = "Pistage des b\195\170tes";
	BINDING_NAME_BCTM_BINDING_TRACK_DEMONS     = "Pistage des d\195\169mons";
	BINDING_NAME_BCTM_BINDING_TRACK_DRAGONKIN  = "Pistage des draconiens";
	BINDING_NAME_BCTM_BINDING_TRACK_ELEMENTALS = "Pistage des \195\169l\195\169mentaires";
	BINDING_NAME_BCTM_BINDING_TRACK_GIANTS     = "Pistage des g\195\169ants";
	BINDING_NAME_BCTM_BINDING_TRACK_HIDDEN     = "Pistage des camoufl\195\169s";
	BINDING_NAME_BCTM_BINDING_TRACK_HUMANOIDS  = "Pistage des humano\195\175des";
	BINDING_NAME_BCTM_BINDING_TRACK_UNDEAD     = "Pistage des morts-vivants";
	BINDING_NAME_BCTM_BINDING_SENSE_UNDEAD     = "D\195\169tection des morts-vivants";
	BINDING_NAME_BCTM_BINDING_TYPE_BEAST       = "B\195\170te";
	BINDING_NAME_BCTM_BINDING_TYPE_DEMON       = "D\195\169mon";
	BINDING_NAME_BCTM_BINDING_TYPE_DRAGONKIN   = "Draconien";
	BINDING_NAME_BCTM_BINDING_TYPE_ELEMENTAL   = "\195\137l\195\169mentaire";
	BINDING_NAME_BCTM_BINDING_TYPE_GIANT       = "G\195\169ant";
	BINDING_NAME_BCTM_BINDING_TYPE_HUMANOID    = "Humano\195\175de";
	BINDING_NAME_BCTM_BINDING_TYPE_UNDEAD      = "Mort-vivant";
	
	BCTM_TEXT_CONFIG_TITLE      = "Tracking Menu: Options";
	BCTM_TEXT_SHOWONMOUSE       = "Montrer sur passage souris";
	BCTM_TEXT_HIDEONMOUSE       = "Cacher hors passage souris";
	BCTM_TEXT_SHOWONCLICK       = "Montrer sur clic gauche";
	BCTM_TEXT_HIDEONCLICK       = "Cacher sur clic gauche";
	BCTM_TEXT_SHOWONBUTTON      = "Montrer sur activation bouton";
	BCTM_TEXT_HIDEONBUTTON      = "Cacher sur activation bouton";
	BCTM_TEXT_HIDEONCAST        = "Cacher pendant lancer de sort";
	BCTM_TEXT_POSITION          = "Position";
	BCTM_TEXT_POSITION_TIP      = "Ajuste la position de l'icone de pistage sur le bord de la minicarte"
	BCTM_TEXT_BLINKONINACTIVE   = "Blink while inactive";
	BCTM_TEXT_HIDEWHILEDEAD     = "Hide while dead";
	BCTM_TEXT_BLINKDURATION     = "Blink Duration";
	BCTM_TEXT_BLINKDURATION_TIP = "Adjusts the time it takes to fade the tracking icon in and out";
	BCTM_TEXT_BLINKDELAY        = "Blink Delay";
	BCTM_TEXT_BLINKDELAY_TIP    = "Adjusts the time between blinks of the icon";
else -- English by default
	BCTM_TEXT_TITLE_BUTTON = "Options";
	BCTM_TEXT_TOOLTIP      = "Set Tracking";
	
	BINDING_HEADER_BCTM_BINDINGS_HEADER        = "BCUI Tracking Menu";
	BINDING_NAME_BCTM_BINDING_TOGGLE_MENU      = "Toggle Tracking Menu";
	BINDING_NAME_BCTM_BINDING_FIND_HERBS       = "Find Herbs";
	BINDING_NAME_BCTM_BINDING_FIND_MINERALS    = "Find Minerals";
	BINDING_NAME_BCTM_BINDING_FIND_TREASURE    = "Find Treasure";
	BINDING_NAME_BCTM_BINDING_SENSE_DEMONS     = "Sense Demons";
	BINDING_NAME_BCTM_BINDING_SENSE_UNDEAD     = "Sense Undead";
	BINDING_NAME_BCTM_BINDING_TRACK_BEASTS     = "Track Beasts";
	BINDING_NAME_BCTM_BINDING_TRACK_DEMONS     = "Track Demons";
	BINDING_NAME_BCTM_BINDING_TRACK_DRAGONKIN  = "Track Dragonkin";
	BINDING_NAME_BCTM_BINDING_TRACK_ELEMENTALS = "Track Elementals";
	BINDING_NAME_BCTM_BINDING_TRACK_GIANTS     = "Track Giants";
	BINDING_NAME_BCTM_BINDING_TRACK_HIDDEN     = "Track Hidden";
	BINDING_NAME_BCTM_BINDING_TRACK_HUMANOIDS  = "Track Humanoids";
	BINDING_NAME_BCTM_BINDING_TRACK_UNDEAD     = "Track Undead";
	BINDING_NAME_BCTM_BINDING_TYPE_BEAST       = "Beast";
	BINDING_NAME_BCTM_BINDING_TYPE_DEMON       = "Demon";
	BINDING_NAME_BCTM_BINDING_TYPE_DRAGONKIN   = "Dragonkin";
	BINDING_NAME_BCTM_BINDING_TYPE_ELEMENTAL   = "Elemental";
	BINDING_NAME_BCTM_BINDING_TYPE_GIANT       = "Giant";
	BINDING_NAME_BCTM_BINDING_TYPE_HUMANOID    = "Humanoid";
	BINDING_NAME_BCTM_BINDING_TYPE_UNDEAD      = "Undead";
	
	BCTM_TEXT_CONFIG_TITLE      = "Tracking Menu Options";
	BCTM_TEXT_SHOWONMOUSE       = "Show on mouse over";
	BCTM_TEXT_HIDEONMOUSE       = "Hide on mouse out";
	BCTM_TEXT_SHOWONCLICK       = "Show on left click";
	BCTM_TEXT_HIDEONCLICK       = "Hide on left click";
	BCTM_TEXT_SHOWONBUTTON      = "Show on button press";
	BCTM_TEXT_HIDEONBUTTON      = "Hide on button press";
	BCTM_TEXT_HIDEONCAST        = "Hide on spell cast";
	BCTM_TEXT_POSITION          = "Position";
	BCTM_TEXT_POSITION_TIP      = "Adjusts the position of the tracking icon around the border of the minimap";
	BCTM_TEXT_BLINKONINACTIVE   = "Blink while inactive";
	BCTM_TEXT_HIDEWHILEDEAD     = "Hide while dead";
	BCTM_TEXT_BLINKDURATION     = "Blink Duration";
	BCTM_TEXT_BLINKDURATION_TIP = "Adjusts the time it takes to fade the tracking icon in and out";
	BCTM_TEXT_BLINKDELAY        = "Blink Delay";
	BCTM_TEXT_BLINKDELAY_TIP    = "Adjusts the time between blinks of the icon";
end
