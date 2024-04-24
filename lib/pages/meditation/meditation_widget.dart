import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_timer.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/flutter_flow_youtube_player.dart';
import '/flutter_flow/form_field_controller.dart';
import 'package:stop_watch_timer/stop_watch_timer.dart';
import 'package:flutter/material.dart';
import 'meditation_model.dart';
export 'meditation_model.dart';

class MeditationWidget extends StatefulWidget {
  const MeditationWidget({super.key});

  @override
  State<MeditationWidget> createState() => _MeditationWidgetState();
}

class _MeditationWidgetState extends State<MeditationWidget> {
  late MeditationModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => MeditationModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return YoutubeFullScreenWrapper(
      child: GestureDetector(
        onTap: () => _model.unfocusNode.canRequestFocus
            ? FocusScope.of(context).requestFocus(_model.unfocusNode)
            : FocusScope.of(context).unfocus(),
        child: Scaffold(
          key: scaffoldKey,
          backgroundColor: const Color(0xFF7FD3D3),
          body: SafeArea(
            top: true,
            child: Stack(
              children: [
                Align(
                  alignment: const AlignmentDirectional(-0.1, -0.01),
                  child: FlutterFlowTimer(
                    initialTime: _model.timerMilliseconds,
                    getDisplayTime: (value) => StopWatchTimer.getDisplayTime(
                      value,
                      hours: false,
                      milliSecond: false,
                    ),
                    controller: _model.timerController,
                    updateStateInterval: const Duration(milliseconds: 1000),
                    onChanged: (value, displayTime, shouldUpdate) {
                      _model.timerMilliseconds = value;
                      _model.timerValue = displayTime;
                      if (shouldUpdate) setState(() {});
                    },
                    textAlign: TextAlign.start,
                    style: FlutterFlowTheme.of(context).headlineSmall.override(
                          fontFamily: 'Inter',
                          color: Colors.white,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(-0.6, 0.06),
                  child: Text(
                    'Techniques:',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Readex Pro',
                          color: Colors.white,
                          fontSize: 20.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(-0.63, -0.01),
                  child: Text(
                    'Duration:',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Readex Pro',
                          color: Colors.white,
                          fontSize: 20.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(-0.09, 0.23),
                  child: FlutterFlowDropDown<String>(
                    controller: _model.dropDownValueController ??=
                        FormFieldController<String>(null),
                    options: const ['Starting Gong', 'Ending Gong'],
                    onChanged: (val) =>
                        setState(() => _model.dropDownValue = val),
                    width: 265.0,
                    height: 49.0,
                    textStyle: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Readex Pro',
                          letterSpacing: 0.0,
                        ),
                    hintText: 'Please select a Gong',
                    icon: Icon(
                      Icons.keyboard_arrow_down_rounded,
                      color: FlutterFlowTheme.of(context).secondaryText,
                      size: 24.0,
                    ),
                    fillColor: FlutterFlowTheme.of(context).secondaryBackground,
                    elevation: 2.0,
                    borderColor: FlutterFlowTheme.of(context).alternate,
                    borderWidth: 2.0,
                    borderRadius: 8.0,
                    margin:
                        const EdgeInsetsDirectional.fromSTEB(16.0, 4.0, 16.0, 4.0),
                    hidesUnderline: true,
                    isOverButton: true,
                    isSearchable: false,
                    isMultiSelect: false,
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(-0.01, 0.74),
                  child: FFButtonWidget(
                    onPressed: () async {
                      _model.timerController.onResetTimer();
                    },
                    text: 'Reset',
                    options: FFButtonOptions(
                      height: 40.0,
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(24.0, 0.0, 24.0, 0.0),
                      iconPadding:
                          const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                      color: FlutterFlowTheme.of(context).primary,
                      textStyle:
                          FlutterFlowTheme.of(context).titleSmall.override(
                                fontFamily: 'Readex Pro',
                                color: Colors.white,
                                letterSpacing: 0.0,
                              ),
                      elevation: 3.0,
                      borderSide: const BorderSide(
                        color: Colors.transparent,
                        width: 1.0,
                      ),
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(-0.01, 0.43),
                  child: FFButtonWidget(
                    onPressed: () async {
                      _model.timerController.onStartTimer();
                    },
                    text: 'Start',
                    options: FFButtonOptions(
                      height: 40.0,
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(24.0, 0.0, 24.0, 0.0),
                      iconPadding:
                          const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                      color: FlutterFlowTheme.of(context).primary,
                      textStyle:
                          FlutterFlowTheme.of(context).titleSmall.override(
                                fontFamily: 'Readex Pro',
                                color: Colors.white,
                                letterSpacing: 0.0,
                              ),
                      elevation: 3.0,
                      borderSide: const BorderSide(
                        color: Colors.transparent,
                        width: 1.0,
                      ),
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(-0.01, 0.59),
                  child: FFButtonWidget(
                    onPressed: () async {
                      _model.timerController.onStopTimer();
                    },
                    text: 'Stop',
                    options: FFButtonOptions(
                      height: 40.0,
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(24.0, 0.0, 24.0, 0.0),
                      iconPadding:
                          const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                      color: FlutterFlowTheme.of(context).primary,
                      textStyle:
                          FlutterFlowTheme.of(context).titleSmall.override(
                                fontFamily: 'Readex Pro',
                                color: Colors.white,
                                letterSpacing: 0.0,
                              ),
                      elevation: 3.0,
                      borderSide: const BorderSide(
                        color: Colors.transparent,
                        width: 1.0,
                      ),
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(-0.93, -0.95),
                  child: FlutterFlowIconButton(
                    borderColor: const Color(0xFF7FD3D3),
                    borderRadius: 20.0,
                    borderWidth: 1.0,
                    buttonSize: 40.0,
                    fillColor: const Color(0xFF7FD3D3),
                    icon: const Icon(
                      Icons.keyboard_backspace,
                      color: Colors.white,
                      size: 24.0,
                    ),
                    onPressed: () async {
                      context.safePop();
                    },
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(0.87, -0.95),
                  child: FlutterFlowIconButton(
                    borderColor: const Color(0xFF7FD3D3),
                    borderRadius: 20.0,
                    borderWidth: 1.0,
                    buttonSize: 40.0,
                    fillColor: const Color(0xFF7FD3D3),
                    icon: const Icon(
                      Icons.home_sharp,
                      color: Colors.white,
                      size: 24.0,
                    ),
                    onPressed: () async {
                      context.pushNamed('HomePage');
                    },
                  ),
                ),
                const Align(
                  alignment: AlignmentDirectional(0.0, -0.63),
                  child: FlutterFlowYoutubePlayer(
                    url: 'https://youtu.be/q5sDAH3EVaY?si=lgtq_vAxMAbG4B_x',
                    autoPlay: false,
                    looping: true,
                    mute: false,
                    showControls: true,
                    showFullScreen: true,
                    strictRelatedVideos: false,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
