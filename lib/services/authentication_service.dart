import 'package:firebase_auth/firebase_auth.dart';

class AuthenticationService {
  final FirebaseAuth firebaseAuth = FirebaseAuth.instance;

  Future<SignInResult> loginWithEmailAndPassword(String email, String password) async {
    try {
      return await firebaseAuth.signInWithEmailAndPassword(email: email, password: password);
    } catch (e) {
     // Handle exceptions
    }
  }
}