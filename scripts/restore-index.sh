#!/bin/bash

INDEX_FILE='index.php'
BACKUP_FILE='bak.index.php'

[[ -e ${BACKUP_FILE} ]] && rm ${INDEX_FILE} && mv ${BACKUP_FILE} ${INDEX_FILE}

