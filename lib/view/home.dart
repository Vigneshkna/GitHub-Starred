import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:internet_connection_checker/internet_connection_checker.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import '../component/scrollable.dart';
import '../component/shimmer.dart';
import '../home/bloc/home_bloc.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late HomeBloc _homeBloc;
  late StreamSubscription subscription;
  bool isDeviceConnected = false;
  bool isAlertSet = false;

  @override
  void initState() {
    getConnectivity();
    _homeBloc = BlocProvider.of<HomeBloc>(context);
    _homeBloc.add(InitHome());

    super.initState();
  }

  @override
  void dispose() {
    _homeBloc.close();
    subscription.cancel();
    super.dispose();
  }
  getConnectivity() =>
      subscription = Connectivity().onConnectivityChanged.listen(
            (ConnectivityResult result) async {
          isDeviceConnected = await InternetConnectionChecker().hasConnection;
          if (!isDeviceConnected && isAlertSet == false) {
            showDialogBox();
            setState(() => isAlertSet = true);
          }
        },
      );
  @override
  Widget build(BuildContext context) {
    final loadRepos = BlocBuilder<HomeBloc, HomeState>(
      builder: (context, state) {
        if (state.status == 'Success' && state.gitRsp!.totalCount! > 0) {
          return scrollable(context, state.gitRsp!);
        } else if (state.status == 'Loading') {
          return shimmer(context);
        } else if (state.status == 'Init') {
          return shimmer(context);
        } else {
          return Container();
        }
      },
    );

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "GITHUB-Repo",
          style: TextStyle(fontSize: 16),
        ),
      ),
      body: BlocListener<HomeBloc, HomeState>(
          listener: (context, state) {},
          child: Padding(
            padding: const EdgeInsets.all(10),
            child:
                Align(alignment: const Alignment(0, -1 / 3), child: loadRepos),
          )),
    );
  }

  showDialogBox() => showCupertinoDialog<String>(
    context: context,
    builder: (BuildContext context) => CupertinoAlertDialog(
      title: const Text('No Connection'),
      content: const Text('Please check your internet connectivity'),
      actions: <Widget>[
        TextButton(
          onPressed: () async {
            Navigator.pop(context, 'Cancel');
            setState(() => isAlertSet = false);
            isDeviceConnected =
            await InternetConnectionChecker().hasConnection;
            if (!isDeviceConnected && isAlertSet == false) {
              showDialogBox();
              setState(() => isAlertSet = true);
            }
          },
          child: const Text('OK'),
        ),
      ],
    ),
  );
}
