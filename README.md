# RXY-Logo

Un script simple para mostrar un logo en FiveM.

## Descripción

Este script muestra un logo en la pantalla del juego. Inicialmente, el logo aparece después de 5 segundos. Los jugadores pueden ocultar o mostrar el logo usando un comando.

## Características

- Muestra un logo en la pantalla.
- Comando para ocultar/mostrar el logo.
- Configuración para permitir o no ocultar el logo.

## Instalación

1.  Descarga los archivos del script.
2.  Copia la carpeta `RXY-Logo` (o como la hayas nombrado) al directorio `resources` de tu servidor FiveM.
3.  Añade `ensure RXY-Logo` a tu archivo `server.cfg`.
4.  Reinicia tu servidor FiveM.

## Uso

-   El logo se mostrará automáticamente 5 segundos después de que el script se inicie.
-   Para ocultar o mostrar el logo, usa el comando `/togglelogo` en el chat.

## Configuración

Puedes configurar el script editando el archivo [`config.lua`](config.lua):

-   `Config.allowoff`:
    -   Si se establece en `true`, los jugadores podrán usar el comando `/togglelogo` para ocultar el logo.
    -   Si se establece en `false`, el comando `/togglelogo` no tendrá efecto y el logo permanecerá visible.

```lua
-- filepath: config.lua
Config = {
    allowoff = true -- true para permitir ocultar el logo, false para mantenerlo siempre visible
}