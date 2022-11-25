import '../flutter_flow/flutter_flow_audio_player.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Cami2Widget extends StatefulWidget {
  const Cami2Widget({Key? key}) : super(key: key);

  @override
  _Cami2WidgetState createState() => _Cami2WidgetState();
}

class _Cami2WidgetState extends State<Cami2Widget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      appBar: AppBar(
        backgroundColor: FlutterFlowTheme.of(context).primaryColor,
        automaticallyImplyLeading: true,
        title: Text(
          'Camí dels Racons de Llagunes',
          style: FlutterFlowTheme.of(context).subtitle1.override(
                fontFamily: 'Poppins',
                color: FlutterFlowTheme.of(context).primaryBtnText,
              ),
        ),
        actions: [],
        centerTitle: false,
        elevation: 2,
      ),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              FlutterFlowAudioPlayer(
                audio: Audio.network(
                  'https://www.museudecamins.com/wp-content/uploads/2022/11/audio_2_1.m4a',
                  metas: Metas(
                    id: 'audio_2_1.m4a-qs6c8xfj',
                    title: 'La font i el safareig',
                  ),
                ),
                titleTextStyle: FlutterFlowTheme.of(context).bodyText1.override(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600,
                    ),
                playbackDurationTextStyle:
                    FlutterFlowTheme.of(context).bodyText1.override(
                          fontFamily: 'Poppins',
                          color: Color(0xFF9D9D9D),
                          fontSize: 12,
                        ),
                fillColor: Color(0xFFEEEEEE),
                playbackButtonColor: FlutterFlowTheme.of(context).primaryColor,
                activeTrackColor: Color(0xFF57636C),
                elevation: 4,
              ),
              FlutterFlowAudioPlayer(
                audio: Audio.network(
                  'https://www.museudecamins.com/wp-content/uploads/2022/11/audio_2_2.m4a',
                  metas: Metas(
                    id: 'audio_2_2.m4a-chlxwn4o',
                    title: 'Inici del camí i primers bancals',
                  ),
                ),
                titleTextStyle: FlutterFlowTheme.of(context).bodyText1.override(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600,
                    ),
                playbackDurationTextStyle:
                    FlutterFlowTheme.of(context).bodyText1.override(
                          fontFamily: 'Poppins',
                          color: Color(0xFF9D9D9D),
                          fontSize: 12,
                        ),
                fillColor: Color(0xFFEEEEEE),
                playbackButtonColor: FlutterFlowTheme.of(context).primaryColor,
                activeTrackColor: Color(0xFF57636C),
                elevation: 4,
              ),
              FlutterFlowAudioPlayer(
                audio: Audio.network(
                  'https://www.museudecamins.com/wp-content/uploads/2022/11/audio_2_3.m4a',
                  metas: Metas(
                    id: 'audio_2_3.m4a-whsfx443',
                    title: 'Encreuament de camins',
                  ),
                ),
                titleTextStyle: FlutterFlowTheme.of(context).bodyText1.override(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600,
                    ),
                playbackDurationTextStyle:
                    FlutterFlowTheme.of(context).bodyText1.override(
                          fontFamily: 'Poppins',
                          color: Color(0xFF9D9D9D),
                          fontSize: 12,
                        ),
                fillColor: Color(0xFFEEEEEE),
                playbackButtonColor: FlutterFlowTheme.of(context).primaryColor,
                activeTrackColor: Color(0xFF57636C),
                elevation: 4,
              ),
              FlutterFlowAudioPlayer(
                audio: Audio.network(
                  'https://www.museudecamins.com/wp-content/uploads/2022/11/audio_2_4.mp4',
                  metas: Metas(
                    id: 'audio_2_4.mp4-45etfmvq',
                    title: 'La Borda i l’entorn',
                  ),
                ),
                titleTextStyle: FlutterFlowTheme.of(context).bodyText1.override(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600,
                    ),
                playbackDurationTextStyle:
                    FlutterFlowTheme.of(context).bodyText1.override(
                          fontFamily: 'Poppins',
                          color: Color(0xFF9D9D9D),
                          fontSize: 12,
                        ),
                fillColor: Color(0xFFEEEEEE),
                playbackButtonColor: FlutterFlowTheme.of(context).primaryColor,
                activeTrackColor: Color(0xFF57636C),
                elevation: 4,
              ),
              FlutterFlowAudioPlayer(
                audio: Audio.network(
                  'https://www.museudecamins.com/wp-content/uploads/2022/11/audio_2_5.m4a',
                  metas: Metas(
                    id: 'audio_2_5.m4a-dyu6u8e5',
                    title: 'El rec i els horts',
                  ),
                ),
                titleTextStyle: FlutterFlowTheme.of(context).bodyText1.override(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600,
                    ),
                playbackDurationTextStyle:
                    FlutterFlowTheme.of(context).bodyText1.override(
                          fontFamily: 'Poppins',
                          color: Color(0xFF9D9D9D),
                          fontSize: 12,
                        ),
                fillColor: Color(0xFFEEEEEE),
                playbackButtonColor: FlutterFlowTheme.of(context).primaryColor,
                activeTrackColor: Color(0xFF57636C),
                elevation: 4,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
