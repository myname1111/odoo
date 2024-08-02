#!/bin/bash
source conf.sh
python3 odoo-bin -r $USERNAME -w $PASSWORD -d $DATABASE --addons-path=$ADDONS_PATH
