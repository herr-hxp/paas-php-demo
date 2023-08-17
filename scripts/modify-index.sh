#!/bin/bash

INDEX_FILE='index.php'
BACKUP_FILE='bak.index.php'

[[ ! -e ${BACKUP_FILE} ]] && cp ${INDEX_FILE} ${BACKUP_FILE}
sed -i '/echo.*/a echo "<br />" . date("Y-m-d H:i:s");' ${INDEX_FILE}

