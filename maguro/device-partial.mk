# Copyright (C) 2010 The Android Open Source Project
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

# Samsung blob(s) necessary for Maguro hardware
PRODUCT_PACKAGES += \
    bcm4330 \
    ducati-m3 \
    fRom \
    gps.omap4 \
    libdrmdecrypt \
    libdrmwvmplugin \
    libfrsdk \
    libinvensense_mpl \
    libpn544_fw \
    libsec-ril \
    libsecril-client \
    libwvdrmengine \
    libWVStreamControlAPI_L1 \
    libwvdrm_L1 \
    libwvm \
    sirfgps

# Imgtec blob(s) necessary for Maguro hardware
PRODUCT_PACKAGES += \
    pvrsrvctl \
    libEGL_POWERVR_SGX540_120 \
    libGLESv1_CM_POWERVR_SGX540_120 \
    libGLESv2_POWERVR_SGX540_120 \
    gralloc.omap4 \
    libglslcompiler \
    libIMGegl \
    libpvr2d \
    libpvrANDROID_WSEGL \
    libPVRScopeServices \
    libsrv_init \
    libsrv_um \
    libusc
