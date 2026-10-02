## OrangeFox device tree for Infinix HOT 60 5G (_X6726B_)

## Device picture

<p align="left" width="100%">
<img width="33%" src="https://fdn2.gsmarena.com/vv/pics/infinix/infinix-hot60-5g-2.jpg"> 
</p>

## Device specifications

Device                  | Infinix HOT 60 5G
-----------------------:|:-----------------------------------------
SoC                     | Mediatek Dimensity 7060 (6 nm)
CPU                     | Octa-core (2x2.6 GHz Cortex-A78 & 6x2.0 GHz Cortex-A55)
GPU                     | IMG BXM-8-256
Memory                  | 6/8 GB RAM
Storage                 | 128/256 GB (UFS)
MicroSD                 | microSDXC (dedicated slot)
Shipped Android Version | 15.0
Battery                 | Non-removable 5200 mAh
Display                 | 720 x 1600 pixels (~262 ppi density), 6.7 inches
Camera                  | 50 MP (wide); 8 MP (front, wide)

## Features

- [ ] ADB
- [ ] Decryption
- [ ] Display
- [ ] Fasbootd
- [ ] Flashing
- [ ] MTP
- [ ] Sideload
- [ ] USB OTG
- [ ] Vibrator
- [ ] MicroSD

## Building

Sync OrangeFox 12.1 Manifest:

```
git clone https://gitlab.com/OrangeFox/sync.git
cd sync
./orangefox_sync.sh --branch 12.1 --path "~/YOUR/PATH/HERE"
```

Clone the device tree:

```
cd ~/YOUR/PATH/HERE
git clone https://github.com/Andrikurn/fox_device_infinix_X6726B.git -b fox_12.1 ./device/infinix/X6726B
```

Build:

```
export ALLOW_MISSING_DEPENDENCIES=true
source build/envsetup.sh
lunch fox_X6726B-eng && mka adbd vendorbootimage
```