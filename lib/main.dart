import 'package:flutter/material.dart';
import 'package:untitled/placeData.dart';
import 'constants.dart';
void main() => runApp(Interest());

class Interest extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: PlacePage(),
    );
  }
}
class PlacePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromRGBO(159, 174, 245,1.0),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                padding: EdgeInsets.only(left: 20.0,right: 20.0,bottom: 20.0,top: 50.0),
                child: Text(
                  'Список интересных мест',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 42.2,
                    fontWeight: FontWeight.w700,
                  ),
                          ),
              ),
              // Первый Stack
              Container(
                height: 280.0,
                child: Stack(
                  alignment: Alignment.center,
                  children: <Widget>[
                    // Первый виджет Card
                    Positioned(
                      top: 0.0,
                      left: 20.0,
                      right: 20.0,
                      height: 150.0,
                      child: Card(
                        color: kTypecolor,
                      ),
                    ),
                    Positioned(
                      top: 20.0,
                      left: 325.0,
                      right: 20.0,
                      child: Icon(
                        size: 40.0,
                          Icons.square,
                          color: Colors.white,
                        ),
                    ),
                    Positioned(
                        top: 20.0,
                        left: 45.0,
                        right: 20.0,
                        child: Text(
                          "Тюрьма",
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.white
                          ),
                        )),
                    Positioned(
                      top: 120.0,
                      left: 20.0,
                      right: 20.0,
                      child: Card(
                        color: kDescrib,
                        child: Container(
                          height: 130.0,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10.0),
              // Второй Stack
              Container(
                height: 280.0,
                child: Stack(
                  alignment: Alignment.center,
                  children: <Widget>[
                    // Первый виджет Card
                    Positioned(
                      top: 0.0,
                      left: 20.0,
                      right: 20.0,
                      height: 150.0,
                      child: Card(
                        color: kTypecolor,
                      ),
                    ),
                    Positioned(
                      top: 20.0,
                      left: 325.0,
                      right: 20.0,
                      child: Icon(
                        size: 40.0,
                        Icons.square,
                        color: Colors.white,
                      ),
                    ),
                    Positioned(
                        top: 20.0,
                        left: 45.0,
                        right: 20.0,
                        child: Text(
                          "Психушка",
                          style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.white
                          ),
                        )),
                    Positioned(
                      top: 120.0,
                      left: 20.0,
                      right: 20.0,
                      child: Card(
                        color: kDescrib,
                        child: Container(
                          height: 130.0,
                        ),
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
//
// void main() {
//   List<Place> tokyo = [
//     Place(
//       name: "Tokyo",
//     ),
//     Place(
//       longitude: 139.759455,
//     ),
//     Place(
//       latitude: 35.682839,
//     ),
//     Place(
//         url: "https://media.nomadicmatt.com/2024/tokyothings.jpeg"
//     ),
//     Place(
//       describtion: "Токио — столица Японии и один из самых крупных и значимых мегаполисов в мире. "
//     ),
//     Place(
//       placeType: "Город"
//     ),
//   ];
//
//   }
