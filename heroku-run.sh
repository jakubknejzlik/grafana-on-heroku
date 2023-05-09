sed -i -e 's|<HTTP_PORT>|'$PORT'|' /etc/grafana/grafana.ini
sed -i -e 's|<DATABASE_URL>|'$DATABASE_URL'|' /etc/grafana/grafana.ini
sed -i -e 's|<CLEARDB_DATABASE_URL>|'$CLEARDB_DATABASE_URL'|' /etc/grafana/grafana.ini
/run.sh
