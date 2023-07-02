import 'package:app_workshop/models/users_models.dart';
import 'package:app_workshop/services/auth_services.dart';
import 'package:app_workshop/services/database.dart';
import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
part 'auth_state.dart';

class AuthCubit extends Cubit<AuthState> {
  AuthCubit() : super(AuthInitial());
  void signUp({
    required String email,
    required String name,
    required String password,
    required String konfirmpassword,
  }) async {
    try {
      emit(AuthLoading());
      UserModels user = await AuthServices().signUp(
          name: name,
          email: email,
          password: password,
          konfirmpassword: konfirmpassword);
      emit(AuthSucces(user));
    } catch (e) {
      emit(AuthFailed(e.toString()));
    }
  }
  void signIn({
    required String email,
    required String password,
  }) async {
    try {
      emit(AuthLoading());
      UserModels user =
          await AuthServices().signIn(email: email, password: password);
      emit(AuthSucces(user));
    } catch (e) {
      emit(AuthFailed(e.toString()));
    }
  }

  void signOut() async {
    try {
      emit(AuthLoading());
      await AuthServices().signOut();
      emit(AuthInitial());
    } catch (e) {
      emit(AuthFailed(e.toString()));
    }
  }

  void dataId(String id) async {
    try {
      emit(AuthLoading());
      UserModels user = await Database().dataId(id);
      emit(AuthSucces(user));
    } catch (e) {
      emit(AuthFailed(e.toString()));
    }
  }
}
//   void signUp({
//     required String name,
//     required String email,
//     required String password,
//     required String konfirmpassword,
//   }) async {
//     try {
//       emit(AuthLoading());
//       UserModels user = await AuthServices().signUp(
//           name: name,
//           email: email,
//           password: password,
//           konfirmpassword: konfirmpassword);
//       emit(AuthSucces(user));
//     } catch (e) {
//       emit(AuthFailed(e.toString()));
//     }
//   }

//   void signIn({
//     required String email,
//     required String password,
//   }) async {
//     try {
//       emit(AuthLoading());
//       UserModels user =
//           await AuthServices().signIn(email: email, password: password);
//       emit(AuthSucces(user));
//     } catch (e) {
//       emit(AuthFailed(e.toString()));
//     }
//   }

//   void signOut() async {
//     try {
//       emit(AuthLoading());
//       await AuthServices().signOut();
//       emit(AuthInitial());
//     } catch (e) {
//       emit(AuthFailed(e.toString()));
//     }
//   }

//   void dataId(String id) async {
//     try {
//       UserModels user = await Database().dataId(id);
//       emit(AuthSucces(user));
//     } catch (e) {
//       emit(AuthFailed(e.toString())); 
//     }
//   }
// }
// void signUp({
//     required String email,
//     required String name,
//     required String password,
//     required String konfirmpassword,
//   }) async {
//     try {
//       emit(AuthLoading());
//       UserModel user = await AuthServices().signUp(
//           name: name,
//           email: email,
//           password: password,
//           konfirmpassword: konfirmpassword);
//       emit(AuthSuccess(user));
//     } catch (e) {
//       emit(AuthFailed(e.toString()));
//     }
  

