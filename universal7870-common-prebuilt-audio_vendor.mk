# Copyright (C) 2019-2022 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Prebuilt Audio blobs for some devices that dont support OSS audio yet.
PRODUCT_COPY_FILES += \
    vendor/samsung/universal7870-common/proprietary/audio/common/lib/libaudio-ril.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudio-ril.so \
    vendor/samsung/universal7870-common/proprietary/audio/common/lib/libaudioroute.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudioroute.so \
    vendor/samsung/universal7870-common/proprietary/audio/common/lib/libLifevibes_lvverx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libLifevibes_lvverx.so \
    vendor/samsung/universal7870-common/proprietary/audio/common/lib/libLifevibes_lvvetx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libLifevibes_lvvetx.so \
    vendor/samsung/universal7870-common/proprietary/audio/common/lib/libpreprocessing_nxp.so:$(TARGET_COPY_OUT_VENDOR)/lib/libpreprocessing_nxp.so \
    vendor/samsung/universal7870-common/proprietary/audio/common/lib/librecordalive.so:$(TARGET_COPY_OUT_VENDOR)/lib/librecordalive.so \
    vendor/samsung/universal7870-common/proprietary/audio/common/lib/libsamsungDiamondVoice.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsamsungDiamondVoice.so \
    vendor/samsung/universal7870-common/proprietary/audio/common/lib/libSamsungPostProcessConvertor.so:$(TARGET_COPY_OUT_VENDOR)/lib/libSamsungPostProcessConvertor.so \
    vendor/samsung/universal7870-common/proprietary/audio/common/lib/lib_SamsungRec_06006.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib_SamsungRec_06006.so \
    vendor/samsung/universal7870-common/proprietary/audio/common/lib/libsecaudioinfo.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsecaudioinfo.so \
    vendor/samsung/universal7870-common/proprietary/audio/common/lib/lib_soundaliveresampler.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib_soundaliveresampler.so \
    vendor/samsung/universal7870-common/proprietary/audio/common/lib/lib_SoundAlive_SRC384_ver320.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib_SoundAlive_SRC384_ver320.so \
    vendor/samsung/universal7870-common/proprietary/audio/common/lib/libtinyalsa.so:$(TARGET_COPY_OUT_VENDOR)/lib/libtinyalsa.so \
    vendor/samsung/universal7870-common/proprietary/audio/common/lib/libvndsecril-client.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvndsecril-client.so 
