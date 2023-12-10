import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'videos_model.dart';
export 'videos_model.dart';

class VideosWidget extends StatefulWidget {
  const VideosWidget({Key? key}) : super(key: key);

  @override
  _VideosWidgetState createState() => _VideosWidgetState();
}

class _VideosWidgetState extends State<VideosWidget> {
  late VideosModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => VideosModel());
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
            'Vídeos de padrins',
            style: FlutterFlowTheme.of(context).headlineMedium.override(
                  fontFamily: 'Poppins',
                  color: Colors.white,
                  fontSize: 22.0,
                ),
          ),
          actions: [],
          centerTitle: false,
          elevation: 2.0,
        ),
        body: SafeArea(
          top: true,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                InkWell(
                  splashColor: Colors.transparent,
                  focusColor: Colors.transparent,
                  hoverColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onTap: () async {
                    await launchURL('https://www.youtube.com/embedD2HFRvGxZhk');
                  },
                  child: ListTile(
                    title: Text(
                      'Gildo Peña - Llagunes, 1926',
                      style: FlutterFlowTheme.of(context).headlineSmall,
                    ),
                    subtitle: Text(
                      'Com fer carboneres per extreure’n carbó ',
                      style: FlutterFlowTheme.of(context).titleSmall,
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      color: Color(0xFF303030),
                      size: 20.0,
                    ),
                    tileColor: Color(0xFFF5F5F5),
                    dense: false,
                  ),
                ),
                InkWell(
                  splashColor: Colors.transparent,
                  focusColor: Colors.transparent,
                  hoverColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onTap: () async {
                    await launchURL(
                        'https://www.youtube.com/embed/ibfYW46vSIo');
                  },
                  child: ListTile(
                    title: Text(
                      'Agustí Peña - Vilamur, 1928',
                      style: FlutterFlowTheme.of(context).headlineSmall,
                    ),
                    subtitle: Text(
                      'Què s’aprenia a l’escola del poble.',
                      style: FlutterFlowTheme.of(context).titleSmall,
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      color: Color(0xFF303030),
                      size: 20.0,
                    ),
                    tileColor: Color(0xFFF5F5F5),
                    dense: false,
                  ),
                ),
                InkWell(
                  splashColor: Colors.transparent,
                  focusColor: Colors.transparent,
                  hoverColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onTap: () async {
                    await launchURL(
                        'https://www.youtube.com/embed/vfUJpXNCVUo ');
                  },
                  child: ListTile(
                    title: Text(
                      'Cinta Cortina - Rubió, 1952',
                      style: FlutterFlowTheme.of(context).headlineSmall,
                    ),
                    subtitle: Text(
                      'Aviar les vaques als voltants de Rubió ',
                      style: FlutterFlowTheme.of(context).titleSmall,
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      color: Color(0xFF303030),
                      size: 20.0,
                    ),
                    tileColor: Color(0xFFF5F5F5),
                    dense: false,
                  ),
                ),
                InkWell(
                  splashColor: Colors.transparent,
                  focusColor: Colors.transparent,
                  hoverColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onTap: () async {
                    await launchURL(
                        'https://www.youtube.com/embed/ZNMmvRjJ1Zo');
                  },
                  child: ListTile(
                    title: Text(
                      'Marina Jordana - Vilamur, 1934',
                      style: FlutterFlowTheme.of(context).headlineSmall,
                    ),
                    subtitle: Text(
                      'Una vida estroncada per la guerra.',
                      style: FlutterFlowTheme.of(context).titleSmall,
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      color: Color(0xFF303030),
                      size: 20.0,
                    ),
                    tileColor: Color(0xFFF5F5F5),
                    dense: false,
                  ),
                ),
                InkWell(
                  splashColor: Colors.transparent,
                  focusColor: Colors.transparent,
                  hoverColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onTap: () async {
                    await launchURL(
                        'https://www.youtube.com/embed/ZNMmvRjJ1Zo');
                  },
                  child: ListTile(
                    title: Text(
                      'Maria Soler - Freixa, 1935',
                      style: FlutterFlowTheme.of(context).headlineSmall,
                    ),
                    subtitle: Text(
                      'El camí per anar al mercat a Sort.',
                      style: FlutterFlowTheme.of(context).titleSmall,
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      color: Color(0xFF303030),
                      size: 20.0,
                    ),
                    tileColor: Color(0xFFF5F5F5),
                    dense: false,
                  ),
                ),
                InkWell(
                  splashColor: Colors.transparent,
                  focusColor: Colors.transparent,
                  hoverColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onTap: () async {
                    await launchURL(
                        'https://www.youtube.com/embed/WsuQr4HVdsk');
                  },
                  child: ListTile(
                    title: Text(
                      'Angeleta - Vilamur, 1937',
                      style: FlutterFlowTheme.of(context).headlineSmall,
                    ),
                    subtitle: Text(
                      'Fugint quan el front de guerra va arribar a la Vall de Siarb.',
                      style: FlutterFlowTheme.of(context).titleSmall,
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      color: Color(0xFF303030),
                      size: 20.0,
                    ),
                    tileColor: Color(0xFFF5F5F5),
                    dense: false,
                  ),
                ),
                InkWell(
                  splashColor: Colors.transparent,
                  focusColor: Colors.transparent,
                  hoverColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onTap: () async {
                    await launchURL(
                        'https://www.youtube.com/embed/Zzc8HTvn3SY');
                  },
                  child: ListTile(
                    title: Text(
                      'Ramona Escales - Vilamur, 1938',
                      style: FlutterFlowTheme.of(context).headlineSmall,
                    ),
                    subtitle: Text(
                      'El fort franquista al Tossal de Sant Joan.',
                      style: FlutterFlowTheme.of(context).titleSmall,
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      color: Color(0xFF303030),
                      size: 20.0,
                    ),
                    tileColor: Color(0xFFF5F5F5),
                    dense: false,
                  ),
                ),
                InkWell(
                  splashColor: Colors.transparent,
                  focusColor: Colors.transparent,
                  hoverColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onTap: () async {
                    await launchURL(
                        'https://www.youtube.com/embed/lPd0WsalCog');
                  },
                  child: ListTile(
                    title: Text(
                      'Montserrat - Llagunes, 1938',
                      style: FlutterFlowTheme.of(context).headlineSmall,
                    ),
                    subtitle: Text(
                      'La feina al camp en comptes d’anar a l’escola.',
                      style: FlutterFlowTheme.of(context).titleSmall,
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      color: Color(0xFF303030),
                      size: 20.0,
                    ),
                    tileColor: Color(0xFFF5F5F5),
                    dense: false,
                  ),
                ),
                InkWell(
                  splashColor: Colors.transparent,
                  focusColor: Colors.transparent,
                  hoverColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onTap: () async {
                    await launchURL(
                        'https://www.youtube.com/embed/861FmugOuiw');
                  },
                  child: ListTile(
                    title: Text(
                      'Josep Mitjana - Vilamur, 1940',
                      style: FlutterFlowTheme.of(context).headlineSmall,
                    ),
                    subtitle: Text(
                      'Records d’infantesa al poble.',
                      style: FlutterFlowTheme.of(context).titleSmall,
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      color: Color(0xFF303030),
                      size: 20.0,
                    ),
                    tileColor: Color(0xFFF5F5F5),
                    dense: false,
                  ),
                ),
                InkWell(
                  splashColor: Colors.transparent,
                  focusColor: Colors.transparent,
                  hoverColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onTap: () async {
                    await launchURL(
                        'https://www.youtube.com/embed/0TtgwtaPfeE');
                  },
                  child: ListTile(
                    title: Text(
                      'Ramon Rabassa - Vilamur, 1945',
                      style: FlutterFlowTheme.of(context).headlineSmall,
                    ),
                    subtitle: Text(
                      'Des de ben petits la feina a les muntanyes.',
                      style: FlutterFlowTheme.of(context).titleSmall,
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      color: Color(0xFF303030),
                      size: 20.0,
                    ),
                    tileColor: Color(0xFFF5F5F5),
                    dense: false,
                  ),
                ),
                InkWell(
                  splashColor: Colors.transparent,
                  focusColor: Colors.transparent,
                  hoverColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onTap: () async {
                    await launchURL(
                        'https://www.youtube.com/embed/I6dSgO5T0Ok');
                  },
                  child: ListTile(
                    title: Text(
                      'Pep Ramoneda - Puiforniu, 1945',
                      style: FlutterFlowTheme.of(context).headlineSmall,
                    ),
                    subtitle: Text(
                      'Guardar les vaques dalt de la muntanya de Puiforniu.',
                      style: FlutterFlowTheme.of(context).titleSmall,
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      color: Color(0xFF303030),
                      size: 20.0,
                    ),
                    tileColor: Color(0xFFF5F5F5),
                    dense: false,
                  ),
                ),
                InkWell(
                  splashColor: Colors.transparent,
                  focusColor: Colors.transparent,
                  hoverColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onTap: () async {
                    await launchURL(
                        'https://www.youtube.com/embed/xIkgPmzYbKY ');
                  },
                  child: ListTile(
                    title: Text(
                      'Josep Besolí - Tornafort, 1948',
                      style: FlutterFlowTheme.of(context).headlineSmall,
                    ),
                    subtitle: Text(
                      'Les festes majors al poble.',
                      style: FlutterFlowTheme.of(context).titleSmall,
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      color: Color(0xFF303030),
                      size: 20.0,
                    ),
                    tileColor: Color(0xFFF5F5F5),
                    dense: false,
                  ),
                ),
                InkWell(
                  splashColor: Colors.transparent,
                  focusColor: Colors.transparent,
                  hoverColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onTap: () async {
                    await launchURL(
                        'https://www.youtube.com/embed/ibfYW46vSIo');
                  },
                  child: ListTile(
                    title: Text(
                      'Jaume Cortina - Llagunes, 1949',
                      style: FlutterFlowTheme.of(context).headlineSmall,
                    ),
                    subtitle: Text(
                      'Pobles tancats i la descoberta de Barcelona.',
                      style: FlutterFlowTheme.of(context).titleSmall,
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      color: Color(0xFF303030),
                      size: 20.0,
                    ),
                    tileColor: Color(0xFFF5F5F5),
                    dense: false,
                  ),
                ),
                InkWell(
                  splashColor: Colors.transparent,
                  focusColor: Colors.transparent,
                  hoverColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onTap: () async {
                    await launchURL(
                        'https://www.youtube.com/embed/QJeJ0EwMYwA');
                  },
                  child: ListTile(
                    title: Text(
                      'Pepita Ubach - Vilamur, 1950',
                      style: FlutterFlowTheme.of(context).headlineSmall,
                    ),
                    subtitle: Text(
                      'Records del camp, l’escola, la casa per repensar el present.',
                      style: FlutterFlowTheme.of(context).titleSmall,
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      color: Color(0xFF303030),
                      size: 20.0,
                    ),
                    tileColor: Color(0xFFF5F5F5),
                    dense: false,
                  ),
                ),
                InkWell(
                  splashColor: Colors.transparent,
                  focusColor: Colors.transparent,
                  hoverColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onTap: () async {
                    await launchURL(
                        'https://www.youtube.com/embed/5pJ3fyEqEGY');
                  },
                  child: ListTile(
                    title: Text(
                      'Jordi Cortina - Llagunes 1951',
                      style: FlutterFlowTheme.of(context).headlineSmall,
                    ),
                    subtitle: Text(
                      'Una veu experta dels camins i el treball en el món rural',
                      style: FlutterFlowTheme.of(context).titleSmall,
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      color: Color(0xFF303030),
                      size: 20.0,
                    ),
                    tileColor: Color(0xFFF5F5F5),
                    dense: false,
                  ),
                ),
                InkWell(
                  splashColor: Colors.transparent,
                  focusColor: Colors.transparent,
                  hoverColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onTap: () async {
                    await launchURL(
                        'https://www.youtube.com/embed/FHfwm8RZtyE');
                  },
                  child: ListTile(
                    title: Text(
                      'Pilar Grau - Vilamur, 1952',
                      style: FlutterFlowTheme.of(context).headlineSmall,
                    ),
                    subtitle: Text(
                      'L’escola, el camp i la vida diària.',
                      style: FlutterFlowTheme.of(context).titleSmall,
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      color: Color(0xFF303030),
                      size: 20.0,
                    ),
                    tileColor: Color(0xFFF5F5F5),
                    dense: false,
                  ),
                ),
                InkWell(
                  splashColor: Colors.transparent,
                  focusColor: Colors.transparent,
                  hoverColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onTap: () async {
                    await launchURL(
                        'https://www.youtube.com/embed/zeJcqCjXGWo');
                  },
                  child: ListTile(
                    title: Text(
                      'Joan Cortina - Soriguera, 1952',
                      style: FlutterFlowTheme.of(context).headlineSmall,
                    ),
                    subtitle: Text(
                      'Moldre el gra a la mola de Soriguera.',
                      style: FlutterFlowTheme.of(context).titleSmall,
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      color: Color(0xFF303030),
                      size: 20.0,
                    ),
                    tileColor: Color(0xFFF5F5F5),
                    dense: false,
                  ),
                ),
                InkWell(
                  splashColor: Colors.transparent,
                  focusColor: Colors.transparent,
                  hoverColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onTap: () async {
                    await launchURL(
                        'https://www.youtube.com/embed/52j2eEg0plk');
                  },
                  child: ListTile(
                    title: Text(
                      'Javi Clop - A Rubió des de 1966',
                      style: FlutterFlowTheme.of(context).headlineSmall,
                    ),
                    subtitle: Text(
                      'La vida al camp i el despoblament de la vall.',
                      style: FlutterFlowTheme.of(context).titleSmall,
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      color: Color(0xFF303030),
                      size: 20.0,
                    ),
                    tileColor: Color(0xFFF5F5F5),
                    dense: false,
                  ),
                ),
                InkWell(
                  splashColor: Colors.transparent,
                  focusColor: Colors.transparent,
                  hoverColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onTap: () async {
                    await launchURL(
                        'https://www.youtube.com/embed/o5oPslFgO_o');
                  },
                  child: ListTile(
                    title: Text(
                      'Daniel, el Pepito i l’Enric - Rubió',
                      style: FlutterFlowTheme.of(context).headlineSmall,
                    ),
                    subtitle: Text(
                      'El pas de la Guerra Civil per la Vall de Siarb.',
                      style: FlutterFlowTheme.of(context).titleSmall,
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      color: Color(0xFF303030),
                      size: 20.0,
                    ),
                    tileColor: Color(0xFFF5F5F5),
                    dense: false,
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
