import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDzzsGC6wHiOxqMW8vLtFjf4K4Bh5R8VMM",
            authDomain: "travel-app-4vcsn5.firebaseapp.com",
            projectId: "travel-app-4vcsn5",
            storageBucket: "travel-app-4vcsn5.appspot.com",
            messagingSenderId: "728939972947",
            appId: "1:728939972947:web:f6b3b36004d87df7eb39a6"));
  } else {
    await Firebase.initializeApp();
  }
}
