#!/bin/bash

USER=mysql
PASS=mysql
DB_NAME=database_development

[ -n "$1" ] && DUMP_FILE=$1 || DUMP_FILE="/mysql_shared/db-dump.sql"

DESTROY="mysql -u $USER -p$PASS -e 'DROP DATABASE $DB_NAME;'"
CREATE="mysql -u $USER -p$PASS -e 'CREATE DATABASE $DB_NAME;'"
POPULATE="mysql -u $USER -p$PASS $DB_NAME < $DUMP_FILE"

echo "Rancando a base: $DESTROY"
eval $DESTROY

echo "Recriando a base: $CREATE"
eval $CREATE

read -p "Deseja popular a base? [y/N] " RESP
if [[ $RESP =~ [yYsS] ]]; then
  echo "Populando a base: $POPULATE"
  eval $POPULATE
fi

echo "Feito"
