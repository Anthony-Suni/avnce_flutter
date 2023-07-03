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
    apiKey: 'AIzaSyBgGqZyl745VCVe1-4o3qbO_KhV6xrl_ZM',
    appId: '1:568658605218:web:9e1f202e9dfa8b81ef13fb',
    messagingSenderId: '568658605218',
    projectId: 'appgallery-3186a',
    authDomain: 'appgallery-3186a.firebaseapp.com',
    storageBucket: 'appgallery-3186a.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA7N0He_k8JS3v7JcYyYyVEIdfQSE33pkk',
    appId: '1:568658605218:android:ed75fd4486af19faef13fb',
    messagingSenderId: '568658605218',
    projectId: 'appgallery-3186a',
    storageBucket: 'appgallery-3186a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC7qTXu658GgWinPM--RTCWX5XsJ-OrDZI',
    appId: '1:568658605218:ios:24a06cb226a01ac2ef13fb',
    messagingSenderId: '568658605218',
    projectId: 'appgallery-3186a',
    storageBucket: 'appgallery-3186a.appspot.com',
    iosClientId: '568658605218-roud67uf6bjf0iqg15mfo4ambffnvi1o.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebaseAuth',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC7qTXu658GgWinPM--RTCWX5XsJ-OrDZI',
    appId: '1:568658605218:ios:24a06cb226a01ac2ef13fb',
    messagingSenderId: '568658605218',
    projectId: 'appgallery-3186a',
    storageBucket: 'appgallery-3186a.appspot.com',
    iosClientId: '568658605218-roud67uf6bjf0iqg15mfo4ambffnvi1o.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebaseAuth',
  );
}
