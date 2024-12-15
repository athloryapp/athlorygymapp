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
    apiKey: 'AIzaSyBOB3yFaGLAKxPv9r050PkML4Rts98gTfA',
    appId: '1:1028188273614:web:40dafc6eebc778fdf2499f',
    messagingSenderId: '1028188273614',
    projectId: 'athlorygymapp',
    authDomain: 'athlorygymapp.firebaseapp.com',
    storageBucket: 'athlorygymapp.firebasestorage.app',
    measurementId: 'G-9H0RVV10E1',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBzSaJSrNTn5Y8AlTsOAwJFV8lb5Lgue6Y',
    appId: '1:1028188273614:android:a37df19117a371acf2499f',
    messagingSenderId: '1028188273614',
    projectId: 'athlorygymapp',
    storageBucket: 'athlorygymapp.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBu3aHBiOx-nN8kPrjKzcePOldFY9ufX_w',
    appId: '1:1028188273614:ios:046b26be369417a0f2499f',
    messagingSenderId: '1028188273614',
    projectId: 'athlorygymapp',
    storageBucket: 'athlorygymapp.firebasestorage.app',
    iosBundleId: 'com.example.athlorygymapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBu3aHBiOx-nN8kPrjKzcePOldFY9ufX_w',
    appId: '1:1028188273614:ios:046b26be369417a0f2499f',
    messagingSenderId: '1028188273614',
    projectId: 'athlorygymapp',
    storageBucket: 'athlorygymapp.firebasestorage.app',
    iosBundleId: 'com.example.athlorygymapp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBOB3yFaGLAKxPv9r050PkML4Rts98gTfA',
    appId: '1:1028188273614:web:ad0fc304aa25089df2499f',
    messagingSenderId: '1028188273614',
    projectId: 'athlorygymapp',
    authDomain: 'athlorygymapp.firebaseapp.com',
    storageBucket: 'athlorygymapp.firebasestorage.app',
    measurementId: 'G-8G4P3DXEPN',
  );
}