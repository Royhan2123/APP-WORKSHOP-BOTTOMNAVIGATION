import 'package:app_workshop/cubit/auth_cubit.dart';
import 'package:app_workshop/splashscreen.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

Future<void> _firebadeMessagingBackgroundHandler(RemoteMessage message) async {
  await Firebase
      .initializeApp(); // options: DefaultFirebaseConfig.platformOptions
}

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();

  FirebaseMessaging.onBackgroundMessage(_firebadeMessagingBackgroundHandler);
  runApp((const NewApp()));
}

class NewApp extends StatelessWidget {
  const NewApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => AuthCubit(),),
      ],
      child: const MaterialApp(
        title: "",
        debugShowCheckedModeBanner: false,
        home: SplashScreen(),
      ),
    );
  }
}
