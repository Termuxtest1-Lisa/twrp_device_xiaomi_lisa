#!/system/bin/sh

while true; do
    echo 150 > "/sys/devices/platform/soc/c440000.qcom,spmi/spmi-0/spmi0-02/c440000.qcom,spmi:qcom,pm8350c@2:qcom,flash_led@ee00/leds/led:torch_0/brightness"
done