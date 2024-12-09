import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'privacypolicy_model.dart';
export 'privacypolicy_model.dart';

class PrivacypolicyWidget extends StatefulWidget {
  const PrivacypolicyWidget({super.key});

  @override
  State<PrivacypolicyWidget> createState() => _PrivacypolicyWidgetState();
}

class _PrivacypolicyWidgetState extends State<PrivacypolicyWidget> {
  late PrivacypolicyModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => PrivacypolicyModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        appBar: AppBar(
          backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
          automaticallyImplyLeading: false,
          leading: FlutterFlowIconButton(
            borderRadius: 30.0,
            buttonSize: 60.0,
            icon: Icon(
              Icons.arrow_back_rounded,
              color: FlutterFlowTheme.of(context).primaryText,
              size: 30.0,
            ),
            onPressed: () async {
              context.pushNamed('settings');
            },
          ),
          title: Text(
            'Privacy Policy',
            style: FlutterFlowTheme.of(context).titleMedium.override(
                  fontFamily: 'Outfit',
                  letterSpacing: 0.0,
                ),
          ),
          actions: [],
          centerTitle: false,
          elevation: 0.0,
        ),
        body: SafeArea(
          top: true,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(16.0, 16.0, 0.0, 16.0),
                  child: Text(
                    'Privacy Policy',
                    style: FlutterFlowTheme.of(context).headlineLarge.override(
                          fontFamily: 'Outfit',
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(16.0, 16.0, 0.0, 16.0),
                  child: Text(
                    'Effective date: Feb 04, 2024',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Outfit',
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(16.0, 16.0, 0.0, 16.0),
                  child: Text(
                    'General',
                    style: FlutterFlowTheme.of(context).titleMedium.override(
                          fontFamily: 'Outfit',
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(16.0, 16.0, 0.0, 16.0),
                  child: Text(
                    '1.1. The Laymen\'s Evangelical Fellowship International (“Company” or “we” or “us” or “our”), builds, hosts, maintains and manages the radio broadcast app (the “Radio App”) you have downloaded and are using from the website. This Radio Station uses Azurecast open-source\nstreaming provider. Refer Azurecast Privacy policy here https://www.azuracast.com/docs/privacy-policy/.\n1.2. The following privacy policy (“Privacy Policy”) is designed to inform you, as a user of the Radio App, about the types of information that Company may gather or collect from you in connection with your\naccess to the Radio App. It also is intended to explain the conditions under which Company uses and discloses that information, and your rights in relation to that information. This Privacy Policy can be updated from time to time and, therefore, we ask you to check back\nperiodically for the latest version of this Privacy Policy.\n1.3. The Radio App is hosted in the United States of America (“United States” or “U.S.”) and is subject to U.S. state and federal law. If you are accessing the Radio App from other jurisdictions, please be advised that you are transferring some of your usage information to us in the\nUnited States, and by accessing the Radio App, you consent to that transfer and use of your usage information in accordance with this Privacy Policy. You also agree to abide by the applicable laws of applicable states and U.S. federal law concerning your access to the Radio App and your agreements with us. Any persons accessing the Radio App from any jurisdiction with laws or regulations governing personal and non-personal data collection, use and disclosure different from those of the jurisdictions mentioned above may only use the Radio App in a manner lawful in their jurisdiction. If your\naccess to the Radio App would be unlawful in your jurisdiction, please do not access the Radio App.\n1.4. BY ACCESSING THE RADIO APP OR FROM THE WEBSITE, YOU\nARE ACCEPTING THE PRACTICES DESCRIBED IN THIS PRIVACY\nPOLICY.',
                    style: FlutterFlowTheme.of(context).bodyLarge.override(
                          fontFamily: 'Outfit',
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(16.0, 16.0, 0.0, 16.0),
                  child: Text(
                    'USE BY CHILDREN',
                    style: FlutterFlowTheme.of(context).titleMedium.override(
                          fontFamily: 'Outfit',
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(16.0, 16.0, 0.0, 16.0),
                  child: Text(
                    'The Children’s Online Privacy Protection Act (“COPPA”) protects the online privacy of children under 13 years of age. We do not knowingly collect or maintain personal information from anyone under the age of 13, unless or except as permitted by law. If we learn that personal information has been collected from a listener under 13 years of age through the Radio App, then we will take the appropriate steps to cause this information to be deleted. If you are the parent or legal guardian of a child under 13 who has become a user of the Radio App or has otherwise ransferred personal information to us through the Radio App, please contact the Company using our contact information below to have that child’s personal information deleted.',
                    style: FlutterFlowTheme.of(context).bodyLarge.override(
                          fontFamily: 'Outfit',
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(16.0, 16.0, 0.0, 16.0),
                  child: Text(
                    'GATHERING, USE AND DISCLOSURE OF PERSONAL AND NONPERSONALLY- IDENTIFYING INFORMATION',
                    style: FlutterFlowTheme.of(context).titleMedium.override(
                          fontFamily: 'Outfit',
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(16.0, 16.0, 0.0, 16.0),
                  child: Text(
                    '3.1. We collect and process “Non-Personally-Identifying Information” which is information that, without the aid of additional information, cannot be directly associated with a specific person. ompany gathers from users of the Radio App Non-Personally-Identifying Information of the sort that devices, depending on their settings, may make available. That information includes, for users accessing the Radio App over the Internet, a user’s Internet Protocol (IP) address, operating\nsystem, and browser type. If you use a mobile device to access the Radio App or download any of our applications, we may collect device information (such as your mobile device ID, model and anufacturer),\noperating system and version information, and IP address. Company  collects and analyzes Non-Personally-Identifying Information gathered from users of the Radio App to help Company better understand how the Radio App is being used. By identifying patterns and trends in\nusage, including radio station listening habits and patterns, Company is able to better design the Radio App to improve users’ experiences,both in terms of content, advertising and ease of use. From time to time, Company may also release the Non-Personally- Information gathered from the Radio App users in the aggregate, such as by publishing a report on trends in the usage of the Radio App.\n\n3.2 We may not ask or gather any personal information knowingly. If we learn that personal information has been collected from a listener through the Radio App or through website GNFA page, then we will\ntake the appropriate steps to cause this information to be deleted.',
                    style: FlutterFlowTheme.of(context).bodyLarge.override(
                          fontFamily: 'Outfit',
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(16.0, 16.0, 0.0, 16.0),
                  child: Text(
                    '4. LAWFUL BASES OF PROCESSING',
                    style: FlutterFlowTheme.of(context).bodyLarge.override(
                          fontFamily: 'Outfit',
                          fontSize: 18.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(16.0, 16.0, 0.0, 16.0),
                  child: Text(
                    '2. To protect our users.',
                    style: FlutterFlowTheme.of(context).bodyLarge.override(
                          fontFamily: 'Outfit',
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(16.0, 16.0, 0.0, 16.0),
                  child: Text(
                    '4.1. Where Company is acting as a data controller, that determines the purposes and means of processing your personal data, such as when we collect, use, and share personal data as described herein, we must have a lawful processing basis for doing so. The lawful bases we rely on for processing personal information are (if and when applicable):\ni. Processing is necessary for the performance of a contract to which\nthe data subject is party. For example, to respond to your customer service inquiries and requests for information;\n\nii. Our legitimate interest to facilitate the functionality of the Radio App, as well as to maintain, improve, and analyze our website, apps, advertisements, and the products and services, or in order to detect, prevent, or investigate security breaches or fraud;\n\niii. In order to comply with our legal obligations, for example to maintain appropriate records for internal administrative purposes and as required by applicable law;',
                    style: FlutterFlowTheme.of(context).bodyLarge.override(
                          fontFamily: 'Outfit',
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(16.0, 16.0, 16.0, 16.0),
                  child: Text(
                    '5. TOOLS USED IN CONNECTION WITH OUR SERVICES.',
                    style: FlutterFlowTheme.of(context).bodyLarge.override(
                          fontFamily: 'Outfit',
                          fontSize: 18.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(16.0, 16.0, 0.0, 16.0),
                  child: Text(
                    'We use cookies and similar tracking technologies to track the activity on our Service and hold certain information.\nCookies are files with small amount of data which may include an anonymous unique identifier. Cookies are sent to your rowser from a website and stored on your device. Tracking technologies also used are beacons, tags, and scripts to collect and track information and to improve and analyze our Service.You can instruct your browser to refuse all cookies or to indicate when a cookie is being sent. However, if you do not accept cookies, you may not be\nable to use some portions of our Service.\nExamples of Cookies we use: \n\n Session Cookies. We use Session Cookies to operate our Service.\n Preference Cookies. We use Preference Cookies to remember your\npreferences and various settings.\n Security Cookies. We use Security Cookies for security purposes.\n\nBY USING THE RADIO APP OR LISTENING IN OUR WEBSITE, YOU CONSENT TO THE USE AND DISCLOSURE OF YOUR USAGE INFORMATION AS DESCRIBED IN THIS “COLLECTION, USE AND DISCLOSURE OF PERSONAL AND NON PERSONALLY IDENTIFYING INFORMATION” SECTION.',
                    style: FlutterFlowTheme.of(context).bodyLarge.override(
                          fontFamily: 'Outfit',
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(16.0, 16.0, 16.0, 16.0),
                  child: Text(
                    '6.PRIVACY POLICY CHANGES',
                    style: FlutterFlowTheme.of(context).bodyLarge.override(
                          fontFamily: 'Outfit',
                          fontSize: 18.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(16.0, 16.0, 0.0, 16.0),
                  child: Text(
                    'We may update our Privacy Policy from time to time. We will notify you of any changes by posting the new Privacy Policy on this page.You are advised to review this Privacy Policy periodically for any changes.Changes to this Privacy Policy are effective when they are posted on this page.\n',
                    style: FlutterFlowTheme.of(context).bodyLarge.override(
                          fontFamily: 'Outfit',
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(16.0, 16.0, 16.0, 16.0),
                  child: Text(
                    '7.DISCLOUSER OF DATA',
                    style: FlutterFlowTheme.of(context).bodyLarge.override(
                          fontFamily: 'Outfit',
                          fontSize: 18.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(16.0, 16.0, 0.0, 16.0),
                  child: Text(
                    'Legal Requirements We may disclose your Non Personal Data in the good faith belief that such action is necessary to:\n\n To comply with a legal obligation\n To protect and defend the rights\n To prevent or investigate possible wrongdoing in connection with the\nService\n To protect the personal safety of users of the Service or the public\n To protect against legal liability',
                    style: FlutterFlowTheme.of(context).bodyLarge.override(
                          fontFamily: 'Outfit',
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(16.0, 16.0, 16.0, 16.0),
                  child: Text(
                    '8.SECURITY OF DATA',
                    style: FlutterFlowTheme.of(context).bodyLarge.override(
                          fontFamily: 'Outfit',
                          fontSize: 18.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(16.0, 16.0, 0.0, 16.0),
                  child: Text(
                    'The security of your data is important to us, but remember that no method of transmission over the Internet, or method of electronic storage is 100% secure. While we strive to use commercially acceptable means to protect your Personal Data, we cannot guarantee its absolute security.',
                    style: FlutterFlowTheme.of(context).bodyLarge.override(
                          fontFamily: 'Outfit',
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(16.0, 16.0, 16.0, 16.0),
                  child: Text(
                    '9.TRANSFER OF DATA',
                    style: FlutterFlowTheme.of(context).bodyLarge.override(
                          fontFamily: 'Outfit',
                          fontSize: 18.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(16.0, 16.0, 0.0, 16.0),
                  child: Text(
                    'Your information, including Non Personal Data, may be transferred to — and maintained on — computers located outside of your state, province, country\nor other governmental jurisdiction where the data protection laws may differ than those from your jurisdiction. If you are located outside United States and choose to provide information to us, please note that we transfer the data, including Personal Data, to United States and process it there.Your consent to this Privacy Policy followed by your submission of such information represents your agreement to that transfer.We will take all steps reasonably necessary to ensure that your data is treated securely and in accordance with this Privacy Policy and no transfer of your Personal Data will take place to an organization or a country unless there are adequate controls in place including the security of your data and other personal information.',
                    style: FlutterFlowTheme.of(context).bodyLarge.override(
                          fontFamily: 'Outfit',
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(16.0, 16.0, 16.0, 16.0),
                  child: Text(
                    'Contact Us',
                    style: FlutterFlowTheme.of(context).bodyLarge.override(
                          fontFamily: 'Outfit',
                          fontSize: 18.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(16.0, 16.0, 0.0, 16.0),
                  child: Text(
                    'If you have any questions about this Privacy Policy, please contact us by email\nat: techsupport@lefi.org',
                    style: FlutterFlowTheme.of(context).bodyLarge.override(
                          fontFamily: 'Outfit',
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
