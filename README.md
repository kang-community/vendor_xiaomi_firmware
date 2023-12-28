# vendor_xiaomi_firmware

Stock firmware images for a bunch of Xiaomi devices, to include custom ROM builds.

### Supported devices
* Redmi 12 5G/POCO M6 Pro (sky)

### How to use?

1. Clone this repo to `vendor/xiaomi/firmware`

2. Inherit the appropriate firmware from `device.mk`, for example:

```
# Firmware
$(call inherit-product-if-exists, vendor/xiaomi/firmware/sky/config.mk)
```
