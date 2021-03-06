################################################################################
#
# libnetfilter-cttimeout
#
################################################################################

LIBNETFILTER_CTTIMEOUT_VERSION = 1.0.0
LIBNETFILTER_CTTIMEOUT_SOURCE = libnetfilter_cttimeout-$(LIBNETFILTER_CTTIMEOUT_VERSION).tar.bz2
LIBNETFILTER_CTTIMEOUT_SITE = http://www.netfilter.org/projects/libnetfilter_cttimeout/files
LIBNETFILTER_CTTIMEOUT_INSTALL_STAGING = YES
LIBNETFILTER_CTTIMEOUT_DEPENDENCIES = host-pkgconf libmnl
LIBNETFILTER_CTTIMEOUT_AUTORECONF = YES
LIBNETFILTER_CTTIMEOUT_LICENSE = GPLv2+
LIBNETFILTER_CTTIMEOUT_LICENSE_FILES = COPYING

$(eval $(autotools-package))
