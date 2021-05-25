# flutter-alert

A Flutter plugin for showing native alert dialog in IOS and Toast messages in Android.

## Usage

Just one line:

```dart
Alert(message: 'Test').show()
```

Also for Android, alert has an optional boolean param `shortDuration`:

```dart
Alert(message: 'Test', shortDuration: true).show()
```

`true` is equivalent of `Toast.LENGTH_SHORT`
`false` is equivalent of `Toast.LENGTH_LONG`

Param `shortDuration` is true by default.

## Examples
 
 Android                   |  IOS
:-------------------------:|:-------------------------:
<img src="https://github.com/Oleksandr32/flutter-alert/raw/master/gifs/android-test.gif" width="250" height="500">  |  <img src="https://github.com/Oleksandr32/flutter-alert/raw/master/gifs/ios-test.gif" width="250" height="500">
