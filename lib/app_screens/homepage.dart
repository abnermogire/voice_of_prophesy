import 'package:flutter/material.dart';
import 'package:voice_of_prophesy/app_screens/tvchannels.dart';
import 'package:voice_of_prophesy/app_screens/announcements.dart';
import 'package:voice_of_prophesy/app_screens/notepad.dart';
import 'package:voice_of_prophesy/app_screens/spiritualmaterials.dart';
import 'package:voice_of_prophesy/app_screens/askquestions.dart';
import 'package:voice_of_prophesy/app_screens/guides_initialpage.dart';


class homepage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return homepageState();
  }
}

class homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("images/homepage.jpg"),
                    fit: BoxFit.cover)),
          ),
          getListView()
        ],
      ),
    );
  }

  Widget getListView() {
    var listView = ListView(
      children: <Widget>[
        Card(
          color: Colors.white,
          elevation: 2.0,
          child: ListTile(
            leading: Icon(Icons.accessibility,),
            title: Text("Spiritual Materials"),
            subtitle: Text("Literature materials,music,sermons,etc"),
            trailing: Icon(Icons.archive,),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return materials();
              }));
            },
          ),
        ),
        Card(
          color: Colors.white,
          elevation: 2.0,
          child: ListTile(
            leading: Icon(Icons.collections),
            title: Text("Discover Guides"),
            subtitle: Text("Do Discover guides"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return guidesInitialpage();
              }));
            },
          ),
        ),
        Card(
          color: Colors.white,
          elevation: 2.0,
          child: ListTile(
            leading: Icon(Icons.question_answer,),
            title: Text("Ask Questions"),
            subtitle:
            Text("Bible Study,health,social life and prophesy questions"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return askquestions();
              }));
            },
          ),
        ),
        Card(
          color: Colors.white,
          elevation: 2.0,
          child: ListTile(
            leading: Icon(Icons.announcement,),
            title: Text("Announcements(UONSDA)"),
            subtitle: Text("Get church briefings"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return announcements();
              }));
            },
          ),
        ),
        Card(
          color: Colors.white,
          elevation: 2.0,
          child: ListTile(
            leading: Icon(Icons.border_color),
            title: Text("My Notekeeper"),
            subtitle: Text("Write your notes"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Notepad();
              }));
            },
          ),
        ),
        Card(
          color: Colors.white,
          elevation: 2.0,
          child: ListTile(
            leading: tvImageAsset(),
            title: Text("My Tv Channels"),
            subtitle: Text("channels"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return tvchannels();
              }));
            },
          ),
        ),
      ],
    );
    return listView;
  }
}
class guidesImageAsset extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    AssetImage assetImage=AssetImage('images/guides.jpg');
    Image image=Image(image: assetImage,);
    return Container(child: image);
  }
}
class tvImageAsset extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    AssetImage assetImage=AssetImage('images/channels.jpg');
    Image image=Image(image: assetImage,);
    return Container(child: image);
  }
}