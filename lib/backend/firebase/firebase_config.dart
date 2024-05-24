import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDUL_fSvPgvku_xfjXwT2iy33pSi0t17y0",
            authDomain: "sssss-5a18c.firebaseapp.com",
            projectId: "sssss-5a18c",
            storageBucket: "sssss-5a18c.appspot.com",
            messagingSenderId: "433013552444",
            appId: "1:433013552444:web:32316a74c72f803ce3da39"));
  } else {
    await Firebase.initializeApp();
  }
}
