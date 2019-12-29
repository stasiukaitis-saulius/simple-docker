docker network inspect devdocker_standard >/dev/null 2>&1 || \
    docker network create --driver bridge devdocker_standard
