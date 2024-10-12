#!/bin/sh

export BIN_DIR=`dirname $0`
export PROJECT_ROOT="${BIN_DIR}/.."

if [ ! -d "${PROJECT_ROOT}/services" ]; then
  mkdir "${PROJECT_ROOT}/services"
fi

if [ ! -d "${PROJECT_ROOT}/services/backend" ]; then
  echo git clone https://github.com/BSidesRS/backend "${PROJECT_ROOT}/services/backend"
  git clone https://github.com/BSidesRS/backend "${PROJECT_ROOT}/services/backend"

fi
if [ ! -d "${PROJECT_ROOT}/services/frontend" ]; then
  echo git clone https://github.com/BSidesRS/frontend "${PROJECT_ROOT}/services/frontend"
  git clone https://github.com/BSidesRS/frontend "${PROJECT_ROOT}/services/frontend"
fi
