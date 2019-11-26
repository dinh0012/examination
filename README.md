
# Install latest version Laravel 
cd laravel 

sh ./install-laravel;

cp .env.example .env
# Run Docker
cd ..

`./run-docker up`

`docker exec -it examination_PHP sh -c "composer install"`
`docker exec -it examination_PHP sh -c "php artisan key:generate"
docker exec -it examination_PHP sh -c "chmod 777 -R storage"`

********
