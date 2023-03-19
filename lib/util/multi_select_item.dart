import 'package:flutter/foundation.dart';

/// A model class used to represent a selectable item.
class MultiSelectItem<T> {
  final T value;
  final String label;
  final Key? key;
  bool selected = false;

  MultiSelectItem(
    this.value,
    this.label, {
    this.key,
  });
}
