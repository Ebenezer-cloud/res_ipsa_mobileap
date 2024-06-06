import '/flutter_flow/flutter_flow_util.dart';
import 'first_floor_widget.dart' show FirstFloorWidget;
import 'package:flutter/material.dart';

class FirstFloorModel extends FlutterFlowModel<FirstFloorWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
