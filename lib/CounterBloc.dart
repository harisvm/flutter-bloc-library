

 import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutterbloclibrary/counter_event.dart';
import 'package:flutterbloclibrary/counter_state.dart';

class CounterBloc extends Bloc<CounterEvent, CounterState>{
  @override
  // TODO: implement initialState
  CounterState get initialState => throw UnimplementedError();

  @override
  Stream<CounterState> mapEventToState(CounterEvent event) {

    // TODO: implement mapEventToState
    throw UnimplementedError();
  }
  
  
  
  
}