// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';

/// This class defines the variables used in the [menu_bar_draweritem],
/// and is typically used to hold data that is passed between different parts of the application.
class MenuBarModel extends Equatable {
  MenuBarModel() {}

  MenuBarModel copyWith() {
    return MenuBarModel();
  }

  @override
  List<Object?> get props => [];
}
