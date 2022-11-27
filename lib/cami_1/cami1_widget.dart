import '../flutter_flow/flutter_flow_audio_player.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Cami1Widget extends StatefulWidget {
  const Cami1Widget({Key? key}) : super(key: key);

  @override
  _Cami1WidgetState createState() => _Cami1WidgetState();
}

class _Cami1WidgetState extends State<Cami1Widget> {
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
          'Camí dels Horts de Vilamur',
          style: FlutterFlowTheme.of(context).title3.override(
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
                  'https://www.museudecamins.com/wp-content/uploads/2022/11/audio_1_1.m4a',
                  metas: Metas(
                    id: 'audio_1_1.m4a-26dzbeen',
                    title: '01. L\'era i el corral',
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
                  'https://www.museudecamins.com/wp-content/uploads/2022/11/audio_1_2.m4a',
                  metas: Metas(
                    id: 'audio_1_2.m4a-3chwwno0',
                    title: '02. La bassa de rec',
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
                  'https://www.museudecamins.com/wp-content/uploads/2022/11/audio_1_3.m4a',
                  metas: Metas(
                    id: 'audio_1_3.m4a-i6sbn4v6',
                    title: '03. Mur de pedra seca',
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
                  'https://www.museudecamins.com/wp-content/uploads/2022/11/audio_1_4.m4a',
                  metas: Metas(
                    id: 'audio_1_4.m4a-f1juk6og',
                    title: '04. Baixada pel camí dels horts',
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
                  'https://www.museudecamins.com/wp-content/uploads/2022/11/audio_1_5.m4a',
                  metas: Metas(
                    id: 'audio_1_5.m4a-mz8tjb5f',
                    title: '05. La bassa de la Solana',
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
                  'https://www.museudecamins.com/wp-content/uploads/2022/11/audio_1_6.m4a',
                  metas: Metas(
                    id: 'audio_1_6.m4a-mbpsjz5s',
                    title: '06. El cirerer de la Solana',
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
