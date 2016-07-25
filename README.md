## TWRP device tree for Galaxy Tab S2 8.0 LTE (Exynos)

Add to `.repo/local_manifests/gts28lte.xml`:

```xml
<?xml version="1.0" encoding="UTF-8"?>
<manifest>
	<project path="device/samsung/gts28lte" name="android_device_samsung_gts28lte" remote="TeamWin" revision="android-6.0" />
</manifest>
```

Then run `repo sync` to check it out.

Kernel sources are available at: https://github.com/jcadduono/android_kernel_samsung_exynos5433/tree/twrp-6.0
