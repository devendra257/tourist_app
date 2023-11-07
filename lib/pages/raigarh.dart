import 'package:flutter/material.dart';

import 'visit_places_list.dart';

class Raigarh extends StatelessWidget {
  String title;
  String image_city;

  Raigarh({required this.title, required this.image_city});

  List<Map<String, String>> listCat = [
    {
      'place_img': 'assets/images/img_van.jpg',
      'place_name': "Adhrpani Waterfall",
      'history_place':
          "गोमर्डा अभ्यारण्य सारंगढ़ के पास स्थित है| यहाँ पर बहु.त से पठारी क्षेत्र है और यह अभ्यारण्य 275 वर्ग किलोमीटर में फैला बहुत ही आकर्षक स्थल है|\n\nगोमर्डा अभ्यारण्य में विभिन्न प्रकार के जंगली जानवर पाए जाते है जिनमें विभिन्न प्रकार के हिरण एवं जंगली भैंसा विशेष है| इसके आलावा भी अन्य जंगली जानवर जैसे निलगिरी, सांबर, गौर, जंगली कुत्ता एवं सियार भी पाए जाते है|"
    },
    {
      'place_img': 'assets/images/img_ram.jpg',
      'place_name': "Sarda Vidya Mandir Jharna ",
      'history_place':
          "रायगढ़ जिला मुख्यालय से लगभग 18 कि.मी. की दुरी पर राम झरना है| ये एक प्राकृतिक जल का झरना है जिसका बहुत ही एतिहासिक महत्व है| भगवान राम अपने वनवास के समय एक बार यहाँ आए थे और इस झरने का जल ग्रहण किये थे, इसीलिए इसका नाम राम झरना पडा|"
    },
    {
      'place_img': 'assets/images/img_palace.jpg',
      'place_name': "Raigarh Palace",
      'history_place':
          "रायगढ़ का किला 1030 के दौरान चंद्रराव मोर्स द्वारा निर्मित करबाया गया था और इस किले को रायरी के किले के नाम से जाना जाता था। वर्ष 1656 में यह किला छत्रपति शिवाजी महाराज के आधीन आ गया। शिवाजी महाराज ने राईरी के किले का नवीनीकरण और विस्तार करके इसका नाम बदलकर रायगढ़ किला रखा दिया। \n\n\n जिसका अर्थ राजा का किला होता हैं। रायगढ़ का किला अपने आधीन लेने के बाद शिवाजी महाराज ने इसके निकट एक अन्य किला लिंगना भी बनबाया हैं। वर्ष 1689 में ज़ुल्फ़िकार खान ने रायगढ़ के किले पर कब्जा कर लिया और मुगल शासक औरंगज़ेब ने इसका नाम बदलकर इस्लामगढ़ रख दिया था। सन 1765 के दौरान रायगढ़ का किला ब्रिटिश ईस्ट इंडिया कंपनी द्वारा सशस्त्र अभियान के लिए जाना जाता था। 9 मई 1818 को रायगढ़ का किला अंग्रेजो के अधीन आ गया। लेकिन अब यह एक शानदार पर्यटन स्थल के रूप में जाना जाता हैं।"
    },
  ];

  @override
  Widget build(BuildContext context) {
    listCat.shuffle();
    return Scaffold(
      appBar: AppBar(
        title: Text(
          title,
          style: const TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset(
              '$image_city',
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(13.0),
              child: Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.white,
                  boxShadow: const [
                    BoxShadow(
                      offset: Offset(2, 2),
                      blurRadius: 8,
                      // spreadRadius: 2,
                      color: Colors.grey,
                    ),
                  ],
                ),
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'History :-',
                      textAlign: TextAlign.start,
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "रायगढ़ छत्तीसगढ़ राज्य में स्थित एक शहर है जो की रायगढ़ जिले का मुख्यालय है| यह शहर अपनी सांस्कृतिक विरासत के कारण छत्तीसगढ़ की सांस्कृतिक नगरी के नाम से प्रसिद्ध है| आजादी के पूर्व रायगढ़ राज्य में अंग्रेजो का प्रत्यक्ष राज न होकर राजाओं का राज्य था| भारत की आजादी के बाद भारतीय संघ में शामिल होने वाली पहली राज्य बनी जो मध्यप्रदेश राज्य में रायगढ़ जिले के रूप में शामिल किया गया|\n\nमहाराज मदन सिंह जी को रायगढ़ राज्य का संस्थापक मन जाता है| वि महाराष्ट्र में स्थित चांदा जिले के बैरागढ़ ग्राम से आए थे| पहले रायगढ़ संबलपुर राज्य का एक भाग था और मदन सिंह संबलपुर रजा के सामंत थे, पारा कालान्तर में उन्होंने अपना स्वतंत्र राज्य स्थापित करा लिया था| मदन सिंह जी के बाद उनके उत्तराधिकारी तखत सिंह, बेत सिंह, दिलीप सिंह, जुझार सिंह, देवनाथ सिंह, घनश्याम सिंह, भूपदेव सिंह और चक्रधर सिंह क्रमशः राजा बने| चक्रधर सिंह महाराज स्वतंत्र रायगढ़ राज्य के अंतिम राजा थे|",
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(13.0),
              child: Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.white,
                  boxShadow: const [
                    BoxShadow(
                      offset: Offset(2, 2),
                      blurRadius: 8,
                      // spreadRadius: 2,
                      color: Colors.grey,
                    ),
                  ],
                ),
                child: const SizedBox(
                  width: double.infinity,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Icon(
                        Icons.access_time,
                        size: 50,
                        color: Colors.deepPurple,
                      ),
                      Column(
                        children: [
                          Text(
                            'Traveling Best Time  ',
                            textAlign: TextAlign.start,
                            style: TextStyle(
                                fontSize: 22, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Center(
                            child: Text(
                              'July to January',
                              textAlign: TextAlign.start,
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(13.0),
              child: Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.white,
                  boxShadow: const [
                    BoxShadow(
                      offset: Offset(2, 2),
                      blurRadius: 8,
                      // spreadRadius: 2,
                      color: Colors.grey,
                    ),
                  ],
                ),
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'How to reach (पहुँचने के लिए कैसे करें) :-',
                      textAlign: TextAlign.start,
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.flight,
                          color: Colors.deepPurple,
                          size: 30,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          'By Air (हवाई मार्ग द्वारा) :-',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 3,
                    ),
                    Text(
                      'निकटतम हवाई अड्डा रायपुर (180km) है जो मुंबई, दिल्ली, नागपुर, कोलकाता, हैदराबाद, बेंगलुरु, विशाखापत्तनम और चेन्नई से जुड़ा है।',
                      textAlign: TextAlign.start,
                      style: TextStyle(fontSize: 16),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.train,
                          color: Colors.deepPurple,
                          size: 30,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          'By Train (रेल द्वारा) :-',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 3,
                    ),
                    Text(
                      'रायपुर रेलवे स्टेशन बॉम्बे-हावड़ा मुख्य लाइन पर स्थित है।',
                      textAlign: TextAlign.start,
                      style: TextStyle(fontSize: 16),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.time_to_leave,
                          color: Colors.deepPurple,
                          size: 30,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          'By Bus (सड़क मार्ग से:) :-',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 3,
                    ),
                    Text(
                      'रायपुर से रायगढ़ (160km) के लिए नियमित बसें हैं। स्थानीय टैक्सी और जीपें भी उपलब्ध हैं।',
                      textAlign: TextAlign.start,
                      style: TextStyle(fontSize: 16),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(13.0),
              child: Container(
                height: 300,
                child: GridView.builder(
                  scrollDirection: Axis.horizontal,
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 1, mainAxisSpacing: 11),
                  itemCount: listCat.length,
                  itemBuilder: (context, index) {
                    return InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => VisitPlaces(
                              title: "${listCat[index]['place_name']}",
                              imgplace: '${listCat[index]['place_img']}',
                              historicalPlaces:
                                  '${listCat[index]['history_place']}',
                            ),
                          ),
                        );
                      },
                      child: Container(
                        margin: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: const [
                            BoxShadow(
                              offset: Offset(.5, -.5),
                              blurRadius: 8,
                              spreadRadius: 2,
                              color: Colors.grey,
                            ),
                          ],
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage('${listCat[index]['place_img']}'),
                          ),
                        ),
                        child: Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            padding: const EdgeInsets.only(top: 8, bottom: 8),
                            width: double.infinity,
                            decoration: const BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.vertical(
                                bottom: Radius.circular(20),
                              ),
                            ),
                            child: Text(
                              '${listCat[index]['place_name']}',
                              style: const TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                      ),
                    );

                    // Row(
                    //   children: [
                    //     Image.asset(
                    //       'assets/images/img_budha_talab.jpg',
                    //     ),
                    //     Image.asset(
                    //       'assets/images/img_energy_park.webp',
                    //     ),
                    //     Image.asset(
                    //       'assets/images/img_math.jpg',
                    //     ),
                    //     Image.asset(
                    //       'assets/images/img_raipur.png',
                    //     ),
                    //     Image.asset(
                    //       'assets/images/img_muesum_raipur.jpg',
                    //     ),
                    //   ],
                    // );
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
