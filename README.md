# React Native macOS App Opener
Utility that allows you to open other installed apps from within your React Native macOS application.

## React Native macOS
React Native macOS is a very young implementation of React Native with support for macOS systems. Because of that, the library is not yet stable. There have been no successes for real-world applications built with react-native-macos yet. Proceed at your own risk.

## Installation
Install component and save to dependencies:
```
npm i react-native-macos-app-opener --save
```

Link native modules to your project automatically with:
```
react-native-macos link
```
Or you can follow the same pattern seen in [React Native iOS Library Linking](https://facebook.github.io/react-native/docs/linking-libraries-ios.html).

## Details
The utility leverages `NSWorkspace` to launch an application passed through a parameter to `AppOpener`. If the application is already opened, the system will bring it to the front. If the application is closed, it will launch it.

## Usage
```
import AppOpener from 'react-native-macos-app-opener';

AppOpener.openApp('Finder');
```

## Contribution
Please contribute! PRs are welcome and I'll do my best to extend and improve this utility.
