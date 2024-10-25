// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyCwvVAPwRraMdbppx0TF9KNrOVAyXbd-VY',
    appId: '1:941288594956:web:3d74b9f63f8930fc345829',
    messagingSenderId: '941288594956',
    projectId: 'lingualink2808',
    authDomain: 'lingualink2808.firebaseapp.com',
    storageBucket: 'lingualink2808.appspot.com',
    measurementId: 'G-QQKBWBZ2HK',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCPbvjLv5IYUgBSiTev4L81slsicS78gT4',
    appId: '1:941288594956:android:7c6f0767c11bd43f345829',
    messagingSenderId: '941288594956',
    projectId: 'lingualink2808',
    storageBucket: 'lingualink2808.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAOgSPqTU85lRx_00vW727fD1Dn6mdhV5s',
    appId: '1:941288594956:ios:f21c59965d3b8b95345829',
    messagingSenderId: '941288594956',
    projectId: 'lingualink2808',
    storageBucket: 'lingualink2808.appspot.com',
    iosBundleId: 'com.example.linguaLink',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAOgSPqTU85lRx_00vW727fD1Dn6mdhV5s',
    appId: '1:941288594956:ios:f21c59965d3b8b95345829',
    messagingSenderId: '941288594956',
    projectId: 'lingualink2808',
    storageBucket: 'lingualink2808.appspot.com',
    iosBundleId: 'com.example.linguaLink',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCwvVAPwRraMdbppx0TF9KNrOVAyXbd-VY',
    appId: '1:941288594956:web:441bdad736841bef345829',
    messagingSenderId: '941288594956',
    projectId: 'lingualink2808',
    authDomain: 'lingualink2808.firebaseapp.com',
    storageBucket: 'lingualink2808.appspot.com',
    measurementId: 'G-7YHCTJXZDE',
  );
}
