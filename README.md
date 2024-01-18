# Ejercicio de Ciberseguridad 2:

### Paso 1: 
Asegúrese de tener acceso a un servidor Linux o a una máquina Linux en la que desee realizar las copias de seguridad.
Servidor local donde se va a hacer el backup por SSH:

 ![image](https://github.com/JoseEliasMorales/Ejercicio-Ciberseguridad-2/assets/107495777/74cc3692-4f57-4b31-ba4a-9b870089d3e5)

### Paso 2: 
Crea el Script: Utiliza un editor de texto como nano o vi para crear el script.
Script en bash: comprime el archivo, y lo prepara para enviar al servidor.
Se le dio permisos de ejecución con el comando chmod +x backup.sh
Se modificaron las rutas de origen y destino y se provee la ruta del servidor.

 ![image](https://github.com/JoseEliasMorales/Ejercicio-Ciberseguridad-2/assets/107495777/ccc55129-1719-4b4f-853a-1de25a837abe)

### Paso 3: 
Se ejecuta manualmente el script

 ![image](https://github.com/JoseEliasMorales/Ejercicio-Ciberseguridad-2/assets/107495777/0c4da225-83ab-4a3f-8fe8-be3d58114801)

### Paso 4: 
Programamos la tarea cron con crontab -e:
Comprobamos si funciona cada 1 minuto:

 ![image](https://github.com/JoseEliasMorales/Ejercicio-Ciberseguridad-2/assets/107495777/c37562aa-1d7c-4212-ba58-15c6b7d1163f)
 
![image](https://github.com/JoseEliasMorales/Ejercicio-Ciberseguridad-2/assets/107495777/b9283bdd-b9f5-4dfe-9427-52e425761bf5)

 

Lo programamos para que se ejecute todos los días a las 14 horas:

 ![image](https://github.com/JoseEliasMorales/Ejercicio-Ciberseguridad-2/assets/107495777/61a30536-ceff-400c-a87c-41360732db30)

## Backup finalizado.

