################################################################################
#
# libgig
#
################################################################################

# Removed libgig. No in-tree package depends on it.
# Can be re-enabled if proprietary LinuxSampler/GIG plugins are required.

LIBGIG_VERSION = 2855
LIBGIG_SITE = https://svn.linuxsampler.org/svn/libgig/trunk
LIBGIG_SITE_METHOD = svn
LIBGIG_INSTALL_STAGING = YES
LIBGIG_DEPENDENCIES = libsndfile
LIBGIG_AUTORECONF = YES

$(eval $(autotools-package))
