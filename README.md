[![](https://badge.imagelayers.io/jakirkham/phusion_baseimage_drmaa_conda:latest.svg)](https://imagelayers.io/?images=jakirkham/phusion_baseimage_drmaa_conda:latest 'Get your own badge on imagelayers.io')

# Purpose

In order to provide a simple portable test environment for Grid Engine, this repo contains what is necessary to build a Ubuntu 14 based image using Docker. In particular, this version of Ubuntu is modified to have and use a proper `init` process and a few other features as is described here ( <http://phusion.github.io/baseimage-docker> ). In addition, it provides a copy of [`binstar`]( http://binstar-client.readthedocs.org/en/latest/index.html ) and [`conda`]( http://conda.pydata.org/ ) with some extensions for building.
