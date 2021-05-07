import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'bloc_example_event.dart';
part 'bloc_example_state.dart';
part 'bloc_example_bloc.freezed.dart';

class BlocExampleBloc extends Bloc<BlocExampleEvent, BlocExampleState> {
  BlocExampleBloc() : super(_Initial());

  @override
  Stream<BlocExampleState> mapEventToState(
    BlocExampleEvent event,
  ) async* {
    // TODO: implement mapEventToState
  }
}
