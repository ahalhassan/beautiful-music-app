import 'package:flutter/material.dart';

class NowPlaying extends StatelessWidget {
  const NowPlaying({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          iconTheme: IconThemeData(color: Colors.black),
          elevation: 0,
          backgroundColor: Colors.white,
          title: const Text(
            'Now Playing',
            style: TextStyle(color: Colors.black),
          ),
          centerTitle: true,
          actions: const [
            Icon(
              Icons.more_vert,
              color: Colors.black,
            )
          ],
        ),
        body: ListView(
          children: [
            Container(
                margin: const
                    EdgeInsets.only(top: 20, left: 50, right: 50, bottom: 20),
                height: 250,
                width: 0,
                decoration: const BoxDecoration(
                    color: Colors.black,
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        'assets/image3.jpg',
                      ),
                    ))),
            Column(
              children: const [
                Padding(
                    padding: EdgeInsets.all(4.0),
                    child: Text(
                      'Bad Guy', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    )),
                Padding(
                  padding: EdgeInsets.all(4.0),
                  child: Text(
                    'Crazy Guy', style: TextStyle(fontSize: 15,),),
                )
              ],
            ),
            Row(
              children: [
                SizedBox(
                  width: MediaQuery.of(context).size.width,
                  height: 90,
                  child: const Slider(
                    value: 45,
                    min: 0,
                    max: 100,
                    onChanged: null,
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                Icon(
                  Icons.skip_previous,
                  size: 33,
                ),
                Icon(
                  Icons.play_circle_filled,
                  size: 100,
                ),
                Icon(
                  Icons.skip_next,
                  size: 33,
                )
              ],
            ),
          const  Icon(Icons.expand_less)
          ],
        ));
  }
}
