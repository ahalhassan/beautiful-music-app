import 'package:flutter/material.dart';
import 'package:favorite_button/favorite_button.dart';

class ArtistsPage extends StatelessWidget {
  const ArtistsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[200], 
        elevation: 0,
      ),
      backgroundColor: Colors.grey[200],
      body: ListView(
        padding: const EdgeInsets.all(5),
        children: [
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Container(
              decoration: BoxDecoration(
                boxShadow: const [
                  BoxShadow(
                    color: Colors.grey,
                    spreadRadius: 0.3,
                    blurRadius: 1,
                    offset: Offset.zero,
                  )
                ],
                image: const DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage("assets/image1.jpg"),
                ),
                borderRadius: BorderRadius.circular(15),
              ),
              width: MediaQuery.of(context).size.width,
              height: 200,
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                children: const [
                  SizedBox(
                    height: 13,
                  ),
                  Text(
                    '   Lucky Dube ',
                    style: TextStyle(fontSize: 23),
                  ),
                  Text(
                    '2.45K Listeners ',
                    style: TextStyle(fontSize: 13),
                  ),
                ],
              )
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: 70,
            color: Colors.black87,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  'Shuffle Play',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                SizedBox(
                  width: 35,
                ),
                Icon(
                  Icons.shuffle,
                  color: Colors.white,
                )
              ],
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          Column(
            children: [
              Container(
                width: MediaQuery.of(context).size.width,
                height: 80,
                color: Colors.white,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  reverse: false,
                  children: [
                    Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/image3.jpg"),
                        ),
                        borderRadius: BorderRadius.circular(7),
                      ),
                    ),

                    Column(
                      // crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(top: 18, left: 10,),
                          child: Text(
                            'Think about',
                            style:
                                TextStyle(fontSize: 17, color: Colors.black54),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 4, left: 8),
                          child: Text(
                            'Lucky Dube',
                            style:
                                TextStyle(fontSize: 12, color: Colors.black54),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 60,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 25),
                      child: Text(
                        '3:22',
                        style: TextStyle(fontSize: 17, color: Colors.black54),
                      ),
                    ),

                     const SizedBox(width: 30,),
                     FavoriteButton(valueChanged: (){},
                     isFavorite: false,
                     )
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                height: 80,
                color: Colors.white,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  reverse: false,
                  children: [
                    Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/image2.jpg"),
                        ),
                        borderRadius: BorderRadius.circular(7),
                      ),
                    ),
                    Column(
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(top: 18, left: 10),
                          child: Text(
                            'Love me',
                            style:
                                TextStyle(fontSize: 17, color: Colors.black54),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 4, left: 10),
                          child: Text(
                            'Lucky Dube',
                            style:
                                TextStyle(fontSize: 12, color: Colors.black54),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 60,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 25),
                      child: Text(
                        '3:22',
                        style: TextStyle(fontSize: 17, color: Colors.black54),
                      ),
                    ),
                    const SizedBox(
                      width: 30,
                    ),
                    FavoriteButton(
                      valueChanged: () {},
                      isFavorite: false,
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                height: 80,
                color: Colors.white,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  reverse: false,
                  children: [
                    Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/download.jpg"),
                        ),
                        borderRadius: BorderRadius.circular(7),
                      ),
                    ),
                    Column(
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(top: 14, left: 15),
                          child: Text(
                            'Respect',
                            style:
                                TextStyle(fontSize: 17, color: Colors.black54),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 4, left: 10),
                          child: Text(
                            'Bob Marley',
                            style:
                                TextStyle(fontSize: 12, color: Colors.black54),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 60,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 25),
                      child: Text(
                        '3:16',
                        style: TextStyle(fontSize: 17, color: Colors.white),
                      ),
                    ),
                    const SizedBox(
                      width: 30,
                    ),
                    FavoriteButton(
                      valueChanged: () {},
                      isFavorite: false,
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                height: 80,
                color: Colors.white,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  reverse: false,
                  children: [
                    Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/image3.jpg"),
                        ),
                        borderRadius: BorderRadius.circular(7),
                      ),
                    ),
                    Column(
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(top: 14, left: 15),
                          child: Text(
                            'Putuu',
                            style:
                                TextStyle(fontSize: 17, color: Colors.black54),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 4, left: 10),
                          child: Text(
                            'Stonebwoy',
                            style:
                                TextStyle(fontSize: 12, color: Colors.black54),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 60,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 25),
                      child: Text(
                        '3:22',
                        style: TextStyle(fontSize: 17, color: Colors.black54),
                      ),
                    ),
                    const SizedBox(
                      width: 30,
                    ),
                    FavoriteButton(
                      valueChanged: () {},
                      isFavorite: false,
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                height: 80,
                color: Colors.white,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  reverse: false,
                  children: [
                    Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/image2.jpg"),
                        ),
                        borderRadius: BorderRadius.circular(7),
                      ),
                    ),
                    Column(
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(top: 14, left: 15),
                          child: Text(
                            'Greedy man',
                            style:
                                TextStyle(fontSize: 17, color: Colors.black54),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 4, left: 10),
                          child: Text(
                            'Stonebwoy',
                            style:
                                TextStyle(fontSize: 12, color: Colors.black54),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 60,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 25),
                      child: Text(
                        '3:22',
                        style: TextStyle(fontSize: 17, color: Colors.white),
                      ),
                    ),
                    const SizedBox(
                      width: 30,
                    ),
                    FavoriteButton(
                      valueChanged: () {},
                      isFavorite: false,
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                height: 80,
                color: Colors.white,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  reverse: false,
                  children: [
                    Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/image1.jpg"),
                        ),
                        borderRadius: BorderRadius.circular(7),
                      ),
                    ),
                    Column(
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(top: 14, left: 15),
                          child: Text(
                            'Peace',
                            style:
                                TextStyle(fontSize: 17, color: Colors.black54),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 4, left: 10),
                          child: Text('Stonebwoy',
                              style: TextStyle(
                                  fontSize: 12, color: Colors.black54)),
                        ),
                      ],
                    ),
                    
                    const SizedBox(
                      width: 60,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 25),
                      child: Text(
                        '3:22',
                        style: TextStyle(fontSize: 17, color: Colors.black54),
                      ),
                    ),
                    const SizedBox(
                      width: 30,
                    ),
                    FavoriteButton(
                      valueChanged: () {},
                      isFavorite: false,
                    )
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
