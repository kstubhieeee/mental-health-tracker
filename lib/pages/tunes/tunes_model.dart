import '/flutter_flow/flutter_flow_util.dart';
import 'tunes_widget.dart' show TunesWidget;
import 'package:flutter/material.dart';

class TunesModel extends FlutterFlowModel<TunesWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
