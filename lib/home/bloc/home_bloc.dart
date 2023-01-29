import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:equatable/equatable.dart';

import '../../repository/home_repo.dart';
import '../../services/model/GitRepo.dart';

part 'home_event.dart';
part 'home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final HomeRepo _homeRepo;

  HomeBloc({required HomeRepo homeRepo})
      : _homeRepo = homeRepo,
        super(const HomeState()) {
    on<InitHome>(_home);
  }

  _home(
    HomeEvent homeEvent,
    Emitter<HomeState> emit,
  ) async {
    emit(const HomeState.HomeLoading());
    var data = await _homeRepo.getRepo();
    emit(HomeState.HomeSuccess(gitrsp: data));
  }
}
