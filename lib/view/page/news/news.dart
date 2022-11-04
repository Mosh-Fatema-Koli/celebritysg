import 'package:celebritysg/view/screen/appar.dart';
import 'package:celebritysg/view/screen/drawerService.dart';
import 'package:celebritysg/view/screen/footer.dart';
import 'package:celebritysg/widget/brand_colors.dart';

import 'package:flutter/material.dart';

class NewsPage extends StatefulWidget {
  const NewsPage({super.key});

  @override
  State<NewsPage> createState() => _NewsPageState();
}

class _NewsPageState extends State<NewsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: secondaryColor,
      drawer: ServiceDrawer(),
      appBar: setAppBar(),
      body: ListView(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                height: 50,
              ),
              Center(
                  child: Text(
                "NEWS",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.w400),
              )),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 60, vertical: 10),
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
                child: Image.asset("images/recent.jpeg"),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: Row(
                  children: [
                    Icon(
                      Icons.person,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      "By Admin",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    )
                  ],
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(15),
            child: Column(
              children: [
                Text(
                  "DS Legends Pte. Ltd wants to connect fans with their Favourite Celebrities with Celebrity.sg",
                  style: TextStyle(
                      color: Color.fromARGB(255, 8, 190, 172),
                      fontSize: 25,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "Singapore, November 2022. DS Legends Pte Ltd (DSL) is launching Celebrity.sg in SINGAPORE FINTECH FESTIVAL 2022 to connect fans with their favourite celebrities. Anyone who purchases these NFTs can own the NFTs of their celebrity and at the same time use them in PLAY TO EARN PLATFORMS.",
                  style: TextStyle(
                    color: Color.fromARGB(255, 206, 201, 201),
                    fontSize: 17,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "NFTs can represent real-world items like artwork and real estate. Basically, NFT is a digital certificate.”",
                  style: TextStyle(
                    color: Color.fromARGB(255, 206, 201, 201),
                    fontSize: 17,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Celebrity.sg connects fans with their favourite celebrities. For a start, DSL is launching Darkkey Nagaraja Celebrity NFT. Darkkey Nagaraja is ever popular Malaysian celebrity. His popularity span over few decades and recently his fame increased many folds due to his performance in a recent show.",
                  style: TextStyle(
                    color: Color.fromARGB(255, 206, 201, 201),
                    fontSize: 17,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "This NFT is Singapore Dollars Three Hundred and Ninety Nine (SGD 399) only. Grab your exclusive Celebrity NFTs now. Only 2000 Darkkey Nagaraja NFTs to grab. These NFTs can be utilised at Play to Earn Platforms which will be launched in the upcoming months. The demand for the NFTs will increase as more Play To Earn Platforms are launched. An experience not to be missed!",
                  style: TextStyle(
                    color: Color.fromARGB(255, 206, 201, 201),
                    fontSize: 17,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Celebrity NFTs can be used in 3 different Play to Earn Platforms for now. These NFTs can play different roles in different PLAY TO EARN PLATFORMS.",
                  style: TextStyle(
                    color: Color.fromARGB(255, 206, 201, 201),
                    fontSize: 17,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "As the demand increases, the price of the NFTs are expected to increase and it can be sold in BSC marketplaces.",
                  style: TextStyle(
                    color: Color.fromARGB(255, 206, 201, 201),
                    fontSize: 17,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "DSL will be working with more celebrities from Singapore, Malaysia, India, Bangladesh, South Korea and Indonesia. Look out for your favourite celebrity NFTs. Celebrity.sg will be launched in SINGAPORE FINTECH FESTIVAL 2022 on 2 November 2022. DSL is participating in SINGAPORE FINTECH FESTIVAL 2022, under Singapore Fintech Association Pavilion.",
                  style: TextStyle(
                    color: Color.fromARGB(255, 206, 201, 201),
                    fontSize: 17,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "DSL is a one-stop solution for Web3 developments. You can purchase the NFTs at https://celebrity.sg",
                  style: TextStyle(
                    color: Color.fromARGB(255, 206, 201, 201),
                    fontSize: 17,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "If you are interested to know more information, please email at sam@dsl.sg",
                  style: TextStyle(
                    color: Color.fromARGB(255, 206, 201, 201),
                    fontSize: 17,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "RECENT NEWS",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.w400),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 80,
                  child: Row(
                    children: [
                      Expanded(
                        flex: 1,
                        child: Image.asset(
                          "images/recent.jpeg",
                          height: 80,
                          width: 50,
                          fit: BoxFit.cover,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        flex: 2,
                        child: Text(
                          "DS Legends Pte Ltd wants to connect fans with their Favourite Celebrities with Celebrity.sg",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                    ],
                  ),
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
