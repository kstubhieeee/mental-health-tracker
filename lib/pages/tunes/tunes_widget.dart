import '/flutter_flow/flutter_flow_audio_player.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'tunes_model.dart';
export 'tunes_model.dart';

class TunesWidget extends StatefulWidget {
  const TunesWidget({super.key});

  @override
  State<TunesWidget> createState() => _TunesWidgetState();
}

class _TunesWidgetState extends State<TunesWidget> {
  late TunesModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => TunesModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
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
                alignment: const AlignmentDirectional(0.0, 0.94),
                child: Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(10.0, 0.0, 10.0, 0.0),
                  child: FlutterFlowAudioPlayer(
                    audio: Audio(
                      'assets/audios/sandy-beach-calm-waves-water-nature-sounds-8052.mp3',
                      metas: Metas(
                        id: 'sandy-beach-calm-waves-water-nature-sounds-8052.mp3-5fc2fe1b',
                        title: 'sea waves',
                      ),
                    ),
                    titleTextStyle: const TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                    ),
                    playbackDurationTextStyle:
                        FlutterFlowTheme.of(context).titleMedium.override(
                              fontFamily: 'Readex Pro',
                              fontSize: 20.0,
                              letterSpacing: 0.0,
                            ),
                    fillColor: const Color(0xFFFBCC58),
                    playbackButtonColor: Colors.white,
                    activeTrackColor: FlutterFlowTheme.of(context).primaryText,
                    inactiveTrackColor: Colors.white,
                    elevation: 4.0,
                    playInBackground:
                        PlayInBackground.disabledRestoreOnForeground,
                  ),
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(0.0, 0.66),
                child: Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(10.0, 0.0, 10.0, 0.0),
                  child: FlutterFlowAudioPlayer(
                    audio: Audio(
                      'assets/audios/birds.mp3',
                      metas: Metas(
                        id: 'birds.mp3-ff3d61a6',
                        title: 'birds chirping',
                      ),
                    ),
                    titleTextStyle: const TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                    ),
                    playbackDurationTextStyle:
                        FlutterFlowTheme.of(context).titleMedium.override(
                              fontFamily: 'Readex Pro',
                              fontSize: 20.0,
                              letterSpacing: 0.0,
                            ),
                    fillColor: const Color(0xFFFBCC58),
                    playbackButtonColor: Colors.white,
                    activeTrackColor: FlutterFlowTheme.of(context).primaryText,
                    inactiveTrackColor: Colors.white,
                    elevation: 4.0,
                    playInBackground:
                        PlayInBackground.disabledRestoreOnForeground,
                  ),
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(0.0, 0.36),
                child: Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(10.0, 0.0, 10.0, 0.0),
                  child: FlutterFlowAudioPlayer(
                    audio: Audio(
                      'assets/audios/resurrection-ambient-432hz-99487.mp3',
                      metas: Metas(
                        id: 'resurrection-ambient-432hz-99487.mp3-8f1f1279',
                        title: 'resurrection',
                      ),
                    ),
                    titleTextStyle: const TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                    ),
                    playbackDurationTextStyle:
                        FlutterFlowTheme.of(context).titleMedium.override(
                              fontFamily: 'Readex Pro',
                              fontSize: 20.0,
                              letterSpacing: 0.0,
                            ),
                    fillColor: const Color(0xFFFBCC58),
                    playbackButtonColor: Colors.white,
                    activeTrackColor: FlutterFlowTheme.of(context).primaryText,
                    inactiveTrackColor: Colors.white,
                    elevation: 4.0,
                    playInBackground:
                        PlayInBackground.disabledRestoreOnForeground,
                  ),
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(0.0, -0.23),
                child: Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(10.0, 0.0, 10.0, 0.0),
                  child: FlutterFlowAudioPlayer(
                    audio: Audio(
                      'assets/audios/crickets-chirping-amp-ocean-waves-by-prettysleepy-art-10372.mp3',
                      metas: Metas(
                        id: 'crickets-chirping-amp-ocean-waves-by-prettysleepy-art-10372.mp3-87e7e44c',
                        title: 'crickets chirping',
                      ),
                    ),
                    titleTextStyle: const TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                    ),
                    playbackDurationTextStyle:
                        FlutterFlowTheme.of(context).titleMedium.override(
                              fontFamily: 'Readex Pro',
                              fontSize: 20.0,
                              letterSpacing: 0.0,
                            ),
                    fillColor: const Color(0xFFFBCC58),
                    playbackButtonColor: Colors.white,
                    activeTrackColor: FlutterFlowTheme.of(context).primaryText,
                    inactiveTrackColor: Colors.white,
                    elevation: 4.0,
                    playInBackground:
                        PlayInBackground.disabledRestoreOnForeground,
                  ),
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(0.0, 0.06),
                child: Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(10.0, 0.0, 10.0, 0.0),
                  child: FlutterFlowAudioPlayer(
                    audio: Audio(
                      'assets/audios/welcome-to-5d-145281_(mp3cut.net).mp3',
                      metas: Metas(
                        id: 'welcome-to-5d-145281_(mp3cut.net).mp3-e8f68ef9',
                        title: 'welcome to 5D',
                      ),
                    ),
                    titleTextStyle: const TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                    ),
                    playbackDurationTextStyle:
                        FlutterFlowTheme.of(context).titleMedium.override(
                              fontFamily: 'Readex Pro',
                              fontSize: 20.0,
                              letterSpacing: 0.0,
                            ),
                    fillColor: const Color(0xFFFBCC58),
                    playbackButtonColor: Colors.white,
                    activeTrackColor: FlutterFlowTheme.of(context).primaryText,
                    inactiveTrackColor: Colors.white,
                    elevation: 4.0,
                    playInBackground:
                        PlayInBackground.disabledRestoreOnForeground,
                  ),
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(-0.03, -0.84),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Image.asset(
                    'assets/images/listening_(2).png',
                    width: 300.0,
                    height: 160.0,
                    fit: BoxFit.scaleDown,
                  ),
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(-0.95, -0.98),
                child: InkWell(
                  splashColor: Colors.transparent,
                  focusColor: Colors.transparent,
                  hoverColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onTap: () async {
                    context.safePop();
                  },
                  child: const Icon(
                    Icons.arrow_back,
                    color: Colors.white,
                    size: 40.0,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
