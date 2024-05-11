import 'package:firebase_core/firebase_core.dart';

class FirebaseService {
  FirebaseService._internal();
  static final _instance = FirebaseService._internal();
  factory FirebaseService() => _instance;

  Future<void> initialize() async => await Firebase.initializeApp(
        options: const FirebaseOptions(
          apiKey: 'AIzaSyBKkx-CtocmwylgwYdnmxf7c6MCZRAMe-U',
          appId: '1:448951363337:android:dd55dca08ad76212ac55d8',
          messagingSenderId: '448951363337',
          projectId: 'gggg-e0a1f',
        ),
      );
}
