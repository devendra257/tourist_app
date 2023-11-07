import 'package:flutter/material.dart';

import 'visit_places_list.dart';

class GariabandCity extends StatelessWidget {
  String title;
  String image_city;

  GariabandCity({required this.title, required this.image_city});

  List<Map<String, String>> listCat = [
    {
      'place_img': 'assets/images/img_jatamai.jpg',
      'place_name': "Jatmai Ghatarani Waterfall",
      'history_place':
          "जतमई मंदिर से 25 किलोमीटर दूर स्थित एक बड़ा झरना हैं। जतमई मंदिर में ज्यादा उत्साह और भक्ति के साथ नवरात्रि पर्व मनाया जाता है, यहाँ नवरात्रि की तरह विशेष उत्सव के मौकों पर एक सजावट देखतें बनता है। \n\nमानसून के बाद यह यात्रा के लिए सबसे अच्छा समय है। मंदिर के निकट सुंदर झरना बहती है, जो इस जगह को और अधिक आकर्षक बना देता है झरना इस गंतव्य को पूरे परिवार के लिए एक पसंदीदा पिकनिक स्पॉट बनाने पूर्ण प्रवाह में है। झरना मंदिर में प्रवेश करने से पहले एक डुबकी लेने के लिए सबसे अच्छी जगह है कि एक प्राकृतिक पूल में डालता है। अधिक साहसी जंगल में एक वृद्धि ले सकते हैं। आसानी से सुलभ, वाहनों रायपुर से जतमई मंदिर के लिए उपलब्ध हैं।"
    },
    {
      'place_img': 'assets/images/img_ghatarani.jpg',
      'place_name': "Ghatarani Temple",
      'history_place':
          "घटारानी मंदिर आदिकाल से ही घने जंगलों में एक पहाड़ी की खोह में विराजमान है जिसे समय के साथ खोह के उपर मंदिर का निर्माण कर दिया गया है जिसकी ख़ूबसूरती देखते ही बनती है। ऐसा माना जाता है की पहले जो भी जंगलो में भटक जाते थे उनके द्वारा फल फूल चढाने पर वो अपने मंजिल तक पहुंच जाते थे। देवी घटारानी भटके हुए लोगों को उनके मंजिल तक पहुंचा देती थी। इसके अलावा यहाँ शिवलिंग भी है जिसे घटेश्वरनाथ के नाम से जानते हैं| \n\n मंदिर के पास ही घटारानी जलप्रपात हैं जो पर्यटकों और पिकनिक मनाने आने वाले लोगों को काफी ज्यादा आकर्षित करता है। ऊँचाई से चट्टानों के उपर होते हुए गिरता पानी बहुत ही खूबसूरत दिखाई देता हैं, झरने के नीचे कुंड है जहाँ लोग जल क्रीडा करते हुए नज़र आते हैं।"
    },
    {
      'place_img': 'assets/images/img_chigra.JPG',
      'place_name': "Chingra Pagar Waterfall",
      'history_place':
          'मानसून शुरू होते ही प्रदेश के अनेक क्षेत्र के सैलानी गरियाबंद जिले के प्रमुख दार्शनिक स्थल सहित चिंगरा पगार पर्यटक स्थल पर आने लगे हैं। इन दिनों चिंगरा पगार झरना पूरे शबाब पर है, जहां रोजाना सैकड़ों सैलानी नहाने अौर पिकनिक मनाने पहुंच रहे हैं। वहीं जिले के पर्यटक स्थल जतमई, घटारानी में भी दूरस्थ क्षेत्रों से सैलानियों की भीड़ लगनी शुरू हो गई है। वहीं कोरोना को देखते हुए सावधानी के लिए जिला प्रशासन कोई ठोस कदम नहीं उठा रहा है। \nछत्तीसगढ़ में कई जगह बारिश, आज भी संभावना..\n\nरायपुर | छत्तीसगढ़ के उत्तरी हिस्से में कुछ जगह रविवार को 30 से 40 मिमी तक बारिश हुई। कहीं-कहीं हल्की बौछारें भी पड़ीं। बिलासपुर, पेंड्रारोड, अंबिकापुर, दुर्ग तथा जगदलपुर और रायपुर में हल्की बारिश हुई। मौसम विज्ञानियों ने रविवार को रात तक राज्य के कुछ हिस्सों मंे बिजली गरजने के साथ हल्की बारिश की चेतावनी दी थी। सोमवार को भी प्रदेश में कुछ जगह भारी बारिश होने की संभावना है।'
    },
    {
      'place_img': 'assets/images/img_mahadev.jpg',
      'place_name': "Bhuteshwar Mahadev Temple",
      'history_place':
          "भूतेश्वर नाथ महादेव के नाम से प्रसिद्ध इस प्रकृति प्रदत्त शिवलिंग की सबसे बड़ी विशेषता यह है कि हर साल इसका आकार नित-नित बढ़ रहा है। जो कि अपने आप मे यह सिद्ध करता है कि भगवान शिव स्वयं इस पावन धरा पर शिवलिंग के रूप मे विराजमान हैं। \n\nशिवलिंग की यह खासियत भक्तो के लिए तो चमत्कार है, परंतु वैज्ञानिको के लिए शोध का विषय है। इस प्राकृतिक शिवलिंग की ऊचांई लगभग १८ फ़ीट व चौडाई(गोलाई)२० फ़ीट है। सरकारी विभाग द्वारा प्रतिवर्ष इस शिवलिंग की जाँच की जाती हैं। उनके अनुसार शिवलिंग प्रतिवर्ष ६ से ८ इंच तक बढ़ रही हैं। \n\nछत्तीसगढ़ राज्य की राजधानी रायपुर से महज ९१ किमी. की दूरी पर स्थित गरियाबंद जिले के एक छोटे से गाँव मरौदा के घने जंगलो के बीच स्थित यह प्राकृतिक शिवलिंग जिसे भूतेश्वर नाथ के नाम से जाना जाता हैं, विश्व का सबसे विशालकाय, प्राकृतिक( स्वयं भू) शिवलिंग है।"
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
                      "\nजिले का इतिहास \n\nब्रिटिश काल के दौरान गरियाबंद जिला महासमुंद तहसील के अंतर्गत आता था। प्रारंभ में बिंद्रानवागढ़ तहसील के नाम से गरियाबंद जिले का अस्तित्व था। प्रशासनिक सुविधाओं का जनसामान्य तक पहुंच को विस्तारित करने के उद्देश्य से क्रमशः फिंगेश्वर, छुरा, देवभोग, एवं मैनपुर तहसील, उपतहसील में विभाजित हुआ है। बिन्द्रानवागढ़ के प्रमाणित दस्तावेज पर्याप्त उपलब्ध नहीं है। पर जनश्रुति और कतिपय प्रमाणों के अनुसार आदिवासी राजाओं जंमीदारों का प्रशासनिक क्षेत्र रहा है। बिन्द्रानवागढ़ और गरियाबंद मुख्य प्रशासनिक क्षेत्र रहें। गोंड़ आदिवासी राजाओं ने अपनी राजधानी 1901 में छुरा स्थानांतरित किया। इस अवधि में फिंगेश्वर की जंमीदारी (घाट खाल्हे के 82 ग्रामों सहित शासित होते रहे) राजिम में मराठा शासकों के नियंत्रण में जमींदारियां बनी। पाण्डुका क्षेत्र में साहू लोगों की जमींदारियां बनी पण्डित सुन्दरलाल शर्मा की मुख्य कार्य स्थली राजिम क्षेत्र था। \n\n\nजिले का पुरातत्व \n\nगरियाबंद जिले की शुरूआत ही राजिम के पुरातन मंदिरों के दर्शन से प्रारंभ होता है। जिले का प्रमुख धार्मिक, ऐतिहासिक एवं महानदी, पैरी तथा सोंढ़ूर के संगम पर स्थित राजिम पुरातन दृष्टि से महत्वपूर्ण नगर है। यहां का मंदिर सुन्दर विष्णु मंदिरों के लिए प्रसिद्ध रहा है। कुलेश्वर मंदिर में उपासना कक्ष और मण्डप है। मंदिर के प्रकोष्ट मण्डप की ओर खुलते है, जो एक संकीर्ण कक्ष है, जो दो पंक्तियों में खड़े स्तंभो के सहारे खड़ा है। यहां मंदिरों का निर्माण 14वीं या 15वीं शताब्दी में किया गया था। नगर में अनेक मंदिरों का समुह है, जिसमें से एक राजीव लोचन मंदिर है। यहां के प्रतिष्ठित मुख्य मुर्ति चतुर्भुज विष्णु की है। जिसमें सभी सामान्य चिन्ह स्थित है। मंदिर के भीतर एक दीवार पर विभिन्न कालों के दो शिलालेख है, इनमें से एक शिलालेख संभवतः 8वीं या 9वीं शताब्दी की है। राजीव लोचन का सुन्दर और पवित्र मंदिर सात अन्य मंदिरों से घिरा हुआ है। ये अपेक्षाकृत आधुनिक है। राजीव लोचन मंदिर 18 मीटर लम्बा और 8 मीटर चौड़ा है तथा लगभग 2.5 मीटर ऊंचे चबुतरे पर स्थित है। मंदिर का मण्डप 12 मीटर लम्बा एवं 5 मीटर चौड़ा है। इसके अलावा राजेश्वर मंदिर, दानेश्वर का मंदिर, जगन्नाथ का मंदिर, राम मंदिर भी स्थित है।",
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
                      'निकटतम हवाई अड्डा रायपुर (134km) है जो मुंबई, दिल्ली, नागपुर, कोलकाता, हैदराबाद, बेंगलुरु, विशाखापत्तनम और चेन्नई से जुड़ा है।',
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
                      'रायपुर से गरियाबंद (116km) के लिए नियमित बसें हैं। स्थानीय टैक्सी और जीपें भी उपलब्ध हैं।',
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
