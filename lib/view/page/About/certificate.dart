import 'package:flutter/material.dart';

class ShowHideDemo extends StatefulWidget {
  @override
  _ShowHideDemoState createState() {
    return _ShowHideDemoState();
  }
}

class _ShowHideDemoState extends State {
  bool _isVisible = true;

  void showToast() {
    setState(() {
      _isVisible = !_isVisible;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Visibility(
          visible: !_isVisible,
          child: Image.asset(
            "images/certificate.jpg",
            height: 300,
            fit: BoxFit.contain,
          ),
        ),
        SizedBox(
          height: 35,
        ),
        GestureDetector(
          onTap: () {
            showToast();
          },
          child: Container(
            padding: EdgeInsets.all(15),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                    Color.fromARGB(204, 10, 122, 187),
                    Color.fromARGB(255, 240, 14, 127),
                  ],
                )),
            child: Text(
              "FINTEC CERTIFICATE",
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
            ),
          ),
        ),
      ],
    );
  }
}
