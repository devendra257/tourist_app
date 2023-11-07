import 'package:flutter/material.dart';
import 'package:tourist_app/pages/visit_places_list.dart';

class Dhamtari extends StatelessWidget {
  String title;
  String image_city;

  Dhamtari({required this.title, required this.image_city});

  List<Map<String, String>> listCat = [
    {
      'place_img': 'assets/images/img_gangrel.jpeg',
      'place_name': "Gangrel Dam",
      'history_place':
          "गंगरेल बांध का एक और नाम रविशंकर बांध है। धमतरी  जिले में, यह स्थान पर्यटकों  के लिए काफी प्रसिद्ध  है। इस बांध का निर्माण महानदी पर किया गया है। बांध की दूरी 15 किमी है। 10 एमवी क्षमता की गंगरेल हाइडल पावर प्रोजेक्ट नामक एक हाइडल पावर परियोजना द्वारा आसपास के क्षेत्र हेतु विद्युत का उत्पादन होता है। गंगरेल बाँध में जल धारण क्षमता 15,000 क्यूसेक है। यह बांध सबसे बड़ा और सबसे लंबा बांध माना जाता है।"
    },
    {
      'place_img': 'assets/images/img_minigoa.jpg',
      'place_name': "Gangrel Mini Goa",
      'history_place':
          "छत्तीसगढ़ में मिनी गोवा गंगरेल बांध की समीक्षा 13 जनवरी 2019 की समीक्षा की गई छत्तीसगढ़ राज्य की राजधानी से लगभग 80 किमी दूर यह स्थान हाल ही में जल क्रीड़ा गतिविधियों के केंद्र के रूप में विकसित किया गया है। हाल तक, गंगरेल एक छोटे बांध के रूप में प्रसिद्ध था, जिसका आकर्षण केवल भारी बरसात के मौसम में होता था, जब बांध के द्वार खोले जाते थे। पर अब। इस पारंपरिक बांध के बैकवाटर का उपयोग जल क्रीड़ा गतिविधियों के लिए लोगों के मनोरंजन के लिए एक झील के रूप में किया गया है। छत्तीसगढ़ सरकार के पर्यटन विभाग ने इसे एक आकर्षक सप्ताहांत पिकनिक स्थल बना दिया और इस प्रकार यह राज्य में मिनी गोवा के रूप में लोकप्रिय हो गया। \n\nविभाग ने क्षेत्र के तट पर सभी सुविधाओं से युक्त सुंदर कॉटेज विकसित किए हैं। आप वहां रुक सकते हैं और कमरे से ही गतिविधियों का आनंद ले सकते हैं। मोटर बोट, स्पीड बोट और क्रूज़ राइडिंग मुख्य आकर्षण हैं इसके अलावा अन्य जल खेल और समुद्र तट जैसे आनंद भी हैं। आप साहसिक खेलों का आनंद ले सकते हैं। इससे आपकी यात्रा में रोमांच का एहसास होगा।"
    },
    {
      'place_img': 'assets/images/img_vindhya.jpg',
      'place_name': "Devi Maa Vindhyanasini",
      'history_place':
          "जंगलों के बीच धरती से निकली मां विंध्यवासिनी बिलाई माता की ख्याति वर्तमान में देश-विदेश में है। हर साल यहां चैत्र व क्वांर नवरात्र में धमतरी शहर समेत देश व विदेश में रहने वाले देवी भक्त ज्योति जलाते हैं। धमतरी शहर के अंतिम छोर पर दक्षिण दिशा में नगर की अधिष्ठात्री मां बिलाई माता का मंदिर स्थित है। हर साल यहां चैत्र व क्वांर नवरात्र में भक्तों की भीड़ उमड़ती है। वर्षों पुराने इस मंदिर को लेकर कई जनश्रुतियां प्रचलित हैं। \n\nमाता की उत्पत्ति के संबंध में मार्कण्डेय पुराण देवीमाहा 11/42 में उल्लेख है। मंदिर के संदर्भ में दो जनश्रुति प्रचलित है। पहली जनश्रुति के अनुसार मूर्ति की उत्पत्ति या तो धमतरी के गोड़ नरेश धुरूवा के काल की है या तो कांकेर नरेश के शासनकाल में उनके मांडलिक के समय की है। आज जहां देवी का मंदिर है, वहां कभी घना जंगल था। जंगल भ्रमण के दौरान एक स्थान के आगे राजा के घोड़ों ने आगे बढ़ना छोड़ दिया। \n\nखोजबीन करने पर राजा को एक छोटे पत्थर के दोनों तरफ जंगली बिल्लियां बैठी हुई दिखाई पड़ी, जो अत्यंत डरावनी थीं। राजा के आदेश पर तत्काल बिल्लियों को भगाकर पत्थर को निकालने का प्रयास किया गया, लेकिन पत्थर के बाहर आने की बजाय वहां से जल की धारा फूट पड़ी। इसके बाद राजा को सपना में देवी ने कहा कि उन्हें वहां से निकालने का प्रयास व्यर्थ है। अतः उसी स्थान पर पूजा अर्चना की जाए। \n\nराजा ने दूसरे दिन ही वहीं पर देवी की स्थापना करवा दी। कालांतर में इसे मंदिर का स्वरूप प्रदान कर दरवाजा बनाया गया। प्रतिष्ठा के बाद देवी की मूर्ति स्वयं ऊपर उठी और आज की स्थिति में आई। इसका प्रत्यक्ष प्रमाण आज भी देखने को मिलता है। पहले निर्मित द्वार से सीधे देवी के दर्शन होते थे। उस समय मूर्ति पूर्ण रूप से बाहर नहीं आई थी, किंतु जब पूर्ण रूप से मूर्ति बाहर आई तो चेहरा द्वार के बिल्कुल सामने नहीं आ पाया, थोड़ा तिरछा रह गया। मूर्ति का पाषाण एकदम काला था। मां विंध्यवासिनी देवी की मूर्ति भी काली थी। उन्हें विंध्यवासिनी देवी और छत्तीसगढ़ी में बिलाई माता कहा जाने लगा। इस मंदिर को प्रदेश की पांच शक्तिपीठों में से एक माना जाता है। इसकी ख्याति दूर-दूर तक फैली हुई है। देश के अलावा विदेश से भी लोग यहां ज्योत प्रज्जवलन करते हैं।"
    },
    {
      'place_img': 'assets/images/img_maaangaar.jpg',
      'place_name': "Maa Angaar Moti Temple",
      'history_place':
          "माता अंगारमोती का जिले में दो स्थानों पर प्रतिमा स्थापित है। गंगरेल में माता का पैर स्थापित है, वहीं रुद्रीरोड सीताकुंड में माता का धड़ विराजमान है। सीताकुंड स्थित अंगारमोती मंदिर के पुजारी जगदीश राम नेताम, वार्डवासी खूबचंद गुप्ता, राजाराम साहू ने बताया कि यह धड़ पास के तालाब में मछुआरों के जाल में फंसा मिला, मछुआरों ने इसे मामूली पत्थर समझकर वापस तालाब में ही डाल दिया। फिर गांव के ही एक व्यक्ति को माता का स्वप्र आया कि उसे तालाब से निकालकर पास के ही झाड़ के नीचे स्थापित किया जाए। गांव वालों के सहयोग से फिर यही माता की स्थापना हुई। \n\nपुजारी के अनुसार उसके पूर्वजों ने उन्हें बताया था कि बस्तर के धापचावर गांव में माता विराजित थी, जिसे किसी चोर ने चुरा लिया था। पैर गंगरेल में था तो धड़ सीताकुंड में आ गया। मूर्ति को चुराने वाला चोर भी मारा गया। जगदीश ने बताया कि 20 साल पूर्व अंगारमोती माता की प्रतिमा बनवाकर यहां स्थापित किया गया है। माता के साथ शेर भी है, जिसे कुछ लोगों ने देखा है। माता के आसपास एक सर्प भी है, जिसे सीताकुंड के कई लोगों ने देखा है। मंदिर में अंगारमोती माता के अलावा, शीतला माता, दंतेश्वरी माता, भैरव बाबा स्थापित है। गंगरेल में जिस दिन मड़ई का आयोजन होता है, उस दिन यहां भी मड़ई भरता है। \n\nकरती है मनोकामना पूरी \n\nमाता अंगारमोती दुखियों की मनोकामना भी पूरी करती है। मान्यता है कि श्रद्धा के साथ जो भक्त यहां नारियल बांधता है उसकी मुराद माता पूरी करती है। इतना ही नहीं कई भक्तों की शारीरिक तकलीफ भी दूर हुई है। दोनों नवरात्र में यहां भक्त मनोकामना ज्योत जलवाते हैं। शहर के अलावा दुर्ग, रायपुर, कांकेर सहित अन्य जिलों के भक्त यहां ज्योत जलवाते हैं। इस साल चैत्र नवरात्र में यहां 36 भक्तों का ज्योत जगमग हो रहा है।"
    },
    {
      'place_img': 'assets/images/img_mahanadi.jpg',
      'place_name': "Shringi Rishi Sihawa Parvat (Mahanadi River)",
      'history_place':
          "महानदी का उद्गम रायपुर के समीप धमतरी जिले में स्थित सिहावा नामक पर्वत श्रेणी से हुआ है। महानदी का प्रवाह दक्षिण से उत्तर की तरफ है। सिहावा से निकलकर राजिम में यह जब पैरी और सोढुल नदियों के जल को ग्रहण करती है तब तक विशाल रूप धारण कर चुकी होती है।\n\nसिहावा पर्वत धमतरी जिला में स्थित है तथा महानदी का उद्गमस्थल है सिहावा पर्वत में महर्षि श्रृंगी ऋषि आश्रम की दक्षिण दिशा में ग्राम पंचायत रतावा के पास स्थित पर्वत में महर्षि अंगिरा ऋषि का आश्रम है। ग्रामीणों ने बताया कि पर्यटन विभाग की अनदेखी के चलते आश्रम का विकास नहीं हो सका है। ग्रामवासियों व समिति के सदस्यों के सहयोग से रामजानकी व मां दुर्गा के मंदिर का निर्माण कराया गया। सिहावा की सप्त ऋषियों की इस तपोभूमि के इस पवित्र आश्रम के जीर्णोद्धार व देखभाल की आवश्यकता है। ये आश्रम पुरातन महत्व का है। लोंगों ने पुरातत्व विभाग से इन आश्रमों को संरक्षित करने की मांग है। \n\nपुरातन मान्यताओं के अनुसार सप्ता ऋषियों में सबसे वरिष्ठ अंगिरा ऋषि को माना जाता है। प्राचीन काल में यही उनकी तपोभूमि थी। इस पर्वत को श्रीखंड पर्वत के नाम से भी जाना जाता है। पौराणिक महत्व की इस आश्रम को पर्यटन स्थल के रूप विकासत करने की दिशा में ठोस प्रयास की आवश्यकता है।\n\nपौराणिक कथाओं में अंगिरा ऋषि की तप की महिमा का विवरण मिलता है। आश्रम के पुजारी मुकेश महाराज के अनुसार प्राचीनकाल में एक समय अंगिरा ऋषि अपने आश्रम में कठोर तपस्या में लीन थे। वे अग्नि से भी अधिक तेजस्वी बनना चाहते थे। अपनी कठिन तपस्या से महामुनि अंगिरा संपूर्ण संसार को प्रकाशित करने लगे। आज पर्वत शिखर पर स्थित एक छोटी सी गुफा मे अंगिरा ऋषि की मूर्ति विराजमान है। कहते हैं कि पुरातन मूर्ति जर्जर होकर खंडित हो चुकी थी। तब आसपास के 12 ग्राम के भक्तों ने मिलकर एक समिति बनाई। समिति को श्री अंगिरा ऋषि बारह पाली समिति नाम दिया गया। समिति के सदस्यों ने पर्वत शिखर पर अंगिरा ऋषि की मूर्ति की स्थापना की। साथ ही भगवान शिव, गणेश, हनुमान की मूर्तियों को भी स्थापित किया। पर्वत के नीचे एक यज्ञा शाला देखा जा सकता है। कहते हैं वहां अंगिरा ऋषि का चिमटा व त्रिशूल आज भी पूजा के लिए रखा गया है। नवरात्र में भक्तों द्वारा यहां मनोकामना ज्योति प्रज्वलित की जाती है। अघन पूर्णिमा पर्व में श्रीराम नवमी का आयोजन होता है। \n\nसात से अधिक गुफाएं \n\nइस पर्वत में सात से भी अधिक गुफाएं हैं। इन गुफाओं में से एक में निरंतर एक दीप प्रज्वलित हो रहा है। मान्यता है वहां आज भी अंगिरा ऋषि का निवास है। पर्वत के शिखर पर एक शीला में पदचिन्ह बना हुआ देखा जा सकता है। लोगों की आस्था है कि यह पदचिन्ह भगवान श्रीराम के है। वनवास काल में उनका आगमन अंगिरा ऋषि के आश्रम में हुआ था। \n\nबिसात राम अंतिम सांसों तक पर्वत में रहे| \n\nरतावा के ग्रामीणों ने बताया कि वर्ष 1995 में धमतरी के ग्राम मुजगहन निवासी बिसातराम अंगिरा ऋषि के दर्शन करने पर्वत शिखर पर चढ़े और वहीं के होकर रह गए। वे अंतिम सांसों तक नीचे नहीं उतरे। उनका देहांत पर्व शिखर पर अंगिरा ऋषि के चरणों में हुआ।"
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
                      "धमतरी को “धम्म”++ “तरई” से संक्षिप्त किया गया है तथा छत्तीसगढ़ क्षेत्र के उपजाऊ मैदानों में स्थित है। यह जिला 20०42 ‘ एन अक्षांश और 81०33′ ई देशांतर के बीच स्थित है। धमतरी जिले को आधिकारिक तौर पर 6 जुलाई 1998 को छत्तीसगढ़ की राजधानी रायपुर जिले से महासमुंद के साथ विभाजित किया गया। नतीजतन, रायपुर जिले की सीमाएं तीन जिलों में बदल गयी हैं रायपुर, महासमुंद और धमतरी। धमतरी, कुरूद , मगरलोड और नगरी को धमतरी जिले में तहसील और धमतरी, कुरुद, नगरी और मगरलोड  ब्लॉकों के रूप में शामिल किया गया है। जिले का कुल क्षेत्र 2029 वर्ग किलोमीटर है और औसतन समुद्र तल से 305 मीटर ऊपर है। जिला के उत्तर में जिला रायपुर और जिला कांकेर के साथ-साथ दक्षिण में बस्तर, पूर्व में उड़ीसा राज्य के हिस्से में और पश्चिम में जिला दुर्ग और कांकेर से घिरा हुआ है। महानदी इस जिले की प्रमुख नदी है और महानदी को कंकननदी, चित्रोत्पला, नीलोत्पला, मंदवाहिनी, जैरथ आदि नाम से भी जाना जाता है। \n\nमहानदी की सहायक नदियाँ सेढुर,पैरी, सोंदुर,जोंन, खारुन,एवं शिवनाथ है | धमतरी जिले की भूमि का उपजाऊ होने का कारण  इन  नदियों की उपस्थिति है | इस क्षेत्र की प्रमुख फसल धान है | मध्य भारत की प्रमुख नदी महानदी सिहावा पर्वत से निकल कर पूर्व दिशा की ओर बंगाल की खाड़ी में बहती है | \n\nधमतरी जिला दो संसदीय क्षेत्र (कांकेर एवं महासमुंद) एवं तीन विधानसभा क्षेत्र (धमतरी, कुरूद एवं सिहावा) में  आता है |राष्ट्रीय राजमार्ग संख्या 30 (पूर्व में एनएच 43) रायपुर – विजयनगरम (आंध्रप्रदेश ) मार्ग धमतरी से होकर गुजरता है | रायपुर की दूरी धमतरी से 78 किमी है | \n\nजिले के पूर्व में सतपुड़ा रेंज स्थित है , इसे सिहावा पहाड़ के रूप में जाना जाता है |पश्चिम में कांकेर जिला,उत्तर में रायपुर ,जो की छत्तीसगढ़ की राजधानी है एवं दक्षिण में ओडिशा राज्य की सीमा है |रविशंकर सागर बांध जो लगभग 57000 हेक्टेयर जमीन सिंचाई करता है और राज्य की राजधानी रायपुर के लिए सुरक्षित पेयजल संसाधन की मुख्य आपूर्ति इकाई के रूप में कार्य करता है और साथ ही भिलाई इस्पात संयंत्र की आपूर्ति भी करता है जो राजधानी से लगभग 11 किलोमीटर दूर है।",
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
                              'October to March',
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
                      'रायपुर से धमतरी के लिए नियमित बसें हैं। स्थानीय टैक्सी और जीपें भी उपलब्ध हैं।',
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
