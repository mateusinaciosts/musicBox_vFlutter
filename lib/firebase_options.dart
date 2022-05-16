// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDhf6IvUU2k_dXD-m80f6634Wo8aHnS9TE',
    appId: '1:875357351120:web:6ddb4da820eec45972c2d5',
    messagingSenderId: '875357351120',
    projectId: 'fir-87300',
    authDomain: 'fir-87300.firebaseapp.com',
    storageBucket: 'fir-87300.appspot.com',
    databaseURL: 'https://fir-87300-default-rtdb.firebaseio.com/',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDNpsgzq6E383IWymdDsknx8ArtGIQ0Pyg',
    appId: '1:875357351120:android:9edc91739aa1673d72c2d5',
    messagingSenderId: '875357351120',
    projectId: 'fir-87300',
    storageBucket: 'fir-87300.appspot.com',
    databaseURL: 'https://fir-87300-default-rtdb.firebaseio.com/',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDkY7QX57M7yc-uHvUAnQp8slkLSf0c1_M',
    appId: '1:875357351120:ios:16326e94682d7bfc72c2d5',
    messagingSenderId: '875357351120',
    projectId: 'fir-87300',
    storageBucket: 'fir-87300.appspot.com',
    iosClientId:
        '875357351120-hdbp9ug16psh1937pt0t48qv1vinrpl8.apps.googleusercontent.com',
    iosBundleId: 'com.example.crossDeviceRemoteController',
  );
}
