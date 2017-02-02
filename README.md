# React Native macOS App Opener
Utility that allows you to open other installed apps from within your React Native macOS application.

## React Native macOS
React Native macOS is a very young implementation of React Native with support for macOS systems. Because of that, the library is not yet stable. There have been no successes for real-world applications built with react-native-macos yet. Proceed at your own risk.

## Installation
```
npm i react-native-macos-app-opener --save
```

## Details
The utility leverages `NSWorkspace` to launch an application passed through a parameter to `AppOpener`. If the application is already opened, the system will bring it to the front and if the application does not exist it triggers an error.

## Usage
```
import AppOpener from 'react-native-macos-app-opener';
AppOpener.openApp('Finder');
```

## Contribution
Please contribute! PRs are welcome and I'll do my best to extend and improve this tool. For PR management, please follow the guidelines on `CONTRIBUTING.md`.
