Add to .repo/local_manifests/s5neolte.xml:

<?xml version="1.0" encoding="UTF-8"?>
<manifest>
  <project name="shariq342/shrp_device_samsung_s5neolte" path="device/samsung/s5neolte" remote="github" revision="android-8.1" />
</manifest>

Then run repo sync to check it out.

To build:

export ALLOW_MISSING_DEPENDENCIES=true
. build/envsetup.sh
lunch omni_s5neolte-eng
mka recoveryimage

Kernel sources are available at: https://github.com/TeamWin/android_device_samsung_s5neolte/tree/android-8.1
