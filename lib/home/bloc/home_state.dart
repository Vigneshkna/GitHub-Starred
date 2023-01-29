part of 'home_bloc.dart';

class HomeState extends Equatable {
  final GitRepo? gitRsp;
  final String errMessage;
  final String status;

  const HomeState({
    this.status = '',
    this.errMessage = '',
    this.gitRsp,
  });

  const HomeState.HomeInit() : this(status: 'Init');
  const HomeState.HomeLoading() : this(status: 'Loading');

  const HomeState.HomeSuccess({String? status, required GitRepo gitrsp})
      : this(status: 'Success', gitRsp: gitrsp);

  const HomeState.HomeError({required String errMessage})
      : this(errMessage: errMessage);

  @override
  List<Object?> get props => [status, errMessage, gitRsp];
}
