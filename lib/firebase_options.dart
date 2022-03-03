// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars
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
    // ignore: missing_enum_constant_in_switch
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
    }

    throw UnsupportedError(
      'DefaultFirebaseOptions are not supported for this platform.',
    );
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyD5PA6tuZjuzS7uJgYes5_KZgBkrrltkwg',
    appId: '1:1086542958216:web:aea6956ddd7f64ef6ed93d',
    messagingSenderId: '1086542958216',
    projectId: 'mynotes-flutter-project-mjcode',
    authDomain: 'mynotes-flutter-project-mjcode.firebaseapp.com',
    storageBucket: 'mynotes-flutter-project-mjcode.appspot.com',
    measurementId: 'G-GXN8DPW4JW',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAj7DrodzVkXnK9YKb9O5IZe0mAeULq-yM',
    appId: '1:1086542958216:android:6ba8ab0b318b5e3c6ed93d',
    messagingSenderId: '1086542958216',
    projectId: 'mynotes-flutter-project-mjcode',
    storageBucket: 'mynotes-flutter-project-mjcode.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAVh4k0hGuwbtc6WWl2KrQ670fGvNIyOUg',
    appId: '1:1086542958216:ios:58db6b1ad89295b66ed93d',
    messagingSenderId: '1086542958216',
    projectId: 'mynotes-flutter-project-mjcode',
    storageBucket: 'mynotes-flutter-project-mjcode.appspot.com',
    iosClientId: '1086542958216-q2n2sf73dhr7uoqp318l80q161kjcdhu.apps.googleusercontent.com',
    iosBundleId: 'com.gntapp.mynotes',
  );
}
