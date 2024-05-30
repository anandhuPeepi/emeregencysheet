import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyD71Iqf8Il9CwfL6t7yzXzf2B36_GN_VV4",
            authDomain: "emergency-sheet-cl28ip.firebaseapp.com",
            projectId: "emergency-sheet-cl28ip",
            storageBucket: "emergency-sheet-cl28ip.appspot.com",
            messagingSenderId: "961421166279",
            appId: "1:961421166279:web:032d66512dfaf0365620e2"));
  } else {
    await Firebase.initializeApp();
  }
}
