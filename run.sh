#!/bin/bash
source .env
python3 odoo-bin -r $USERNAME -w $PASSWORD -d $DATABASE -addons-path=$ADDONS_PATH
