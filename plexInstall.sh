#!/bin/sh

dnf install https://downloads.plex.tv/plex-media-server-new/1.25.2.5319-c43dc0277/redhat/plexmediaserver-1.25.2.5319-c43dc0277.x86_64.rpm -y
dnf config-manager --set-enabled PlexRepo # PlexRepo is auto-disabled, so enable it
