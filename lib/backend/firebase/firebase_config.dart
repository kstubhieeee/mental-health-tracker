import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyCBkSF68hF4npihW1C4hIN0PNH9WiptCTU",
            authDomain: "mental-health-tracker-71545.firebaseapp.com",
            projectId: "mental-health-tracker-71545",
            storageBucket: "mental-health-tracker-71545.appspot.com",
            messagingSenderId: "443856321026",
            appId: "1:443856321026:web:bdb60729e3b7c52334051b",
            measurementId: "G-V5PSNG8091"));
  } else {
    await Firebase.initializeApp();
  }
}
