import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyAgMp1roRvlqJ0yX4k6Uh7ubrO7Y1GujAg",
            authDomain: "res-ipsa-pdl5i3.firebaseapp.com",
            projectId: "res-ipsa-pdl5i3",
            storageBucket: "res-ipsa-pdl5i3.appspot.com",
            messagingSenderId: "345916142601",
            appId: "1:345916142601:web:3e04d2e58374758b3474d8"));
  } else {
    await Firebase.initializeApp();
  }
}
