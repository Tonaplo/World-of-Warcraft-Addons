﻿-- Locale
local AceLocale = LibStub:GetLibrary("AceLocale-3.0");
local AL = AceLocale:NewLocale("RareScanner", "esES", false);

if AL then
	AL["ALARM_MESSAGE"] = "Un NPC raro acaba de aparecer, ¡mira tu mapa!"
	AL["ALARM_SOUND"] = "Sonido de alerta para NPCs raros"
	AL["ALARM_SOUND_DESC"] = "Sonido a reproducir cuando se detecta un NPC raro cerca"
	AL["ALARM_TREASURES_SOUND"] = "Sonido de alerta para eventos y tesoros"
	AL["ALARM_TREASURES_SOUND_DESC"] = "Sonido a reproducir cuando se detecta un evento o tesoro cerca"
	AL["AUTO_HIDE_BUTTON"] = "Esconder botón y miniatura automáticamente"
	AL["AUTO_HIDE_BUTTON_DESC"] = "Esconde el botón y la miniatura automáticamente pasado el tiempo seleccionado (en segundos). Si se marca cero segundos no se esconden automáticamente."
	AL["CLASS_HALLS"] = "Sedes de clase"
	AL["CLEAR_FILTERS_SEARCH"] = "Limpiar"
	AL["CLEAR_FILTERS_SEARCH_DESC"] = "Reinicia el formulario dejándolo en el estado inicial."
	AL["CLICK_TARGET"] = "Click para seleccionar NPC"
	AL["CMD_DISABLE_ALERTS"] = "Desactivadas las alertas de PNJs raros, tesoros y eventos de RareScanner"
	AL["CMD_DISABLE_CONTAINERS_ALERTS"] = "Desactivadas las alertas de tesoros de RareScanner"
	AL["CMD_DISABLE_EVENTS_ALERTS"] = "Desactivadas las alertas de eventos de RareScanner"
	AL["CMD_DISABLE_RARES_ALERTS"] = "Desactivadas las alertas de PNJs raros de RareScanner"
	AL["CMD_ENABLE_ALERTS"] = "Activadas las alertas de PNJs raros, tesoros y eventos de RareScanner"
	AL["CMD_ENABLE_CONTAINERS_ALERTS"] = "Activadas las alertas de tesoros de RareScanner"
	AL["CMD_ENABLE_EVENTS_ALERTS"] = "Activadas las alertas de eventos de RareScanner"
	AL["CMD_ENABLE_RARES_ALERTS"] = "Activadas las alertas de PNJs raros de RareScanner"
	AL["CMD_HELP1"] = "Lista de comandos"
	AL["CMD_HELP2"] = "Muestra/esconde todos los iconos en el mapa del mundo"
	AL["CMD_HELP3"] = "Muestra/esconde los iconos de eventos en el mapa del mundo"
	AL["CMD_HELP4"] = "Muestra/esconde los iconos de tesoros en el mapa del mundo"
	AL["CMD_HELP5"] = "Muestra/esconde los iconos de PNJs raros en el mapa del mundo"
	AL["CMD_HELP6"] = "Activa/desactiva todas las alertas"
	AL["CMD_HELP7"] = "Activa/desactiva las alertas de eventos"
	AL["CMD_HELP8"] = "Activa/desactiva las alertas de tesoros"
	AL["CMD_HELP9"] = "Activa/desactiva las alertas de PNJs raros"
	AL["CMD_HIDE"] = "Escondiendo iconos de RareScanner en el mapa del mundo"
	AL["CMD_HIDE_EVENTS"] = "Escondiendo iconos de RareScanner de eventos en el mapa del mundo"
	AL["CMD_HIDE_RARES"] = "Escondiendo iconos de RareScanner de PNJs raros en el mapa del mundo"
	AL["CMD_HIDE_TREASURES"] = "Escondiendo iconos de RareScanner de tesoros en el mapa del mundo"
	AL["CMD_SHOW"] = "Mostrando iconos de RareScanner en el mapa del mundo"
	AL["CMD_SHOW_EVENTS"] = "Mostrando iconos de RareScanner de eventos en el mapa del mundo"
	AL["CMD_SHOW_RARES"] = "Mostrando iconos de RareScanner de PNJs raros en el mapa del mundo"
	AL["CMD_SHOW_TREASURES"] = "Mostrando iconos de RareScanner de tesoros en el mapa del mundo"
	AL["CONTAINER"] = "Contenedor"
	AL["DATABASE_HARD_RESET"] = "Con la expansión mas reciente y con la última versión de RareScanner, se han introducido grandes cambios que requieren un reinicio de la base de datos para evitar inconsistencias. Disculpen las molestias."
	AL["DISABLE_SEARCHING_RARE_TOOLTIP"] = "Deshabilita la búsqueda de este NPC"
	AL["DISABLE_SOUND"] = "Desactiva el sonido"
	AL["DISABLE_SOUND_DESC"] = "Cuando este activo no se reproducirán sonidos de alerta"
	AL["DISABLED_SEARCHING_RARE"] = "Se ha deshabilitado la búsqueda del NPC raro: "
	AL["DISPLAY"] = "Mostrar"
	AL["DISPLAY_BUTTON"] = "Mostrar botón y miniatura"
	AL["DISPLAY_BUTTON_CONTAINERS"] = "Mostrar el botón con tesoros/cofres"
	AL["DISPLAY_BUTTON_CONTAINERS_DESC"] = "Si se desmarca se deja de mostrar el botón con tesoros/cofres. No afecta al sonido de alarma ni a los mensajes de chat."
	AL["DISPLAY_BUTTON_DESC"] = "Si se desmarca se deja de mostrar el botón y la miniatura. No afecta al sonido de alarma ni a los mensajes de chat."
	AL["DISPLAY_BUTTON_SCALE"] = "Escala del botón y la miniatura"
	AL["DISPLAY_BUTTON_SCALE_DESC"] = "Ajusta la escala del botón y de la miniatura, siendo 0.85 el tamaño original."
	AL["DISPLAY_BUTTON_SCALE_POSITION"] = "Opciones de escala y posicionamiento"
	AL["DISPLAY_CONTAINER_ICONS"] = "Mostrar iconos de contenedores en el mapa del mundo"
	AL["DISPLAY_CONTAINER_ICONS_DESC"] = "Si se desmarca se dejan de mostrar en el mapa del mundo iconos de contenedores."
	AL["DISPLAY_EVENT_ICONS"] = "Mostrar iconos de eventos en el mapa del mundo"
	AL["DISPLAY_EVENT_ICONS_DESC"] = "Si se desmarca se dejan de mostrar en el mapa del mundo iconos de eventos."
	AL["DISPLAY_FRIENDLY_NPC_ICONS"] = "Mostrar iconos de NPCs raros amistosos en el mapa del mundo"
	AL["DISPLAY_FRIENDLY_NPC_ICONS_DESC"] = "Si se desmarca se dejan de mostrar en el mapa del mundo iconos de NPCs raros amistosos."
	AL["DISPLAY_LOG_WINDOW"] = "Mostrar la ventana de log"
	AL["DISPLAY_LOG_WINDOW_DESC"] = "Si se desmarca se deja de mostrar la ventana de log."
	AL["DISPLAY_LOOT_ON_MAP"] = "Mostrar botín en el mapa"
	AL["DISPLAY_LOOT_ON_MAP_DESC"] = "Activa/Desactiva mostrar el botín de un NPC/contenedor en la ventana flotante que aparece al mover el cursor sobre los iocnos del mapa"
	AL["DISPLAY_LOOT_PANEL"] = "Mostrar panel con el botín"
	AL["DISPLAY_LOOT_PANEL_DESC"] = "Si se desmarca se deja de mostrar el panel con el botín que suelta el NPC debajo del botón principal"
	AL["DISPLAY_MAP_NOT_DISCOVERED_ICONS"] = "Mostrar iconos no descubiertos en el mapa del mundo."
	AL["DISPLAY_MAP_NOT_DISCOVERED_ICONS_DESC"] = "Si se desmarca se dejan de mostrar en el mapa del mundo iconos de NPCs, contenedores o eventos aún no descubiertos (iconos rojos y naranjas)."
	AL["DISPLAY_MAP_OLD_NOT_DISCOVERED_ICONS"] = "Mostrar iconos no descubiertos en el mapa del mundo para expansiones antiguas."
	AL["DISPLAY_MAP_OLD_NOT_DISCOVERED_ICONS_DESC"] = "Si se desmarca se dejan de mostrar en el mapa del mundo iconos de NPCs, contenedores o eventos aún no descubiertos (iconos rojos y naranjas) que pertenezcan a zonas de expansiones anteriores a la actual."
	AL["DISPLAY_MINIATURE"] = "Mostrar miniatura"
	AL["DISPLAY_MINIATURE_DESC"] = "Si se desmarca se dejará de mostrar la miniatura del NPC encontrado."
	AL["DISPLAY_NPC_ICONS"] = "Mostrar iconos de NPCs raros en el mapa del mundo"
	AL["DISPLAY_NPC_ICONS_DESC"] = "Si se desmarca se dejan de mostrar en el mapa del mundo iconos de NPCs raros."
	AL["DISPLAY_OPTIONS"] = "Opciones de mostrar"
	AL["DUNGEONS_SCENARIOS"] = "Mazmorras/Gestas"
	AL["ENABLE_AUTO_TOMTOM_WAYPOINTS"] = "Activa auto reemplazar punteros"
	AL["ENABLE_AUTO_TOMTOM_WAYPOINTS_DESC"] = "Cuando se activa, tan pronto como encuentres una nueva entidad, el addon auto reemplazará todos tus punteros de Tomtom por uno nuevo indicando la posición de la entidad recién encontrada. Cuando se desactiva, solo se añadirá un puntero al hacer click sobre el botón principal."
	AL["ENABLE_MARKER"] = "Mostrar marcador sobre objetivo"
	AL["ENABLE_MARKER_DESC"] = "Si se activa, se mostrará un marcador encima del objetivo al seleccionarlo pulsando el botón principal"
	AL["ENABLE_SCAN_CHAT"] = "Activa la búsqueda de NPCs raros mediante mensajes de chat"
	AL["ENABLE_SCAN_CHAT_DESC"] = "Cuando este activo se avisará por pantalla y con un sonido cada vez que un NPC raro grite o se detecte un mensaje de chat relacionado con un NPC raro."
	AL["ENABLE_SCAN_CONTAINERS"] = "Activa la búsqueda de tesoros, cofres..."
	AL["ENABLE_SCAN_CONTAINERS_DESC"] = "Cuando este activo se avisará por pantalla y con un sonido cada vez que un tesoro, cofre, etc aparezca en el minimapa."
	AL["ENABLE_SCAN_EVENTS"] = "Activa la búsqueda de eventos"
	AL["ENABLE_SCAN_EVENTS_DESC"] = "Cuando este activo se avisará por pantalla y con un sonido cada vez que un area donde se este produciendo un evento, o algún objeto que al activarlo de lugar a un evento, aparezca en el minimapa."
	AL["ENABLE_SCAN_GARRISON_CHEST"] = "Activa la búsqueda del cofre de tu ciudadela"
	AL["ENABLE_SCAN_GARRISON_CHEST_DESC"] = "Cuando este activo se avisará cada vez que el cofre de la ciudadela aparezca en el minimapa."
	AL["ENABLE_SCAN_IN_INSTANCE"] = "Activa el escaner en estancias"
	AL["ENABLE_SCAN_IN_INSTANCE_DESC"] = "Cuando este activo el addon funcionara con normalidad dentro de mazmorras, bandas, etc."
	AL["ENABLE_SCAN_ON_TAXI"] = "Activa el escaner mientras estás usando un transporte"
	AL["ENABLE_SCAN_ON_TAXI_DESC"] = "Cuando este activo el addon funcionara con normalidad mientras estás usando un transporte (vuelo, barco, etc.)"
	AL["ENABLE_SCAN_RARES"] = "Activa la búsqueda de NPCs raros"
	AL["ENABLE_SCAN_RARES_DESC"] = "Cuando este activo se avisará por pantalla y con un sonido cada vez que un NPC raro aparezca en el minimapa."
	AL["ENABLE_SEARCHING_RARE_TOOLTIP"] = "Habilita la búsqueda de este NPC"
	AL["ENABLE_TOMTOM_SUPPORT"] = "Activa el soporte con Tomtom"
	AL["ENABLE_TOMTOM_SUPPORT_DESC"] = "Cuando este activo se añadirán punteros de Tomtom a las coordenadas de las entidades encontradas."
	AL["ENABLED_SEARCHING_RARE"] = "Se ha habilitado la búsqueda del NPC raro: "
	AL["EVENT"] = "Evento"
	AL["EXPEDITION_ISLANDS"] = "Expediciones insulares"
	AL["FILTER"] = "Filtros de NPCs"
	AL["FILTER_CONTINENT"] = "Continente/Categoría"
	AL["FILTER_CONTINENT_DESC"] = "Nombre del continente o categoría."
	AL["FILTER_NPCS_ONLY_MAP"] = "Activa los filtros solo en el mapa del mundo"
	AL["FILTER_NPCS_ONLY_MAP_DESC"] = "Cuando está activo aún recibirás alertas de NPCs filtrados pero no aparecerán en tu mapa del mundo. Cuando esta desactivado no recibirás alertas de NPCs filtrados ni aparecerán en el mapa del mundo."
	AL["FILTER_RARE_LIST"] = "Filtro de avisos para NPCs raros"
	AL["FILTER_RARE_LIST_DESC"] = "Si se desmarca no se avisará cuando se encuentre a este NPC."
	AL["FILTER_ZONE"] = "Zona"
	AL["FILTER_ZONE_DESC"] = "Zona dentro del continente o categoría."
	AL["FILTER_ZONES_LIST"] = "Lista de zonas"
	AL["FILTER_ZONES_LIST_DESC"] = "Si se desmarca no se avisará cuando se encuentre un tesoro, evento o NPC raro dentro de esta zona."
	AL["FILTER_ZONES_ONLY_MAP"] = "Activa los filtros solo en el mapa del mundo"
	AL["FILTER_ZONES_ONLY_MAP_DESC"] = "Cuando está activo aún recibirás alertas de NPCs que pertenecen a zonas filtradas pero no aparecerán en tu mapa del mundo. Cuando esta desactivado no recibirás alertas de NPCs que pertenecen a zonas filtradas ni aparecerán en el mapa del mundo."
	AL["FILTERS"] = "Filtros para NPCs raros"
	AL["FILTERS_SEARCH"] = "Buscador"
	AL["FILTERS_SEARCH_DESC"] = "Escribe el nombre del NPC para filtrar la lista de abajo"
	AL["GENERAL_OPTIONS"] = "Opciones generales"
	AL["JUST_SPAWNED"] = "%s acaba de aparecer. ¡Mira en tu mapa!"
	AL["LEFT_BUTTON"] = "Click-izquierdo"
	AL["LOCK_BUTTON_POSITION"] = "Bloquea la posición del botón"
	AL["LOCK_BUTTON_POSITION_DESC"] = "Cuando se activa no se podrá cambiar la posición del botón al intentar arrastrarlo."
	AL["LOG_WINDOW_AUTOHIDE"] = "Auto-esconder botones de NPC de la ventana de log."
	AL["LOG_WINDOW_AUTOHIDE_DESC"] = "Oculta cada uno de los botones de NPCs registrados pasado el tiempo seleccionado (en minutos). Si seleccionas 0 minutos, los botones se mostrarán hasta que cierres la ventana de log, o alcances el número máximo de botones (en cuyo caso se irán reemplazando los mas viejos)."
	AL["LOG_WINDOW_OPTIONS"] = "Opciones de la ventana de log"
	AL["LOOT_CATEGORY_FILTERED"] = "Se ha activado el filtro para la categoría/subcategoría: %s/%s. Puedes desactivar este filtro haciendo click nuevamente en el icono del botín o desde el menú de configuración de RareScanner."
	AL["LOOT_CATEGORY_FILTERS"] = "Filtros por categoría"
	AL["LOOT_CATEGORY_FILTERS_DESC"] = "Filtra el botín a mostrar por categoría"
	AL["LOOT_CATEGORY_NOT_FILTERED"] = "Se ha desactivado el filtro para la categoría/subcategoría: %s/%s"
	AL["LOOT_DISPLAY_OPTIONS"] = "Mostrar"
	AL["LOOT_DISPLAY_OPTIONS_DESC"] = "Opciones de visualizado de la barra de botín"
	AL["LOOT_FILTER_COLLECTED"] = "Filtrar monturas, mascotas y juguetes ya conseguidos"
	AL["LOOT_FILTER_COLLECTED_DESC"] = "Si se activa, se mostrarán en la barra de botín solo monturas, mascotas y juguetes que no hayas conseguido aún. Este filtro no tiene ningún efecto sobre cualquier otro tipo de botín."
	AL["LOOT_FILTER_COMPLETED_QUEST"] = "Filtra objetos de misión que no empiezan una misión nueva"
	AL["LOOT_FILTER_COMPLETED_QUEST_DESC"] = "Si se activa, no aparecerá en la barra de botín cualquier objeto que sea parte de una misión o que empiece una misión ya completada."
	AL["LOOT_FILTER_NOT_EQUIPABLE"] = "Filtrar objetos que no puedes equipar"
	AL["LOOT_FILTER_NOT_EQUIPABLE_DESC"] = "Si se activa, se dejarán de mostrar en la barra de botín armaduras y armas que este personaje no puede ponerse. Este filtro no tiene ningún efecto sobre cualquier otro tipo de botín."
	AL["LOOT_FILTER_NOT_MATCHING_CLASS"] = "Filtrar objetos que requieren una clase distinta a la tuya"
	AL["LOOT_FILTER_NOT_MATCHING_CLASS_DESC"] = "Si se activa, no aparecerán en la barra de botín objetos que para poder usarse requieren de una clase distinta a la tuya."
	AL["LOOT_FILTER_NOT_MATCHING_FACTION"] = "Filtrar objetos que requieren una facción distinta a la tuya"
	AL["LOOT_FILTER_NOT_MATCHING_FACTION_DESC"] = "Si se activa, no aparecerán en la barra de botín objetos que para poder usarse requieren de una facción distinta a la tuya."
	AL["LOOT_FILTER_NOT_TRANSMOG"] = "Mostrar solo armas y armadura transfigurables"
	AL["LOOT_FILTER_NOT_TRANSMOG_DESC"] = "Si se activa, se mostrarán en la barra de botín solo armas y armaduras que no hayas conseguido aún. Este filtro no tiene ningún efecto sobre cualquier otro tipo de botín."
	AL["LOOT_FILTER_SUBCATEGORY_DESC"] = "Si se desactiva, se dejarán de mostrar los objetos que coincidan con esta subcategoría en la barra del botín que aparece cuando se encuentra un NPC raro."
	AL["LOOT_FILTER_SUBCATEGORY_LIST"] = "Subcategorías"
	AL["LOOT_ITEMS_PER_ROW"] = "Número de objetos por fila"
	AL["LOOT_ITEMS_PER_ROW_DESC"] = "Define el número de objetos a mostrar por fila en la barra de botín. Si se definen menos objetos que el total, se visualizarán varias filas."
	AL["LOOT_MAIN_CATEGORY"] = "Categoría principal"
	AL["LOOT_MAX_ITEMS"] = "Número de objetos a mostrar"
	AL["LOOT_MAX_ITEMS_DESC"] = "Define el número máximo de objetos a mostrar en la barra de botín"
	AL["LOOT_MIN_QUALITY"] = "Calidad mínima del botín"
	AL["LOOT_MIN_QUALITY_DESC"] = "Define la calidad mínima del botín a mostrar en el panel de botín"
	AL["LOOT_OPTIONS"] = "Opciones del botín"
	AL["LOOT_OTHER_FILTERS"] = "Otros filtros"
	AL["LOOT_OTHER_FILTERS_DESC"] = "Otros filtros del botín"
	AL["LOOT_PANEL_OPTIONS"] = "Opciones panel de botín"
	AL["LOOT_SUBCATEGORY_FILTERS"] = "Filtros por subcategoría"
	AL["LOOT_TOGGLE_FILTER"] = "Alt-Click-Izdo para des/activar filtro"
	AL["LOOT_TOOLTIP_POSITION"] = "Posición del tooltip del botín"
	AL["LOOT_TOOLTIP_POSITION_DESC"] = "Define la posición en la que se muestra la ventana flotante con la descripción del botín al poner el ratón encima de los iconos"
	AL["MAIN_BUTTON_OPTIONS"] = "Opciones del botón principal"
	AL["MAP_MENU_DISABLE_LAST_SEEN_CONTAINER_FILTER"] = "Mostrar contenedores que has visto hace mucho tiempo pero que pueden reaparecer"
	AL["MAP_MENU_DISABLE_LAST_SEEN_EVENT_FILTER"] = "Mostrar eventos que has visto hace mucho tiempo pero que pueden reaparecer"
	AL["MAP_MENU_DISABLE_LAST_SEEN_FILTER"] = "Mostrar NPCs raros que has visto hace mucho tiempo pero que pueden reaparecer"
	AL["MAP_MENU_SHOW_CONTAINERS"] = "Mostrar iconos de contenedores"
	AL["MAP_MENU_SHOW_EVENTS"] = "Mostrar iconos de eventos"
	AL["MAP_MENU_SHOW_NOT_DISCOVERED"] = "Entidades no descubiertas"
	AL["MAP_MENU_SHOW_NOT_DISCOVERED_OLD"] = "Entidades no descubiertas (expansiones antiguas)"
	AL["MAP_MENU_SHOW_RARE_NPCS"] = "Mostrar iconos de NPC raros"
	AL["MAP_NEVER"] = "Nunca"
	AL["MAP_OPTIONS"] = "Opciones del mapa"
	AL["MAP_SCALE_ICONS"] = "Escala de los iconos en el mapa del mundo"
	AL["MAP_SCALE_ICONS_DESC"] = "Ajusta la escala de los iconos en el mapa del mundo, siendo 1 el tamaño original."
	AL["MAP_SHOW_ICON_AFTER_COLLECTED"] = "Seguir mostrando iconos de contenedores después de abrirlos"
	AL["MAP_SHOW_ICON_AFTER_COLLECTED_DESC"] = "Si se desmarca se deja de mostrar el icono del contenedor después de abrirlo."
	AL["MAP_SHOW_ICON_AFTER_COMPLETED"] = "Seguir mostrando iconos de eventos después de completarlos"
	AL["MAP_SHOW_ICON_AFTER_COMPLETED_DESC"] = "Si se desmarca se deja de mostrar el icono del evento después de completarlo."
	AL["MAP_SHOW_ICON_AFTER_DEAD"] = "Seguir mostrando iconos de NPCs después de la muerte"
	AL["MAP_SHOW_ICON_AFTER_DEAD_DESC"] = "Si se desmarca se deja de mostrar el icono del NPC después de matarlo. El icono reaparecerá tan pronto como vuelvas a ver al NPC. Esta funcionalidad solo funciona con NPCs que no dejan de ser raros tras su muerte."
	AL["MAP_SHOW_ICON_AFTER_DEAD_RESETEABLE"] = "Seguir mostrando iconos de NPCs después de la muerte (solo en zonas reiniciables)"
	AL["MAP_SHOW_ICON_AFTER_DEAD_RESETEABLE_DESC"] = "Si se desmarca se deja de mostrar el icono del NPC después de matarlo. El icono reaparecerá tan pronto como vuelvas a ver al NPC. Esta funcionalidad solo funciona con NPCs que no dejan de ser raros tras su muerte en zonas que se reinician con las misiones del mundo."
	AL["MAP_SHOW_ICON_CONTAINER_MAX_SEEN_TIME"] = "Temporizador para esconder contenedores (en minutos)"
	AL["MAP_SHOW_ICON_CONTAINER_MAX_SEEN_TIME_DESC"] = "Define el número de minutos máximo desde que se ha visto al contenedor. Pasado este límite de minutos, el icono se dejará de mostrar en el mapa del mundo hasta que se vuelva a localizar el contenedor. Si se especifica el valor 0 los iconos se mostrarán siempre independientemente del tiempo transcurrido desde su último avistamiento. Este filtro no aplica a contenedores que sean parte de un logro."
	AL["MAP_SHOW_ICON_EVENT_MAX_SEEN_TIME"] = "Temporizador para esconder eventos (en minutos)"
	AL["MAP_SHOW_ICON_EVENT_MAX_SEEN_TIME_DESC"] = "Define el número de minutos máximo desde que se ha visto al evento. Pasado este límite de minutos, el icono se dejará de mostrar en el mapa del mundo hasta que se vuelva a localizar el evento. Si se especifica el valor 0 los iconos se mostrarán siempre independientemente del tiempo transcurrido desde su último avistamiento."
	AL["MAP_SHOW_ICON_MAX_SEEN_TIME"] = "Temporizador para esconder iconos de NPC raros (en minutos)"
	AL["MAP_SHOW_ICON_MAX_SEEN_TIME_DESC"] = "Define el número de minutos máximo desde que se ha visto al NPC. Pasado este límite de minutos, el icono se dejará de mostrar en el mapa del mundo hasta que se vuelva a localizar el NPC. Si se especifica el valor 0 los iconos se mostrarán siempre independientemente del tiempo transcurrido desde su último avistamiento."
	AL["MAP_TOOLTIP_ACHIEVEMENT"] = "Este es un objectivo del logro %s"
	AL["MAP_TOOLTIP_ALREADY_COMPLETED"] = "Este evento ya se ha completado. Reinicio en: %s"
	AL["MAP_TOOLTIP_ALREADY_KILLED"] = "Este NPC ya está muerto. Reinicio en: %s"
	AL["MAP_TOOLTIP_ALREADY_OPENED"] = "Este contenedor ya está abierto. Reinicio en: %s"
	AL["MAP_TOOLTIP_CONTAINER_LOOTED"] = "Shift-Click-Izdo para marcar como abierto."
	AL["MAP_TOOLTIP_DAYS"] = "días"
	AL["MAP_TOOLTIP_EVENT_DONE"] = "Shift-Click-Izdo para marcar como completo"
	AL["MAP_TOOLTIP_IGNORE_ICON"] = "Shift-Click-Izdo para esconder este icono para siempre en caso de que no debiera mostrarse aquí."
	AL["MAP_TOOLTIP_KILLED"] = "Shift-Click-Izdo para marcar como matado"
	AL["MAP_TOOLTIP_NOT_FOUND"] = "Aún no has visto a este NPC"
	AL["MAP_TOOLTIP_SEEN"] = "Visto hace: %s"
	AL["MAP_TOOLTIP_SHOW_OVERLAY"] = "Click-izdo para mostrar/esconder otros puntos de aparición"
	AL["MARKER"] = "Marcador de objetivo"
	AL["MARKER_DESC"] = "Selecciona el marcador a añadir encima del objetivo cuando haces click en el botón principal."
	AL["MESSAGE_OPTIONS"] = "Opciones de mensajes"
	AL["MIDDLE_BUTTON"] = "Click-central"
	AL["MINIMAP_SCALE_ICONS"] = "Escala de los iconos en el minimapa"
	AL["MINIMAP_SCALE_ICONS_DESC"] = "Ajusta la escala de los iconos en el minimapa, siendo 0.7 el tamaño original."
	AL["NAVIGATION_ENABLE"] = "Activa el navegador de entidades"
	AL["NAVIGATION_ENABLE_DESC"] = "Si se activa, se mostrarán las flechas de navegación al lado del botón principal que permiten acceder a entidades antiguas o nuevas encontradas"
	AL["NAVIGATION_LOCK_ENTITY"] = "Bloquea mostrar nuevas entidades si ya se está mostrando una"
	AL["NAVIGATION_LOCK_ENTITY_DESC"] = "Si se activa y el botón principal se está visualizando en pantalla, evita que se actualice si encuentras otra entidad. En su lugar aparecerá la flecha de navegación que te permitirá acceder a la nueva entidad cuando estes listo"
	AL["NAVIGATION_OPTIONS"] = "Opciones del navegador"
	AL["NAVIGATION_SHOW_NEXT"] = "Mostrar siguiente entidad"
	AL["NAVIGATION_SHOW_PREVIOUS"] = "Mostrar entidad anterior"
	AL["NOT_TARGETEABLE"] = "No es seleccionable"
	AL["NOTE_10263"] = "Los [Brujo del Escudo del Estigma] abren un portal rojo cada poco tiempo del que puede aparecer este NPC."
	AL["NOTE_129836"] = "No tiene icono en el minimapa, de modo que el addon no te avisará de su presencia. Se encuentra en el sótano del edificio."
	AL["NOTE_130350"] = "Tienes que montar a este caballo hasta un contenedor que se encuentra siguiendo el camino hacia la derecha desde esta posición."
	AL["NOTE_131453"] = "Tienes que traer a [Guardián de la fuente] a esta posición. El caballo es un raro amistodo que se encuentra siguiendo el camino hacia la izquierda."
	AL["NOTE_131735"] = "Es un NPC neutral. Una vez lo matas aparece un cerdito que te entregará la mascota [Taptaf]."
	AL["NOTE_135448"] = "Solo disponible en dificultad mítica. Tienes que encontrar una [Llave de celda descartada] (aparecen encima de los muebles de alrededor) para poder abrir la prisión situada justo donde aparece esta calavera. Una vez dentro, metete por el agujero de la pared y llegarás a una sala donde hay un cubo. Haz click en este para invocar al NPC."
	AL["NOTE_135497"] = "Disponible durante la misión diaria [Ayuda de Nordrassil] que ofrece Mylune. Durante esta misión aparecen por debajo de los árboles unas setas sobre las que puedes hacer click. Ves activando todas las setas hasta que aparezca el NPC."
	AL["NOTE_140474"] = "Tienes que recolectar 20x[Fragmento abisal] (botín de mundo). Una vez que tienes los 20, los tienes que usar para crear [Esencia del abismo aberrante]. Utiliza este último objeto en las coordenadas 73.23 (detrás de una cascada). Una vez que uses el objeto, te mandarán a una mina para invocar al NPC (la entrada de la mina se encuentra en las coordenadas 46.36)."
	AL["NOTE_149847"] = "Cuando te acercas dice que odia un color. Una vez sepas que color es, tienes que ir a las coordenadas 63.41 para que te pinten de dicho color. Cuando vuelvas te atacará y podrás matarle."
	AL["NOTE_149886"] = "SÓLO aparece la primera vez que accedes a la librería real. Es un mero tributo a Stan Lee de Marvel."
	AL["NOTE_149887"] = "SÓLO aparece la primera vez que accedes a la casa que aparece en esta posición. Es un mero tributo a Stan Lee de Marvel."
	AL["NOTE_150342"] = "Solo aparece durante el evento [Proyecto de construcción DR-TR35]."
	AL["NOTE_150394"] = "Para matarle tienes que atraerlo hasta las coordenadas 63,38, donde se encuentra una especie de torre echando rayos, que hará que explote y se convierta en un objeto despojable."
	AL["NOTE_151124"] = "Tienes que obtener un [Smashed Transport Relay] de los enemigos que aparecen durante el evento [Proyecto de construcción DR-JD99] (coordenadas 59.67) y utilizarlo sobre la máquina que hay en la plataforma."
	AL["NOTE_151159"] = "Disponible cuando [Oglethorpe Obnoticus] se encuentra en Mecandria (coordenadas 72.37). Pasea por todo Mecandria, así que búscalo por todas las calles. Al matarlo aparece [OOX-Vengador/MG]."
	AL["NOTE_151202"] = "Para invocarle se deben conectar los [Cables] de las orillas, con los [Pilones] que hay dentro del agua."
	AL["NOTE_151296"] = "Primero comprueba si [Oglethorpe Obnoticus] se encuentra en Mecandria (coordenadas 72.37). Si se encuentra allí, entonces tienes que buscar y matar a [OOX-Pataveloz/MG] (es un pollo robot que pasea por todo Mecandria). Una vez lo encuentres y lo mates, tienes que volver a las coordenadas de este icono."
	AL["NOTE_151308"] = "Solo aparece durante el evento [Proyecto de construcción]."
	AL["NOTE_151569"] = "Se necesita el objeto [Cebo de las cien brazas] para invocarlo."
	AL["NOTE_151627"] = "Se invoca haciendo uso de un [Espiral evaporadora exotérmica] sobre la máquina que hay en la plataforma."
	AL["NOTE_151933"] = "Para matarle tienes que activarlo haciendo uso de [Cargador de bestia robot] (el plano se consigue en las coordenadas 60.41)."
	AL["NOTE_152007"] = "Se encuentra paseando por la zona, es posible que sus coordenadas no sean exactas."
	AL["NOTE_152113"] = "Solo aparece durante el evento [Drill Rig DR-CC88]."
	AL["NOTE_152569"] = "Cuando te acercas dice que odia un color. Una vez sepas que color es, tienes que ir a las coordenadas 63.41 para que te pinten de dicho color. Cuando vuelvas te atacará y podrás matarle."
	AL["NOTE_152570"] = "Cuando te acercas dice que odia un color. Una vez sepas que color es, tienes que ir a las coordenadas 63.41 para que te pinten de dicho color. Cuando vuelvas te atacará y podrás matarle."
	AL["NOTE_153000"] = "Solo disponible cuando esta activa la misión diaria [¡Bichos a montones!]."
	AL["NOTE_153200"] = "Solo aparece durante el evento [Proyecto de construcción DR-JD41]."
	AL["NOTE_153205"] = "Solo aparece durante el evento [Proyecto de construcción DR-JD99]."
	AL["NOTE_153206"] = "Solo aparece durante el evento [Proyecto de construcción DR-TR28]."
	AL["NOTE_153228"] = "Aparece despues de matar a muchos [Prototipo de centinela] que hay por la zona."
	AL["NOTE_154225"] = "Solo aparece en la interfase a la que se accede utilizando [Reubicador temporal personal] que se puede fabricar con recursos de la zona. Importante: No aparece cuando se encuentra activa la misión de Chromie."
	AL["NOTE_154332"] = "Está dentro de una cueva. La entrada se encuentra en las coordenadas 57,38."
	AL["NOTE_154333"] = "Está dentro de una cueva. La entrada se encuentra en las coordenadas 57,38."
	AL["NOTE_154342"] = "Solo aparece en la interfase a la que se accede utilizando [Reubicador temporal personal] que se puede fabricar con recursos de la zona."
	AL["NOTE_154559"] = "Está dentro de una cueva. La entrada se encuentra en las coordenadas 70,58."
	AL["NOTE_154604"] = "Está dentro de una cueva. La entrada se encuentra en las coordenadas 36,20."
	AL["NOTE_154701"] = "Solo aparece durante el evento [Proyecto de construcción DR-CC61]."
	AL["NOTE_154739"] = "Solo aparece durante el evento [Proyecto de construcción DR-CC73]."
	AL["NOTE_155531"] = "Tienes que utilizar el orbe que se encuentra justo encima (Essence of the Sun) para obtener [Aura of the Sun] y poder atacarle."
	AL["NOTE_156709"] = "Tienes que matar [Hurtador ignoto] (NPC normal) para forzar su aparición."
	AL["NOTE_157162"] = "Está dentro del templo. La entrada se encuentra en las coordenadas 22,24."
	AL["NOTE_158531"] = "Tienes que matar [Neferset distorsionado por el Vacío] (NPC normal) para forzar su aparición."
	AL["NOTE_158632"] = "Tienes que matar [Bestia de carne borboteante] (NPC normal) para forzar su aparición."
	AL["NOTE_158706"] = "Tienes que matar [Putrefacción rezumante] (NPC normal) para forzar su aparición."
	AL["NOTE_159087"] = "Tienes que matar [Limpiahuesos de N'Zoth] (NPC normal) para forzar su aparición."
	AL["NOTE_160968"] = "Está dentro del templo. La entrada se encuentra en las coordenadas 22,24."
	AL["NOTE_162171"] = "Está dentro de una cueva. La entrada se encuentra en las coordenadas 45,58."
	AL["NOTE_162352"] = "Se encuentra en una cueva. La entrada está bajo el agua en las coordenadas 52,40."
	AL["NOTE_280951"] = "Sigue la vía del tren hasta que encuentres un vagón. Súbete en él para descubrir el tesoro."
	AL["NOTE_287239"] = "Si eres de la horda tienes que completar la campaña de Vol'dun para poder acceder al templo."
	AL["NOTE_289647"] = "El tesoro esta en una cueva. La entrada está en las coordenadas 65.11, entre unos árboles casi en la cima de la montaña."
	AL["NOTE_292673"] = "1 de 5 pergaminos. Leelos todos para descubrir el tesoro [Secreto de las profundidades]. Se encuentra en el sótano. Una vez leído esconde este icono manualmente."
	AL["NOTE_292674"] = "2 de 5 pergaminos. Leelos todos para descubrir el tesoro [Secreto de las profundidades]. Se encuentra debajo del suelo de madera, en una esquina al lado de unas velas. Una vez leído esconde este icono manualmente."
	AL["NOTE_292675"] = "3 de 5 pergaminos. Leelos todos para descubrir el tesoro [Secreto de las profundidades]. Se encuentra en el sótano. Una vez leído esconde este icono manualmente."
	AL["NOTE_292676"] = "4 de 5 pergaminos. Leelos todos para descubrir el tesoro [Secreto de las profundidades]. Se encuentra en el piso de arriba. Una vez leído esconde este icono manualmente."
	AL["NOTE_292677"] = "5 de 5 pergaminos. Leelos todos para descubrir el tesoro [Secreto de las profundidades]. Se encuentra en una cueva subterránea. La entrada se encuentra bajo el agua en las coordenadas 72.40 (piscina de agua en el monasterio). Una vez leído esconde este icono manualmente."
	AL["NOTE_292686"] = "Cuando hayas leído los 5 pergaminos, utiliza el [Altar agorero] para conseguir [Secreto de las profundidades]. Atención: Al utilizar el altar, serás teletransportado al mar abierto. Una vez utilizado esconde este icono manualmente."
	AL["NOTE_293349"] = "Está dentro del cobertizo, encima de una estantería."
	AL["NOTE_293350"] = "Este tesoro está escondido en una cueva subterránea. Vé a las coordenadas 61.38, pon la camara desde arriba, salta hacia atrás a través de la pequeña grieta del suelo y aterriza en un saliente dentro de la cueva."
	AL["NOTE_293852"] = "No verás este cofre hasta que consigas [Mapa del tesoro empapado] de los piratas de Fuerte Libre"
	AL["NOTE_293880"] = "No verás este cofre hasta que consigas [Mapa del tesoro desvaído] de los piratas de Fuerte Libre"
	AL["NOTE_293881"] = "No verás este cofre hasta que consigas [Mapa del tesoro amarillento] de los piratas de Fuerte Libre"
	AL["NOTE_293884"] = "No verás este cofre hasta que consigas [Mapa del tesoro chamuscado] de los piratas de Fuerte Libre"
	AL["NOTE_297828"] = "El cuervo que sobrevuela la zona tiene la llave. Mátalo."
	AL["NOTE_297891"] = "Tienes que desactivar las runas en este orden: Izda, Abajo, Arriba, Dcha"
	AL["NOTE_297892"] = "Tienes que desactivar las runas en este orden: Izda, Dcha, Abajo, Arriba"
	AL["NOTE_297893"] = "Tienes que desactivar las runas en este orden: Dcha, Arriba, Izda, Abajo"
	AL["NOTE_326395"] = "Tienes que activar el [Dipositivo arcano] que se encuentra encima de una mesa cerca del cofre para empezar un minijuego. El juego consiste en pulsar en los orbes para intercambiar las posiciones de las lineas. Tienes que conseguir separar los tres triángulos para que se active el cofre."
	AL["NOTE_326396"] = "Tienes que activar el [Dispositivo arcano] que se encuentra en el suelo cerca del cofre para empezar un minijuego. El juego consiste en pulsar en los orbes para intercambiar las posiciones de las lineas. Tienes que conseguir separar los dos cuadrados para que se active el cofre."
	AL["NOTE_326397"] = "Tienes que activar el [Dispositivo arcano] que se encuentra en el suelo cerca del cofre para empezar un minijuego. Tienes que conseguir alinear tres runas rojas."
	AL["NOTE_326398"] = "Tienes que activar el [Dispositivo arcano] que se encuentra encima de la mesa cerca del cofre para empezar un minijuego. Tienes que conseguir alinear cuatro runas cian."
	AL["NOTE_326399"] = "Se encuentra en una cueva bajo el agua. Tienes que completar un minijuego que consiste en disparar a las bolas de fuego antes de que toquen los circulos del suelo. Cada vez que una bola toca el suelo, o usas el disparo sin darle a una bola, se reduce la energía disponible, y si llega a cero tendrás que volver a empezar."
	AL["NOTE_326400"] = "Se encuentra en una cueva. Tienes que completar un minijuego que consiste en disparar a las bolas de fuego antes de que toquen los circulos del suelo. Cada vez que una bola toca el suelo, o usas el disparo sin darle a una bola, se reduce la energía disponible, y si llega a cero tendrás que volver a empezar."
	AL["NOTE_326403"] = "Se encuentra dentro del edificio, al que se accede por la parte de atrás."
	AL["NOTE_326405"] = "Se encuentra entre unas ruinas en la parte superior del mapa."
	AL["NOTE_326406"] = "Se encuentra en lo alto de la montaña en la parte superior del mapa. Se puede subir andando por el lado sur de la montaña (aunque es complicado)."
	AL["NOTE_326407"] = "Se encuentra en lo alto de una montaña en la parte superior del mapa."
	AL["NOTE_326408"] = "Esta en una cueva a la que se accede nadando desde el lago que hay justo al sur (coordenadas 57,39)."
	AL["NOTE_326410"] = "Se encuentra en una cueva en la parte inferior del mapa."
	AL["NOTE_326411"] = "Se encuentra entre unas piedras en la parte superior del mapa."
	AL["NOTE_326413"] = "Se encuentra en una cueva en la parte inferior del mapa."
	AL["NOTE_326415"] = "Requiere vuelo o [Kit de parapente goblin] para poder alcanzarlo. Se encuentra en lo alto del coral."
	AL["NOTE_326416"] = "Se encuentra en la parte superior del mapa, dentro de una torre en ruinas."
	AL["NOTE_329783"] = "Se encuentra en la parte superior del edificio (acceso desde las coordenadas 83.33). Tienes que completar un minijuego que consiste en disparar a las bolas de fuego antes de que toquen los circulos del suelo. Cada vez que una bola toca el suelo, o usas el disparo sin darle a una bola, se reduce la energía disponible, y si llega a cero tendrás que volver a empezar."
	AL["NOTE_332220"] = "Tienes que completar un minijuego que consiste en disparar a las bolas de fuego antes de que toquen los circulos del suelo. Cada vez que una bola toca el suelo, o usas el disparo sin darle a una bola, se reduce la energía disponible, y si llega a cero tendrás que volver a empezar."
	AL["PROFILES"] = "Perfiles"
	AL["RAIDS"] = "Bandas"
	AL["RESET_POSITION"] = "Restaura posición"
	AL["RESET_POSITION_DESC"] = "Restaura la posición original del botón principal."
	AL["SHOW_CHAT_ALERT"] = "Mostrar alertas de chat"
	AL["SHOW_CHAT_ALERT_DESC"] = "Muestra en el chat un mensaje privado cada vez que se detecta un cofre, tesoro o NPC."
	AL["SHOW_RAID_WARNING"] = "Mostrar alertas de raid"
	AL["SHOW_RAID_WARNING_DESC"] = "Muestra en una alerta de raid cada vez que se detecta un cofre, tesoro o NPC."
	AL["SOUND"] = "Sonido"
	AL["SOUND_OPTIONS"] = "Opciones de sonido"
	AL["SOUND_VOLUME"] = "Volumen"
	AL["SOUND_VOLUME_DESC"] = "Establece el volumen de los sonidos"
	AL["TEST"] = "Lanzar Test"
	AL["TEST_DESC"] = "Pulsa el botón para mostrar un ejemplo de alerta. Puedes arrastrar el panel a otra posición donde se mostrarán las futuras alertas."
	AL["TOC_NOTES"] = "Escaner del minimapa. Avisa con un mensaje, una miniatura y reproduce un sonido cada vez que un NPC raro, tesoro o evento aparece en tu minimapa."
	AL["TOGGLE_FILTERS"] = "Activa/Desactiva filtros"
	AL["TOGGLE_FILTERS_DESC"] = "Activa/Desactiva todos los filtros a la vez"
	AL["TOOLTIP_BOTTOM"] = "Lado inferior"
	AL["TOOLTIP_CURSOR"] = "Sigue al cursor"
	AL["TOOLTIP_LEFT"] = "Lado izquierdo"
	AL["TOOLTIP_RIGHT"] = "Lado derecho"
	AL["TOOLTIP_TOP"] = "Lado superior"
	AL["UNKNOWN"] = "Desconocido"
	AL["UNKNOWN_TARGET"] = "Objectivo desconocido"
	AL["ZONE_1332"] = "%s (Frente de guerra)"
	AL["ZONE_1527"] = "%s (BFA Asalto)"
	AL["ZONE_1530"] = "%s (BFA Asalto)"
	AL["ZONE_1570"] = "%s (BFA Visión de N'Zoth menor)"
	AL["ZONE_1571"] = "%s (BFA Visión de N'Zoth menor)"
	AL["ZONE_317"] = "%s (Lado humanos)"
	AL["ZONE_318"] = "%s (Lado no-muertos)"
	AL["ZONE_943"] = "%s (Frente de guerra)"
	AL["ZONES_FILTER"] = "Filtros de zonas"
	AL["ZONES_FILTERS_SEARCH_DESC"] = "Escribe el nombre de la zona para filtrar la lista de abajo"

	-- CONTINENT names
	AL["ZONES_CONTINENT_LIST"] = {
		[9999] = "Sedes de clase"; --Class Halls
		[9998] = "Isla Luna Negra"; --Darkmoon Island
		[9997] = "Mazmorras/Gestas"; --Dungeons/Scenarios
		[9996] = "Bandas"; --Raids
		[9995] = "Desconocido"; --Unknown
		[9994] = "Expediciones insulares"; --Expedition islands
	}
end