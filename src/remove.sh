#!/bin/sh


PLUGIN_NAME="smart_highlight"

# gedit plugin directory
PLUGIN_DEST=~/.local/share/gedit/plugins/

# create it
#mkdir -p ${PLUGIN_DEST}

# remove old version
rm -rf ${PLUGIN_DEST}/${PLUGIN_NAME}*

# install the plugin
#cp -rv ${PLUGIN_NAME}* ${PLUGIN_DEST}

LOCALE_DEST=/usr/share/locale

#sudo cp -rv ${PLUGIN_NAME}/locale/* ${LOCALE_DEST}
#sudo rm -rf ${LOCALE_DEST}/locale/*/${PLUGIN_NAME}.mo


