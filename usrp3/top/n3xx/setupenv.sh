#!/bin/bash

VIVADO_VER=2017.4
DISPLAY_NAME="USRP-N3x0"
REPO_BASE_PATH=$(cd "$(dirname "${BASH_SOURCE[0]}")/../.." && pwd)

declare -A PRODUCT_ID_MAP
PRODUCT_ID_MAP["N300"]="zynq/xc7z035/ffg900/-2"
PRODUCT_ID_MAP["N310"]="zynq/xc7z100/ffg900/-2"

source $REPO_BASE_PATH/tools/scripts/setupenv_base.sh
