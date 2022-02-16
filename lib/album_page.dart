import 'package:flutter/material.dart';
import 'package:music_app/album_card1.dart';
import 'package:music_app/now_playing.dart';

class AlbumPage extends StatelessWidget {
  const AlbumPage({Key? key}) : super(key: key);

  row() => null;

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
        child: ListView(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  Card1(),
                  Card1(),
                  Card1(),
                ],
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              'Playlists',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const NowPlaying();
                }));
              },
              child: Card(
                elevation: 5.0,
                child: ListTile(
                  leading: Container(
                      width: 50,
                      height: 50,
                      decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(7)),
                          image: DecorationImage(
                              image: AssetImage("assets/image3.jpg"),
                              fit: BoxFit.cover))),
                  title: const Text(
                    "No Time To Die",
                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                  ),
                  subtitle: const Text("Lesson learn"),
                  trailing: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: const [
                      Text("4:20"),
                      Padding(padding: EdgeInsets.symmetric(horizontal: 10)),
                      Icon(Icons.favorite_outline)
                    ],
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const NowPlaying();
                }));
              },
              child: Card(
                elevation: 5.0,
                child: ListTile(
                    leading: Container(
                        width: 50,
                        height: 50,
                        decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(7)),
                            image: DecorationImage(
                                image: AssetImage("assets/image2.jpg"),
                                fit: BoxFit.cover))),
                    title: const Text(
                      "Blinding Lights",
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                    ),
                    subtitle: const Text("Love life"),
                    trailing: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: const [
                        Text("3:28"),
                        Padding(padding: EdgeInsets.symmetric(horizontal: 10)),
                        Icon(Icons.favorite_outline)
                      ],
                    )),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return NowPlaying();
                }));
              },
              child: Card(
                elevation: 5.0,
                child: ListTile(
                    leading: Container(
                        width: 50,
                        height: 50,
                        decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(7)),
                            image: DecorationImage(
                                image: AssetImage("assets/image3.jpg"),
                                fit: BoxFit.cover))),
                    title: const Text(
                      "Dont Start New",
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                    ),
                    subtitle: const Text("Do all"),
                    trailing: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: const[
                        Text("3:20"),
                        Padding(padding: EdgeInsets.symmetric(horizontal: 10)),
                        Icon(Icons.favorite_outline)
                      ],
                    )),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const NowPlaying();
                }));
              },
              child: Card(
                elevation: 5.0,
                child: ListTile(
                    leading: Container(
                        width: 50,
                        height: 50,
                        decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(7)),
                            image: DecorationImage(
                                image: AssetImage("assets/image1.jpg"),
                                fit: BoxFit.cover))),
                    title: const Text(
                      "Gods Love",
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                    ),
                    subtitle: const Text("Bars"),
                    trailing: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: const [
                        Text("4:00"),
                        Padding(padding: EdgeInsets.symmetric(horizontal: 10)),
                        Icon(Icons.favorite_outline)
                      ],
                    )),
              ),
            ),
            Card(
              elevation: 5.0,
              child: ListTile(
                leading: Container(
                  width: 50,
                  height: 50,
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(7)),
                      image: DecorationImage(
                          image: AssetImage("assets/image2.jpg"),
                          fit: BoxFit.cover)),
                ),
                title: const Text(
                  "Reses",
                  style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                ),
                subtitle: const Text("Data gg"),
                trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: const [
                    Text("3:10"),
                    Padding(padding: EdgeInsets.symmetric(horizontal: 10)),
                    Icon(Icons.favorite_outline)
                  ],
                ),
              ),
            ),
          ],
        ));
  }
}
