import 'package:flutter_modular/flutter_modular.dart';

import 'login_screen.dart';

class AuthenticationModule extends Module {
  @override
  final List<Bind> binds = [
    //Bind.singleton((i) => HomeBloc()),
  ];

  @override
  final List<ModularRoute> routes = [
    ChildRoute(Modular.initialRoute, child: (_, args) => LoginScreen()),
  ];

}