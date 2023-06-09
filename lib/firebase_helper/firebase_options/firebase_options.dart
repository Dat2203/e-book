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
    apiKey: 'AIzaSyA1HiwRjZ6_wpA3LEzv0gSYUSrZ6Fa9W2U',
    appId: '1:367815994571:web:b3e9d73a3ebb9a336fff4e',
    messagingSenderId: '367815994571',
    projectId: 'e-book-99516',
    authDomain: 'e-book-99516.firebaseapp.com',
    storageBucket: 'e-book-99516.appspot.com',
    measurementId: 'G-HJBP221N05',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBUaFTeAnfle0CFba1GVDNnX4pJAbhc6yo',
    appId: '1:367815994571:android:dcd5adba325f4ff06fff4e',
    messagingSenderId: '367815994571',
    projectId: 'e-book-99516',
    storageBucket: 'e-book-99516.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD8r3MzTWNfA34sORXJY-bFGpXGGo2imRc',
    appId: '1:367815994571:ios:76d332d753a1cf6f6fff4e',
    messagingSenderId: '367815994571',
    projectId: 'e-book-99516',
    storageBucket: 'e-book-99516.appspot.com',
    iosClientId: '367815994571-ff5091264r4pu0ncur4s6rilkvsp65sd.apps.googleusercontent.com',
    iosBundleId: 'com.example.youtubeEcommerce',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD8r3MzTWNfA34sORXJY-bFGpXGGo2imRc',
    appId: '1:367815994571:ios:76d332d753a1cf6f6fff4e',
    messagingSenderId: '367815994571',
    projectId: 'e-book-99516',
    storageBucket: 'e-book-99516.appspot.com',
    iosClientId: '367815994571-ff5091264r4pu0ncur4s6rilkvsp65sd.apps.googleusercontent.com',
    iosBundleId: 'com.example.youtubeEcommerce',
  );
}
