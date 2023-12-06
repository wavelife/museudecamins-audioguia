import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDsWXRY4vQx7KdQXpidixTJlJiik_xn5DM",
            authDomain: "museu-de-camins---audiog-64f39.firebaseapp.com",
            projectId: "museu-de-camins---audiog-64f39",
            storageBucket: "museu-de-camins---audiog-64f39.appspot.com",
            messagingSenderId: "1092685775385",
            appId: "1:1092685775385:web:51fbfdf715b1e909392088"));
  } else {
    await Firebase.initializeApp();
  }
}
