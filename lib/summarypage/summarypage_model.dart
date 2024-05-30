import '/flutter_flow/flutter_flow_util.dart';
import 'summarypage_widget.dart' show SummarypageWidget;
import 'package:flutter/material.dart';

class SummarypageModel extends FlutterFlowModel<SummarypageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
