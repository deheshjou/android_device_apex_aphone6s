#
# Copyright (C) 2018 The LineageOS Project
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

# Surfaceflinger
PRODUCT_PRODUCT_PROPERTIES += \
    debug.sf.latch_unsignaled=1

# Telephony
PRODUCT_PRODUCT_PROPERTIES += \
    ro.telephony.default_network=10,10

# LCD Density
PRODUCT_PRODUCT_PROPERTIES += \
    ro.sf.lcd_density=560

# Provides overrides to configure the Dalvik heap for a 4GB phone
PRODUCT_PRODUCT_PROPERTIES += \
    dalvik.vm.heapstartsize=8m \
    dalvik.vm.heapgrowthlimit=192m \
    dalvik.vm.heapsize=512m \
    dalvik.vm.heaptargetutilization=0.6 \
    dalvik.vm.heapminfree=8m \
    dalvik.vm.heapmaxfree=16m
