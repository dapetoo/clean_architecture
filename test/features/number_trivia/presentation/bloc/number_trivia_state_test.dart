import 'package:equatable/equatable.dart';

abstract class NumberTriviaState extends Equatable {
  const NumberTriviaState();
}
class NumberTriviaInitial extends NumberTriviaState {
  @override
  List<Object> get props => [];
}
