import '/flutter_flow/flutter_flow_util.dart';
import 'registry_widget.dart' show RegistryWidget;
import 'package:flutter/material.dart';

class RegistryModel extends FlutterFlowModel<RegistryWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
