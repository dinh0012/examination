#!/bin/bash

echo "#### INIT FOR PHP-CI ############"
ln -s ./pre-push-hooks.sh .git/hooks/pre-push
docker exec -it examination_PHP sh -c "sh ../php-ci/bin/initialize.sh"
