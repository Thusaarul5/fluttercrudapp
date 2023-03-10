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
    apiKey: 'AIzaSyASeF9VLFVBDo2KbCNHGRjHwCFejvaQs6A',
    appId: '1:923701052370:web:512f0decbc0fd9fc2c3e0b',
    messagingSenderId: '923701052370',
    projectId: 'lab1-24450',
    authDomain: 'lab1-24450.firebaseapp.com',
    storageBucket: 'lab1-24450.appspot.com',
    measurementId: 'G-98NR33F2M3',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyADkGbn8s6n3muU5jrQTiiAdLXxwhxGjq4',
    appId: '1:923701052370:android:645c65408eb8723f2c3e0b',
    messagingSenderId: '923701052370',
    projectId: 'lab1-24450',
    storageBucket: 'lab1-24450.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCgT6kOtIS6PF9FB7Dij91IzWGcPBu0i7Y',
    appId: '1:923701052370:ios:120f82f8782ad4592c3e0b',
    messagingSenderId: '923701052370',
    projectId: 'lab1-24450',
    storageBucket: 'lab1-24450.appspot.com',
    iosClientId: '923701052370-7ln852bt147tqkdrqhi1odu749ir92kl.apps.googleusercontent.com',
    iosBundleId: 'com.example.crudapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCgT6kOtIS6PF9FB7Dij91IzWGcPBu0i7Y',
    appId: '1:923701052370:ios:120f82f8782ad4592c3e0b',
    messagingSenderId: '923701052370',
    projectId: 'lab1-24450',
    storageBucket: 'lab1-24450.appspot.com',
    iosClientId: '923701052370-7ln852bt147tqkdrqhi1odu749ir92kl.apps.googleusercontent.com',
    iosBundleId: 'com.example.crudapp',
  );
}
