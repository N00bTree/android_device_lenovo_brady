# Device tree for Lenovo K8 (Brady)

## About Device

![Lenovo K8](https://static.digit.in/product/c3216c93782044ea51b382cc99578dbb6841ad15.jpeg)

### Specifications

Component Type | Details
-------:|:-------------------------
CPU     | Octa-core (4x2.35 GHz Cortex-A53 & 4x1.65 GHz Cortex-A53) Mediatek MT6757WH Helio P20 (16 nm)
GPU     | Mali-T880MP2
Memory  | 3 GB RAM
Shipped Android Version | 	Android 7.1.1 (Nougat)
Storage | 32 GB
Battery | Non-removable Li-Po 4000 mAh battery
Display | 5.2 inches, 74.5 cm2 (~68.4% screen-to-body ratio)(~282 ppi density)
Primary Camera | 13 MP, PDAF,LED flash, HDR, panorama, 1080p@30fps
Secondary Camera | 8 MP, LED

---

This device tree can be used to build lineage os for Lenovo K8


## Build Instructions
```sh
export ALLOW_MISSING_DEPENDENCIES=true
. build/envsetup.sh
lunch lineage_brady-eng
brunch
```
