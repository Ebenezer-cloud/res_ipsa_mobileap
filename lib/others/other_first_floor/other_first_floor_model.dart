import '/flutter_flow/flutter_flow_util.dart';
import 'other_first_floor_widget.dart' show OtherFirstFloorWidget;
import 'package:flutter/material.dart';

class OtherFirstFloorModel extends FlutterFlowModel<OtherFirstFloorWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
