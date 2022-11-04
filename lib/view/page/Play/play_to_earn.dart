import 'package:celebritysg/view/page/home/home.dart';
import 'package:celebritysg/view/screen/appar.dart';
import 'package:celebritysg/view/screen/drawerService.dart';
import 'package:celebritysg/view/screen/footer.dart';
import 'package:celebritysg/widget/brand_colors.dart';
import 'package:celebritysg/widget/custom_TextField.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class PlayEarnPage extends StatefulWidget {
  const PlayEarnPage({super.key});

  @override
  State<PlayEarnPage> createState() => _PlayEarnPageState();
}

class _PlayEarnPageState extends State<PlayEarnPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: secondaryColor,
      drawer: ServiceDrawer(),
      appBar: setAppBar(),
      body: ListView(
        children: [
          SizedBox(
            height: 40,
          ),
          Center(
              child: Text(
            "PLAY TO EARN",
            style: TextStyle(
                color: Color.fromARGB(255, 192, 28, 165),
                fontSize: 30,
                fontWeight: FontWeight.w400),
          )),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 60, vertical: 10),
            child: Divider(
              indent: 98,
              endIndent: 95,
              color: Color.fromARGB(255, 196, 34, 161),
              thickness: 3,
              height: 5,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("PLAY TO EARN - ANIMAL RACING",
                    style: TextStyle(
                        color: Colors.blue,
                        fontSize: 22,
                        fontWeight: FontWeight.w600)),
                Gap(10),
                Text(
                    "You can participate in this PLAY TO EARN - ANIMAL RACING. Each Celebrity NFT you purchase allows you to stake and win. You can stake up to SGD 399. The stake amount you place will be deducted or added to your NFT. You can withdraw all winnings any time you want or sell the NFT with all the winnings.",
                    style: myStyles16()),
                SizedBox(
                  height: 20,
                ),
                Text("How to Play?",
                    style: TextStyle(
                        color: Colors.blue,
                        fontSize: 22,
                        fontWeight: FontWeight.w600)),
                SizedBox(
                  height: 10,
                ),
                Text("1. Login with Wallet", style: myStyles16()),
                Gap(5),
                Text("2. Choose the NFT you want to stake",
                    style: myStyles16()),
                Gap(5),
                Text("3. Choose the amount you want to stake",
                    style: myStyles16()),
                Gap(5),
                Text("4. Start the race.", style: myStyles16()),
                Gap(5),
                Text("5. Collect winnings", style: myStyles16()),
                SizedBox(
                  height: 30,
                ),
              ],
            ),
          ),
          FooterPage()
        ],
      ),
    );
  }
}
