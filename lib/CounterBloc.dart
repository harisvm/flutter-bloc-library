import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutterbloclibrary/counter_event.dart';
import 'package:flutterbloclibrary/counter_state.dart';

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  @override
  // TODO: implement initialState
  CounterState get initialState => CounterState.initialState();
  CounterState counterState;

  @override
  Stream<CounterState> mapEventToState(CounterEvent event, ) async* {
    if (CounterEvent is IncrementEvent) {
      print(counterState..counter);
      yield counterState..counter += 1;
    } else if (CounterEvent is EcrementEvent) {
      yield counterState..counter -= 1;
    }
  }

  void dispose( ) {





  }
}
