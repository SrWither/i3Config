# Introducción

**Esta es mi configuración de i3wm para FreeBSD**

**Trae Configuración de: Menu, Areas de trabajo, Barra, Ventanas, etc.**

**Temas de Rofi:** https://github.com/adi1090x/rofi

## Previsualización
Ventanas Flotantes:
![Flotante](https://user-images.githubusercontent.com/59105868/109708148-cb7a9600-7b79-11eb-99b3-06638b01378f.png)

Ventanas Apiladas:
![Window](https://user-images.githubusercontent.com/59105868/109708174-d2090d80-7b79-11eb-892d-2e8ec77c24d0.png)

Menu:
![Rofi](https://user-images.githubusercontent.com/59105868/109708822-a63a5780-7b7a-11eb-9987-b4dd170904cb.png)

Menu Secundario:
![Rofi2](https://user-images.githubusercontent.com/59105868/109709311-1943ce00-7b7b-11eb-9145-8209b1c0b419.png)

## Paquetes Necesarios:
```
i3 i3lock i3gaps conky picom python rofi dmenu i3block font awesome noto fonts alacritty imagemagick
```
## Instalar i3lockmore

Para instalar i3lockmore, hay que añadir un path en la configuración de nuestra shell:

**ZSH**
```
PATH=$PATH:/home/USER/.config/i3/i3lock
```

**BASH - SH**
```
export PATH="/home/USER/.config/i3/i3lock:$PATH"
```

**CSH**
```
set path = ($path /home/USER/.config/i3/i3lock)
```
# Instalación

**Clonamos el repositorio en una carpeta con:**
```
git clone https://github.com/SrWither/i3Config.git
```
### Automatico
**Ejecuta el archivo setup.sh y ya quedaría instalado**
```
$ sh setup.sh
Moviendo Archivos...
Listo!
```
### Manual
**Para instalarlo manualmente debes copiar los archivos .wallpaper y .conkyrc en tu Home**
```
cp -r .wallpaper $HOME
```
```
cp .conkyrc $HOME
```
**Y copiar todo el interior de la carpeta .config, y pegarla en la carpeta .config de tu home**
```
cp .config/* $HOME/.config
```

**Con eso ya quedaría todo configurado.**
