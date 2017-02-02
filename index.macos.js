'use strict';

import { NativeModules } from 'react-native';

const { RNAppOpener } = NativeModules;

const AppOpener = {
  openApp: appName => {
    RNAppOpener.openApp(appName);
  }
}

module.exports = AppOpener;
