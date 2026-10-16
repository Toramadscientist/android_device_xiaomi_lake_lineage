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
