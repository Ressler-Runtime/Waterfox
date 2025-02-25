# This Source Code Form is subject to the terms of the BrowserWorks Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools options


## Default Developer Tools section

# The heading
options-select-default-tools-label = Herramientas de desarrollador predeterminadas

# The label for the explanation of the * marker on a tool which is currently not supported
# for the target of the toolbox.
options-tool-not-supported-label = * No soportado en la actual caja de herramientas

# The label for the heading of group of checkboxes corresponding to the developer tools
# added by add-ons. This heading is hidden when there is no developer tool installed by add-ons.
options-select-additional-tools-label = Herramientas de desarrollador instaladas por complementos

# The label for the heading of group of checkboxes corresponding to the default developer
# tool buttons.
options-select-enabled-toolbox-buttons-label = Botones disponibles en la caja de herramientas

# The label for the heading of the radiobox corresponding to the theme
options-select-dev-tools-theme-label = Temas

## Inspector section

# The heading
options-context-inspector = Inspector

# The label for the checkbox option to show user agent styles
options-show-user-agent-styles-label = Mostrar estilos de navegador
options-show-user-agent-styles-tooltip =
    .title = Activar esto mostrará los estilos por defecto que se cargan por el navegador.

# The label for the checkbox option to enable collapse attributes
options-collapse-attrs-label = Truncar atributos DOM
options-collapse-attrs-tooltip =
    .title = Truncar atributos largos en el inspector

# The label for the checkbox option to enable the "drag to update" feature
options-inspector-draggable-properties-label = Haz clic y arrastra para editar los valores de tamaño
options-inspector-draggable-properties-tooltip =
    .title = Haz clic y arrastra para editar los valores de tamaño en la vista de reglas del inspector.

# The label for the checkbox option to enable simplified highlighting on page elements
# within the inspector for users who enabled prefers-reduced-motion = reduce
options-inspector-simplified-highlighters-label = Usa resaltadores más simples con prefers-reduced-motion
options-inspector-simplified-highlighters-tooltip =
    .title = Habilita resaltadores simplificados cuando se habilita prefers-reduced-motion. Dibuja líneas en lugar de rectángulos rellenados alrededor de los elementos resaltados para evitar efectos de parpadeo.

## "Default Color Unit" options for the Inspector

options-default-color-unit-label = Unidad de color predeterminada
options-default-color-unit-authored = Como Autoría
options-default-color-unit-hex = Hex
options-default-color-unit-hsl = HSL(A)
options-default-color-unit-rgb = RGB(A)
options-default-color-unit-hwb = HWB
options-default-color-unit-name = Nombres del color

## Style Editor section

# The heading
options-styleeditor-label = Editor de estilos

# The label for the checkbox that toggles autocompletion of css in the Style Editor
options-stylesheet-autocompletion-label = Autocompletar CSS
options-stylesheet-autocompletion-tooltip =
    .title = Autocompletar propiedades, valores y selectores CSS en el editor de estilos a medida que escribes

## Screenshot section

# The heading
options-screenshot-label = Comportamiento de la captura de pantalla

# Label for the checkbox that toggles screenshot to clipboard feature
options-screenshot-clipboard-only-label = Captura de pantalla solo al portapapeles
options-screenshot-clipboard-tooltip2 =
    .title = Guarda la captura de pantalla directamente en el portapapeles

# Label for the checkbox that toggles the camera shutter audio for screenshot tool
options-screenshot-audio-label = Reproducir el sonido del obturador de la cámara
options-screenshot-audio-tooltip =
    .title = Activa el sonido de la cámara al tomar una captura de pantalla

## Editor section

# The heading
options-sourceeditor-label = Preferencias de Editor

options-sourceeditor-detectindentation-tooltip =
    .title = Adivina la sangría basada en contenido de la fuente
options-sourceeditor-detectindentation-label = Sangrado detectado
options-sourceeditor-autoclosebrackets-tooltip =
    .title = Insertar automáticamente paréntesis cerrados
options-sourceeditor-autoclosebrackets-label = Auto cerra paréntesis
options-sourceeditor-expandtab-tooltip =
    .title = Usar espacios en lugar del carácter de tabulación
options-sourceeditor-expandtab-label = Sangría usando espacios
options-sourceeditor-tabsize-label = Tamaño de la pestaña
options-sourceeditor-keybinding-label = Combinaciones de teclas
options-sourceeditor-keybinding-default-label = Predeterminado

## Advanced section

# The heading (this item is also used in perftools.ftl)
options-context-advanced-settings = Configuración avanzada

# The label for the checkbox that toggles the HTTP cache on or off
options-disable-http-cache-label = Desactivar caché HTTP (cuando la caja de herramientas esté abierta)
options-disable-http-cache-tooltip =
    .title = Habilitar esta opción deshabilitará el caché HTTP para todas las pestañas que tengan la caja de herramientas abierta. Los Service Workers no están afectados por esta opción.

# The label for checkbox that toggles JavaScript on or off
options-disable-javascript-label = Deshabilitar JavaScript *
options-disable-javascript-tooltip =
    .title = Usando esta opción deshabilitará JavaScript para la pestaña actual. Si la pestaña o la caja de herramientas se cierra entonces esta configuración se deshabilitará.

# The label for checkbox that toggles chrome debugging, i.e. the devtools.chrome.enabled preference
options-enable-chrome-label = Activar cajas de herramientas de depuración de chrome del navegador y del complemento
options-enable-chrome-tooltip =
    .title = Activar esta opción te permitirá usar varias herramientas de desarrollador en el contexto del navegador (a través de Herramientas > Desarrollador web > Caja de herramientas del navegador) y depurar complementos desde el administrador de complementos

# The label for checkbox that toggles remote debugging, i.e. the devtools.debugger.remote-enabled preference
options-enable-remote-label = Habilitar depuración remota
options-enable-remote-tooltip2 =
    .title = Activar esta opción permitirá depurar esta instancia del navegador de forma remota

# The label for checkbox that toggles custom formatters for objects
options-enable-custom-formatters-label = Habilita formatos personalizados
options-enable-custom-formatters-tooltip =
    .title = Activar esta opción permite que los sitios definan formateadores personalizados para objetos DOM

# The label for checkbox that toggles the service workers testing over HTTP on or off.
options-enable-service-workers-http-label = Activar service workers bajo HTTP (cuando la caja de herramientas esté abierta)
options-enable-service-workers-http-tooltip =
    .title = Activar esta opción permitirá funcionar a los service workers bajo HTTP en todas las pestañas que tengan abierta la caja de herramientas.

# The label for the checkbox that toggles source maps in all tools.
options-source-maps-label = Habilitar mapas de fuentes
options-source-maps-tooltip =
    .title = Si activas esta opción, las fuentes serán mapeadas en las herramientas.

# The message shown for settings that trigger page reload
options-context-triggers-page-refresh = * Sólo la sesión actual, recarga la página
