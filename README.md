# 📦 hyprland-Gnome

Es una configuración básica de arch con hyprland, tratandose de apegarse con herramientas con base
GTK, al igual de facilitar el uso de la terminal usado fish como shell tan pronto se instale sin
configuraciónes complejas aunque solo tiene una configuración muy básica, asi que no será un
problema cambiar de shell por el que más prefieras y configurandolo tú mismo.  
NOTA: no tengo un script de instalación automática, pero si tienes conocimientos de archlinux
puedes instalarlo sin problemas tomando en cuenta siguientes Paquetes.  

#### SUPER + F1
Este comando permite ejecutar un script que permite para buscar los Comandos disponibles.
*OJO el comando esta sujeto al uso de wezterm, si prefieres otro Terminal es cuestion de
modificarlo en el archivo ~/.config/hypr/config/keybinding.conf*  

![Wofi](/capturas/Captura.png)  
![Pantalla de bloqueo](/capturas/Pantalla_de_Bloqueo.png)  
![Wallpapers](/capturas/Wallpaper.png)  

## Paquetes instalados(algunos son opcionales)

#### paru o yay

Es importante tener aun AUR helper como `paru` o `yay` para instalar los paquetes de AUR, ya que
ciertas funciones de Hyprland y sus complementos dependen de ellos.

### Paquetes AUR
`matugen-bin` para dar sorporte de el cambio de colores al el entorno (rofi, hyprland(bordes),  
hyprlock, waybar, wezterm(que asu vez da el color a starship, fastfetch, yazi).  

### Paquetes de repositorios oficiales
`7zip` para ver contenido de archivo compromidos en yazi.  
`blueman` gestor gráfico del bluetooth.  
`brightnessctl` para controlar el brillo de la pantalla.  
`btop` para ver el uso de recursos del sistema.  
`fastfetch` para mostrar información del sistema en la terminal.  
`fd` para buscar archivos y directorios de manera rápida (yazi y nvim).  
`fish` shell interactivo y amigable.  
`fzf` para búsqueda y selección de archivos en la terminal (yazi y nvim).  
`git` para gestionar repositorios de Git.  
`hypridle` para gestionar el estado de inactividad de Hyprland.  
`hyprland` principal gestor de ventanas.  
`hyprlock` para bloquear la pantalla.  
`hyprpicker` programa para seleccionar colores de la pantalla (opcional para grimblast-git).  
`hyprshot` para capturas de pantalla.  
`hyprsunset` para ajustar la calidez(luz azul) en pantalla.  
`lazygit` para gestionar repositorios de Git de manera interactiva en terminal (opcional en nvim).  
`mako` asistente de notificaciones para Hyprland.  
`neovim` editor de texto avanzado y altamente configurable para la terminal.  
`nwg-look` para cambiar el tema de iconos y cursores en Hyprland de GTK.  
`pavucontrol` gestor gráfico de control de volumen y dispositivos de audio.  
`polkit-gnome` para gestionar permisos de usuario en Hyprland.  
`ripgrep` opción rápida para buscar texto en archivos (yazi y nvim).  
`rustup` opcional para instalar y gestionar versiones de Rust (para compilar paru(opcional puedes
usar yay)).  
`swww` para gestionar fondos de pantalla en Hyprland con transiciones dinámicas.  
`trash-cli` para gestionar la papelera de reciclaje desde la terminal (opcional para un
script/plugin de yazi incompleto pero usable).  
`waybar` panel de estado y notificaciones para Hyprland.  
`wofi` lanzador de aplicaciones y selector de wallpapers.  
`xdg-desktop-portal-hyprland` para integrar aplicaciones GTK con Hyprland.  
`yazi` gestor de archivos y lanzador de aplicaciones basado en terminal.  
`zellij` multiplexor de terminales moderno y altamente configurable.  
`zoxide` para navegar rápidamente entre directorios en la terminal (yazi y nvim).  


### Paquetes para usar waypaper y/o rofi
##### AUR
`waypaper` para cambiar los fondos de pantalla.  

##### Paquetes de repositorios oficiales
`inotify-tools` para monitorear eventos del sistema de archivos (vital para el script que gestiona
matugen y waypaper).  
`rofi-wayland` lanzador de aplicaciones y selector de ventanas.  

#### Otros Comandos útiles
* `SUPER + ENTER` Para abrir la terminal  
* `SUPER + SHIFT + Z` Para Entrar en el Modo de Grupos(Este modo me permite agrupar ventanas y
moverlas juntas) y para salir de este con la tecla `Esc`  
* `SUPER + R` Para entrar en el Modo Ventanas(Este modo me permite mover y redimensionar
ventanas) y para salir de este con la tecla `Esc`  
*NOTA: Al entrar al los modos Grupos/Ventanas el resto de comandos no aplican hasta salir de dicho
Modo*  

#### Solo es para cambiar el valor de swappiness
 crear el archivo **/etc/sysctl.d/99-swappiness.conf**  
 con el *contenido vm.swappiness=10*  
 (reitero es opcional y solo si tienes swap y cuidar un poquito mas la SSD)

##### NOTA:
Estas notas son tal vez sean de poca ayuda, sobre todo por que es un proyecto personal, mas que
para compartirlo, pero si te sirve de algo, me alegra mucho, y si tienes alguna duda o sugerencia,
hazmelo saber.  

