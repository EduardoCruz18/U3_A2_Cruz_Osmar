import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Image from Network"),
        ),
        body: Container(
            child: ListView(
              children: <Widget>[
                // Load image from network
                Image.network('https://github.com/nisrulz/flutter-examples/raw/develop/image_from_network/img/flutter_logo.png'),
                Image.network('https://github.com/nisrulz/flutter-examples/raw/develop/image_from_network/img/loop_anim.gif'),
                Image.network('https://cdn.pixabay.com/photo/2020/05/25/20/06/storm-5220380_960_720.jpg'),
                Image.network('https://cdn.pixabay.com/photo/2020/05/25/15/55/bird-5219205_960_720.jpg'),
                Image.network('https://cdn.pixabay.com/photo/2020/05/26/09/01/night-5222267_960_720.jpg'),
                Image.network('https://cdn.pixabay.com/photo/2020/05/20/07/01/glencoe-5195121_960_720.jpg'),
                Image.network('https://cdn.pixabay.com/photo/2020/04/03/07/26/eye-4997724_960_720.png'),
                Image.network('https://cdn.pixabay.com/photo/2020/05/24/01/13/amsterdam-5211981_960_720.jpg'),
                Image.network('https://cdn.pixabay.com/photo/2020/05/23/08/23/florence-5208579_960_720.jpg'),
                Image.network('https://cdn.pixabay.com/photo/2019/03/22/19/40/meteora-4074026_960_720.jpg'),
                Image.network('https://cdn.pixabay.com/photo/2020/05/26/07/43/skateboard-5221914_960_720.jpg'),
                Image.network('https://media1.tenor.com/images/24a3706ece5e9c86dcaf0e5fdab686a2/tenor.gif'),

              ],
            )),
      ),
    );
  }
}