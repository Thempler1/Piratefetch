# The Piratefetch ☠️🏴

## Proposito
Piratefetch, al más puro estilo de Linux, busca mostrar amigablemente información del sistema por medio de la terminal, tal como lo hacen Screenfetch o Neofetch, pero con un enfoque minimalista.

![IMG](https://i.ibb.co/gtg53L5/piratefetch.gif)

## Funciones
Mostrar datos del Sistema Operativo, tales como:
* OS
* Default Shell
* Uptime
* Ram Used/Total

Además tiene una linda animación ASCII de un barco navegando, vamos ¿Quién no quiere un barco navegando? (Si eres un aguafiestas puedes deshabilitar la animación)

## Ejecutar sin Instalación
Si solo quieres probar el script debes ejecutar el siguiente comando:
```
sh piratefetch.sh
```

## Instalación
Es un script, más sencillo no puede ser.

Copiamos el script a /usr/bin y le damos permisos
```
sudo cp piratefetch.sh /usr/bin
sudo chmod o+x /usr/bin/piratefetch.sh
```

Aquí es donde debes saber que shell estas utilizando, en Ubuntu la shell por defecto es bash (aunque si estás utilizando zsh el proceso es similar)

Ahora vamos a editar el archivo que se ejecuta cada vez que inicias el intérprete (usaremos nano para editar, aunque puedes utilizar tu editor de texto favorito):
```
cd
nano .bashrc
```
Nota: si eres del team ZSH el archivo será .zshrc

Una vez dentro, al final del archivo pegaremos el siguiente comando:
```
piratefetch.sh
```

Guardamos, salimos y listo ;) la próxima vez que abras la terminal verás el lindo barco.