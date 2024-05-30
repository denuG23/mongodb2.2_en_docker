mkdir imagen_mongo2 && cd imagen_mongo2;
mkdir mongodb-persistence;

#Iniciar el contenedor:
docker-compose up -d

#Mostrar mensaje:
echo "Mongo está iniciandose ......."
docker exec -it mongodb bash
