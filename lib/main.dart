import 'package:bloc_template/ui/screens/home/home.dart';
import 'package:bloc_template/ui/values/colors.dart';
import 'package:flutter/material.dart';
import 'package:bloc_template/ui/values/routes.dart' as Routes;
import 'ui/values/strings.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // return MultiBlocProvider(
    //   providers: [
    //     BlocProvider<CounterBlocBloc>(
    //       lazy: false,
    //       create: (context) => CounterBlocBloc(),
    //     ),
    //     BlocProvider<BlocB>(
    //       lazy: false,
    //       create: (context) => BlocB(),
    //     ),
    //   ],
    //   child: MaterialApp(
    //     title: APP_NAME,
    //     debugShowCheckedModeBanner: false,
    //     theme: ThemeData(
    //       primaryColor: AppColors.primaryColor,
    //     ),
    //     routes: Routes.routes,
    //     home: HomeScreen(),
    //   ),
    // );

    return MaterialApp(
      title: APP_NAME,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: AppColors.primaryColor,
      ),
      routes: Routes.routes,
      home: HomeScreen(),
    );
  }
}
