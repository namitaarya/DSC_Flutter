import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class FirstScreen extends StatelessWidget {
  FirstScreen();

  _launchURLBrowser() async {
    const url = 'https://flutterdevs.com/';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
  _launchURLApp() async {
    const url = 'https://flutterdevs.com/';
    if (await canLaunch(url)) {
      await launch(url, forceSafariVC: true, forceWebView: true);
    } else {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: AppBar(title: Text("LATEST TECH NEWS"),),
        body: Column(
          children: [
                Text("Latest News", style: TextStyle(fontSize: 40),),
                Divider(height: 6,thickness: 3,),
                SizedBox(height: 10,),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: RaisedButton(onPressed: _launchURLBrowser
                      ,child: Text("Global Crypto Tech Industry to Reach 2.3 Billion dollars by 2026 With Multifold Growth in India: Nasscom", style: TextStyle(fontSize: 20),)),
                ),
            Divider(height: 6,thickness: 3,),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: RaisedButton(onPressed: _launchURLBrowser
                  ,child: Text("Global Crypto Tech Industry to Reach 2.3 Billion dollars by 2026 With Multifold Growth in India: Nasscom", style: TextStyle(fontSize: 20),)),
            ),
            Divider(height: 6,thickness: 3,),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: RaisedButton(onPressed: _launchURLBrowser
                  ,child: Text("Global Crypto Tech Industry to Reach 2.3 Billion dollars by 2026 With Multifold Growth in India: Nasscom", style: TextStyle(fontSize: 20),)),
            ),
            Divider(height: 6,thickness: 3,),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: RaisedButton(onPressed: _launchURLBrowser
                  ,child: Text("Global Crypto Tech Industry to Reach 2.3 Billion dollars by 2026 With Multifold Growth in India: Nasscom", style: TextStyle(fontSize: 20),)),
            ),
            Divider(height: 6,thickness: 3,),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: RaisedButton(onPressed: _launchURLBrowser
                  ,child: Text("Global Crypto Tech Industry to Reach 2.3 Billion dollars by 2026 With Multifold Growth in India: Nasscom", style: TextStyle(fontSize: 20),)),
            ),
            Divider(height: 6,thickness: 3,),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: RaisedButton(onPressed: _launchURLApp
                  ,child: Text("Global Crypto Tech Industry to Reach 2.3 Billion dollars by 2026 With Multifold Growth in India: Nasscom", style: TextStyle(fontSize: 20),)),
            ),

          ],
        ),
    );
  }
}
