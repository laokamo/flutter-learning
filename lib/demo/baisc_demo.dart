import 'package:flutter/material.dart';

class BasicDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      //color: Colors.grey[100],
      decoration: BoxDecoration(
          image: DecorationImage(
              image: NetworkImage(
                  'https://img2.woyaogexing.com/2019/09/04/9e8f473523374913a7a3941493082e39!1080x1920.jpeg'),
              fit: BoxFit.cover)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Container(
//            child: Icon(
//              Icons.pool,
//              size: 32.0,
//              color: Colors.white,
//            ),
//            padding: EdgeInsets.all(16.0),
//            margin: EdgeInsets.all(8.0),
//            width: 90.0,
//            height: 90.0,
//            decoration: BoxDecoration(
//                color: Color.fromRGBO(3, 54, 255, 1.0),
//                border: Border.all(
//                  color: Colors.indigoAccent[100],
//                  width: 3.0,
//                  style: BorderStyle.solid,
//                ),
//                //borderRadius: BorderRadius.circular(16.0),
//                boxShadow: [
//                  BoxShadow(
//                      offset: Offset(4.0, 7.0),
//                      color: Colors.black38,
//                      blurRadius: 5.0,
//                      spreadRadius: 3.0)
//                ],
//                shape: BoxShape.circle,
//                gradient: RadialGradient(colors: [
//                  Color.fromRGBO(7, 102, 255, 1.0),
//                  Color.fromRGBO(3, 28, 128, 1.0)
//                ])),
          )
        ],
      ),
    );
  }
}
