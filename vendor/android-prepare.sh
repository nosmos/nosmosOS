vendor/android-prepare-vendor/execute-all.sh -d sunfish -b  -o vendor/android-prepare-vendor
mkdir -p vendor/google_devices
rm -rf vendor/google_devices/sunfish
mv vendor/android-prepare-vendor/sunfish/sq1a.211205.008/vendor/google_devices/* vendor/google_devices/
