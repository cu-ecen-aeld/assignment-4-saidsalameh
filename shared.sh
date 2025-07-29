#!/bin/sh
# Shared definitions for buildroot scripts

# The defconfig from the buildroot directory we use for qemu builds
export QEMU_DEFCONFIG=configs/qemu_aarch64_virt_defconfig
# The place we store customizations to the qemu configuration
export MODIFIED_QEMU_DEFCONFIG=base_external/configs/aesd_qemu_defconfig
# The defconfig from the buildroot directory we use for the project
export AESD_DEFAULT_DEFCONFIG=${QEMU_DEFCONFIG}
export AESD_MODIFIED_DEFCONFIG=${MODIFIED_QEMU_DEFCONFIG}
export AESD_MODIFIED_DEFCONFIG_REL_BUILDROOT=../${AESD_MODIFIED_DEFCONFIG}
