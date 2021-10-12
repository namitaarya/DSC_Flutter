import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class SecondScreen extends StatelessWidget {
  SecondScreen();

  _launchURLApp() async {
    const url = 'https://www.news18.com/news/india/rajasthan-govt-to-offer-special-scholarship-to-ias-aspirants-for-coaching-4272062.html';
    if (await canLaunch(url)) {
      await launch(url, forceSafariVC: true, forceWebView: true);
    } else {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("LATEST SCHOLARSHIPS"),),
      body: ListView(
        children: [
          Text("Latest Scholarships", style: TextStyle(fontSize: 40),),
          Divider(height: 6,thickness: 3,),
          SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: RaisedButton(onPressed: _launchURLApp
                ,child: Text("Rajasthan Govt to Offer Special Scholarship to IAS Aspirants for Coaching", style: TextStyle(fontSize: 20),)),
          ),
          Divider(height: 6,thickness: 3,),
          SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: RaisedButton(onPressed: _launchURLApp
                ,child: Text("Rajasthan Govt to Offer Special Scholarship to IAS Aspirants for Coaching", style: TextStyle(fontSize: 20),)),
          ),
          Divider(height: 6,thickness: 3,),
          SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: RaisedButton(onPressed: _launchURLApp
                ,child: Text("Rajasthan Govt to Offer Special Scholarship to IAS Aspirants for Coaching", style: TextStyle(fontSize: 20),)),
          ),
          Divider(height: 6,thickness: 3,),
          SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: RaisedButton(onPressed: _launchURLApp
                ,child: Text("Rajasthan Govt to Offer Special Scholarship to IAS Aspirants for Coaching", style: TextStyle(fontSize: 20),)),
          ),
          Divider(height: 6,thickness: 3,),
          SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: RaisedButton(onPressed: _launchURLApp
                ,child: Text("Rajasthan Govt to Offer Special Scholarship to IAS Aspirants for Coaching", style: TextStyle(fontSize: 20),)),
          ),
          Divider(height: 6,thickness: 3,),
          SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: RaisedButton(onPressed: _launchURLApp
                ,child: Text("Rajasthan Govt to Offer Special Scholarship to IAS Aspirants for Coaching", style: TextStyle(fontSize: 20),)),
          ),
        Padding(
            padding: const EdgeInsets.all(10.0),
            child: RaisedButton(onPressed: _launchURLApp
                ,child: Text("Rajasthan Govt to Offer Special Scholarship to IAS Aspirants for Coaching", style: TextStyle(fontSize: 20),)),
          ),
          Divider(height: 6,thickness: 3,),
          SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: RaisedButton(onPressed: _launchURLApp
                ,child: Text("Rajasthan Govt to Offer Special Scholarship to IAS Aspirants for Coaching", style: TextStyle(fontSize: 20),)),
          ),
          Divider(height: 6,thickness: 3,),
          SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: RaisedButton(onPressed: _launchURLApp
                ,child: Text("Rajasthan Govt to Offer Special Scholarship to IAS Aspirants for Coaching", style: TextStyle(fontSize: 20),)),
          ),
          Divider(height: 6,thickness: 3,),
          SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: RaisedButton(onPressed: _launchURLApp
                ,child: Text("Rajasthan Govt to Offer Special Scholarship to IAS Aspirants for Coaching", style: TextStyle(fontSize: 20),)),
          ),
          Divider(height: 6,thickness: 3,),
          SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: RaisedButton(onPressed: _launchURLApp
                ,child: Text("Rajasthan Govt to Offer Special Scholarship to IAS Aspirants for Coaching", style: TextStyle(fontSize: 20),)),
          ),
          Divider(height: 6,thickness: 3,),
          SizedBox(height: 10,),
          
        ],
      ),
    );
  }
}
