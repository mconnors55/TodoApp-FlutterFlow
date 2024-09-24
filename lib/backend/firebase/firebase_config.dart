import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyDBehNzPZWOG99Ya9apOeqQW5i7YWqWou4",
            authDomain: "to-do-moekvo.firebaseapp.com",
            projectId: "to-do-moekvo",
            storageBucket: "to-do-moekvo.appspot.com",
            messagingSenderId: "1049939855782",
            appId: "1:1049939855782:web:6dd178e0941a9714b9e767"));
  } else {
    await Firebase.initializeApp();
  }
}
