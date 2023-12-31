// ignore_for_file: must_be_immutable

part of 'sign_up_page_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///SignUpPage widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class SignUpPageEvent extends Equatable {}

/// Event that is dispatched when the SignUpPage widget is first created.
class SignUpPageInitialEvent extends SignUpPageEvent {
  @override
  List<Object?> get props => [];
}
