import 'package:app_workshop/models/users_models.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class Database {
  CollectionReference collectionReference =
      FirebaseFirestore.instance.collection("user");
  Future<void> dataUser(UserModels user) async {
    try {
      collectionReference.doc(user.id).set({
        "name": user.name,
        "email": user.email,
        "password": user.password,
        "konfirmpassword": user.konfirmpassword,
      });
    } catch (e) {
      throw e.toString();
    }
  }

  Future<UserModels> dataId(String id) async {
    try {
      DocumentSnapshot documentSnapshot =
          await collectionReference.doc(id).get();
      return UserModels(
          id: id,
          email: documentSnapshot["email"],
          name: documentSnapshot["name"],
          password: documentSnapshot["password"],
          konfirmpassword: documentSnapshot["konfirmpassowrd"]);
    } catch (e) {
      throw e.toString();
    }
  }
}
// Future<void> dataUser(UserModels user) async {
//     try {
//       collectionReference.doc(user.id).set({
//         'name': user.name,
//         'email': user.email,
//         'password': user.password,
//         'konfirmpassword': user.konfirmpassword,
//       });
//     } catch (e) {
//       throw e.toString();
//     }
//   }

//   Future<UserModels> dataId(String id) async {
//     try {
//       DocumentSnapshot documentSnapshot =
//           await collectionReference.doc(id).get();
//       return UserModels(
//           id: id,
//           name: documentSnapshot["name"],
//           email: documentSnapshot["email"],
//           password: documentSnapshot["password"],
//           konfirmpassword: documentSnapshot["konfirmpassword"]);
//     } catch (e) {
//       throw e.toString();
//     }
//   }
