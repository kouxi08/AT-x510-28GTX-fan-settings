#!/bin/sh

# 低回転エラー避け
echo 1000 > /sys/class/hwmon/hwmon0/device/fan1_min

# 回転速度を0-255で指定
echo 64 > /sys/class/hwmon/hwmon0/device/pwm1_auto_point1_pwm
echo 64 > /sys/class/hwmon/hwmon0/device/pwm1_auto_point2_pwm

