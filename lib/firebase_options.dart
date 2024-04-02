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
    apiKey: 'AIzaSyDK5xBTc1rlCIoUXeOdbezYHAJ3M12uAQg',
    appId: '1:356418508888:web:274936b19f8de019c1922d',
    messagingSenderId: '356418508888',
    projectId: 'astku-proje',
    authDomain: 'astku-proje.firebaseapp.com',
    storageBucket: 'astku-proje.appspot.com',
    measurementId: 'G-BY470T81JD',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD6559qxdGL6-435rr8t6e2hXf2OQk-CsY',
    appId: '1:356418508888:android:0dbf5a7b34b53e17c1922d',
    messagingSenderId: '356418508888',
    projectId: 'astku-proje',
    storageBucket: 'astku-proje.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBqHomrgtflGS2v_y5-PhjMKTjYOjdaBqs',
    appId: '1:356418508888:ios:7ca7465904517d0ac1922d',
    messagingSenderId: '356418508888',
    projectId: 'astku-proje',
    storageBucket: 'astku-proje.appspot.com',
    iosBundleId: 'com.example.asktuProje',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBqHomrgtflGS2v_y5-PhjMKTjYOjdaBqs',
    appId: '1:356418508888:ios:7ca7465904517d0ac1922d',
    messagingSenderId: '356418508888',
    projectId: 'astku-proje',
    storageBucket: 'astku-proje.appspot.com',
    iosBundleId: 'com.example.asktuProje',
  );
}
