import "package:flutter/material.dart";
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class tvchannels extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return tvchannelsState();
  }
}
class tvchannelsState extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              Expanded(child: hck()),
              Expanded(child: Container(
                child: RaisedButton(
                    color: Colors.white,
                    elevation: 2.0,
                    child: Text(
                      'Click Here To Follow...',
                      style: TextStyle(color: Colors.blueGrey,fontSize: 15.0),
                    ),
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) {
                        return WebviewScaffold(
                          appBar: AppBar(
                            title: Center(child:Text("VOICE")),
                          ),
                          url:"http://hck.co.ke/",
                          withZoom: true,
                        );
                      }
                      ));
                    }
                ),
              ))
            ],
          ),
          Row(
            children: <Widget>[
              Expanded(child: amazingfacts()),
              Expanded(child: Container(
                child: RaisedButton(
                    color: Colors.white,
                    elevation: 2.0,
                    child: Text(
                      'Click Here To Follow...',
                      style: TextStyle(color: Colors.blueGrey,fontSize: 15.0),
                    ),
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) {
                        return WebviewScaffold(
                          appBar: AppBar(
                            title: Center(child:Text("VOICE")),
                          ),
                          url:"http://www.amazingfacts.org/",
                          withZoom: true,
                        );
                      }
                      ));
                    }
                ),
              ))
            ],
          ),
          Row(
            children: <Widget>[
              Expanded(child: threeABN()),
              Expanded(child: Container(
                child: RaisedButton(
                    color: Colors.white,
                    elevation: 2.0,
                    child: Text(
                      'Click Here To Follow...',
                      style: TextStyle(color: Colors.blueGrey,fontSize: 15.0),
                    ),
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) {
                        return WebviewScaffold(
                          appBar: AppBar(
                            title: Center(child:Text("VOICE")),
                          ),
                          url:"http://3abn.org/",
                          withZoom: true,
                        );
                      }
                      ));
                    }
                ),
              ))
            ],
          ),
          Row(
            children: <Widget>[
              Expanded(child: twocbn()),
              Expanded(child: Container(
                child: RaisedButton(
                    color: Colors.white,
                    elevation: 2.0,
                    child: Text(
                      'Click Here To Follow...',
                      style: TextStyle(color: Colors.blueGrey,fontSize: 15.0),
                    ),
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) {
                        return WebviewScaffold(
                          appBar: AppBar(
                            title: Center(child:Text("VOICE")),
                          ),
                          url:"http://2cbn.org/",
                          withZoom: true,
                        );
                      }
                      ));
                    }
                ),
              ))
            ],
          )

        ],
      )
    );
  }
}
class twocbn extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    AssetImage assetImage=AssetImage('images/2cbn.jpg');
    Image image=Image(image: assetImage,height:100);
    return Container(child: image);
  }
}
class hck extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    AssetImage assetImage=AssetImage('images/hck.png');
    Image image=Image(image: assetImage,height:100);
    return Container(child: image);
  }
}
class amazingfacts extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    AssetImage assetImage=AssetImage('images/amazing-facts.jpg');
    Image image=Image(image: assetImage,height: 100,);
    return Container(child: image);
  }
}
class threeABN extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    AssetImage assetImage=AssetImage('images/3ABN.png');
    Image image=Image(image: assetImage,height: 100,);
    return Container(child: image);
  }
}