import '/flutter_flow/flutter_flow_util.dart';
import 'second_floor_widget.dart' show SecondFloorWidget;
import 'package:flutter/material.dart';

class SecondFloorModel extends FlutterFlowModel<SecondFloorWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
