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
    apiKey: 'AIzaSyB5OCrcPhq8wy9JH2TdALx-VZKs2bnwETU',
    appId: '1:963624190704:web:9e89916337f4ebd072f835',
    messagingSenderId: '963624190704',
    projectId: 'library-app-58cb8',
    authDomain: 'library-app-58cb8.firebaseapp.com',
    storageBucket: 'library-app-58cb8.appspot.com',
    measurementId: 'G-B1H3604WBV',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBC3CKfyfI-g4VVn-deXWQJ9QetoKVKxHw',
    appId: '1:963624190704:android:11166f50ad1990dd72f835',
    messagingSenderId: '963624190704',
    projectId: 'library-app-58cb8',
    storageBucket: 'library-app-58cb8.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA1Hrh_74EMQEklvJp20EJz_Z8XkU-kGIc',
    appId: '1:963624190704:ios:51baa6eab38c13a572f835',
    messagingSenderId: '963624190704',
    projectId: 'library-app-58cb8',
    storageBucket: 'library-app-58cb8.appspot.com',
    iosBundleId: 'com.example.libraryApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA1Hrh_74EMQEklvJp20EJz_Z8XkU-kGIc',
    appId: '1:963624190704:ios:51baa6eab38c13a572f835',
    messagingSenderId: '963624190704',
    projectId: 'library-app-58cb8',
    storageBucket: 'library-app-58cb8.appspot.com',
    iosBundleId: 'com.example.libraryApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyB5OCrcPhq8wy9JH2TdALx-VZKs2bnwETU',
    appId: '1:963624190704:web:edeb41c3ca9862fe72f835',
    messagingSenderId: '963624190704',
    projectId: 'library-app-58cb8',
    authDomain: 'library-app-58cb8.firebaseapp.com',
    storageBucket: 'library-app-58cb8.appspot.com',
    measurementId: 'G-MFJP3L2KRX',
  );
}
