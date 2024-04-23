import '/flutter_flow/flutter_flow_util.dart';
import 'relaxation_widget.dart' show RelaxationWidget;
import 'package:flutter/material.dart';

class RelaxationModel extends FlutterFlowModel<RelaxationWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
