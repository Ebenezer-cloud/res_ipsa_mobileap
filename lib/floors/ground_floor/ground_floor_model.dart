import '/flutter_flow/flutter_flow_util.dart';
import 'ground_floor_widget.dart' show GroundFloorWidget;
import 'package:flutter/material.dart';

class GroundFloorModel extends FlutterFlowModel<GroundFloorWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
