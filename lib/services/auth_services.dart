import 'package:app_workshop/models/users_models.dart';
import 'package:app_workshop/services/database.dart';
import 'package:firebase_auth/firebase_auth.dart';

class AuthServices {
  FirebaseAuth firebaseAuth = FirebaseAuth.instance;
   Future<UserModels> signUp({
    required String name,
    required String email,
    required String password,
    required String konfirmpassword,
  }) async {
    try {
      UserCredential userCredential = await firebaseAuth
          .createUserWithEmailAndPassword(email: email, password: password);

      UserModels user = UserModels(
          id: userCredential.user!.uid,
          email: email,
          name: name,
          password: password,
          konfirmpassword: konfirmpassword);
      await Database().dataUser(user);    
      return user;
    } catch (e) {
      throw e.toString();
    }
  }

  Future<UserModels> signIn({
    required String email,
    required String password,
  }) async {
    try {
      UserCredential userCredential = await firebaseAuth
          .createUserWithEmailAndPassword(email: email, password: password);
      UserModels user = await Database().dataId(userCredential.user!.uid);
      return user;
    } catch (e) {
      throw e.toString();
    }
  }

  Future<void> signOut() async {
    try {
      await firebaseAuth.signOut();
    } catch (e) {
      throw e.toString();
    }
  }
}
// Future<UserModels> signUp({
//     required String name,
//     required String email,
//     required String password,
//     required String konfirmpassword,
//   }) async {
//     try {
//       UserCredential userCredential = await firebaseAuth
//           .createUserWithEmailAndPassword(email: email, password: password);
//       UserModels user = UserModels(
//           id: userCredential.user!.uid,
//           name: name,
//           email: email,
//           password: password,
//           konfirmpassword: konfirmpassword);
//       await Database().dataUser(user);
//       return user;
//     } catch (e) {
//       throw e.toString();
//     }
//   }

//   Future<UserModels> signIn({
//     required String email,
//     required String password,
//   }) async {
//     try {
//       UserCredential userCredential = await firebaseAuth
//           .createUserWithEmailAndPassword(email: email, password: password);
//       UserModels user = await Database().dataId(userCredential.user!.uid);
//       return user;
//     } catch (e) {
//       throw e.toString();
//     }
//   }

//   Future<void> signOut() async {
//     try {
//       await firebaseAuth.signOut();
//     } catch (e) {
//       throw e.toString();
//     }
//   }
