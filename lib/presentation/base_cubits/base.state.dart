abstract class BaseState<T> {
  const BaseState();
}

class BaseInitialState<T> extends BaseState<T> {
  const BaseInitialState();
}

class BaseLoadingState<T> extends BaseState<T> {
  const BaseLoadingState();
}

class BaseCompletedState<T> extends BaseState<T> {
  final T? data;
  BaseCompletedState({this.data});
}

class BaseErrorState<T> extends BaseState<T> {
  final String? errorMessage;
  BaseErrorState({this.errorMessage});
}
