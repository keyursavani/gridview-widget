import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final List<Map> index = List.generate(
      100,
          (index) =>
          {
            "id":index
          }).toList();
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.grey
      ),
      home: Scaffold(
        body: CustomScrollView(
          primary: false,
          slivers: <Widget>[
            SliverPadding(
              padding: const EdgeInsets.fromLTRB(10,50,10,15),
              sliver: SliverGrid.count(
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
              crossAxisCount:2,
                childAspectRatio: 2 / 3,
                children: <Widget>[
                  Container(
                    padding: const EdgeInsets.all(4),
                    color: Colors.grey,
                    child: GridTile(
                      header: Material(
                        color: Colors.transparent,
                        shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.vertical(bottom: Radius.circular(4.0)),
                        ),
                        clipBehavior: Clip.antiAlias,
                        child: GridTileBar(
                          backgroundColor: Colors.black45,
                          leading: const CircleAvatar(
                            backgroundColor: Colors.white,
                            child: Text("1",style: TextStyle(
                              color: Colors.black,fontSize: 20.0,
                            ),
                            ),
                          ),
                          title: Text("Title Text",style: TextStyle(
                            color: Colors.white,
                          ),
                          ),
                          subtitle: Text("Subtitle Text",style: TextStyle(
                            color: Colors.white,
                          ),
                          ),
                          trailing: IconButton(
                            onPressed: (){},
                            icon: const Icon(Icons.more_vert_rounded,
                            color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      child: Image.asset('assets/images/mixed-berries.jpg',
                        fit: BoxFit.fitHeight,
                      ),
                        footer: Material(
                          color: Colors.transparent,
                          shape: const RoundedRectangleBorder(
                            borderRadius: BorderRadius.vertical(bottom: Radius.circular(4.0)),
                          ),
                          clipBehavior: Clip.antiAlias,
                          child: GridTileBar(
                            backgroundColor: Colors.black45,
                            title: Text("Tittle Text"),
                            subtitle: Text("Subtitle Text"),
                          ),
                        ),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(4),
                    color: Colors.grey,
                    child: Image.asset('assets/images/mixed-berries2.jpg',
                      fit: BoxFit.fitHeight,
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(4),
                    color: Colors.grey,
                    child: Image.asset('assets/images/mixed-berries3.jpg',
                      fit: BoxFit.fitHeight,
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(4),
                    color: Colors.grey,
                    child: Image.asset('assets/images/mixed-berries4.jpg',
                      fit: BoxFit.fitHeight,
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(4),
                    color: Colors.grey,
                    child: Image.asset('assets/images/mixed-berries5.jpg',
                      fit: BoxFit.fitHeight,
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(4),
                    color: Colors.grey,
                    child: Image.asset('assets/images/mixed-berries6.jpg',
                      fit: BoxFit.fitHeight,
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(4),
                    color: Colors.grey,
                    child: Image.asset('assets/images/mixed-berries7.jpg',
                      fit: BoxFit.fitHeight,
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(4),
                    color: Colors.grey,
                    child: Image.asset('assets/images/mixed-berries8.jpg',
                      fit: BoxFit.fitHeight,
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(4),
                    color: Colors.grey,
                    child: Image.asset('assets/images/mixed-berries9.jpg',
                      fit: BoxFit.fitHeight,
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(4),
                    color: Colors.grey,
                    child: Image.asset('assets/images/mixed-berries10.jpg',
                      fit: BoxFit.fitHeight,
                    ),
                  ),
                ],
            ),
            ),
          ],
        ),
      ),
    );
  }

}
