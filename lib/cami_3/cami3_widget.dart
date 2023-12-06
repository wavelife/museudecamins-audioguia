import '/flutter_flow/flutter_flow_audio_player.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'cami3_model.dart';
export 'cami3_model.dart';

class Cami3Widget extends StatefulWidget {
  const Cami3Widget({Key? key}) : super(key: key);

  @override
  _Cami3WidgetState createState() => _Cami3WidgetState();
}

class _Cami3WidgetState extends State<Cami3Widget> {
  late Cami3Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Cami3Model());
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
            'Camí de la Mola de Llagunes',
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
                  'https://www.museudecamins.com/wp-content/uploads/2022/11/audio_3_1.m4a',
                  metas: Metas(
                    id: 'audio_3_1.m4a-d4f4e181',
                    title: '01. L’empedrat',
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
                  'https://www.museudecamins.com/wp-content/uploads/2022/11/audio_3_2.m4a',
                  metas: Metas(
                    id: 'audio_3_2.m4a-80e9cfd0',
                    title: '02. La secla',
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
                  'https://www.museudecamins.com/wp-content/uploads/2022/11/audio_3_3.m4a',
                  metas: Metas(
                    id: 'audio_3_3.m4a-8cef4c2e',
                    title: '03. Els bassins',
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
                  'https://www.museudecamins.com/wp-content/uploads/2022/11/audio_3_4.mp4',
                  metas: Metas(
                    id: 'audio_3_4.mp4-cc4c5093',
                    title: '04. La mola farinera',
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
