import '/flutter_flow/flutter_flow_util.dart';
import 'water_page_widget.dart' show WaterPageWidget;
import 'package:flutter/material.dart';

class WaterPageModel extends FlutterFlowModel<WaterPageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
