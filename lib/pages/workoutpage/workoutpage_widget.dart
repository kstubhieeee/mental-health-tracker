import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_timer.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/flutter_flow_youtube_player.dart';
import 'package:stop_watch_timer/stop_watch_timer.dart';
import 'package:flutter/material.dart';
import 'workoutpage_model.dart';
export 'workoutpage_model.dart';

class WorkoutpageWidget extends StatefulWidget {
  const WorkoutpageWidget({super.key});

  @override
  State<WorkoutpageWidget> createState() => _WorkoutpageWidgetState();
}

class _WorkoutpageWidgetState extends State<WorkoutpageWidget> {
  late WorkoutpageModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => WorkoutpageModel());

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
                  alignment: const AlignmentDirectional(-0.99, -1.0),
                  child: FlutterFlowIconButton(
                    borderColor: const Color(0xFF7FD3D3),
                    borderRadius: 20.0,
                    borderWidth: 1.0,
                    buttonSize: 40.0,
                    fillColor: const Color(0xFF7FD3D3),
                    icon: const Icon(
                      Icons.arrow_back_rounded,
                      color: Colors.white,
                      size: 24.0,
                    ),
                    onPressed: () async {
                      context.safePop();
                    },
                  ),
                ),
                const Align(
                  alignment: AlignmentDirectional(0.0, -0.53),
                  child: FlutterFlowYoutubePlayer(
                    url: 'https://youtu.be/cbKkB3POqaY?si=ds2UEvJsyFgGOQbx',
                    autoPlay: false,
                    looping: true,
                    mute: false,
                    showControls: true,
                    showFullScreen: true,
                    strictRelatedVideos: false,
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(-0.14, -0.77),
                  child: Text(
                    'Your today\'s workout video :)',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Readex Pro',
                          color: Colors.white,
                          fontSize: 25.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(0.15, 0.03),
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
                  alignment: const AlignmentDirectional(-0.05, 0.17),
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
                  alignment: const AlignmentDirectional(-0.05, 0.34),
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
                  alignment: const AlignmentDirectional(-0.04, 0.53),
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
                  alignment: const AlignmentDirectional(-0.35, 0.03),
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
