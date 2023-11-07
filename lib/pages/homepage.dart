import 'package:flutter/material.dart';
import 'package:tourist_app/pages/city_list.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<Map<String, dynamic>> stateList = [
    {
      "statename": 'Chhattigarh',
      "img_state": 'assets/images/img_waterfalls.jpg',
      "state_des": 'Rice Bowl of India'
    },
    {
      "statename": 'Delhi',
      "img_state": 'assets/images/img_delhi.jpg',
      "state_des": 'Delhi is home to many historical structures'
    },
    {
      "statename": 'Andhra Pradesh',
      "img_state": 'assets/images/states/img_andhrapradesh.webp',
      "state_des":
          'Andhra Pradesh situated is the fifth largest state and was formed on 1st November 1956.'
    },
    {
      "statename": 'Arunachal Pradesh',
      "img_state": 'assets/images/states/img_ arunachal.webp',
      "state_des": 'The Land of Rising Sun'
    },
    {
      "statename": 'Assam',
      "img_state": 'assets/images/states/img_aasam.jpg',
      "state_des":
          'Largest northeastern state in terms of population while second in terms of area.'
    },
    {
      "statename": 'Bihar',
      "img_state": 'assets/images/states/img_bihar.webp',
      "state_des":
          'Bihar is the origin of the two biggest religions in the world, namely Buddhism and Jainism.'
    },
    {
      "statename": 'Goa',
      "img_state": 'assets/images/states/img_goa.webp',
      "state_des": 'One of India\'s smallest states'
    },
    {
      "statename": 'Gujarat',
      "img_state": 'assets/images/states/img_gujarat.png',
      "state_des":
          'About Gujarat It is renowned for its beaches, temple towns and historic capitals.'
    },
    {
      "statename": 'Haryana',
      "img_state": 'assets/images/states/img_haryana.jpg',
      "state_des":
          'Haryana is well known for its folk music, dance, handicrafts, pottery.'
    },
    {
      "statename": 'Himachal Pradesh',
      "img_state": 'assets/images/states/img_manali.jpg',
      "state_des":
          'Himachal Pradesh is known as Dev Bhoomi, meaning \'Land of Gods\'.'
    },
    {
      "statename": 'Jharkhand',
      "img_state": 'assets/images/states/img_jharkhand.jpg',
      "state_des":
          'Forests and woodlands occupy more than 29% of the state which is amongst the highest in India.'
    },
    {
      "statename": 'Karnataka',
      "img_state": 'assets/images/states/img_karnataka.jpg',
      "state_des":
          'Karnataka is primarily known for its Heritage destinations and its Wildlife/ National Parks. '
    },
    {
      "statename": 'Kerala',
      "img_state": 'assets/images/states/img_kerala.webp',
      "state_des":
          'Kerala is famous for its unique geography,art forms and spices.'
    },
    {
      "statename": 'Madhya Pradesh',
      "img_state": 'assets/images/states/img_madhyapradesh.jpg',
      "state_des": 'Madhya Pradesh is the “Tiger State of India”.'
    },
    {
      "statename": 'Maharashtra',
      "img_state": 'assets/images/states/img_maharashtra.jpg',
      "state_des":
          'Maharashtra is the 3rd largest and one of the most populated states in India.'
    },
    {
      "statename": 'Manipur',
      "img_state": 'assets/images/states/img_manipur.jpg',
      "state_des":
          'Rich culture and traditions, Scenic landscapes, natural beauty, and mouth watering cuisines'
    },
    {
      "statename": 'Meghalaya',
      "img_state": 'assets/images/states/img_meghalaya.jpg',
      "state_des": 'Meghalaya, also known as the Abode of Clouds.'
    },
    {
      "statename": 'Mizoram',
      "img_state": 'assets/images/states/img_mizoram.jpg',
      "state_des":
          'Mizoram is a land of rolling hills, valleys, rivers and lakes.'
    },
    {
      "statename": 'Nagaland',
      "img_state": 'assets/images/states/img_nagaland.jpg',
      "state_des":
          'Home to a rich variety of natural, cultural, and environmental resources.'
    },
    {
      "statename": 'Odisha',
      "img_state": 'assets/images/states/img_odisha.webp',
      "state_des": 'Odisha, previously known as Orissa.'
    },
    {
      "statename": 'Punjab',
      "img_state": 'assets/images/states/img_punjab.webp',
      "state_des":
          ' The holiest of Sikh shrines, the Sri Harmandir Sahib (or Golden Temple), is in the city of Amritsar.'
    },
    {
      "statename": 'Rajasthan',
      "img_state": 'assets/images/states/img_rajasthan.jpg',
      "state_des": 'Rajasthan is known for its historical hill forts & palaces.'
    },
    {
      "statename": 'Sikkim',
      "img_state": 'assets/images/states/img_sikkim.jpg',
      "state_des":
          'Sikkim is known as Indrakil, the garden of the war god Indra.'
    },
    {
      "statename": 'TamilNadu',
      "img_state": 'assets/images/states/img_tamilnadu.jpg',
      "state_des": 'Temples, festivals, and celebration of the arts.'
    },
    {
      "statename": 'Telangana',
      "img_state": 'assets/images/states/img_talangana.jpg',
      "state_des":
          'The state is the gateway to Krishna and Godavari Rivers in South India'
    },
    {
      "statename": 'Tripura',
      "img_state": 'assets/images/states/img_tripura.jpg',
      "state_des":
          'Tea plantations, beautiful gardens, toy trains and much more.'
    },
    {
      "statename": 'Uttar Pradesh',
      "img_state": 'assets/images/states/img_uttarpladesh.webp',
      "state_des":
          'It is home to Ayodhya and Mathura birthplace of Lord Rama and Lord Krishna.'
    },
    {
      "statename": 'Uttarakhand',
      "img_state": 'assets/images/states/img_uttarakhand.jpg',
      "state_des":
          'The composed Himalayas, holy rivers, spiritual centres, and landscapes'
    },
    {
      "statename": 'West Bengal',
      "img_state": 'assets/images/states/img_westbengal.jpg',
      "state_des":
          'Fourth-most populous and thirteenth-largest state by area in India'
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Traveler Lovers',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
        ),
      ),
      body: ListView.builder(
        itemCount: stateList.length,
        padding: const EdgeInsets.all(20),
        itemBuilder: (context, index) {
          return InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const CityList(),
                ),
              );
            },
            child: Stack(
              children: [
                Container(
                  height: 230,
                  width: double.infinity,
                  margin: const EdgeInsets.only(bottom: 20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    image: DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage(
                        stateList[index]['img_state'],
                      ),
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(11.0),
                    child: Align(
                      alignment: const Alignment(0.87, 0.87),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            color: const Color.fromARGB(75, 0, 0, 0),
                            child: Text(
                              stateList[index]['statename'],
                              textAlign: TextAlign.end,
                              style: const TextStyle(
                                  fontSize: 25,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Container(
                            color: const Color.fromARGB(70, 0, 0, 0),
                            child: Text(
                              '${stateList[index]['state_des']}',
                              textAlign: TextAlign.end,
                              style: const TextStyle(
                                fontSize: 16,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
