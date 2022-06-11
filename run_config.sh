docker run --rm "debian:bullseye-slim" bash -c 'numfmt --to iec $(echo $(($(getconf _PHYS_PAGES) * $(getconf PAGE_SIZE))))'
echo -e "AIRFLOW_UID=$(id -u)" > .env
mkdir -p  ./logs ./plugins
