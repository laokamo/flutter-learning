import 'package:flutter/material.dart';

class DrawerDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountName: Text("catprince",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30.0),),
              accountEmail: Text("imcatimcool0909@126.com"),
              currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage("https://laokamo.oss-cn-shenzhen.aliyuncs.com/1.jpg"),
              ),
              decoration: BoxDecoration(
                  color: Colors.yellow,
                  image: DecorationImage(
                      image: NetworkImage('https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1567690746218&di=50b8ea245581514bd40e6718bf94ee0c&imgtype=0&src=http%3A%2F%2Fb-ssl.duitang.com%2Fuploads%2Fitem%2F201805%2F24%2F20180524180044_uifby.jpg'),
                      fit: BoxFit.cover,
                    colorFilter: ColorFilter.mode(Colors.white.withOpacity(0.2), BlendMode.hardLight)
                  )
              ),
            ),
            ListTile(
              title: Text('消息列表',textAlign: TextAlign.right,),
              trailing: Icon(Icons.message,color: Colors.black12,size: 22.0,),
              onTap: ()=>Navigator.pop(context),
            ),
            ListTile(
              title: Text('收藏列表',textAlign: TextAlign.right,),
              trailing: Icon(Icons.favorite,color: Colors.black12,size: 22.0,),
              onTap: ()=>Navigator.pop(context),
            ),
            ListTile(
              title: Text('系统设置',textAlign: TextAlign.right,),
              trailing: Icon(Icons.settings,color: Colors.black12,size: 22.0,),
              onTap: ()=>Navigator.pop(context),
            )
          ],
        )
    );
  }

}
