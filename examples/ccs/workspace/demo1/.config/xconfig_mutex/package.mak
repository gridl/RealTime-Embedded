#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#

unexport MAKEFILE_LIST
override PKGDIR = xconfig_mutex
XDCINCS = -I. -I$(strip $(subst ;, -I,$(subst $(space),\$(space),$(XPKGPATH))))
XDCCFGDIR = package/cfg/

#
# The following dependencies ensure package.mak is rebuilt
# in the event that some included BOM script changes.
#
ifneq (clean,$(MAKECMDGOALS))
C:/Program\ Files/Texas\ Instruments/xdctools_3_20_03_63/packages/xdc/xmlgen2.xs:
package.mak: C:/Program\ Files/Texas\ Instruments/xdctools_3_20_03_63/packages/xdc/xmlgen2.xs
package.mak: package.bld
C:/Program\ Files/Texas\ Instruments/xdctools_3_20_03_63/packages/xdc/package.xs:
package.mak: C:/Program\ Files/Texas\ Instruments/xdctools_3_20_03_63/packages/xdc/package.xs
C:/Program\ Files/Texas\ Instruments/xdctools_3_20_03_63/packages/xdc/xmlgen.xs:
package.mak: C:/Program\ Files/Texas\ Instruments/xdctools_3_20_03_63/packages/xdc/xmlgen.xs
C:/Program\ Files/Texas\ Instruments/xdctools_3_20_03_63/packages/ti/targets/ITarget.xs:
package.mak: C:/Program\ Files/Texas\ Instruments/xdctools_3_20_03_63/packages/ti/targets/ITarget.xs
C:/Program\ Files/Texas\ Instruments/xdctools_3_20_03_63/packages/xdc/services/io/package.xs:
package.mak: C:/Program\ Files/Texas\ Instruments/xdctools_3_20_03_63/packages/xdc/services/io/package.xs
C:/Program\ Files/Texas\ Instruments/xdctools_3_20_03_63/packages/xdc/bld/Repository.xs:
package.mak: C:/Program\ Files/Texas\ Instruments/xdctools_3_20_03_63/packages/xdc/bld/Repository.xs
C:/Program\ Files/Texas\ Instruments/xdctools_3_20_03_63/packages/xdc/om2.xs:
package.mak: C:/Program\ Files/Texas\ Instruments/xdctools_3_20_03_63/packages/xdc/om2.xs
C:/Program\ Files/Texas\ Instruments/xdctools_3_20_03_63/packages/xdc/bld/BuildEnvironment.xs:
package.mak: C:/Program\ Files/Texas\ Instruments/xdctools_3_20_03_63/packages/xdc/bld/BuildEnvironment.xs
C:/Program\ Files/Texas\ Instruments/xdctools_3_20_03_63/packages/xdc/bld/PackageContents.xs:
package.mak: C:/Program\ Files/Texas\ Instruments/xdctools_3_20_03_63/packages/xdc/bld/PackageContents.xs
C:/Program\ Files/Texas\ Instruments/xdctools_3_20_03_63/packages/xdc/bld/Script.xs:
package.mak: C:/Program\ Files/Texas\ Instruments/xdctools_3_20_03_63/packages/xdc/bld/Script.xs
C:/Program\ Files/Texas\ Instruments/xdctools_3_20_03_63/packages/xdc/tools/configuro/template/compiler.opt.xdt:
package.mak: C:/Program\ Files/Texas\ Instruments/xdctools_3_20_03_63/packages/xdc/tools/configuro/template/compiler.opt.xdt
C:/Program\ Files/Texas\ Instruments/xdctools_3_20_03_63/packages/xdc/bld/ITarget.xs:
package.mak: C:/Program\ Files/Texas\ Instruments/xdctools_3_20_03_63/packages/xdc/bld/ITarget.xs
C:/Program\ Files/Texas\ Instruments/xdctools_3_20_03_63/packages/xdc/tools/configuro/template/custom.mak.exe.xdt:
package.mak: C:/Program\ Files/Texas\ Instruments/xdctools_3_20_03_63/packages/xdc/tools/configuro/template/custom.mak.exe.xdt
package.mak: config.bld
C:/Program\ Files/Texas\ Instruments/xdctools_3_20_03_63/packages/ti/targets/package.xs:
package.mak: C:/Program\ Files/Texas\ Instruments/xdctools_3_20_03_63/packages/ti/targets/package.xs
C:/Program\ Files/Texas\ Instruments/xdctools_3_20_03_63/packages/xdc/services/global/Clock.xs:
package.mak: C:/Program\ Files/Texas\ Instruments/xdctools_3_20_03_63/packages/xdc/services/global/Clock.xs
C:/Program\ Files/Texas\ Instruments/xdctools_3_20_03_63/packages/xdc/bld/Executable.xs:
package.mak: C:/Program\ Files/Texas\ Instruments/xdctools_3_20_03_63/packages/xdc/bld/Executable.xs
C:/Program\ Files/Texas\ Instruments/xdctools_3_20_03_63/packages/xdc/services/global/Trace.xs:
package.mak: C:/Program\ Files/Texas\ Instruments/xdctools_3_20_03_63/packages/xdc/services/global/Trace.xs
C:/Program\ Files/Texas\ Instruments/xdctools_3_20_03_63/packages/ti/targets/arm/package.xs:
package.mak: C:/Program\ Files/Texas\ Instruments/xdctools_3_20_03_63/packages/ti/targets/arm/package.xs
C:/Program\ Files/Texas\ Instruments/xdctools_3_20_03_63/packages/xdc/bld/Utils.xs:
package.mak: C:/Program\ Files/Texas\ Instruments/xdctools_3_20_03_63/packages/xdc/bld/Utils.xs
C:/Program\ Files/Texas\ Instruments/xdctools_3_20_03_63/packages/xdc/xdc.tci:
package.mak: C:/Program\ Files/Texas\ Instruments/xdctools_3_20_03_63/packages/xdc/xdc.tci
C:/Program\ Files/Texas\ Instruments/xdctools_3_20_03_63/packages/xdc/bld/bld.js:
package.mak: C:/Program\ Files/Texas\ Instruments/xdctools_3_20_03_63/packages/xdc/bld/bld.js
C:/Program\ Files/Texas\ Instruments/xdctools_3_20_03_63/packages/xdc/template.xs:
package.mak: C:/Program\ Files/Texas\ Instruments/xdctools_3_20_03_63/packages/xdc/template.xs
C:/Program\ Files/Texas\ Instruments/xdctools_3_20_03_63/packages/xdc/bld/Manifest.xs:
package.mak: C:/Program\ Files/Texas\ Instruments/xdctools_3_20_03_63/packages/xdc/bld/Manifest.xs
C:/Program\ Files/Texas\ Instruments/xdctools_3_20_03_63/packages/xdc/tools/configuro/template/package.xs.xdt:
package.mak: C:/Program\ Files/Texas\ Instruments/xdctools_3_20_03_63/packages/xdc/tools/configuro/template/package.xs.xdt
C:/Program\ Files/Texas\ Instruments/xdctools_3_20_03_63/packages/xdc/bld/_gen.xs:
package.mak: C:/Program\ Files/Texas\ Instruments/xdctools_3_20_03_63/packages/xdc/bld/_gen.xs
C:/Program\ Files/Texas\ Instruments/xdctools_3_20_03_63/include/utils.tci:
package.mak: C:/Program\ Files/Texas\ Instruments/xdctools_3_20_03_63/include/utils.tci
C:/Program\ Files/Texas\ Instruments/xdctools_3_20_03_63/packages/xdc/bld/ITargetFilter.xs:
package.mak: C:/Program\ Files/Texas\ Instruments/xdctools_3_20_03_63/packages/xdc/bld/ITargetFilter.xs
C:/Program\ Files/Texas\ Instruments/xdctools_3_20_03_63/packages/xdc/bld/package.xs:
package.mak: C:/Program\ Files/Texas\ Instruments/xdctools_3_20_03_63/packages/xdc/bld/package.xs
C:/Program\ Files/Texas\ Instruments/xdctools_3_20_03_63/packages/xdc/services/io/File.xs:
package.mak: C:/Program\ Files/Texas\ Instruments/xdctools_3_20_03_63/packages/xdc/services/io/File.xs
C:/Program\ Files/Texas\ Instruments/xdctools_3_20_03_63/packages/xdc/IPackage.xs:
package.mak: C:/Program\ Files/Texas\ Instruments/xdctools_3_20_03_63/packages/xdc/IPackage.xs
C:/Program\ Files/Texas\ Instruments/xdctools_3_20_03_63/packages/xdc/bld/Library.xs:
package.mak: C:/Program\ Files/Texas\ Instruments/xdctools_3_20_03_63/packages/xdc/bld/Library.xs
endif

ti.targets.arm.Arm11_big_endian.rootDir ?= C:/PROGRA~1/TEXASI~1/ccsv4/tools/compiler/tms470
ti.targets.arm.packageBase ?= C:/Program Files/Texas Instruments/xdctools_3_20_03_63/packages/ti/targets/arm/
.PRECIOUS: $(XDCCFGDIR)/%.o11e
.PHONY: all,11e .dlls,11e .executables,11e test,11e
all,11e: .executables,11e
.executables,11e: .libraries,11e
.executables,11e: .dlls,11e
.dlls,11e: .libraries,11e
.libraries,11e: .interfaces
	@$(RM) $@
	@$(TOUCH) "$@"

.help::
	@$(ECHO) xdc test,11e
	@$(ECHO) xdc .executables,11e
	@$(ECHO) xdc .libraries,11e
	@$(ECHO) xdc .dlls,11e


all: .executables 
.executables: .libraries .dlls
.libraries: .interfaces

PKGCFGS := $(wildcard package.xs) package/build.cfg
.interfaces: package/package.xdc.inc package/package.defs.h package.xdc $(PKGCFGS)

-include package/package.xdc.dep
package/%.xdc.inc package/%_xconfig_mutex.c package/%.defs.h: %.xdc $(PKGCFGS)
	@$(MSG) generating interfaces for package xconfig_mutex" (because $@ is older than $(firstword $?))" ...
	$(XSRUN) -f xdc/services/intern/cmd/build.xs $(MK_IDLOPTS) -m package/package.xdc.dep -i package/package.xdc.inc package.xdc

.executables,11e .executables: mutex.x11e

-include package/cfg/mutex_x11e.mak
ifneq (clean,$(MAKECMDGOALS))
-include package/cfg/mutex_x11e.dep
endif
package/cfg/mutex_x11e.o11e : | package/cfg/mutex_x11e.xdl
mutex.x11e:
	$(RM) $@
	@$(MSG) lnk11e $@ ...
	$(RM) $(XDCCFGDIR)/$@.map
	$(ti.targets.arm.Arm11_big_endian.rootDir)/bin/lnk470 -w -q -u _c_int00  -q -o $@ package/cfg/mutex_x11e.o11e  package/cfg/mutex_x11e.xdl --silicon_version=6 --strict_compatibility=on -c -m $(XDCCFGDIR)/$@.map  -l $(ti.targets.arm.Arm11_big_endian.rootDir)/lib/rtsv5_A_be_tiarm9.lib
	
mutex.x11e:C_DIR=
mutex.x11e: PATH:=$(ti.targets.arm.Arm11_big_endian.rootDir)/bin/;$(PATH)
mutex.x11e: Path:=$(ti.targets.arm.Arm11_big_endian.rootDir)/bin/;$(PATH)


ifeq (,$(wildcard .libraries,11e))
mutex.x11e package/cfg/mutex_x11e.c: .libraries,11e
endif

package/cfg/mutex_x11e.c package/cfg/mutex_x11e.h package/cfg/mutex_x11e.xdl: override _PROG_NAME := mutex.x11e
package/cfg/mutex_x11e.c: package/cfg/mutex_x11e.cfg
mutex.test test,11e test: mutex.x11e.test

mutex.x11e.test:: mutex.x11e
ifeq (,$(_TESTLEVEL))
	@$(MAKE) -R -r --no-print-directory -f $(XDCROOT)/packages/xdc/bld/xdc.mak _TESTLEVEL=1 mutex.x11e.test
else
	@$(MSG) running $<  ...
	$(call EXEC.mutex.x11e, ) 
endif


clean:: clean,11e
	-$(RM) package/cfg/mutex_x11e.cfg
	-$(RM) package/cfg/mutex_x11e.dep
	-$(RM) package/cfg/mutex_x11e.c
	-$(RM) package/cfg/mutex_x11e.xdc.inc

clean,11e::
	-$(RM) mutex.x11e
	-$(RM) .tmp,mutex.x11e,*

clean:: 
	-$(RM) package/cfg/mutex_x11e.pjt
%,copy:
	@$(if $<,,$(MSG) don\'t know how to build $*; exit 1)
	@$(MSG) cp $< $@
	$(RM) $@
	$(CP) $< $@
mutex_x11e.s11e,copy : package/cfg/mutex_x11e.s11e
mutex_x11e.o11e,copy : package/cfg/mutex_x11e.o11e

$(XDCCFGDIR)%.c $(XDCCFGDIR)%.h $(XDCCFGDIR)%.xdl: $(XDCCFGDIR)%.cfg .interfaces $(XDCROOT)/packages/xdc/cfg/Main.xs
	@$(MSG) "configuring $(_PROG_NAME) from $< ..."
	$(CONFIG) $(_PROG_XSOPTS) xdc.cfg $(_PROG_NAME) $(XDCCFGDIR)$*.cfg $(XDCCFGDIR)$*

.PHONY: release,xconfig_mutex
xconfig_mutex.tar: package/build.cfg
xconfig_mutex.tar: package/package.ext.xml
xconfig_mutex.tar: package/package.xdc.inc
xconfig_mutex.tar: package/package.bld.xml
xconfig_mutex.tar: package/package.rel.dot
ifneq (clean,$(MAKECMDGOALS))
-include package/rel/xconfig_mutex.tar.dep
endif
package/rel/xconfig_mutex/xconfig_mutex/package/package.rel.xml:

xconfig_mutex.tar: package/rel/xconfig_mutex.xdc.inc package/rel/xconfig_mutex/xconfig_mutex/package/package.rel.xml
	@$(MSG) making release file $@ "(because of $(firstword $?))" ...
	-$(RM) $@
	$(call MKRELTAR,package/rel/xconfig_mutex.xdc.inc,package/rel/xconfig_mutex.tar.dep)


release release,xconfig_mutex: all xconfig_mutex.tar
clean:: .clean
	-$(RM) xconfig_mutex.tar
	-$(RM) package/rel/xconfig_mutex.xdc.inc
	-$(RM) package/rel/xconfig_mutex.tar.dep

clean:: .clean
	-$(RM) .libraries .libraries,*
clean:: 
	-$(RM) .dlls .dlls,*
#
# The following clean rule removes user specified
# generated files or directories.
#

ifneq (clean,$(MAKECMDGOALS))
ifeq (,$(wildcard package))
    $(shell $(MKDIR) package)
endif
ifeq (,$(wildcard package/external))
    $(shell $(MKDIR) package/external)
endif
ifeq (,$(wildcard package/lib))
    $(shell $(MKDIR) package/lib)
endif
ifeq (,$(wildcard package/cfg))
    $(shell $(MKDIR) package/cfg)
endif
ifeq (,$(wildcard package/rel))
    $(shell $(MKDIR) package/rel)
endif
ifeq (,$(wildcard package/internal))
    $(shell $(MKDIR) package/internal)
endif
endif
clean::
	-$(RMDIR) package

include custom.mak
clean:: 
	-$(RM) package/xconfig_mutex.pjt
