# dchs_flutter_compass

A Flutter compass. The heading varies from 0-360, 0 being north.

_Note:_
_Android Only: `null` is returned as direction on android when no sensor available._

## Usage

To use this plugin, add `dchs_flutter_compass` as a [dependency in your pubspec.yaml file](https://flutter.io/platform-plugins/). For example:

```yaml
dependencies:
  dchs_flutter_compass: '^1.0.0'
```

### iOS
Make sure to add keys with appropriate descriptions to the `Info.plist` file.

* `NSLocationWhenInUseUsageDescription`
* `NSLocationAlwaysAndWhenInUseUsageDescription`

### Android
Make sure to add permissions to the `app/src/main/AndroidManifest.xml` file.

* `android.permission.INTERNET`
* `android.permission.ACCESS_COARSE_LOCATION`
* `android.permission.ACCESS_FINE_LOCATION`

### Recommended support plugins

* [Flutter Permission handler Plugin](https://github.com/Baseflow/flutter-permission-handler): Easy to request and check permissions in a cross-platform (iOS, Android) API.

