import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'rutes_model.dart';
export 'rutes_model.dart';

class RutesWidget extends StatefulWidget {
  const RutesWidget({Key? key}) : super(key: key);

  @override
  _RutesWidgetState createState() => _RutesWidgetState();
}

class _RutesWidgetState extends State<RutesWidget> {
  late RutesModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => RutesModel());
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
            'Rutes i excursions',
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
                        'https://ca.wikiloc.com/rutes-senderisme/1-ruta-de-les-fonts-circular-72378448');
                  },
                  child: ListTile(
                    title: Text(
                      'Ruta de les Fonts',
                      style: FlutterFlowTheme.of(context).headlineSmall,
                    ),
                    subtitle: Text(
                      'Circular fàcil i lleugera per Fornicons i Canemassos',
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
                        'https://ca.wikiloc.com/rutes-senderisme/2-vilamur-en-ruta-circular-72378494');
                  },
                  child: ListTile(
                    title: Text(
                      'Vilamur en ruta',
                      style: FlutterFlowTheme.of(context).headlineSmall,
                    ),
                    subtitle: Text(
                      'Entre prats i rouredes per Llagunes, Soriguera i Vilamur',
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
                        'https://ca.wikiloc.com/rutes-senderisme/3-baixada-a-sort-vora-del-riu-llagunes-sort-72378508');
                  },
                  child: ListTile(
                    title: Text(
                      'Baixada a Sort vora del riu ',
                      style: FlutterFlowTheme.of(context).headlineSmall,
                    ),
                    subtitle: Text(
                      'Recorregut que transcorre el riu del Cantó',
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
                        'https://ca.wikiloc.com/rutes-senderisme/4-la-volta-de-la-serra-de-freixa-circular-72378516');
                  },
                  child: ListTile(
                    title: Text(
                      'La volta de la Serra de Freixa',
                      style: FlutterFlowTheme.of(context).headlineSmall,
                    ),
                    subtitle: Text(
                      'Prats de dall, riuet, pi roig i magnífiques vistes dalt la serra',
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
                        'https://ca.wikiloc.com/rutes-senderisme/5-volta-al-canto-pel-cami-vell-circular-72378521');
                  },
                  child: ListTile(
                    title: Text(
                      'Volta al Cantó pel camí Vell ',
                      style: FlutterFlowTheme.of(context).headlineSmall,
                    ),
                    subtitle: Text(
                      'Pujada l’antic camí de carro i tornada pels camins boscosos de l’obaga',
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
                        'https://ca.wikiloc.com/rutes-senderisme/6-la-circular-dalcada-circular-89594539');
                  },
                  child: ListTile(
                    title: Text(
                      'La circular d’alçada',
                      style: FlutterFlowTheme.of(context).headlineSmall,
                    ),
                    subtitle: Text(
                      'Recorregut que transcorre planejant a cota 2000',
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
                        'https://ca.wikiloc.com/rutes-senderisme/7-ascensio-a-la-torreta-circular-89594599');
                  },
                  child: ListTile(
                    title: Text(
                      'Ascensió a la Torreta de l’Orri',
                      style: FlutterFlowTheme.of(context).headlineSmall,
                    ),
                    subtitle: Text(
                      'Volta circular que puja al sostre de la Vall de Siarb',
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
                        'https://ca.wikiloc.com/rutes-senderisme/8-el-front-en-360-graus-62046931');
                  },
                  child: ListTile(
                    title: Text(
                      'El Front en 360 graus',
                      style: FlutterFlowTheme.of(context).headlineSmall,
                    ),
                    subtitle: Text(
                      'Ruta per visitar les restes republicanes i franquistes de la Guerra Civil',
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
                        'https://ca.wikiloc.com/rutes-senderisme/9-tornafort-des-de-llagunes-89600050');
                  },
                  child: ListTile(
                    title: Text(
                      'De Tornafort a Llagunes',
                      style: FlutterFlowTheme.of(context).headlineSmall,
                    ),
                    subtitle: Text(
                      'Una de les rutes més naturals i atractives de la vall',
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
                        'https://ca.wikiloc.com/rutes-senderisme/10-llavaners-per-riu-i-muntanya-98261803');
                  },
                  child: ListTile(
                    title: Text(
                      'Llavaners per riu i muntanya',
                      style: FlutterFlowTheme.of(context).headlineSmall,
                    ),
                    subtitle: Text(
                      'Camins caiguts en l’oblit de l’entorn de Llavaners',
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
                        'https://ca.wikiloc.com/rutes-senderisme/11-sol-i-sombra-des-de-soriguera-98261986');
                  },
                  child: ListTile(
                    title: Text(
                      'Sol i sombra des de Soriguera',
                      style: FlutterFlowTheme.of(context).headlineSmall,
                    ),
                    subtitle: Text(
                      'Itinerari de contrastos, solana i obaga i Puiforniu al mig',
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
                        'https://ca.wikiloc.com/rutes-senderisme/12-re-connectant-3-pobles-98262296');
                  },
                  child: ListTile(
                    title: Text(
                      'Reconnectant tres pobles veïns',
                      style: FlutterFlowTheme.of(context).headlineSmall,
                    ),
                    subtitle: Text(
                      'Vilamur, Llavaners i Puiforniu pels seus camins antics',
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
                        'https://ca.wikiloc.com/rutes-senderisme/13-cabdell-de-camins-98568890');
                  },
                  child: ListTile(
                    title: Text(
                      'Cabdell de camins',
                      style: FlutterFlowTheme.of(context).headlineSmall,
                    ),
                    subtitle: Text(
                      'Trepitja camins de ferradura, de carro i antigues carreteres',
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
                        'https://ca.wikiloc.com/rutes-senderisme/14-circular-de-soriguera-volta-de-les-moles-98589518');
                  },
                  child: ListTile(
                    title: Text(
                      'Circular de Soriguera',
                      style: FlutterFlowTheme.of(context).headlineSmall,
                    ),
                    subtitle: Text(
                      'La volta de les antigues moles',
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
