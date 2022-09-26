#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================
# PHP APP SPECIFIC
#=================================================

# Composer version
YNH_COMPOSER_VERSION="2.3.5"

YNH_PHP_VERSION="8.0"

php_dependencies="php${YNH_PHP_VERSION}-mbstring php${YNH_PHP_VERSION}-gnupg php${YNH_PHP_VERSION}-memcached php${YNH_PHP_VERSION}-mysql php${YNH_PHP_VERSION}-gd php${YNH_PHP_VERSION}-curl php${YNH_PHP_VERSION}-fileinfo"

# dependencies used by the app (must be on a single line)
pkg_dependencies="$php_dependencies"

#=================================================
# PERSONAL HELPERS
#=================================================

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
