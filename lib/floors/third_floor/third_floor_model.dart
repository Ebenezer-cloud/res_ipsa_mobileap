import '/flutter_flow/flutter_flow_util.dart';
import 'third_floor_widget.dart' show ThirdFloorWidget;
import 'package:flutter/material.dart';

class ThirdFloorModel extends FlutterFlowModel<ThirdFloorWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
