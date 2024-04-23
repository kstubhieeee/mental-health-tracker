import '/flutter_flow/flutter_flow_util.dart';
import 'moods_widget.dart' show MoodsWidget;
import 'package:flutter/material.dart';

class MoodsModel extends FlutterFlowModel<MoodsWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
