import 'package:flutter/material.dart';

class ShortsMakingUi extends StatefulWidget {
  const ShortsMakingUi({Key? key}) : super(key: key);

  @override
  State<ShortsMakingUi> createState() => _ShortsMakingUiState();
}

class _ShortsMakingUiState extends State<ShortsMakingUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                height: 756,
                width: 400,
                decoration: const BoxDecoration(
                  color: Colors.greenAccent,
                  image: DecorationImage(
                    image: NetworkImage(
                        "https://wallpaperaccess.com/full/1143173.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 279, left: 14),
                child: ListTile(
                  leading: Container(
                    height: 55,
                    width: 55,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image:
                            AssetImage("assets/images/channels4_profile.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  title: Row(
                    children: const [
                      Text(
                        "Heart Spirit",
                        style: TextStyle(color: Colors.white),
                      ),
                      // Container(
                      //   height: 20,
                      //   width: 20,
                      //   decoration: const BoxDecoration(
                      //     image: DecorationImage(
                      //       image: AssetImage("assets/images/verify.png"),
                      //     ),
                      //   ),
                      // ),
                    ],
                  ),
                  subtitle: const Text(
                    "@heart_spirit",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              // Padding(
              //   padding: const EdgeInsets.only(top: 370, left: 40),
              //   child: Column(
              //     children: [
              //       RichText(
              //         text: const TextSpan(
              //           text: "If you can dream it,",
              //           children: [
              //             TextSpan(
              //                 text: "\nyou can achieve it",
              //                 style: TextStyle(color: Colors.red)),
              //             // TextSpan(
              //             //   text: " bhbh",
              //             // ),
              //             // TextSpan(
              //             //   text: "\nbhbh",
              //             // ),
              //           ],
              //         ),
              //       ),
              //     ],
              //   ),
              // ),
            ],
          ),
        ],
      ),
    );
  }
}