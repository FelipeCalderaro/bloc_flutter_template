part of 'bloc_example_bloc.dart';

@freezed
class BlocExampleEvent with _$BlocExampleEvent {
  const factory BlocExampleEvent.started() = _Started;
}