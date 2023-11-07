import 'package:flutter/material.dart';

import 'visit_places_list.dart';

class BalodaBaazarCity extends StatelessWidget {
  String title;
  String image_city;

  BalodaBaazarCity({required this.title, required this.image_city});

  List<Map<String, String>> listCat = [
    {
      'place_img': 'assets/images/img_girod.jpg',
      'place_name': "Giraudpuri Dham",
      'history_place':
          "बलौदाबाजार से 40 किमी दूर तथा बिलासपुर से 80 किमी दूर महानदी और जोंक नदियों के संगम से स्थित, गिरौधपुरी धाम छत्तीसगढ़ के सबसे सम्मानित तीर्थ स्थलों में से एक है। इस छोटे से गांव, जिसमें आध्यात्मिकता और ऐतिहासिक हित के गहरे संबंध हैं, छत्तीसगढ़ के सतनामी पंथ, गुरु घासीदास के संस्थापक का जन्मस्थान है। इस क्षेत्र के एक किसान परिवार में पैदा हुए, एक दिन वह छत्तीसगढ़ में एक बहुत सम्मानित व्यक्ति गुरु घासीदास बन गया। तीर्थयात्रियों ने उन्हें ‘सीट’ पर पूजा करने के लिए यहां पहुंचाया, जो जेट खंबा के बगल में स्थित है। कहा जाता है कि उन्होंने औरधारा वृक्ष के नीचे लंबे समय तक तपस्या की है जो अभी भी वहां है।\n\n\nइस पवित्र स्थान को तपोबुमी भी कहा जाता है। चरन कुंड एक पवित्र तालाब और वार्षिक गिरौदपुरी मेला की साइट है। यहां से एक और किलोमीटर प्राचीन अमृत कुंड स्थित है, जिसका पानी मीठा माना जाता है।"
    },
    {
      'place_img': 'assets/images/img_barnawapara.jpg',
      'place_name': "Bar Navapara Wildlife Sanctuary",
      'history_place':
          "यह अभयारण्‍य, बलौदाबाजार जिले  में स्थित है जो 245 वर्ग किमी. के क्षेत्रफल में फैला हुआ है। इसे वन्‍यजीव अभयारण्‍य के रूप में 1972 में वन्‍यजीवन अधिनियम के तहत घोषित किया गया था।/n/n/nयह अभयारण्‍य, समतल और पहाड़ी क्षेत्र का मिश्रण है जो 265 मीटर से 400 मीटर के क्षेत्र में फैला हुआ है। इस अभयारण्‍य में चार सींग वाले हिरण, बाघ, तेंदुए, जंगली भैंसें, अजगर, बार्किंग हिरन, हाइना, साही, चिंकारा और ब्लैक बक्‍स आदि देखने को मिलते है। यहां पक्षी प्रेमियों के लिए काफी कुछ देखने को है।/n/nयहां कई प्रकार के पक्षी जैसे – बगुले, बुलबुल, इरगेट्स और तोता आदि की कई प्रजातियां देखी जा सकती है। यह वन क्षेत्र शुष्क पर्णपाती पेड़ों और अन्य पेड़ों से समृद्ध है जिनमें तेंदू, बीर, सेमल, साक, टीक और बेंत आदि शामिल है।/n/nछत्तीसगढ़ के महासमुंद जिले के उत्तरी भाग में स्थित है, बारनवापारा वन्यजीव अभयारण्य क्षेत्र में बेहतरीन और महत्वपूर्ण वन्यजीव अभयारण्यों में से एक है. 1972 के वन्य जीव संरक्षण अधिनियम के तहत 1976 में स्थापित, अभयारण्य अपेक्षाकृत केवल 245 वर्ग किलोमीटर के क्षेत्र को कवर करने के लिए एक छोटे से एक है. क्षेत्र की स्थलाकृति 265-400 लाख टन के बीच लेकर ऊंचाई के साथ फ्लैट और पहाड़ी इलाके के शामिल हैं. बारनवापारा वन्यजीव अभयारण्य अपने हरे भरे वनस्पति और अद्वितीय वन्य जीवन के लिए जाना जाता है./nवनस्पति और जीव – बारनवापारा वन्यजीव अभयारण्य/n/n/nबारनवापारा वन्यजीव अभयारण्य की वनस्पति मुख्यतः सागौन, साल, बांस और प्रमुख पेड़ों की जा रही टर्मीनालिया साथ उष्णकटिबंधीय शुष्क पर्णपाती वन के शामिल हैं. अभयारण्य में पाए अन्य प्रमुख पौधों Semal, महुआ, बेर और तेंदु शामिल हैं. अमीर और रसीला वनस्पति कवर अभयारण्य में वन्य जीवन की एक विस्तृत विविधता का समर्थन करता है. बारनवापारा अभयारण्य शामिल हैं बाघ, स्लॉथ बीयर, उड़ने वाली गिलहरी, सियार, चार सींग वाला हिरण, तेंदुए, चिंकारा, ब्लैक बक, जंगली बिल्ली, बार्किंग डीयर, साही, बंदर, बायसन, धारीदार हाइना, जंगली कुत्ते, चीतल, के प्रमुख वन्यजीव सांभर, नील गाय, गौर, Muntjac, कुछ नाम करने के लिए जंगली सूअर, कोबरा, अजगर. अभयारण्य भी प्रमुख तोते, बुलबुल, सफेद पूंछ वाले जानवर, ग्रीन Avadavat, कमजोर kestrels, मोर, लकड़ी Peckers, रैकेट पूंछ ड्रोंगो, Egrets, और हेरोन्स नाम करने के लिए किया जा रहा है कुछ के साथ एक बड़े आकार का पक्षी आबादी है. बारनवापारा वन्यजीव अभयारण्य के दौरे के सभी वन्य जीवन के प्रति उत्साही, पक्षी प्रेमियों और प्रकृति प्रेमियों के लिए एक रोमांचक और पुरस्कृत अनुभव हो वादा किया है."
    },
    {
      'place_img': 'assets/images/img_mahadev_temple.jpg',
      'place_name': "Siddheshwar Mandir",
      'history_place':
          "सिद्धेश्वर मंदिर छत्तीसगढ़ राज्य के बलौदाबाजार जिले में बलौदाबाजार से रायपुर रोड पर 25 कि॰मी॰ दूर स्थित पलारी ग्राम में बालसमुंद तालाब के तटबंध पर यह शिव मंदिर स्थित है। इस मंदिर का निर्माण लगभग 7-8 वीं शती ईस्वी में हुआ था। ईंट निर्मित यह मंदिर पश्चिमाभिमुखी है। मंदिर की द्वार शाखा पर नदी देवी गंगा एवं यमुना त्रिभंगमुद्रा में प्रदर्शित हुई हैं। द्वार के सिरदल पर त्रिदेवों का अंकन है। प्रवेश द्वार स्थित सिरदल पर शिव विवाह का दृश्य सुन्दर ढंग से उकेरा गया है एवं द्वार शाखा पर अष्ट दिक्पालों का अंकन है। गर्भगृह में सिध्देश्वर नामक शिवलिंग प्रतिष्ठापित है। इस मंदिर का शिखर भाग कीर्तिमुख, गजमुख एवं व्याल की आकृतियों से अलंकृत है जो चैत्य गवाक्ष के भीतर निर्मित हैं। विद्यमान छत्तीसगढ़ के ईंट निर्मित मंदिरों का यह उत्तम नमूना है। यह स्मारक छत्तीसगढ़ राज्य द्वारा संरक्षित है।"
    },
    {
      'place_img': 'assets/images/img_son.jpeg',
      'place_name': "Sonbarsa Nature Trail",
      'history_place':
          "जिला मुख्यालय से महज 3 किमी दूर ग्राम पंचायत लटुआ स्थित सोनबरसा रिजर्व फॉरेस्ट को नेचर सफारी के रुप में विकसित किया गया है । इसमें डियर पार्क भी स्थित है । इस जंगल सफारी में लोगों को जिप्सी से भ्रमण करने की सुविधा है । यहॉ पर साइकिलिंग का मजा भी लिया जाअ सकता है । बच्चों के मनोरंजन के साथ ही पिकनिक मनाने की भी अच्छी जगह वन विभाग बनाई गई है ।"
    },
    {
      'place_img': 'assets/images/img_turturi.jpg',
      'place_name': "Walmiki Ashram",
      'history_place':
          "तुरतुरिया एक प्राकृतिक एवं धार्मिक स्थल रायपुर जिला से 84 किमी एवं बलौदाबाजार जिला से 29 किमी दूर कसडोल तहसील से 12 और सिरपुर से 23 किमी की दूरी पर स्थित है जिसे तुरतुरिया के नाम से जाना जाता है। उक्त स्थल को सुरसुरी गंगा के नाम से भी जाना जाता है। यह स्थल प्राकृतिक दृश्यों से भरा हुआ एक मनोरम स्थान है जो कि पहाड़ियो से घिरा हुआ है। इसके समीप ही बारनवापारा अभ्यारण भी स्थित है। तुरतुरिया बहरिया नामक गांव के समीप बलभद्री नाले पर स्थित है। जनश्रुति है कि त्रेतायुग में महर्षि वाल्मीकि का आश्रम यही पर था और लवकुश की यही जन्मस्थली थी।\n\n\nइस स्थल का नाम तुरतुरिया पड़ने का कारण यह है कि बलभद्री नाले का जलप्रवाह चट्टानों के माध्यम से होकर निकलता है तो उसमें से उठने वाले बुलबुलों के कारण तुरतुर की ध्वनि निकलती है। जिसके कारण उसे तुरतुरिया नाम दिया गया है। इसका जलप्रवाह एक लम्बी संकरी सुरंग से होता हुआ आगे जाकर एक जलकुंड में गिरता है जिसका निर्माण प्राचीन ईटों से हुआ है। जिस स्थान पर कुंड में यह जल गिरता है वहां पर एक गाय का मोख बना दिया गया है जिसके कारण जल उसके मुख से गिरता हुआ दृष्टिगोचर होता है। गोमुख के दोनों ओर दो प्राचीन प्रस्तर की प्रतिमाए स्थापित हैं जो कि विष्णु जी की हैं इनमें से एक प्रतिमा खडी हुई स्थिति में है तथा दूसरी प्रतिमा में विष्णुजी को शेषनाग पर बैठे हुए दिखाया गया है। कुंड के समीप ही दो वीरों की प्राचीन पाषाण प्रतिमाए बनी हुई हैं जिनमें क्रमश: एक वीर एक सिंह को तलवार से मारते हुए प्रदर्शित किया गया है तथा दूसरी प्रतिमा में एक अन्य वीर को एक जानवर की गर्दन मरोड़ते हुए दिखाया गया है। इस स्थान पर शिवलिंग काफी संख्या में पाए गए हैं इसके अतिरिक्त प्राचीन पाषाण स्तंभ भी काफी मात्रा में बिखरे पड़े हैं जिनमें कलात्मक खुदाई किया गया है। इसके अतिरिक्त कुछ शिलालेख भी यहां स्थापित हैं। कुछ प्राचीन बुध्द की प्रतिमाएं भी यहां स्थापित हैं। कुछ भग्न मंदिरों के अवशेष भी मिलते हैं। इस स्थल पर बौध्द, वैष्णव तथा शैव धर्म से संबंधित मूर्तियों का पाया जाना भी इस तथ्य को बल देता है कि यहां कभी इन तीनों संप्रदायो की मिलीजुली संस्कृति रही होगी। ऎसा माना जाता है कि यहां बौध्द विहार थे जिनमे बौध्द भिक्षुणियों का निवास था। सिरपुर के समीप होने के कारण इस बात को अधिक बल मिलता है कि यह स्थल कभी बौध्द संस्कृति का केन्द्र रहा होगा। यहां से प्राप्त शिलालेखों की लिपि से ऎसा अनुमान लगाया गया है कि यहां से प्राप्त प्रतिमाओं का समय 8-9 वीं शताब्दी है। आज भी यहां स्त्री पुजारिनों की नियुक्ति होती है जो कि एक प्राचीन काल से चली आ रही परंपरा है। पूष माह में यहां तीन दिवसीय मेला लगता है तथा बड़ी संख्या में श्रध्दालु यहां आते हैं। धार्मिक एवं पुरातात्विक स्थल होने के साथ-साथ अपनी प्राकृतिक सुंदरता के कारण भी यह स्थल पर्यटकों को अपनी ओर आकर्षित करता है।"
    },
    {
      'place_img': 'assets/images/img_mavli.jpg',
      'place_name': "Mavli Mata Mandir, Singarpur",
      'history_place':
          "सिंगारपुर छत्तीसगढ़ के बलौदाबाजार जिले में भाटापारा के तहसील में एक गांव है। सिंगारपुर अपने तहसील मुख्य शहर भाटापारा से 11.8 किमी दूर, जिला मुख्यालय बलौदाबाजार से 34.8 किमी दूर है और इसकी राजधानी रायपुर से 75 किमी से दूर है। सिंगारपुर में देवी माउली माता का एक प्रसिद्ध मंदिर है। माना जाता है की शिव,ब्रह्मा और विष्णु की इच्छा से माउली माता यहाँ प्रकट हुई | माता माउली की प्रतिमा की स्थापना अत्यंत प्राचीन समय में की गई थी |"
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
                      "बलौदा बाजार नगर की भौगोलिक स्थिति 21.300 54′ से 31.450 14′ उत्तरी अक्षांश तथा 42.020 17′ से 82.290 07′ पूर्वी देशांतर के मध्य समुद्र तल से 270मी. की ऊंचार्इ पर सिथत है। \n\nरायपुर संभाग में सिथत बलौदा बाजार जिले की सीमा बेमेतरा, मुंगेली, बिलासपुर, जांजगीर, सारंगढ़ – बिलाईगढ़, महासमुंद, व रायपुर जिले को स्पर्श करती है। बलौदा बाजार का नामकरण के संबंध में प्रचलित किवदंती अनुसार पूर्व में यहा गुजरात, हरियाणा, महाराष्ट्र, उड़ीसा, बरार आदि प्रांतों के व्यापारी बैल, भैंसा (बोदा) का क्रय विक्रय करने नगर के भैंसा पसरा में एकत्र होते थे। जिसके फल स्वरूप इसका नाम बैलबोदा बाजार तथा कालांतर में बलौदा बाजार के रूप में प्रचलित हुआ",
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
                  boxShadow: [
                    const BoxShadow(
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
                  boxShadow: [
                    const BoxShadow(
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
                      'निकटतम हवाई अड्डा रायपुर (100km) है जो मुंबई, दिल्ली, नागपुर, कोलकाता, हैदराबाद, बेंगलुरु, विशाखापत्तनम और चेन्नई से जुड़ा है।',
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
                      'रायपुर से बलौदा बाजार (80km) के लिए नियमित बसें हैं। स्थानीय टैक्सी और जीपें भी उपलब्ध हैं।',
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
