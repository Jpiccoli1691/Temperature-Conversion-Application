import '/flutter_flow/flutter_flow_util.dart';
import 'home_page_widget.dart' show HomePageWidget;
import 'package:flutter/material.dart';

class HomePageModel extends FlutterFlowModel<HomePageWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TabBar widget.
  TabController? tabBarController;
  int get tabBarCurrentIndex =>
      tabBarController != null ? tabBarController!.index : 0;

  // State field(s) for Temperature widget.
  FocusNode? temperatureFocusNode1;
  TextEditingController? temperatureTextController1;
  String? Function(BuildContext, String?)? temperatureTextController1Validator;
  // State field(s) for Temperature widget.
  FocusNode? temperatureFocusNode2;
  TextEditingController? temperatureTextController2;
  String? Function(BuildContext, String?)? temperatureTextController2Validator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    tabBarController?.dispose();
    temperatureFocusNode1?.dispose();
    temperatureTextController1?.dispose();

    temperatureFocusNode2?.dispose();
    temperatureTextController2?.dispose();
  }
}
