###############################################################################
#
#
#
###############################################################################

LIBRARY := x86_64_delta_agc032a
$(LIBRARY)_SUBDIR := $(dir $(lastword $(MAKEFILE_LIST)))
include $(BUILDER)/lib.mk