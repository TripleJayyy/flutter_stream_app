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
    apiKey: 'AIzaSyANzhuGIyX3pBJpAbNCFcoipBDiJD6i4LA',
    appId: '1:514220075958:web:15d10e76d82c4150fe2f17',
    messagingSenderId: '514220075958',
    projectId: 'lvl-stream',
    authDomain: 'lvl-stream.firebaseapp.com',
    storageBucket: 'lvl-stream.appspot.com',
    measurementId: 'G-GCQND9K3TW',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBxReweoRbv7pNhi6j0RXPJqZ63fNiSKkA',
    appId: '1:514220075958:android:3a3ad6b79ab99f48fe2f17',
    messagingSenderId: '514220075958',
    projectId: 'lvl-stream',
    storageBucket: 'lvl-stream.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBFlheVcRbCPhH7BQN-KzGS_Jla5KfXOPo',
    appId: '1:514220075958:ios:851573511780d899fe2f17',
    messagingSenderId: '514220075958',
    projectId: 'lvl-stream',
    storageBucket: 'lvl-stream.appspot.com',
    iosClientId: '514220075958-f64ag8715d1kb7rbt46aa7ufh2gkf9qq.apps.googleusercontent.com',
    iosBundleId: 'com.example.streamer',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBFlheVcRbCPhH7BQN-KzGS_Jla5KfXOPo',
    appId: '1:514220075958:ios:851573511780d899fe2f17',
    messagingSenderId: '514220075958',
    projectId: 'lvl-stream',
    storageBucket: 'lvl-stream.appspot.com',
    iosClientId: '514220075958-f64ag8715d1kb7rbt46aa7ufh2gkf9qq.apps.googleusercontent.com',
    iosBundleId: 'com.example.streamer',
  );
}
