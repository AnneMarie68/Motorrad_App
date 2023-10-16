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
        return macos;
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
    apiKey: 'AIzaSyCiO6eHwCRN_X5SBvz0k5wZGGnxUAyzs3I',
    appId: '1:599307993306:web:bd48bd2f2e96c2615e65e3',
    messagingSenderId: '599307993306',
    projectId: 'test-app-9bbc0',
    authDomain: 'test-app-9bbc0.firebaseapp.com',
    storageBucket: 'test-app-9bbc0.appspot.com',
    measurementId: 'G-3SS4JGFTB1',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCRfF45qygYNkBU1YwdT2W_vtaIqGoELfs',
    appId: '1:599307993306:android:55d4af585a8855a95e65e3',
    messagingSenderId: '599307993306',
    projectId: 'test-app-9bbc0',
    storageBucket: 'test-app-9bbc0.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB62Q0QioKCqqjFnLL3d1BWNc4QZjh9yK0',
    appId: '1:599307993306:ios:0a99846e730d3f315e65e3',
    messagingSenderId: '599307993306',
    projectId: 'test-app-9bbc0',
    storageBucket: 'test-app-9bbc0.appspot.com',
    iosBundleId: 'com.example.motorradApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB62Q0QioKCqqjFnLL3d1BWNc4QZjh9yK0',
    appId: '1:599307993306:ios:87c57d36eaa695f15e65e3',
    messagingSenderId: '599307993306',
    projectId: 'test-app-9bbc0',
    storageBucket: 'test-app-9bbc0.appspot.com',
    iosBundleId: 'com.example.motorradApp.RunnerTests',
  );
}