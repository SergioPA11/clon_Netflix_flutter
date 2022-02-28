import 'package:clone_netflix/component/item_img.dart';
import 'package:clone_netflix/component/item_rounded.dart';
import 'package:clone_netflix/component/main_poster.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/material/bottom_navigation_bar.dart';

class InitialPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,

      body: ListView(children: <Widget>[
        MainPoster(),
        this.horizontalList('Avances', ItemRounded(), 6),
        SizedBox(height: 10.0,),
        this.horizontalList('Programas de adolescentes', ItemImg(), 6),
        SizedBox(height: 10.0,), //control + d duplica linea
        this.horizontalList('Tendencias', ItemImg(), 6),
        SizedBox(height: 10.0,), //control + d duplica linea
        this.horizontalList('Mi lista', ItemImg(), 6),
        SizedBox(height: 20.0,), //control + d duplica linea
      ]
      ),
      bottomNavigationBar: this.navInferior(),
    );
  }

  BottomNavigationBar navInferior(){
    return BottomNavigationBar(
      backgroundColor: Colors.black,
      selectedItemColor: Colors.white,
      unselectedItemColor: Colors.white54,
      type: BottomNavigationBarType.fixed,

      items: <BottomNavigationBarItem> [
        BottomNavigationBarItem(
          icon: Icon(Icons.home,),
          label: 'Inicio',
        ),
        BottomNavigationBarItem(
            icon: Icon(Icons.search,),
          label: 'Buscar',
        ),
        BottomNavigationBarItem(
            icon: Icon(Icons.video_library,),
          label: 'Próximamente',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.arrow_downward,),
          label: 'Descargas',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.more_horiz,),
          label: 'Más',
        ),
      ],
    );
  }

  Widget horizontalList(String titulo, Widget item, int cantidad) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text(
          titulo,
          style: TextStyle(
              color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20.0, height: 2.5),
        ),
        Container(
          height: 110.0,
          child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: cantidad,
              itemBuilder: (context, index) {
                return item;
              }),
        ),
      ],
    );
  }
}
