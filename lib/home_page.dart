import 'package:flutter/material.dart';
import 'package:music_app/album_page.dart';
import 'package:music_app/artists_page.dart';
import 'package:music_app/podcasts_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          leading: IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.search,
                color: Colors.black,
              )),
          actions: [
            IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.more_vert,
                  color: Colors.black,
                ))
          ],
          bottom: const TabBar(
            labelColor: Colors.black,
            tabs: [
              Tab(text: 'ALBUMS'),
              Tab(text: 'ARTISTS'),
              Tab(text: 'PODCASTS'),
            ],
          ),
        ),
        
        body: const TabBarView(
          children: [ 
            AlbumPage(),
            ArtistsPage(),
            PodcastPage(),

          ],
        ),
        
      ),
    );
  }
}
