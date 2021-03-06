/// Core automatically generated lib/src/generated/node_base.dart.
/// Do not modify manually.

import 'package:rive/src/generated/component_base.dart';
import 'package:rive/src/generated/container_component_base.dart';
import 'package:rive/src/generated/transform_component_base.dart';
import 'package:rive/src/rive_core/transform_component.dart';

abstract class NodeBase extends TransformComponent {
  static const int typeKey = 2;
  @override
  int get coreType => NodeBase.typeKey;
  @override
  Set<int> get coreTypes => {
        NodeBase.typeKey,
        TransformComponentBase.typeKey,
        ContainerComponentBase.typeKey,
        ComponentBase.typeKey
      };

  /// --------------------------------------------------------------------------
  /// X field with key 13.
  double _x = 0;
  static const int xPropertyKey = 13;
  @override
  double get x => _x;

  /// Change the [_x] field value.
  /// [xChanged] will be invoked only if the field's value has changed.
  @override
  set x(double value) {
    if (_x == value) {
      return;
    }
    double from = _x;
    _x = value;
    xChanged(from, value);
  }

  void xChanged(double from, double to);

  /// --------------------------------------------------------------------------
  /// Y field with key 14.
  double _y = 0;
  static const int yPropertyKey = 14;
  @override
  double get y => _y;

  /// Change the [_y] field value.
  /// [yChanged] will be invoked only if the field's value has changed.
  @override
  set y(double value) {
    if (_y == value) {
      return;
    }
    double from = _y;
    _y = value;
    yChanged(from, value);
  }

  void yChanged(double from, double to);
}
