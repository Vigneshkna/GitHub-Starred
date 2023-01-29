import 'package:flutter/material.dart';

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
  @override
  void initState() {
    _homeBloc = BlocProvider.of<HomeBloc>(context);
    _homeBloc.add(InitHome());

    super.initState();
  }

  @override
  void dispose() {
    _homeBloc.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final loadRepos = BlocBuilder<HomeBloc, HomeState>(
      builder: (context, state) {
        if (state.status == 'Success' && state.gitRsp!.totalCount! > 0) {
          return scrollable(context, state.gitRsp!);
        } else if (state.status == 'Loading') {
          return Center(child: shimmer(context));
        } else if (state.status == 'Init') {
          return Center(child: shimmer(context));
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
}
