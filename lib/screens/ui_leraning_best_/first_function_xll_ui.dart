import 'package:flutter/material.dart';

class FunctionXllUiScreen extends StatefulWidget {
  const FunctionXllUiScreen({Key? key}) : super(key: key);

  @override
  State<FunctionXllUiScreen> createState() => _FunctionXllUiScreenState();
}

class _FunctionXllUiScreenState extends State<FunctionXllUiScreen> {
  @override
  Widget build(BuildContext context) {
    double? fem = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: AppBar(),
      body: ListView(
        children: [
          Container(
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Color(0xff000000),
              // color: Color(0xfff2f2f2),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  decoration: const BoxDecoration(
                    // color: Color(0xff45658f),
                    color: Color(0xfff2f2f2),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(
                        width: 400,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            const Text(
                              'Ready to take a free trial?',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontSize: 20,
                                fontWeight: FontWeight.w400,
                                height: 10,
                                color: Color(0xff000000),
                              ),
                            ),
                            Container(
                              constraints: BoxConstraints(
                                maxWidth: 1261 * fem,
                              ),
                              child: Text(
                                'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  fontSize: 15,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3888888889 * fem / fem,
                                  color: const Color(0xcc000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 200,
                        decoration: BoxDecoration(
                          border: Border.all(color: const Color(0x7f000000)),
                          color: const Color(0xffffffff),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // signupforafreeaccount7kk (1:23)
                              // margin: EdgeInsets.fromLTRB(
                              //     0 * fem, 0 * fem, 178 * fem, 43 * fem),
                              child: Text(
                                'Sign up for a free account',
                                style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  fontSize: 24 * fem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5 * fem / fem,
                                  letterSpacing: -0.36 * fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            SizedBox(
                              // autogroupca24bR2 (AfbUFtAvKXfABsbqcEcA24)
                              // margin: EdgeInsets.fromLTRB(
                              //     0 * fem, 0 * fem, 0 * fem, 24 * fem),
                              // width: double.infinity,
                              width: 200,
                              height: 40 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupzskg78U (AfbUSNsS5MBAwthwvnzSkG)
                                    // margin: EdgeInsets.fromLTRB(
                                    //     0 * fem, 0 * fem, 20 * fem, 0 * fem),
                                    // padding: EdgeInsets.fromLTRB(
                                    //     14 * fem, 8 * fem, 14 * fem, 8 * fem),
                                    width: 237 * fem,
                                    height: 200,
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                          color: const Color(0x7f000000)),
                                      color: const Color(0xffffffff),
                                    ),
                                    child: Text(
                                      'First name',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 15 * fem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.6 * fem / fem,
                                        letterSpacing: -0.225 * fem,
                                        color: const Color(0xcc000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupuokvWgQ (AfbUWdFMYkYzCwv61YUoKv)
                                    // padding: EdgeInsets.fromLTRB(
                                    //     14 * fem, 8 * fem, 14 * fem, 8 * fem),
                                    width: 237 * fem,
                                    // height: double.infinity,
                                    height: 200,
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                          color: const Color(0x7f000000)),
                                      color: const Color(0xffffffff),
                                    ),
                                    child: Text(
                                      'Last name',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 15 * fem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.6 * fem / fem,
                                        letterSpacing: -0.225 * fem,
                                        color: const Color(0xcc000000),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroup3vvlmMS (AfbUd84XgYYEV9eY1z3vvL)
                              // margin: EdgeInsets.fromLTRB(
                              //     0 * fem, 0 * fem, 0 * fem, 24 * fem),
                              // padding: EdgeInsets.fromLTRB(
                              //     14 * fem, 8 * fem, 14 * fem, 8 * fem),
                              width: 200,
                              decoration: BoxDecoration(
                                border: Border.all(color: const Color(0x7f000000)),
                                color: const Color(0xffffffff),
                              ),
                              child: Text(
                                'Email address',
                                style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  fontSize: 15 * fem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.6 * fem / fem,
                                  letterSpacing: -0.225 * fem,
                                  color: const Color(0xcc000000),
                                ),
                              ),
                            ),
                            Container(
                              // // autogroupf5oecsr (AfbUhY6qis9Qw2kKwpf5oE)
                              // margin: EdgeInsets.fromLTRB(
                              //     0 * fem, 0 * fem, 0 * fem, 24 * fem),
                              // padding: EdgeInsets.fromLTRB(
                              //     14 * fem, 8 * fem, 14 * fem, 8 * fem),
                              width: 200,
                              decoration: BoxDecoration(
                                border: Border.all(color: const Color(0x7f000000)),
                                color: const Color(0xffffffff),
                              ),
                              child: Text(
                                'Create password',
                                style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  fontSize: 15 * fem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.6 * fem / fem,
                                  letterSpacing: -0.225 * fem,
                                  color: const Color(0xcc000000),
                                ),
                              ),
                            ),
                            ///__________________________________________________
                            // Container(
                            //   // buttonS6C (1:24)
                            //   // margin: EdgeInsets.fromLTRB(
                            //   //     0 * fem, 0 * fem, 364 * fem, 0 * fem),
                            //   width: 130 * fem,
                            //   height: 40 * fem,
                            //   decoration: BoxDecoration(
                            //     color: const Color(0xff18a0fb),
                            //     borderRadius: BorderRadius.circular(6 * fem),
                            //   ),
                            //   child: Center(
                            //     child: Center(
                            //       child: Text(
                            //         'Register',
                            //         textAlign: TextAlign.center,
                            //         style: TextStyle(
                            //           fontFamily: 'Montserrat',
                            //           fontSize: 15 * fem,
                            //           fontWeight: FontWeight.w500,
                            //           height: 1.2175 * fem / fem,
                            //           letterSpacing: -0.225 * fem,
                            //           color: const Color(0xffffffff),
                            //         ),
                            //       ),
                            //     ),
                            //   ),
                            // ),

                            ///__________________________________________________
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                // SizedBox(
                //   height: 40 * fem,
                // ),
                // Container(
                //   // signupbb7W (1:14)
                //   padding: EdgeInsets.fromLTRB(
                //       80 * fem, 120 * fem, 253 * fem, 120 * fem),
                //   width: double.infinity,
                //   height: 340 * fem,
                //   decoration: const BoxDecoration(
                //     color: Color(0xffffffff),
                //   ),
                //   child: Row(
                //     crossAxisAlignment: CrossAxisAlignment.center,
                //     children: [
                //       Container(
                //         // loremipsumdolorsitametconsecte (1:15)
                //         margin: EdgeInsets.fromLTRB(
                //             0 * fem, 0 * fem, 183 * fem, 0 * fem),
                //         constraints: BoxConstraints(
                //           maxWidth: 972 * fem,
                //         ),
                //         child: Text(
                //           'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore',
                //           style: TextStyle(
                //             fontFamily: 'Montserrat',
                //             fontSize: 36 * fem,
                //             fontWeight: FontWeight.w400,
                //             height: 1.3888888889 * fem / fem,
                //             letterSpacing: -0.54 * fem,
                //             color: const Color(0xcc000000),
                //           ),
                //         ),
                //       ),
                //       Container(
                //         // buttonKxc (1:16)
                //         margin: EdgeInsets.fromLTRB(
                //             0 * fem, 24 * fem, 0 * fem, 24 * fem),
                //         width: 192 * fem,
                //         height: double.infinity,
                //         decoration: BoxDecoration(
                //           color: const Color(0xff18a0fb),
                //           borderRadius: BorderRadius.circular(6 * fem),
                //         ),
                //         child: Center(
                //           child: Center(
                //             child: Text(
                //               'Join Today',
                //               textAlign: TextAlign.center,
                //               style: TextStyle(
                //                 fontFamily: 'Montserrat',
                //                 fontSize: 17 * fem,
                //                 fontWeight: FontWeight.w500,
                //                 height: 1.2175 * fem / fem,
                //                 letterSpacing: -0.255 * fem,
                //                 color: const Color(0xffffffff),
                //               ),
                //             ),
                //           ),
                //         ),
                //       ),
                //     ],
                //   ),
                // ),
                // SizedBox(
                //   height: 40 * fem,
                // ),
                // Container(
                //   // signupcwDJ (1:10)
                //   padding: EdgeInsets.fromLTRB(
                //       80 * fem, 120 * fem, 144 * fem, 120 * fem),
                //   width: double.infinity,
                //   height: 340 * fem,
                //   decoration: const BoxDecoration(
                //     color: Color(0xffffffff),
                //   ),
                //   child: Row(
                //     crossAxisAlignment: CrossAxisAlignment.center,
                //     children: [
                //       Container(
                //         // loremipsumdolorsitametconsecte (1:11)
                //         margin: EdgeInsets.fromLTRB(
                //             0 * fem, 0 * fem, 125 * fem, 0 * fem),
                //         constraints: BoxConstraints(
                //           maxWidth: 902 * fem,
                //         ),
                //         child: Text(
                //           'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore',
                //           style: TextStyle(
                //             fontFamily: 'Montserrat',
                //             fontSize: 36 * fem,
                //             fontWeight: FontWeight.w400,
                //             height: 1.3888888889 * fem / fem,
                //             letterSpacing: -0.54 * fem,
                //             color: const Color(0xcc000000),
                //           ),
                //         ),
                //       ),
                //       Container(
                //         // buttonRXn (1:12)
                //         margin: EdgeInsets.fromLTRB(
                //             0 * fem, 24 * fem, 45 * fem, 24 * fem),
                //         width: 192 * fem,
                //         height: double.infinity,
                //         decoration: BoxDecoration(
                //           color: const Color(0xff18a0fb),
                //           borderRadius: BorderRadius.circular(6 * fem),
                //         ),
                //         child: Center(
                //           child: Center(
                //             child: Text(
                //               'Join Today',
                //               textAlign: TextAlign.center,
                //               style: TextStyle(
                //                 fontFamily: 'Montserrat',
                //                 fontSize: 17 * fem,
                //                 fontWeight: FontWeight.w500,
                //                 height: 1.2175 * fem / fem,
                //                 letterSpacing: -0.255 * fem,
                //                 color: const Color(0xffffffff),
                //               ),
                //             ),
                //           ),
                //         ),
                //       ),
                //       Container(
                //         // buttonsua (1:13)
                //         margin: EdgeInsets.fromLTRB(
                //             0 * fem, 24 * fem, 0 * fem, 24 * fem),
                //         width: 192 * fem,
                //         height: double.infinity,
                //         decoration: BoxDecoration(
                //           border: Border.all(color: const Color(0xff18a0fb)),
                //           color: const Color(0xffffffff),
                //           borderRadius: BorderRadius.circular(6 * fem),
                //         ),
                //         child: Center(
                //           child: Center(
                //             child: Text(
                //               'Contact us',
                //               textAlign: TextAlign.center,
                //               style: TextStyle(
                //                 fontFamily: 'Montserrat',
                //                 fontSize: 17 * fem,
                //                 fontWeight: FontWeight.w500,
                //                 height: 1.2175 * fem / fem,
                //                 letterSpacing: -0.255 * fem,
                //                 color: const Color(0xff18a0fb),
                //               ),
                //             ),
                //           ),
                //         ),
                //       ),
                //     ],
                //   ),
                // ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
