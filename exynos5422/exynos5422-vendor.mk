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
		libGLES_mali \
		libRSDriverArm \
		libmalicore \
		mfc_fw.bin \
		secdrv \
		tlwvdrm \
		tlsecdrm \
		liboemcrypto_modular \
		fimc_is_fw2.bin \
		setfile_6b2.bin \
		setfile_2p2.bin

ifeq ($(BOARD_USES_TRUST_KEYMASTER), true)
PRODUCT_PACKAGES += \
		tlkeymaster
endif
