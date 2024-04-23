import '/flutter_flow/flutter_flow_util.dart';
import 'moodhome_widget.dart' show MoodhomeWidget;
import 'package:flutter/material.dart';

class MoodhomeModel extends FlutterFlowModel<MoodhomeWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
