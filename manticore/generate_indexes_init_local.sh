docker exec -it podverse_manticore_local gosu manticore indexer idx_author --verbose;
docker exec -it podverse_manticore_local gosu manticore indexer idx_media_ref --verbose;
docker exec -it podverse_manticore_local gosu manticore indexer idx_playlist --verbose;
docker exec -it podverse_manticore_local gosu manticore indexer idx_podcast --verbose;
docker exec -it podverse_manticore_local gosu manticore indexer idx_episode --rotate --verbose;