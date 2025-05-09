#!/bin/sh

curl -s https://get.sdkman.io | bash
source $HOME/.sdkman/bin/sdkman-init.sh

sdk install java 8.0.432-zulu
sdk install grails 3.2.11