# Xiaomi Redmi 14C / POCO C75 (lake)
Helio G81 Ultra - MT6768 | Android 14

Base firmware required: OS1.0.10.0.UGTMIXM Global
Kernel: prebuilt stock

## Structure
- device/xiaomi/lake
- device/xiaomi/lake-kernel
- vendor/xiaomi/lake

## Extract blobs
./extract-files.py
Push:
git init -b lineage-21
git add .; git commit -m "lake: initial bringup from 1.0.10.0"
gh repo create <user>/android_device_xiaomi_lake --public --source .
git push -u origin lineage-21

## Specifications
| Feature | Specification |
| --- | --- |
| SoC | MediaTek Helio G81 Ultra (MT6768) |
| Architecture | ARM64 (Cortex-A75 + Cortex-A55) |
| RAM | 4GB / 6GB / 8GB LPDDR4X |
| Storage | 128GB / 256GB eMMC 5\.1 + microSD |
| Display | 6\.88" IPS LCD, 720x1640, 320dpi, 120Hz |
| GPU | Mali-G52 MC2 |
| Camera | 50MP (main) + 2MP (depth) + 13MP (front) |
| Battery | 5160mAh, 18W PD |
| Connectivity | 4G LTE, Wi-Fi 5, Bluetooth 5\.4, GPS |
| Fingerprint | Side-mounted |
| Target Product | `lineage_lake` |
| ROM Base | LineageOS 21 (Android 14) |
| Base Firmware | OS1\.0\.10\.0\.UGTMIXM Global |
| Vendor API Level | 34 (Android 14) |
