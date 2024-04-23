import '/flutter_flow/flutter_flow_util.dart';
import 'hydrated_widget.dart' show HydratedWidget;
import 'package:flutter/material.dart';

class HydratedModel extends FlutterFlowModel<HydratedWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
