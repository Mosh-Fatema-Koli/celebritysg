import 'package:celebritysg/view/page/work/video.dart';
import 'package:celebritysg/view/screen/appar.dart';
import 'package:celebritysg/view/screen/drawerService.dart';
import 'package:celebritysg/view/screen/footer.dart';
import 'package:celebritysg/widget/brand_colors.dart';

import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class WorkPage extends StatefulWidget {
  const WorkPage({super.key});

  @override
  State<WorkPage> createState() => _WorkPageState();
}

class _WorkPageState extends State<WorkPage> {
  bool isVisible = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: secondaryColor,
      drawer: ServiceDrawer(),
      appBar: setAppBar(),
      body: ListView(
        children: [
          SizedBox(
            height: 50,
          ),
          Center(
              child: Text(
            "HOW IT WORKS",
            style: TextStyle(
                color: Colors.white, fontSize: 30, fontWeight: FontWeight.w400),
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
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.all(15),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 20,
                ),
                Text(
                  "Singapore, November 2022. DS Legends Pte Ltd (DSL) is launching Celebrity.sg to connect fans with their favourite celebrities. Anyone can buy these NFTS WITH PERKS to enjoy attractive perks which comes with the NFT. This is the first time, where NFTs with perks are being launched. Anyone who purchases the NFT can still sell the NFTs in BSC marketplaces and can use the NFTs in our PLAY TO EARN platforms.",
                  style: myStyles16(),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                    "NFTs can represent real-world items like artwork and real estate. Basically, NFT is a digital certificate. NFT with perks are created by DSL for BSC Marketplaces and for PLAY TO EARN platforms",
                    style: myStyles16()),
                SizedBox(
                  height: 15,
                ),
                Text(
                    "Celebrity.sg connects fans with their favourite celebrities. For a start, DSL is launching Darkkey Nagaraja Celebrity NFT. Darkkey Nagaraja is ever popular Malaysian celebrity. His popularity span over few decades and recently his fame increased many folds due to his performance in a recent show.",
                    style: myStyles16()),
                SizedBox(
                  height: 15,
                ),
                Text(
                    "This NFT is Singapore Dollars Three Hundred and Ninety Nine (SGD 399) only. Grab your exclusive Celebrity NFTs now. Only 2060 Darkkey Nagaraja NFTs to grab. Purchasers of the NFTs can sell the NFT in BSC marketplaces after utilising the perks. These NFTs can be used as Play to Earn NFTs at Metaverse Projects which will be launched in the upcoming months. The demand for the NFTs will increase as more Play To Earn Platforms are launched. An experience not to be missed!",
                    style: myStyles16()),
                SizedBox(
                  height: 15,
                ),
                Text(
                    "DSL will be working with more celebrities from Singapore, Malaysia, India, Bangladesh, South Korea and Indonesia. Look out for your favourite celebrityNFTs. Celebrity.sg will be launched in SINGAPORE FINTECH FESTIVAL 2022. DSL is participating in SINGAPORE FINTECH FESTIVAL 2022, under Singapore Fintech Association Pavilion.",
                    style: myStyles16()),
                SizedBox(
                  height: 25,
                ),
                Text(
                    "DSL is a one-stop solution for Web3 developments. You can purchase the NFTs at https://celebrity.sg",
                    style: myStyles16()),
                SizedBox(
                  height: 15,
                ),
                Text(
                    "If you are interested to know more information, please email at sam@dsl.sg",
                    style: myStyles16()),
                SizedBox(
                  height: 15,
                ),
                GestureDetector(
                  child: Visibility(
                    visible: isVisible,
                    child: Text(
                      "More details...",
                      style: TextStyle(
                          color: Color.fromRGBO(33, 150, 243, 1),
                          fontSize: 15,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                  onTap: () {
                    setState(() {
                      isVisible = !isVisible;
                    });
                  },
                ),
                Visibility(
                  visible: !isVisible,
                  maintainSize: false,
                  maintainAnimation: true,
                  maintainState: true,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 15,
                      ),
                      Text("Why buy?",
                          style: TextStyle(
                              color: Colors.blue,
                              fontSize: 25,
                              fontWeight: FontWeight.w800)),
                      SizedBox(
                        height: 15,
                      ),
                      Text(
                          "1. Participate in the NFT project of your Celebrity ",
                          style: myStyles16()),
                      SizedBox(
                        height: 15,
                      ),
                      Text("2. Receive the canvas print of the digital art",
                          style: myStyles16()),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                          "3. Sell your Celebrity NFT in BSC marketplaces for a profit",
                          style: myStyles16()),
                      SizedBox(
                        height: 5,
                      ),
                      Text("4. Utilize at Play To Earn Platforms ",
                          style: myStyles16()),
                      SizedBox(
                        height: 20,
                      ),
                      Text("PLAY TO EARN - HORSE RACING",
                          style: TextStyle(
                              color: Colors.blue,
                              fontSize: 25,
                              fontWeight: FontWeight.w800)),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                          "You can participate in this PLAY TO EARN - HORSE RACING. Each Celebrity NFT you purchase allows you to stake and win. You can stake up to SGD 399. The stake amount you place will be deducted or added to your NFT. You can withdraw all winnings any time you want or sell the NFT with all the winnings. ",
                          style: myStyles16()),
                      SizedBox(
                        height: 20,
                      ),
                      Text("How to Play?",
                          style: TextStyle(
                              color: Colors.blue,
                              fontSize: 25,
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
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Pay by DSL and get 30% discount.",
                style: TextStyle(
                    color: Color.fromARGB(255, 126, 35, 126),
                    fontSize: 18,
                    fontWeight: FontWeight.w600),
              ),
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.all(15),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Center(
                    child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 60),
                  child: Text(
                    "Sample Play To Earn",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.w400),
                  ),
                )),
                Center(
                    child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 60),
                  child: Text(
                    "Blockchain Game",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.w400),
                  ),
                )),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 60, vertical: 10),
                  child: Divider(
                    indent: 98,
                    endIndent: 95,
                    color: Colors.pinkAccent,
                    thickness: 3,
                    height: 5,
                  ),
                ),
                SizedBox(height: 30),
                VideoWorkPage(),
                SizedBox(height: 30),
                Text(
                  "Synopsis",
                  style: TextStyle(
                      color: Color.fromARGB(255, 126, 35, 126),
                      fontSize: 20,
                      fontWeight: FontWeight.w600),
                ),
                SizedBox(height: 10),
                Container(
                  padding: EdgeInsets.all(15),
                  alignment: Alignment.topCenter,
                  child: Text(
                    "Your celebrities own wide variety of animals for Metaverse Racing World. When you buy their NFT, you can stake your NFT in the racing animal and win as much as you want. Buy the NFT and start earning from 1 December 2022. Only 2000 Darkkey Nagaraja NFTs are available.",
                    style: myStyles18(),
                    textAlign: TextAlign.center,
                  ),
                )
              ],
            ),
          ),
          FooterPage()
        ],
      ),
    );
  }
}
