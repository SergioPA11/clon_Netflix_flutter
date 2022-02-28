import 'package:flutter/material.dart';

class ItemRounded extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row (
      children: [
        Stack(
          alignment: AlignmentDirectional.bottomCenter,

          children: <Widget>[
            Container(
              height: 110.0,
              width: 110.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(110.0),
                border: Border.all(
                  color: Colors.deepOrange,
                  width: 2.0,
                )
              ),
              child: ClipOval(
                  child: Image.network(
                      'https://occ-0-1722-1723.1.nflxso.net/dnm/api/v6/E8vDc_W8CLv7-yMQu8KMEC7Rrr8/AAAABdwlZ00QSSo2gNRpzzhXfFQIRFfzyWJG-khrUrZlAVuZD5OrQBEi1MdqHJ1Rz_oFJ3r7NfeixMdxHc1vyJAICguT7Osk.jpg?r=e47',
                    fit: BoxFit.cover,
                  ),
              ),
            ),
            Image.asset(
              'assets/imgs/lupin.png',
              width: 100.0,
            )
          ],
        ),
        SizedBox(width: 10.0)
      ],
    );
  }
}

class ItemRounded1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row (
      children: [
        Stack(
          alignment: AlignmentDirectional.bottomCenter,

          children: <Widget>[
            Container(
              height: 110.0,
              width: 110.0,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(110.0),
                  border: Border.all(
                    color: Colors.blue,
                    width: 2.0,
                  )
              ),
              child: ClipOval(
                  child: Image.network(
                    'https://elcomercio.pe/resizer/FE-jEV45qcOhAJxIevvbAYuoJhQ=/560x315/smart/filters:format(jpeg):quality(75)/dvgnzpfv30f28.cloudfront.net/04-16-2020/t_79d1a4638f8743af8408131c842146e9_name_outer_banks.jpg',
                    fit: BoxFit.cover,
                  )
              ),
            ),
            Image.asset(
              'assets/imgs/Outer_Banks_TV_series_logo.png',
              width: 100.0,
            )
          ],
        ),
        SizedBox(width: 10.0)
      ],
    );
  }
}

class ItemRounded2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row (
      children: [
        Stack(
          alignment: AlignmentDirectional.bottomCenter,

          children: <Widget>[
            Container(
              height: 110.0,
              width: 110.0,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(110.0),
                  border: Border.all(
                    color: Colors.white,
                    width: 2.0,
                  )
              ),
              child: ClipOval(
                  child: Image.network(
                    'https://studenti.patentati.it/articoli/foto-hd/sex-education-2.jpg',
                    fit: BoxFit.cover,
                  )
              ),
            ),
            Image.asset(
              'assets/imgs/logo-red.png',
              width: 100.0,
            )
          ],
        ),
        SizedBox(width: 10.0)
      ],
    );
  }
}

class ItemRounded3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row (
      children: [
        Stack(
          alignment: AlignmentDirectional.bottomCenter,

          children: <Widget>[
            Container(
              height: 110.0,
              width: 110.0,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(110.0),
                  border: Border.all(
                    color: Colors.lightGreen,
                    width: 2.0,
                  )
              ),
              child: ClipOval(
                  child: Image.network(
                    'https://images.unsplash.com/photo-1547721064-da6cfb341d50',
                    fit: BoxFit.cover,
                  )
              ),
            ),
            Image.asset(
              'assets/imgs/serie_animal.png',
              width: 100.0,
            )
          ],
        ),
        SizedBox(width: 10.0)
      ],
    );
  }
}

class ItemRounded4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row (
      children: [
        Stack(
          alignment: AlignmentDirectional.bottomCenter,

          children: <Widget>[
            Container(
              height: 110.0,
              width: 110.0,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(110.0),
                  border: Border.all(
                    color: Colors.red,
                    width: 2.0,
                  )
              ),
              child: ClipOval(
                  child: Image.network(
                    'https://i2.wp.com/codigoespagueti.com/wp-content/uploads/2020/07/Netflix-La-Casa-de-Papel-quinta-Temporada-Final-Poster.png?resize=1200%2C720&quality=80&ssl=1',
                    fit: BoxFit.cover,
                  )
              ),
            ),
            Image.asset(
              'assets/imgs/lcdp.png',
              width: 100.0,
            )
          ],
        ),
        SizedBox(width: 10.0)
      ],
    );
  }
}