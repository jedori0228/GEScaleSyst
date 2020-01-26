LIBRARY = GEScaleSyst
OBJDIR = obj
DEPDIR = $(OBJDIR)/dep
SRCDIR = ./
INCDIR = ./

include $(SKFlat_WD)/external/GEScaleSyst/makefile.common

INCLUDES += -I$(SKFlat_WD)/external/GEScaleSyst/
#INCLUDES += -I/cvmfs/cms.cern.ch/slc6_amd64_gcc630/external/lhapdf/6.2.1-fmblme/include/
