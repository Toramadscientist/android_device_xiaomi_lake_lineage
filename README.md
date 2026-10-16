# Device-Tree-lineageOS-for-Lake-Poco-c75-Redmi-14c-

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

| Device | Redmi 14C / POCO C75 |
| Codename | lake (pond variant) |
| SoC | MediaTek Helio G81 Ultra - MT6768 |
| CPU | Octa 2x A75 2.0GHz + 6x A55 |
| GPU | Mali-G52 MC2 |
| Display | 6.88" 720x1640 IPS 120Hz |
| RAM/Storage | 4/6/8GB + 128/256GB eMMC 5.1 + microSD |
| Battery | 5160mAh, 18W PD |
| Camera | 50MP + 2MP depth / Front 13MP |
| Fingerprint | side-mounted |
| Base | OS1.0.10.0.UGTMIXM Global, Android 14, HyperOS 1.0 |
| Partitions | Virtual A/B, super: system/system_ext/product/vendor/mi_ext, erofs |
| Kernel | prebuilt stock Image.gz + dtb/dtbo |
