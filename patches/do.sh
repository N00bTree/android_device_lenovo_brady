cd ../../../../
cd frameworks/av
sudo git reset --hard && sudo git clean -fd
patch -p1 < ../../device/lenovo/brady/patches/0001-frameworks_av.patch
cd ../..
cd frameworks/base
sudo git reset --hard && sudo git clean -fd
patch -p1 < ../../device/lenovo/brady/patches/0002-frameworks_base.patch
cd ../..
cd frameworks/native
sudo git reset --hard && sudo git clean -fd
patch -p1 < ../../device/lenovo/brady/patches/0003-frameworks_native.patch
cd ../..
cd system/netd
sudo git reset --hard && sudo git clean -fd
patch -p1 < ../../device/lenovo/brady/patches/0004-system_netd.patch
cd ../..
cd system/core
sudo git reset --hard && sudo git clean -fd
patch -p1 < ../../device/lenovo/brady/patches/0005-system_core.patch
cd ../..
