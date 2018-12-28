
## apt-formula/apt/ppa.sls

# Install utilities for working with APT PPA Repositories
# e.g. /usr/bin/add-apt-repository

# FIXME: software-properties-common on jessie, python-software-properties before
software-properties-common:
  pkg.installed: []
