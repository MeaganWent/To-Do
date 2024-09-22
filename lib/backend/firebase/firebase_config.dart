import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyA6BL-2M9QZXhrt9XikAQ6VaZWNritbZc8",
            authDomain: "todo-y2hqto.firebaseapp.com",
            projectId: "todo-y2hqto",
            storageBucket: "todo-y2hqto.appspot.com",
            messagingSenderId: "971180810644",
            appId: "1:971180810644:web:4845f95e77444bdb2f6f81"));
  } else {
    await Firebase.initializeApp();
  }
}
