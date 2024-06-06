import '/flutter_flow/flutter_flow_util.dart';
import 'fifth_floor_widget.dart' show FifthFloorWidget;
import 'package:flutter/material.dart';

class FifthFloorModel extends FlutterFlowModel<FifthFloorWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
