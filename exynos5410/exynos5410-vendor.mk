#
# Copyright (C) 2012 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

PRODUCT_PACKAGES := \
	mfc_fw.bin \
	fimc_is_fw2.bin \
	setfile_imx135.bin \
	setfile_6b2.bin \
	srp_cga.bin \
	srp_data.bin \
	srp_vliw.bin

ifeq ($(BOARD_USES_HGL),true)
PRODUCT_COPY_FILES += \
        vendor/samsung_slsi/exynos5410/lib/hw/gralloc.exynos5410.so:system/vendor/lib/hw/gralloc.exynos5.so \
        vendor/samsung_slsi/exynos5410/lib/egl/libEGL_POWERVR_SGX544_115.so:system/vendor/lib/egl/libEGL_POWERVR_SGX544_115.so \
        vendor/samsung_slsi/exynos5410/lib/egl/libGLESv1_CM_POWERVR_SGX544_115.so:system/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX544_115.so \
        vendor/samsung_slsi/exynos5410/lib/egl/libGLESv2_POWERVR_SGX544_115.so:system/vendor/lib/egl/libGLESv2_POWERVR_SGX544_115.so \
        vendor/samsung_slsi/exynos5410/lib/libsrv_um.so:system/vendor/lib/libsrv_um.so \
        vendor/samsung_slsi/exynos5410/lib/libusc.so:system/vendor/lib/libusc.so \
        vendor/samsung_slsi/exynos5410/lib/libsrv_init.so:system/vendor/lib/libsrv_init.so \
        vendor/samsung_slsi/exynos5410/lib/libIMGegl.so:system/vendor/lib/libIMGegl.so \
        vendor/samsung_slsi/exynos5410/lib/libpvr2d.so:system/vendor/lib/libpvr2d.so \
        vendor/samsung_slsi/exynos5410/lib/libPVRScopeServices.so:system/vendor/lib/libPVRScopeServices.so \
        vendor/samsung_slsi/exynos5410/lib/libglslcompiler.so:system/vendor/lib/libglslcompiler.so \
        vendor/samsung_slsi/exynos5410/lib/libpvrANDROID_WSEGL.so:system/vendor/lib/libpvrANDROID_WSEGL.so \
        vendor/samsung_slsi/exynos5410/bin/pvrsrvctl:system/vendor/bin/pvrsrvctl \
        vendor/samsung_slsi/exynos5410/lib/libPVROCL.so:system/vendor/lib/libPVROCL.so \
        vendor/samsung_slsi/exynos5410/lib/liboclcompiler.so:system/vendor/lib/liboclcompiler.so
endif
