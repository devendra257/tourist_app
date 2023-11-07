import 'package:flutter/material.dart';

import 'visit_places_list.dart';

class DantewadaCity extends StatelessWidget {
  String title;
  String image_city;

  DantewadaCity({required this.title, required this.image_city});

  List<Map<String, String>> listCat = [
    {
      'place_img': 'assets/images/img_datewada.jpg',
      'place_name': "Danteshwari Temple",
      'history_place':
          "दंतेवाड़ा, जगदलपुर के दक्षिण-पश्चिम में स्थित, पवित्र नदियों शंखिनी और धनकिनी के संगम पर, दोनों नदियों के अलग-अलग रंग हैं, यह छह सौ साल पुराना मंदिर प्राचीन में से एक है  भारत के विरासत स्थल और बस्तर क्षेत्र के धार्मिक-सामाजिक-सांस्कृतिक इतिहास का प्रतिनिधित्व करते हैं।  इस मंदिर के बारे में भारत के बहुत कम लोगों को पता है।  विशाल मंदिर परिसर आज वास्तव में सदियों से इतिहास और परंपरा का एक खड़ा स्मारक है।  अपनी समृद्ध वास्तुकला और मूर्तिकला धन और अपनी जीवंत त्योहार परंपराओं के साथ, दंतेश्वरी माई मंदिर इस क्षेत्र के लोगों के लिए सबसे महत्वपूर्ण आध्यात्मिक केंद्र के रूप में कार्य करता है।"
    },
    {
      'place_img': 'assets/images/img_akash.jpg',
      'place_name': "Akash Nagar",
      'history_place':
          "आकाश नगर को दक्षिण बस्तर के इस क्षेत्र का स्वर्ग कहा जाता है। लौह अयस्क के विपुल भंडार की यहां ऊंची पहाड़ियां हैं। विश्वकर्मा जयंती पर यहां धूमधाम से धार्मिक कार्यक्रमों का आयोजन किया जाता है। जिसमें शामिल होने छत्तीसगढ़ के साथ ही पड़ोसी राज्य तेलंगाना, आंध्रप्रदेश, ओडिशा से भी लोग पहुंचते हैं।"
    },
    {
      'place_img': 'assets/images/img_ganesh.jpg',
      'place_name': "Dholkal Ganesh",
      'history_place':
          "पौराणिक कथाओं के अनुसार जब परशुराम शिव भगवान से मिलना चाहते थे लेकिन गणेश जी ने अपने पिता का आज्ञा का पालन करते हुए उन्हें इंतजार करने को कहा लेकिन परशुराम इस बात से क्रोधित हो गए और इस तरह गणेश जी और परशुराम के मध्य युद्ध हो गया इसी दौरान युद्ध करते हुए धरती लोक में पहुंच गए यहां पर परशुराम जी के वार से गणेश जी का एक दांत टूट गया। ऐसा माना जाता है कि जिस जगह पर धरती लोक में युद्ध हुआ वो स्थल बैलाडीला पर्वत श्रेणी है। \n\nयह मंदिर कुछ वर्ष पहले ही दूर दराज लोगों के लिए आकर्षण का केंद्र बना है इस मंदिर को वर्ष 2012 में एक पत्रकार ने अपने फोटोग्राफ के मदद से इस आश्चर्यजनक मंदिर को लोगों से रूबरू कराया जिसके बाद से यहां कई सारे लोग dholkal ganesh के दर्शन करने पहुंचते हैं और मंदिर के अलावा खूबसूरत वादियों का लुफ्त उठाते हैं। \n\nइस मंदिर को वर्ष 2017 में कुछ लोगों ने इसे पहाड़ी से नीचे गिरा दिया था ऊंचाई से गिरने कि वजह से यह 56 टुकड़ों में टूट गया था जिसे बाद में स्थानीय और सरकारी कर्मचारियों ने मिलकर टुकड़ों को ढूंढने के बाद इक्कठा कर फिर से जमाया लेकिन कुछ टुकड़े नहीं मिलने की वजह से इसे विशेषज्ञों ने मरम्मत किया इस तरह की घटनाएं लोगों के दिलों को आहत करती है।"
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
                      "दंतेवाड़ा भारत के छत्तीसगढ़ राज्य का एक जिला है. इस जिले का मुख्यालय दंतेवाड़ा में स्थित है. यह छत्तीसगढ़ के दक्षिणी हिस्से में स्थित है. \n\nइस जिले के उत्तर में नरायणपुर जिला, उत्तर-पूर्व से पूर्व तक बस्तर जिला, दक्षिण-पूर्व से दक्षिण तक सुकमा जिला तथा दक्षिण-पश्चिम से उत्तर तक बीजापुर जिला स्थित है.",
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
                      'निकटतम हवाई अड्डा रायपुर (300km) है जो मुंबई, दिल्ली, नागपुर, कोलकाता, हैदराबाद, बेंगलुरु, विशाखापत्तनम और चेन्नई से जुड़ा है।',
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
                      'रायपुर से दंतेवाड़ा (280km) के लिए नियमित बसें हैं। स्थानीय टैक्सी और जीपें भी उपलब्ध हैं।',
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
