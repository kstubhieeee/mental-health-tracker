import '/flutter_flow/flutter_flow_util.dart';
import 'goals_widget.dart' show GoalsWidget;
import 'package:flutter/material.dart';

class GoalsModel extends FlutterFlowModel<GoalsWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
