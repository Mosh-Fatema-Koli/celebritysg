import 'package:celebritysg/view/page/About/certificate.dart';
import 'package:celebritysg/view/page/home/home.dart';
import 'package:celebritysg/view/screen/appar.dart';
import 'package:celebritysg/view/screen/drawerService.dart';
import 'package:celebritysg/view/screen/footer.dart';
import 'package:celebritysg/widget/brand_colors.dart';
import 'package:celebritysg/widget/custom_TextField.dart';
import 'package:flutter/material.dart';

class AboutUsPage extends StatefulWidget {
  const AboutUsPage({super.key});

  @override
  State<AboutUsPage> createState() => _AboutUsPageState();
}

class _AboutUsPageState extends State<AboutUsPage> {
  bool isVisible = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: secondaryColor,
        drawer: ServiceDrawer(),
        appBar: setAppBar(),
        body: ListView(children: [
          SizedBox(
            height: 40,
          ),
          Center(
              child: Text(
            "ABOUT US",
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
                  "DS Legends Pte. Ltd. your one-stop solution for all Web3 needs, is here with its project income for the year 2022! ",
                  style: myStyles16(),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  "We are running two digital payment token exchanges with partners, which has a projected income of Four Hundred Singapore Dollars (S\$ 400,000) in 2022. ",
                  style: myStyles16(),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                    "As the NFTs are all in the rage these days, we are also developing multiple NFT platforms for worldwide markets that will launch in 2022 with a projected income of a whopping Four Hundred Singapore Dollars (S\$ 400,000) Dollars! ",
                    style: myStyles16()),
                SizedBox(
                  height: 15,
                ),
                Text(
                    "Not only this, but we also manage a group of crypto traders who have a portfolio of USD 1 million. This work is expected to bring One Hundred Singapore Dollars (S\$ 100,000) as our income. Besides that, we are managing USDSC stable coin, and looking at the usages, it is safe to say that it will bring an income of One Hundred Singapore Dollars (S\$ 100,000). ",
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
                      Text(
                          "If you think this, was it… no, it is not! We are already managing a team that builds decentralized apps for our clients. This will add up to One Hundred Singapore Dollars (S\$ 100,000) income for us. ",
                          style: myStyles16()),
                      SizedBox(
                        height: 15,
                      ),
                      Text(
                          "Totally, we are expecting an income of One Million Singapore Dollars (S\$ 1,000,000) for 2022. ",
                          style: myStyles16()),
                      SizedBox(
                        height: 15,
                      ),
                      Text("We have the following goals: ",
                          style: myStyles16()),
                      SizedBox(
                        height: 15,
                      ),
                      Text(
                          "1. Sell 10.00% of DSL shares to raise SGD 1,000,000 (Seed Round). ",
                          style: myStyles16()),
                      SizedBox(
                        height: 5,
                      ),
                      Text("2. Raise USD 200 million by ICO. ",
                          style: myStyles16()),
                      SizedBox(
                        height: 5,
                      ),
                      Text("3. SPAC Deal. ", style: myStyles16()),
                      SizedBox(
                        height: 5,
                      ),
                      Text("4. Listing of DSL.  ", style: myStyles16()),
                      SizedBox(
                        height: 15,
                      ),
                      Text(
                          "DS Legends Pte. Ltd, a leading Fintech company in Singapore! Please contact us at +6587428153 if you think we can work together.  ",
                          style: myStyles16()),
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                ShowHideDemo(),
                FooterPage()
              ],
            ),
          )
        ]));
  }
}
