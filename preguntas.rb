#Que es un JOIN, y para que lo usas?
   Un JOIN es una operación en bases de datos que combina registros de dos o más tablas en función de 
   una condición específica. Se utiliza para relacionar datos de tablas diferentes y recuperar 
   información relacionada.

#En una sistema de producción  cuántos DATABASES serían necesario para no tener peligro de perder 
#todo los datos guardados?
    Para evitar la pérdida de datos en un sistema de producción, es común tener al menos una base de 
    datos principal y una copia de respaldo (backup). Además, se pueden implementar 
    sistemas de replicación y almacenamiento redundante para mayor seguridad.

#Cómo guardamos contraseñas adentro del DATABASE?
    Las contraseñas deben almacenarse de manera segura mediante técnicas de hash y salting. 
    Se aplica un algoritmo de hash irreversible a la contraseña, y se agrega una "sal" única antes 
    de hacer el hash. El hash resultante se guarda en la base de datos.

 #Qué es el aventaje de tener todos los clientes escribiendo a un DATABASE pero leyendo de 
 #muchos diferentes DATABASES.
    Esta arquitectura puede mejorar la escalabilidad y el rendimiento. Los clientes pueden escribir 
    en una base de datos maestra mientras leen de bases de datos esclavas, distribuyendo la carga 
    de trabajo y permitiendo una lectura más rápida.

#Qué es el peligro de escribir a más que un DATABASE al mismo tiempo
    El peligro principal es la posibilidad de inconsistencia de datos. 
    Si se escriben datos en múltiples bases de datos de manera concurrente y no se sincronizan 
    adecuadamente, pueden surgir problemas de integridad y coherencia de datos.

#Qué son los estrategias más comunes para combinar(CACHING STRATEGIES) DATABASES y CACHES(REDIS)
    Algunas estrategias comunes incluyen el uso de caché para almacenar resultados de consultas 
    frecuentes, el uso de estrategias de purga y actualización de caché cuando los datos cambian 
    en la base de datos subyacente, y la implementación de tiempos de vida (TTL) 
    para los datos en caché para mantenerlos actualizados. También se pueden usar colas 
    de mensajes para sincronizar cambios en la base de datos y la caché.






