import 'package:flutter/material.dart';
import 'package:tourist_app/pages/visit_places_list.dart';

class RaipurCity extends StatelessWidget {
  String title;

  RaipurCity({required this.title});

  List<Map<String, String>> listCat = [
    {
      'place_img': 'assets/images/img_budha_talab.jpg',
      'place_name': "Vivekananda Sarovar",
      'history_place':
          "रायपुर की सबसे पुरानी झील होने के कारण विवेकानन्द सरोवर को बूढ़ातालाब भी कहा जाता है। किंवदंतियों का कहना है कि बुद्ध देव आदिवासियों के पूजनीय देवता थे और यह तालाब उन्हें एक तालाब बनाने के लिए समर्पित किया गया था| \n\nआधुनिक अपील के अनुसार, तालाब का नाम बदलकर विवेकानन्द सरोवर रखा गया झील के ठीक मध्य में, एटूरिस्टों के लिए। इसे नीलाभ उद्यान कहा जाता है। तितलियाँ फड़फड़ाती हैं. इस द्वीप-उद्यान में फव्वारे रंगीन रोशनी बिखेरते हैं और फूल मीठी सुगंध के साथ हवा को प्रदूषित करते हैं। झील के बीच में स्वामी विवेकानन्द की A37 ऊंची प्रतिमा बनाई गई है। इस प्रतिमा को एक प्रतिमा के लिए सबसे बड़े मॉडल के रूप में एल आई एम बुक ऑफ रिकॉर्ड्स में जोड़ा गया है 'एटनाइट द विवेकानन्द सरोवर प्रस्तुत करता है आश्चर्यजनक रूप से शानदार आश्चर्य।",
    },
    {
      'place_img': 'assets/images/img_mahamaya.jpg',
      'place_name': "Mahamaya Temple",
      'history_place':
          "दक्षिण-पूर्व भारत के सबसे धार्मिक रूप से मनाए जाने वाले, वास्तुशिल्प रूप से शानदार और सांस्कृतिक रूप से समृद्ध मंदिर- महामायादेवी मंदिर, रतनपुर में आपका स्वागत है। 900 साल पुराना है ये मंदिर आकर्षित करता है ध्यान इतिहासकारों और पुरातत्वविदों की. यह मंदिर नागर वास्तुकला विद्यालय पर निर्मित है 18 इंच मोटी चारदीवारी से घिरा हुआ है। \n\nयह मंदिर सोलह पत्थर के स्तंभों द्वारा समर्थित है ऐसा माना जाता है कि इसका निर्माण 11वीं शताब्दी ईस्वी के आसपास राजा रत्नदेव ने करवाया था। मंदिर में उपयोग की गई कई मूर्तियाँ और रूपांकन पिछली शताब्दियों के टूटे-फूटे या टूटे हुए मंदिरों से लिए गए हैं; उनमें से कुछ जैन मंदिर हैं। मंदिर के मुख्य परिसर में महाकाली, भद्रकाली, सूर्य देव, भगवान विष्णु, भगवान हनुमान, भैरव और भगवान शिव की छोटी मूर्तियाँ हैं।",
    },
    {
      'place_img': 'assets/images/img_math.jpg',
      'place_name': "Dudhadhari Temple",
      'history_place':
          "17वीं में निर्मित सदी, दूधाधारी मंदिर है सबसे पुराना मंदिर नी रायपुर. मंदिर का प्राचीन रहस्यवाद मंत्रमुग्ध कर देता है भगवान रामभक्तों. वैष्णव धर्म से संबंधित. दूधाधारी मंदिर में रामायण काल ​​की मूल मूर्तियां हैं। \n\nकला कृतियाँ पुराने समय की हैं रामायण काल ​​के अत्यंत दुर्लभ मंदिर इस मंदिर को अपनी तरह का अनूठा बनाते हैं। किंवदंती है कि स्वामी बलभद्र दास नाम के एक महंत रहते थे जो हनुमान के बहुत बड़े भक्त थे। वह केवल दूध (दूध-अहारी) पर जीवित रहते थे और इसलिए, भगवान राम को समर्पित इस मंदिर को दूधाधारी मंदिर के रूप में जाना जाने लगा। कल्चुरी राजा जैत सिंह (1603-1614 ई.) द्वारा निर्मित, मंदिर की बाहरी दीवारों को भगवान राम से संबंधित आकर्षक मूर्तियों से सजाया गया है। यह प्राचीन मंदिर सभी तीर्थयात्रियों और कला प्रेमियों के लिए एक अद्भुत स्थल है।",
    },
    {
      'place_img': 'assets/images/img_muesum_raipur.jpg',
      'place_name': "Mahant Ghasi Das Memorial Museum",
      'history_place':
          "कलेक्टर कार्यालय के ठीक सामने स्थित है। रोड, महंत घासी दास मेमोरियल संग्रहालय छत्तीसगढ़ की समृद्ध विरासत की एक खिड़की है। टीदास मेमोरियल संग्रहालय छत्तीसगढ़ की समृद्ध विरासत की एक खिड़की है। \n\nयह संग्रहालय रानी ज्वोती देवी-बैनांदगांव के बहुमूल्य योगदान से बनाया गया था।",
    },
    {
      'place_img': 'assets/images/img_md.jpg',
      'place_name': "Marine Drive Raipur",
      'history_place':
          "रायपुर में मरीन ड्राइव बेहद खूबसूरत तेलीबांधा झील की परिधि के साथ, शहर के ठीक मध्य में स्थित है। पर्यटकों को आकर्षित करने के लिए सरकार द्वारा पूरे क्षेत्र की सावधानीपूर्वक योजना बनाई गई है और उसका सौंदर्यीकरण किया गया है। \n\nमरीन ड्राइव को अंतरराष्ट्रीय पर्यटक मानकों के अनुरूप उन्नत करने के लिए की गई कई पहलों में से, सबसे उल्लेखनीय पहल पूरे क्षेत्र में वाई-फाई को सक्षम करना, स्वच्छ शौचालय स्थापित करना, बड़े पैमाने पर स्वास्थ्य-जागरूकता अभियान चलाना और इसके माध्यम से भोजन स्टॉल और सेल्फी-पॉइंट स्थापित करना है। पूरी लम्बाई। झील के किनारे लगी भित्तिचित्र की दीवारें, जिन्हें स्थानीय कलाकारों ने खूबसूरती से चित्रित किया है, मंत्रमुग्ध कर देने वाली हैं और पूरे सेट-अप में रंगों की एक त्वरित बौछार जोड़ देती हैं, जिससे यह आंखों के लिए और भी अधिक आकर्षक हो जाता है।",
    },
    {
      'place_img': 'assets/images/img_nagar_clock.jpg',
      'place_name': "Nagar Clock",
      'history_place':
          "शास्त्री चौक और दाऊ कलवन सिंह अस्पताल के पास, एक नव पुनर्निर्मित घड़ी है जो वास्तव में सुंदर है और 'मीनार' एक प्रसिद्ध पर्यटक आकर्षण है",
    },
    {
      'place_img': 'assets/images/img_mahadevghat.jpg',
      'place_name': "Mahadev Ghat",
      'history_place':
          "छत्तीसगढ़ के राजधानी कहे जाने वाले रायपुर में वैसे तो काफी खुबसुरत व धर्मिक मंदिर विराजमान है जिनमे से एक प्रमुख मंदिर है हाटकेश्वर महादेव मंदिर जो राजधानी रायपुर के मुख्यालय से लगभग 12 किलोमीटर पाटन मार्ग में खारून नदी के किनारे स्थिर है, जिसकी खूबसूरती को बरक़रार रखने स्थानीय प्रशासन ने काफी निर्माण किये है जो लोगो को काफी पसंद आते है | \n\nतो चलिये आज हम बात करते है एक पवत्र शिव मंदिर हाटकेश्वर महादेव मंदिर के बारे में, यह प्रसिद्ध मंदिर रायपुर में रहने वाले लोगो के पसंदीदा जगह महादेव घाट पर विराजमान हैै। यह मंदिर खारुन नदी के तट पर होने की वजह से महादेव घाट के नाम से प्रसिद्ध है",
    },
    {
      'place_img': 'assets/images/img_energy_park.webp',
      'place_name': "Solar Energy Park",
      'history_place':
          "रायपुर में ऊर्जा शिक्षा पार्क की स्थापना नवीकरणीय ऊर्जा स्रोतों के विभिन्न रूपों के बारे में लोगों को जागरूक करने और शिक्षित करने के लिए की गई है। यह इनडोर और आउटडोर प्रदर्शनियों और कामकाजी मॉडल, इंटरैक्टिव गेम्स और क्विज़ के माध्यम से हासिल किया गया है। बच्चों के लिए, सौर ऊर्जा से चलने वाली खिलौना-कारें हैं। यह पार्क लगभग 7 किलोमीटर की दूरी पर स्थित है। रायपुर शहर से एयरपोर्ट रोड पर। \n\nदस साल तक के बच्चों के लिए सोलर कारें हैं। इन सौर कारों की छतें बैटरी के माध्यम से सौर ऊर्जा से चलने वाली मोटर से बनी होती हैं। एक अन्य आकर्षण एक कृत्रिम झील में रखा गया सोलर बोट है जिसे पार्क में विकसित किया गया है। पर्यटक झील में सौर/पैडल नौकाओं का आनंद ले सकते हैं। सौर नाव की मोटर बैटरियों द्वारा संचालित होती है जो सौर मॉड्यूल द्वारा चार्ज की जाती है जो नाव की छत पर लगे होते हैं।",
    },
    {
      'place_img': 'assets/images/img_jungle_safari.jpg',
      'place_name': "Jungle Safari",
      'history_place':
          "जंगल सफारी, सेक्टर-39, नया रायपुर में स्थित है। नया रायपुर, रायपुर रेलवे स्टेशन से लगभग 35 किमी और स्वामी विवेकानंद हवाई अड्डे, रायपुर से 15 किमी दूर है। नंदनवन जंगल सफारी का पूरा 800 एकड़ क्षेत्र सुंदर परिदृश्य के साथ हरा-भरा है। कई देशी पौधों की प्रजातियाँ भी वनस्पति में शामिल होती हैं, जिससे जानवरों के लिए प्राकृतिक आवास बनता है। इसमें 130 एकड़ का जल निकाय है जिसका नाम 'खंडवा जलाशय' है जो कई प्रवासी पक्षी प्रजातियों को आकर्षित करता है। चार सफ़ारियाँ अर्थात् शाकाहारी, भालू, बाघ और शेर सफ़ारी स्थापित की गई हैं। आगामी चिड़ियाघर में जानवरों की अन्य 32 प्रजातियों का प्रदर्शन किया जाएगा। \n\nसफ़ारी क्षेत्र में अब तक चार सफ़ारियाँ बनाई जा चुकी हैं; \n\nशाकाहारी सफ़ारी - क्षेत्रफल 30 हेक्टेयर। \n\nभालू सफ़ारी - क्षेत्रफल 20 हेक्टेयर।\n\nटाइगर सफारी - क्षेत्रफल 20 हेक्टेयर। \n\nलायन सफारी - क्षेत्रफल 20 हेक्टेयर। \n\nसफारी का पूरा क्षेत्र 5 मीटर की ऊंचाई की चेन लिंक बाड़ से ढका हुआ है। और 1.5 मी. और शीर्ष पर 60 डिग्री पर उलटा हो जाता है। इस क्षेत्र में पर्याप्त वनस्पति, आश्रय और जल निकाय हैं। सफारी और सर्विस रोड के चारों ओर ग्रीन बेल्ट बनाई गई है और आवास सुधार के लिए सफारी के अंदर 55000 पौधे लगाए गए हैं। \n\nइसमें ड्राइव थ्रू एनक्लोजर होगा जिसमें प्रवेश और निकास दोहरे द्वारों की प्रणाली के माध्यम से होगा और आगंतुक वाहन कम गति से सफारी के अंदर निर्धारित सड़क पर चलेंगे। \nये 4 सफ़ारियाँ अर्थात् टाइगर सफ़ारी, हर्बिवोर सफ़ारी, लायन सफ़ारी और भालू सफ़ारी आगंतुकों के लिए हर तरह से तैयार हैं। वर्तमान में टाइगर सफारी में 4 बाघ रखे गए हैं, हर्बिवोर सफारी में 106 शाकाहारी बाघ रखे गए हैं जिनमें चीतल, सांभर, ब्लू बुल, बार्किंग डियर और ब्लैकबक्स शामिल हैं। बियर सफारी में फिलहाल 4 भालू हैं।",
    },
    {
      'place_img': 'assets/images/img_muktangan.jpg',
      'place_name': "Purkhauti Muktangan",
      'history_place':
          "7 नवंबर 2006 को भारत के पूर्व राष्ट्रपति माननीय ए.पी.जे. अब्दुल कलाम द्वारा उद्घाटन किया गया, यह आनंदमय उद्यान छत्तीसगढ़ की समृद्ध संस्कृति की झलक देता है। विभिन्न लोक-कलाओं का प्रदर्शन करने वाले आदिवासियों की जीवंत आकृतियाँ छत्तीसगढ़ के जीवंत खजाने पर एक अद्भुत परिप्रेक्ष्य प्रदान करती हैं। \n\n पुरखौती मुक्तांगन नया रायपुर में स्थित एक संग्राहलय है जो लगभग 200 एकड़ क्षेत्र में फैला हुआ है, इसका उद्घाटन वर्ष 2006 में माननीय एपीजे अब्दुल कलाम ने किया था। इस जीवंत संग्राहलय में छत्तीसगढ़ की जनजातीय संस्कृति, कलात्मक, प्राकृतिक संरचना, पर्यटन स्थल के मॉडल है जिन्हें बेहतरीन ढंग से प्रदर्शित गया है जो । यह संग्राहलय हर तरह से सांस्कृतिक जागरूकता का एक बेहतरीन उदहारण है। \n\nयह छत्तीसगढ़ राज्य में निवास करने वाली जनजातियों की समृद्ध संस्कृति और विरासत को बेहतर ढंग से समझने और बच्चों इनके बारे में ज्ञान प्रदान करने के लिए एक बेहतर स्थान है। पुरखौती मुक्तांगन संग्रहालय खूबसूरत और  शैक्षिक पर्यटन स्थल है जहाँ आप अपने दोस्तों और परिवार के साथ जा सकते हैं, जाने के बाद आपको छत्तीसगढ़ के बारे में काफी कुछ जानने को मिलेगा।",
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
              'assets/images/img_raipur.png',
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
                      'रायपुर जिला 14वीं शताब्दी ईस्वी के दौरान अस्तित्व में आया जब कल्चुरियों ने रतनपुर को विभाजित किया। रायपुर के बारे में एक और कहानी यह है कि राजा रामचन्द्र के पुत्र ब्रह्मदेव राय ने रायपुर की स्थापना की थी। \n \nउनके समय 1402 में हाजीराज नाइक ने खारुन नदी के तट पर हटकेश्वर महादेव का मंदिर बनवाया था। इस राजवंश के शासन का पतन राजा अमरसिंहदेव की मृत्यु के साथ हुआ। अमरसिंह देव की मृत्यु के बाद यह क्षेत्र भोंसले राजाओं का क्षेत्र बन गया था। राघोल द्वितीय की मृत्यु के साथ, इस क्षेत्र को ब्रिटिश सरकार ने नागपुर के भोंसले से अपने अधिकार में ले लिया और छत्तीसगढ़ को अपने मुख्यालय के साथ एक अलग आयुक्त घोषित कर दिया गया। रायपुर नि 1854. \n\nरायपुर जिला ऐतिहासिक एवं पुरातात्विक दृष्टि से अत्यंत महत्वपूर्ण है। यह जिला कभी दक्षिणी कोसल से अलग था और मौर्य साम्राज्य के अधीन माना जाता था। रायपुर हैहय वंश के कल्चुरी राजाओं की राजधानी भी रहा है, जो लंबे समय तक छत्तीसगढ़ के पारंपरिक किलों पर नियंत्रण रखते थे।',
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
                              'October to January',
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
                      'निकटतम हवाई अड्डा रायपुर है जो मुंबई, दिल्ली, नागपुर, कोलकाता, हैदराबाद, बेंगलुरु, विशाखापत्तनम और चेन्नई से जुड़ा है।',
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
                      'रायपुर में साइट-सीइंग के लिए स्थानीय टैक्सियाँ, बसें और निजी वाहन किराये पर लिए जा सकते हैं।',
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
