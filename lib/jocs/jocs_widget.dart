import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'jocs_model.dart';
export 'jocs_model.dart';

class JocsWidget extends StatefulWidget {
  const JocsWidget({Key? key}) : super(key: key);

  @override
  _JocsWidgetState createState() => _JocsWidgetState();
}

class _JocsWidgetState extends State<JocsWidget> {
  late JocsModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => JocsModel());
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
            'Jocs i gimcanes',
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
                    await launchURL(
                        'https://www.museudecamins.com/wp-content/uploads/2022/10/CONNEXIOSIARB.pdf');
                  },
                  child: ListTile(
                    title: Text(
                      'Connexió Siarb',
                      style: FlutterFlowTheme.of(context).headlineSmall,
                    ),
                    subtitle: Text(
                      'Un joc d’orientació, observació i deducció per descobrir l’enigma dels camins de la vall',
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
                        'https://www.museudecamins.com/wp-content/uploads/2022/11/GimcanaLlagunes.pdf');
                  },
                  child: ListTile(
                    title: Text(
                      'La gimcana de Llagunes',
                      style: FlutterFlowTheme.of(context).headlineSmall,
                    ),
                    subtitle: Text(
                      'Un joc per descobrir detalls curiosos del poble de Llagunes',
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
                        'https://www.museudecamins.com/wp-content/uploads/2022/11/GimcanaSort.pdf');
                  },
                  child: ListTile(
                    title: Text(
                      'La gimcana de Sort',
                      style: FlutterFlowTheme.of(context).headlineSmall,
                    ),
                    subtitle: Text(
                      'Joc per descobrir la història, curiositats, personatges de la capital del Pallars',
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
