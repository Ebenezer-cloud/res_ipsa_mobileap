import '/flutter_flow/flutter_flow_util.dart';
import 'land_registry_floor_widget.dart' show LandRegistryFloorWidget;
import 'package:flutter/material.dart';

class LandRegistryFloorModel extends FlutterFlowModel<LandRegistryFloorWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
