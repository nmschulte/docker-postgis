#!/usr/bin/env bash

source /env-data.sh

# This script will setup default SSL config

# Needed under debian, wasnt needed under ubuntu
mkdir -p ${PGSTAT_TMP}
chmod 0777 ${PGSTAT_TMP}
