import '/flutter_flow/flutter_flow_audio_player.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'cami4_model.dart';
export 'cami4_model.dart';

class Cami4Widget extends StatefulWidget {
  const Cami4Widget({Key? key}) : super(key: key);

  @override
  _Cami4WidgetState createState() => _Cami4WidgetState();
}

class _Cami4WidgetState extends State<Cami4Widget> {
  late Cami4Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Cami4Model());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    if (isiOS) {
      SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle(
          statusBarBrightness: Theme.of(context).brightness,
          systemStatusBarContrastEnforced: true,
        ),
      );
    }

    return GestureDetector(
      onTap: () => _model.unfocusNode.canRequestFocus
          ? FocusScope.of(context).requestFocus(_model.unfocusNode)
          : FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        appBar: AppBar(
          backgroundColor: FlutterFlowTheme.of(context).primary,
          automaticallyImplyLeading: true,
          title: Text(
            'Camí de l’avellaneda de Rubió',
            style: FlutterFlowTheme.of(context).titleMedium.override(
                  fontFamily: 'Poppins',
                  color: FlutterFlowTheme.of(context).primaryBtnText,
                ),
          ),
          actions: [],
          centerTitle: false,
          elevation: 2.0,
        ),
        body: SafeArea(
          top: true,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              FlutterFlowAudioPlayer(
                audio: Audio.network(
                  'https://www.museudecamins.com/wp-content/uploads/2022/11/audio_4_1.m4a',
                  metas: Metas(
                    id: 'audio_4_1.m4a-3ca11bfa',
                    title: '01. Sortida del poble',
                  ),
                ),
                titleTextStyle:
                    FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w600,
                        ),
                playbackDurationTextStyle:
                    FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          color: Color(0xFF9D9D9D),
                          fontSize: 12.0,
                        ),
                fillColor: Color(0xFFEEEEEE),
                playbackButtonColor: FlutterFlowTheme.of(context).primary,
                activeTrackColor: Color(0xFF57636C),
                elevation: 4.0,
                pauseOnNavigate: false,
                playInBackground: PlayInBackground.disabledRestoreOnForeground,
              ),
              FlutterFlowAudioPlayer(
                audio: Audio.network(
                  'https://www.museudecamins.com/wp-content/uploads/2022/11/audio_4_2.m4a',
                  metas: Metas(
                    id: 'audio_4_2.m4a-f3a0d2ce',
                    title: '02. Encreuament de camins',
                  ),
                ),
                titleTextStyle:
                    FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w600,
                        ),
                playbackDurationTextStyle:
                    FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          color: Color(0xFF9D9D9D),
                          fontSize: 12.0,
                        ),
                fillColor: Color(0xFFEEEEEE),
                playbackButtonColor: FlutterFlowTheme.of(context).primary,
                activeTrackColor: Color(0xFF57636C),
                elevation: 4.0,
                pauseOnNavigate: false,
                playInBackground: PlayInBackground.disabledRestoreOnForeground,
              ),
              FlutterFlowAudioPlayer(
                audio: Audio.network(
                  'https://www.museudecamins.com/wp-content/uploads/2022/11/audio_4_3.m4a',
                  metas: Metas(
                    id: 'audio_4_3.m4a-038a3e9a',
                    title: '03. El camí de l’avellaneda',
                  ),
                ),
                titleTextStyle:
                    FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w600,
                        ),
                playbackDurationTextStyle:
                    FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          color: Color(0xFF9D9D9D),
                          fontSize: 12.0,
                        ),
                fillColor: Color(0xFFEEEEEE),
                playbackButtonColor: FlutterFlowTheme.of(context).primary,
                activeTrackColor: Color(0xFF57636C),
                elevation: 4.0,
                pauseOnNavigate: false,
                playInBackground: PlayInBackground.disabledRestoreOnForeground,
              ),
              FlutterFlowAudioPlayer(
                audio: Audio.network(
                  'https://www.museudecamins.com/wp-content/uploads/2022/11/audio_4_4.mp4',
                  metas: Metas(
                    id: 'audio_4_4.mp4-f662aa88',
                    title: '04. Les marrades',
                  ),
                ),
                titleTextStyle:
                    FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w600,
                        ),
                playbackDurationTextStyle:
                    FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          color: Color(0xFF9D9D9D),
                          fontSize: 12.0,
                        ),
                fillColor: Color(0xFFEEEEEE),
                playbackButtonColor: FlutterFlowTheme.of(context).primary,
                activeTrackColor: Color(0xFF57636C),
                elevation: 4.0,
                pauseOnNavigate: false,
                playInBackground: PlayInBackground.disabledRestoreOnForeground,
              ),
              FlutterFlowAudioPlayer(
                audio: Audio.network(
                  'https://www.museudecamins.com/wp-content/uploads/2022/11/audio_4_5.m4a',
                  metas: Metas(
                    id: 'audio_4_5.m4a-2c957f60',
                    title: '05. La palanca',
                  ),
                ),
                titleTextStyle:
                    FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w600,
                        ),
                playbackDurationTextStyle:
                    FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          color: Color(0xFF9D9D9D),
                          fontSize: 12.0,
                        ),
                fillColor: Color(0xFFEEEEEE),
                playbackButtonColor: FlutterFlowTheme.of(context).primary,
                activeTrackColor: Color(0xFF57636C),
                elevation: 4.0,
                pauseOnNavigate: false,
                playInBackground: PlayInBackground.disabledRestoreOnForeground,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
