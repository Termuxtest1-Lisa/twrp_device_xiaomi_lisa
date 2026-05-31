#
#	This file is part of the OrangeFox Recovery Project
# 	Copyright (C) 2023-2025 The OrangeFox Recovery Project
#
#	OrangeFox is free software: you can redistribute it and/or modify
#	it under the terms of the GNU General Public License as published by
#	the Free Software Foundation, either version 3 of the License, or
#	any later version.
#
#	OrangeFox is distributed in the hope that it will be useful,
#	but WITHOUT ANY WARRANTY; without even the implied warranty of
#	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#	GNU General Public License for more details.
#
# 	This software is released under GPL version 3 or any later version.
#	See <http://www.gnu.org/licenses/>.
#
# 	Please maintain this if you use this script or any part of it
#

# OrangeFox GUI settings
OF_SCREEN_H := 2400
OF_STATUS_H := 39
OF_STATUS_INDENT_LEFT := 145
OF_STATUS_INDENT_RIGHT := 48
OF_OPTIONS_LIST_NUM := 9
OF_HIDE_NOTCH := 1
OF_CLOCK_POS := 0

# other stuff
OF_USE_GREEN_LED := 0
OF_QUICK_BACKUP_LIST := /boot;/data;
OF_ENABLE_LPTOOLS := 1
OF_NO_TREBLE_COMPATIBILITY_CHECK := 1
FOX_USE_NANO_EDITOR:=1
OF_DONT_KEEP_LOG_HISTORY := 1

# flashlight
OF_FLASHLIGHT_ENABLE := 1
OF_FL_PATH1 :=/sys/devices/platform/soc/c440000.qcom,spmi/spmi-0/spmi0-02/c440000.qcom,spmi:qcom,pm8350c@2:qcom,flash_led@ee00/leds/led:switch_0/

# number of list options before scrollbar creation
OF_OPTIONS_LIST_NUM := 9

# Recovery additional features
OF_ENABLE_ALL_PARTITION_TOOLS := 1

# full size
OF_DYNAMIC_FULL_SIZE := 9126805504

# ----- data format stuff -----
# ensure that /sdcard is bind-unmounted before f2fs data repair or format
OF_UNBIND_SDCARD_F2FS := 1

# automatically wipe /metadata after data format
OF_WIPE_METADATA_AFTER_DATAFORMAT := 1

# avoid MTP issues after data format
OF_BIND_MOUNT_SDCARD_ON_FORMAT := 1

# frp
OF_ENABLE_FRP_ADDON := 1

# OTA
OF_NO_TREBLE_COMPATIBILITY_CHECK := 1

# maintainer
OF_MAINTAINER := Termux
