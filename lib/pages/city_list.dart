import 'package:flutter/material.dart';
import 'package:tourist_app/pages/ambikapur.dart';
import 'package:tourist_app/pages/baloda_bazaar.dart';
import 'package:tourist_app/pages/basater.dart';
import 'package:tourist_app/pages/bhilai.dart';
import 'package:tourist_app/pages/bilaspur.dart';
import 'package:tourist_app/pages/dantewada.dart';
import 'package:tourist_app/pages/dhamtari.dart';
import 'package:tourist_app/pages/keshkal.dart';
import 'package:tourist_app/pages/raigarh.dart';
import 'package:tourist_app/pages/raipur.dart';
import 'package:tourist_app/pages/rajnandgoan.dart';
import 'gariaband.dart';

class CityList extends StatefulWidget {
  const CityList({super.key});

  @override
  State<CityList> createState() => _CityListState();
}

class _CityListState extends State<CityList> {
  List<Map<String, dynamic>> cityList = [
    {
      "cityname": 'Raipur',
      "img_city": 'assets/images/img_raipur.png',
      "city_des": 'Capital of Chhattigarh'
    },
    {
      "cityname": 'Dhamtari',
      "img_city": 'assets/images/img_dhamtari.jpg',
      "city_des": 'Dhamtari is abbreviated from “Dhamm” + “Tarai”'
    },
    {
      "cityname": 'Baster',
      "img_city": 'assets/images/img_baster.jpg',
      "city_des":
          'The Bastar Rebellion was a tribal uprising against the British colonial.'
    },
    {
      "cityname": 'Gariaband',
      "img_city": 'assets/images/img_gariaband.jpg',
      "city_des":
          "Gariaband District is one of the nine new districts formed in Chhattisgarh"
    },
    {
      "cityname": 'Rajnandgoan',
      "img_city": 'assets/images/img_rajnandgoan.jpg',
      "city_des":
          "The State of Rajnandgaon actually came into existence in 1830."
    },
    {
      "cityname": 'Dantewada',
      "img_city": 'assets/images/img_datewada.jpg',
      "city_des":
          "The present Dantewada district has come into existence in 1998."
    },
    {
      "cityname": 'Keshkal',
      "img_city": 'assets/images/img_keshkal.png',
      "city_des":
          "The highway and 12 winding curves located on it fills the excitement d"
    },
    {
      "cityname": 'Ambhikapur',
      "img_city": 'assets/images/img_rajpuri.jpg',
      "city_des":
          "Ambikapur was the capital of the Princely state of Surguja before Indian Independence."
    },
    {
      "cityname": 'Bhilai',
      "img_city": 'assets/images/img_bhilai.jpg',
      "city_des":
          "Bhilai was part of the Haihaivanshi Rajputs kingdom until 1740."
    },
    {
      "cityname": 'Raigarh',
      "img_city": 'assets/images/img_raigarh.webp',
      "city_des":
          "It is known as the cultural capital of Chhattisgarh because of its historical cultural activities."
    },
    {
      "cityname": 'Baloda Bazaar',
      "img_city": 'assets/images/img_baloda.jpg',
      "city_des":
          "Siddheshwar Mahadev on the banks of Balasamund pond, Baranvapara sanctuary"
    },
    {
      "cityname": 'Bilaspur',
      "img_city": 'assets/images/img_bilaspur.png',
      "city_des":
          "Came into prominence around 1741, the year of the Maratha Empire rule."
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'City\'s',
          style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
        ),
      ),
      body: ListView.builder(
        itemCount: cityList.length,
        itemBuilder: (context, index) {
          return InkWell(
            onTap: () {
              if (index == 0) {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) =>
                        RaipurCity(title: cityList[index]['cityname']),
                  ),
                );
              } else if (index == 1) {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Dhamtari(
                      title: cityList[index]['cityname'],
                      image_city: cityList[index]['img_city'],
                    ),
                  ),
                );
              } else if (index == 2) {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => BasterCity(
                      title: cityList[index]['cityname'],
                      image_city: cityList[index]['img_city'],
                    ),
                  ),
                );
              } else if (index == 3) {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => GariabandCity(
                      title: cityList[index]['cityname'],
                      image_city: cityList[index]['img_city'],
                    ),
                  ),
                );
              } else if (index == 4) {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => RajnanadgoanCity(
                      title: cityList[index]['cityname'],
                      image_city: cityList[index]['img_city'],
                    ),
                  ),
                );
              } else if (index == 5) {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => DantewadaCity(
                      title: cityList[index]['cityname'],
                      image_city: cityList[index]['img_city'],
                    ),
                  ),
                );
              } else if (index == 6) {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Keshkal(
                      title: cityList[index]['cityname'],
                      image_city: cityList[index]['img_city'],
                    ),
                  ),
                );
              } else if (index == 7) {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Ambikapur(
                      title: cityList[index]['cityname'],
                      image_city: cityList[index]['img_city'],
                    ),
                  ),
                );
              } else if (index == 8) {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => BhilaiCity(
                      title: cityList[index]['cityname'],
                      image_city: cityList[index]['img_city'],
                    ),
                  ),
                );
              } else if (index == 9) {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Raigarh(
                      title: cityList[index]['cityname'],
                      image_city: cityList[index]['img_city'],
                    ),
                  ),
                );
              } else if (index == 10) {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => BalodaBaazarCity(
                      title: cityList[index]['cityname'],
                      image_city: cityList[index]['img_city'],
                    ),
                  ),
                );
              } else if (index == 11) {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => BilaspurCity(
                      title: cityList[index]['cityname'],
                      image_city: cityList[index]['img_city'],
                    ),
                  ),
                );
              }
            },
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTile(
                leading: Image.asset(
                  "${cityList[index]['img_city']}",
                  fit: BoxFit.fill,
                  width: 90,
                  height: 70,
                ),
                title: Text(
                  "${cityList[index]['cityname']}",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  "${cityList[index]['city_des']}",
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                trailing: Icon(
                  Icons.arrow_drop_down,
                  size: 35,
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
