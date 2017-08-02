#!/usr/bin/env bash
/storage/.kodi/addons/service.system.docker/bin/docker pull madtech/couchpotato-armhf:latest
systemctl enable $PWD/couchpotato.service
systemctl start couchpotato
