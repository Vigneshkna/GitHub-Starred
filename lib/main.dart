import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';

import 'home/bloc/home_bloc.dart';
import 'repository/home_repo.dart';
import 'view/home.dart';

void main() {
  runApp(const Home());
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return MultiBlocProvider(
        providers: [
          BlocProvider(
              create: (context) =>
                  HomeBloc(homeRepo: HomeRepo()) //HomeBloc for dashboard
              ),
        ],
        child: MaterialApp(
          theme: ThemeData(
            colorScheme: ColorScheme.fromSwatch().copyWith(
              primary: Colors.black,
              secondary: Colors.grey,
            ),
            textTheme: GoogleFonts.latoTextTheme(textTheme).copyWith(
              bodyText2: GoogleFonts.lato(textStyle: textTheme.bodyText2),
            ),
          ),
          debugShowCheckedModeBanner: false,
          initialRoute: '/',
          routes: {
            '/': (context) => const HomePage(),
          },
        ));
  }
}
