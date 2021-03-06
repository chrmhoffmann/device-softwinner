#!/sbin/busybox sh

#light
chown system:system /sys/class/input/event7/device/data
chown system:system /sys/class/input/event7/device/delay
chown system:system /sys/class/input/event7/device/enable
chown system:system /sys/class/input/event7/device/resolution
chown system:system /sys/class/input/event7/device/compensate

#acc
chown system:system /sys/bus/i2c/devices/1-001d/accelerometer/enable_device
chown system:system /sys/bus/i2c/devices/1-001d/accelerometer/pollrate_ms
chown system:system /sys/bus/i2c/devices/1-001d/accelerometer/full_scale

#mag
chown system:system /sys/bus/i2c/devices/1-001d/magnetometer/enable_device
chown system:system /sys/bus/i2c/devices/1-001d/magnetometer/pollrate_ms
chown system:system /sys/bus/i2c/devices/1-001d/magnetometer/full_scale

#gyro
chown system:system /sys/bus/i2c/devices/1-006a/enable_device
chown system:system /sys/bus/i2c/devices/1-006a/enable_polling
chown system:system /sys/bus/i2c/devices/1-006a/pollrate_ms
chown system:system /sys/bus/i2c/devices/1-006a/range
chown system:system /sys/bus/i2c/devices/1-006a/fifo_samples
chown system:system /sys/bus/i2c/devices/1-006a/fifo_mode
chown system:system /sys/bus/i2c/devices/1-006a/reg_addr
chown system:system /sys/bus/i2c/devices/1-006a/reg_value

