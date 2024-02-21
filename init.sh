#!/bin/bash

DB_DIR="../db"
if [ ! -d "$DB_DIR" ]; then
    mkdir "$DB_DIR"
fi

chmod +x installDocker.sh

./installDocker.sh

chmod +x installJenkins.sh

./installJenkins.sh

