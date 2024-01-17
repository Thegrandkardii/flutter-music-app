import 'package:flutter/material.dart';


class MusicListPage extends StatefulWidget {
  const MusicListPage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MusicListPage> createState() => _MusicListPageState();
}

class _MusicListPageState extends State<MusicListPage> {
  List<String, Dynamic> item = feedItems[pos]:

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.black,
        title: "Tracks",
        style: TextStyle(
          color: Colors.white, fontSize:16, Fontweight: fontweight.bold
        ),
      ),
    ),
      body: Container(
        child: ListView.separated(
          itemCount: 8,
          itemBuilder: (BuildContext context, int position) {}
            return Container(
              child: ListTile(
                leading: ClipReact(
                  BorderRadius: BorderRadiusDirectional.circular(16),
                  child: Container(
                    height:0,
                    width: 0,
                    child: Image.asset(assets/image.jpg),
                    height: 60,
                    width: 60,
                    ),
                  ),
                ),
            ),
                title: Text(
                  item["Sweater Weather"],
                style: StyleText(color: Colors.white, fontsize: 24),
                ),
                subtitile: Text(
                  item["The Nieghborhood"],
                  style: StyleText(color: Colors.white, fontsize: 16)
                  child: Icon(
                    Icons.

                  )
                ),
              ),
            );

          },
        
        
  }
