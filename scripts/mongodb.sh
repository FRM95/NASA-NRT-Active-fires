# Seeding mongodb with default data
mongoimport --authenticationDatabase=$MONGO_INITDB_DATABASE -u=$MONGO_INITDB_ROOT_USERNAME -p=$MONGO_INITDB_ROOT_PASSWORD -d=$REQUESTDB -c=$REQUESTDB_areas --file=$REQUESTDB_areas_file --drop --jsonArray && \
mongoimport --authenticationDatabase=$MONGO_INITDB_DATABASE -u=$MONGO_INITDB_ROOT_USERNAME -p=$MONGO_INITDB_ROOT_PASSWORD -d=$REQUESTDB -c=$REQUESTDB_countries --file=$REQUESTDB_countries_file --drop --jsonArray && \
mongoimport --authenticationDatabase=$MONGO_INITDB_DATABASE -u=$MONGO_INITDB_ROOT_USERNAME -p=$MONGO_INITDB_ROOT_PASSWORD -d=$REQUESTDB -c=$REQUESTDB_firms --file=$REQUESTDB_firms_file --drop --jsonArray && \
mongoimport --authenticationDatabase=$MONGO_INITDB_DATABASE -u=$MONGO_INITDB_ROOT_USERNAME -p=$MONGO_INITDB_ROOT_PASSWORD -d=$GEOSPATIALDB -c=$GEOSPATIALDB_world_data --file=$GEOSPATIALDB_world_data_file --drop && \
mongoimport --authenticationDatabase=$MONGO_INITDB_DATABASE -u=$MONGO_INITDB_ROOT_USERNAME -p=$MONGO_INITDB_ROOT_PASSWORD -d=$THREEJSDB -c=$THREEJSDB_lights --file=$THREEJSDB_lights_file --drop --jsonArray && \
mongoimport --authenticationDatabase=$MONGO_INITDB_DATABASE -u=$MONGO_INITDB_ROOT_USERNAME -p=$MONGO_INITDB_ROOT_PASSWORD -d=$THREEJSDB -c=$THREEJSDB_textures --file=$THREEJSDB_textures_file --drop --jsonArray