import '/flutter_flow/flutter_flow_util.dart';
import 'fourth_floor_widget.dart' show FourthFloorWidget;
import 'package:flutter/material.dart';

class FourthFloorModel extends FlutterFlowModel<FourthFloorWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
