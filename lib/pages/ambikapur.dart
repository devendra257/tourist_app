import 'package:flutter/material.dart';

import 'visit_places_list.dart';

class Ambikapur extends StatelessWidget {
  String title;
  String image_city;

  Ambikapur({required this.title, required this.image_city});

  List<Map<String, String>> listCat = [
    {
      'place_img': 'assets/images/img_buddha.jpg',
      'place_name': "Buddha Temple",
      'history_place':
          "मैनपाट अम्बिकापुर से 75 किलोमीटर दुरी पर है इसे छत्तीसगढ का शिमला कहा जाता है। मैंनपाट विन्ध पर्वत माला पर स्थित है जिसकी समुद्र सतह से ऊंचाई 3781 फीट है इसकी लम्बाई 28 किलोमीटर और चौडाई 10 से 13 किलोमीटर है अम्बिकापुर से मैंनपाट जाने के लिए दो रास्ते है पहला रास्ता अम्बिकापुर-सीतापुर रोड से होकर जाता और दुसरा ग्राम दरिमा होते हुए मैंनपाट तक जाता है। प्राकृतिक सम्पदा से भरपुर यह एक सुन्दर स्थान है। यहां सरभंजा जल प्रपात, टाईगर प्वांइट तथा मछली प्वांइट प्रमुख दर्शनीय स्थल हैं। मैनपाट से ही रिहन्द एवं मांड नदी का उदगम हुआ है।. \n\nइसे छत्तीसगढ का तिब्बत भी कहा जाता हैं। यहां तिब्बती लोगों का जीवन एवं बौध मंदिर आकर्षण का केन्द्र है। यहां पर एक सैनिक स्कूल भी प्रस्तावित है। यह कालीन और पामेरियन कुत्तो के लिये प्रसिद्ध है।",
    },
    {
      'place_img': 'assets/images/img_tiger_point.jpg',
      'place_name': "Tiger Point",
      'history_place':
          "मैनपाट में बहुत से पर्यटन स्थल है उनमें से एक टाइगर पॉइंट भी है। बारिश के मौसम में इसकी सुंदरता देखने के लिए दूर दूर से लोग यहाँ आते है। परिवार के साथ पिकनिक मनाने का यह उत्तम जगह है। आइये मैनपाट के इस जलप्रपात के बारे में जानते हैं"
    },
    {
      'place_img': 'assets/images/img_fish.jpg',
      'place_name': "Fish Point",
      'history_place':
          " मैनपाट कई पर्यटकों के लिए एक पसंदीदा छुट्टी बिताने के लिए खुबसूरत स्थल है। यह क्षेत्र दिलचस्प चीजों और देखने के लिए दिलचस्प पर्यटन आकर्षणों से भरा हुआ है। चाहे आप प्रकृति के प्रति उत्साही हों, वन्यजीव उत्साही हों, सांस्कृतिक प्रेमी हों, इतिहास के शौकीन हों। यदि हरे-भरे घास के मैदान और प्राकृतिक सुंदरता के साथ एक शांत हिल स्टेशन की कल्पना कर रहे है तो आपकी छुट्टी बहुत स्पेशल जगह पर बीतने वाली है।\n\nफिश पॉइंट यह मैनपाट के सबसे लोकप्रिय पर्यटन स्थलों में से एक है। जो गांव से लगभग 14 किलोमीटर दूर पहाड़ियों के बीच बसा हुआ दो सुन्दर झरना है वहाँ आप एक साथ दो झरना देख सकते हैं। एक बहती नदी है जिसे मछली नदी के नाम से जाना जाता है जो की एक झरना नहीं से बहते हुए चट्टानों से नीचे गिर रहा हैं जब की एक झरना पहाड़ से नीचे गिर रहा है यह मछली नदी पर होने के कारण इसे मछली पॉइंट के नाम से जाना जाता है जो की नदी में झरना के ऊपर एक डेम है जिसके कारण यह झरना बारह मासी बहता है। यह पिकनिक के लिए एक बेहतरीन स्थान है। \n\nठंडी में झरनों की बूंदे और कोहरे से पहाड़ियां और भी मनोरम दिखाई देती हैं। यदि आप मैनपाट जा रहे है तो इस खुबसूरत झरनों का आनंद लेना न भूलें और आप बरसात के मौसम में वहाँ जाते है तो फिश पॉइंट के आसपास बहुत सारे जलप्रपात देखने को मिलेंगे जो बरसाती जलप्रपात होते है।"
    },
    {
      'place_img': 'assets/images/img_ulta_water.jpg',
      'place_name': "Ulta Pani Flow",
      'history_place':
          " अगर पानी की धारा उल्टा बहने लगे तो आश्चर्य का ठिकाना न रहे तो जी हाँ आप सही जगह है, यहाँ बरसाती नदी जो वर्ष भर बहती है कि एक छोटी सी धारा उल्टा बहती हुई मिलेगी जिसे उल्टा पानी के नाम से भी जानते हैं यह आपको रोमांच से भर देगी।\n\nअन्य स्थल- घाघी झरना, मेहता पॉइंट, बौद्ध मंदिर, परपतिया इत्यादि भी महत्वपूर्ण जगहों में शामिल है जिसे आप घूम सकते है। \n\nआप इस स्थान यानी मैनपाट को कम से कम एक बार जरूर अपने घूमने के ट्रिप में शामिल करें। कम बजट और एक या दो दिन के इस ट्रिप में पूरा आनंद लेंगे। आप हमें कमेंट कर के बताए कि यहाँ घूम कर आने के बाद आपको कैसा लगा?।"
    },
    {
      'place_img': 'assets/images/img_daldali.jpg',
      'place_name': "Daldali Mainpat",
      'history_place':
          "यह ऐसी भूमि है जो वर्ष भर नमी और आद्रता के कारण दलदली हो गयी है वहाँ जाकर कूदना न भूले, आपको अपना बचपना याद न आ जाये तो कहियेगा। यहाँ गांव के लोग मक्का/भुट्टा बेचते है उसका भी आनंद ले।"
    },
    {
      'place_img': 'assets/images/img_rajpuri.jpg',
      'place_name': "Rajpuri Waterfall",
      'history_place':
          "राजपुरी जलप्रपात जशपुर जिला मुख्यालय से 90 किलोमीटर दूर स्थित है। यह जलप्रपात पहाड़ों के बीच पर है और ऊँचाई से चट्टानों पर गिरते पानी बहुत ही सुन्दर दिखाई देते हैं। इस जलप्रपात की ऊँचाई लगभग 100 फीट, जलप्रपात के समीप ही शिव मंदिर हैं जहाँ पर्यटक और शिव भक्त शिव जी की पूजा अर्चना करते हैं। यह बारहमासी जलप्रपात है, गरमी के दिनों में इसकी ख़ूबसूरती बरकरार रहती है लेकिन रौद्र रूप बारिश के मौसम में देखने को मिलता है। \n\n\nयह झरना पिकनिक स्पॉट है, हर तीज त्योहारों पर लोग पिकनिक मनाने पहुंचते हैं। यहाँ पर्यटकों के लिए अच्छी व्यवस्था की गई है झरने के पास ही सामुदायिक भवन है, बैठने की भी सुविधा है साथ झरने का खूबसूरत दृश्य देखने के लिए वाच टावर का भी निर्माण किया गया है।"
    },
    {
      'place_img': 'assets/images/img_mahamaya2.jpg',
      'place_name': "Mahamaya Temple",
      'history_place':
          " महामाया मंदिर पूर्व में अंबिकापुर शहर के पास स्थित है। यह कलचुरी युग का एक प्राचीन मंदिर है जो अत्यधिक पूजनीय है। कलचुरी राजवंश के राजा रतनसेन द्वारा इस मंदिर का निर्माण करवाया गया था यहाँ देवी महामाया, देवी दुर्गा का एक अवतार, सत्तारूढ़ देवता हैं। ऐतिहासिक दस्तावेजों के अनुसार महामाया की मूर्तियाँ लगभग दूसरी या तीसरी शताब्दी की हैं। \n\nमाता इस मंदिर के बीच में एक चौकोर कमरे में विराजमान हैं, जो एक ऊँचे चबूतरे पर बना है और इसके चारों ओर सीढ़ियाँ हैं। मां विंध्यवासिनी को भी काली मूर्ति के रूप में दर्शाया गया है। इसके सामने चार स्तंभों वाला एक मंडप और एक यज्ञ अग्नि है। यह प्रणाली कुछ समय के लिए आसपास रही है। ऐसा माना जाता है की अंबिकापुर की महामाया के दर्शन करने के बाद रतनपुर की महामाया का दर्शन करना अनिवार्य है नही तो दर्शन अधूरी मानी जाती है।.\n\n\nयह जागृत मूर्ति है। यह शक्तिपीठ होने के साथ-साथ सरगुजा रियासत की कुलदेवी भी है। एक तंत्रपीठ, जो तांत्रिकों को खेती के लिए आमंत्रित करता है, यहां कभी हरा-भरा जंगल और तालाब हुआ करता था। एक पीपल का पेड़ भी मौजूद था। उस समय बाबा कनीराम एक प्रसिद्ध व्यक्ति थे।"
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
                      "अम्बिकापुर मध्य भारत के छत्तीसगढ़ राज्य में स्थित एक नगर है। अंबिकापुर सरगुजा ज़िले का मुख्यालय है और अंग्रेजों के शासनकाल के दौरान एक बार यह गुजरात के राजसी राज्‍य की राजधानी भी रह चुका है। यह नगर भूतपूर्व सरगुजा, विश्रामपुर के नाम से भी जाना जाता है। जब यह नगर भूतपूर्व सरगुजा रियासत की राजधानी था, तब यह 'सरगुजा' कहलाता था। छत्तीसगढ़ राज्य का यह नगर सबसे ठण्डे स्थानों में से एक है। यह सड़क मार्ग से धर्मजयगढ़ पटना व सोनहट से जुड़ा है। एक समय इसके आसपास के क्षेत्र सरगुजा, और कोरिया रियासतों के अंग हुआ करते थे। यह एक उर्वर पठार है, जिसके उत्तर, पूर्व और दक्षिण में विशाल पहाड़ी अवरोधक व पठार हैं। धान, गेहूँ और तिलहन अम्बिकापुर के आसपास के क्षेत्रों की मुख्य कृषि उपज है। यहाँ के वनोत्पाद भी आर्थिक रूप से महत्त्वपूर्ण हैं। मुख्यत: कृषि व्यापार में व्यस्त यह नगर कोयले के संग्रहण व वितरण का बड़ा केंद्र है। यहाँ की जलवायु स्फूर्तिदायक है। ",
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
                      'निकटतम हवाई अड्डा रायपुर (210km) है जो मुंबई, दिल्ली, नागपुर, कोलकाता, हैदराबाद, बेंगलुरु, विशाखापत्तनम और चेन्नई से जुड़ा है।',
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
                      'रायपुर से केशकाल घाटी (199km) के लिए नियमित बसें हैं। स्थानीय टैक्सी और जीपें भी उपलब्ध हैं।',
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
