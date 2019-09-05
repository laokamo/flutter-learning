import 'package:flutter/material.dart';
import '../model/post.dart';

class ListViewDemo extends StatelessWidget{
  Widget _listItemBuilder(BuildContext context,int index){
    return Container(
      //color: Colors.blue[100],
      margin: EdgeInsets.all(2.0),
      child: Column(
        children: <Widget>[
          Image.network(posts[index].imageUrl,),
//          SizedBox(height: 6.0,),
//          Text(
//            posts[index].title,
//            style: Theme.of(context).textTheme.title,
//          ),
//          Text(
//            posts[index].author,
//            style: Theme.of(context).textTheme.subhead,
//          ),
//          SizedBox(height: 6.0,)
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: _listItemBuilder,
      itemCount: posts.length,
    );
  }

}