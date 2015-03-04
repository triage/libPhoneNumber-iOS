#import "NBMetadataCoreMapper.h"

@implementation NBMetadataCoreMapper

static NSMutableDictionary *kMapCCode2CN;

+ (NSArray *)ISOCodeFromCallingNumber:(NSString *)key
{
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        kMapCCode2CN = [[NSMutableDictionary alloc] init];

        NSMutableArray *countryCode356Array = [[NSMutableArray alloc] init];
        [countryCode356Array addObject:@"MT"];
        kMapCCode2CN[@"356"] = countryCode356Array;

        NSMutableArray *countryCode53Array = [[NSMutableArray alloc] init];
        [countryCode53Array addObject:@"CU"];
        kMapCCode2CN[@"53"] = countryCode53Array;

        NSMutableArray *countryCode381Array = [[NSMutableArray alloc] init];
        [countryCode381Array addObject:@"RS"];
        kMapCCode2CN[@"381"] = countryCode381Array;

        NSMutableArray *countryCode373Array = [[NSMutableArray alloc] init];
        [countryCode373Array addObject:@"MD"];
        kMapCCode2CN[@"373"] = countryCode373Array;

        NSMutableArray *countryCode508Array = [[NSMutableArray alloc] init];
        [countryCode508Array addObject:@"PM"];
        kMapCCode2CN[@"508"] = countryCode508Array;

        NSMutableArray *countryCode509Array = [[NSMutableArray alloc] init];
        [countryCode509Array addObject:@"HT"];
        kMapCCode2CN[@"509"] = countryCode509Array;

        NSMutableArray *countryCode54Array = [[NSMutableArray alloc] init];
        [countryCode54Array addObject:@"AR"];
        kMapCCode2CN[@"54"] = countryCode54Array;

        NSMutableArray *countryCode800Array = [[NSMutableArray alloc] init];
        [countryCode800Array addObject:@"001"];
        kMapCCode2CN[@"800"] = countryCode800Array;

        NSMutableArray *countryCode268Array = [[NSMutableArray alloc] init];
        [countryCode268Array addObject:@"SZ"];
        kMapCCode2CN[@"268"] = countryCode268Array;

        NSMutableArray *countryCode357Array = [[NSMutableArray alloc] init];
        [countryCode357Array addObject:@"CY"];
        kMapCCode2CN[@"357"] = countryCode357Array;

        NSMutableArray *countryCode382Array = [[NSMutableArray alloc] init];
        [countryCode382Array addObject:@"ME"];
        kMapCCode2CN[@"382"] = countryCode382Array;

        NSMutableArray *countryCode55Array = [[NSMutableArray alloc] init];
        [countryCode55Array addObject:@"BR"];
        kMapCCode2CN[@"55"] = countryCode55Array;

        NSMutableArray *countryCode374Array = [[NSMutableArray alloc] init];
        [countryCode374Array addObject:@"AM"];
        kMapCCode2CN[@"374"] = countryCode374Array;

        NSMutableArray *countryCode56Array = [[NSMutableArray alloc] init];
        [countryCode56Array addObject:@"CL"];
        kMapCCode2CN[@"56"] = countryCode56Array;

        NSMutableArray *countryCode81Array = [[NSMutableArray alloc] init];
        [countryCode81Array addObject:@"JP"];
        kMapCCode2CN[@"81"] = countryCode81Array;

        NSMutableArray *countryCode269Array = [[NSMutableArray alloc] init];
        [countryCode269Array addObject:@"KM"];
        kMapCCode2CN[@"269"] = countryCode269Array;

        NSMutableArray *countryCode358Array = [[NSMutableArray alloc] init];
        [countryCode358Array addObject:@"FI"];
        [countryCode358Array addObject:@"AX"];
        kMapCCode2CN[@"358"] = countryCode358Array;

        NSMutableArray *countryCode57Array = [[NSMutableArray alloc] init];
        [countryCode57Array addObject:@"CO"];
        kMapCCode2CN[@"57"] = countryCode57Array;

        NSMutableArray *countryCode82Array = [[NSMutableArray alloc] init];
        [countryCode82Array addObject:@"KR"];
        kMapCCode2CN[@"82"] = countryCode82Array;

        NSMutableArray *countryCode375Array = [[NSMutableArray alloc] init];
        [countryCode375Array addObject:@"BY"];
        kMapCCode2CN[@"375"] = countryCode375Array;

        NSMutableArray *countryCode58Array = [[NSMutableArray alloc] init];
        [countryCode58Array addObject:@"VE"];
        kMapCCode2CN[@"58"] = countryCode58Array;

        NSMutableArray *countryCode359Array = [[NSMutableArray alloc] init];
        [countryCode359Array addObject:@"BG"];
        kMapCCode2CN[@"359"] = countryCode359Array;

        NSMutableArray *countryCode376Array = [[NSMutableArray alloc] init];
        [countryCode376Array addObject:@"AD"];
        kMapCCode2CN[@"376"] = countryCode376Array;

        NSMutableArray *countryCode84Array = [[NSMutableArray alloc] init];
        [countryCode84Array addObject:@"VN"];
        kMapCCode2CN[@"84"] = countryCode84Array;

        NSMutableArray *countryCode385Array = [[NSMutableArray alloc] init];
        [countryCode385Array addObject:@"HR"];
        kMapCCode2CN[@"385"] = countryCode385Array;

        NSMutableArray *countryCode377Array = [[NSMutableArray alloc] init];
        [countryCode377Array addObject:@"MC"];
        kMapCCode2CN[@"377"] = countryCode377Array;

        NSMutableArray *countryCode86Array = [[NSMutableArray alloc] init];
        [countryCode86Array addObject:@"CN"];
        kMapCCode2CN[@"86"] = countryCode86Array;

        NSMutableArray *countryCode297Array = [[NSMutableArray alloc] init];
        [countryCode297Array addObject:@"AW"];
        kMapCCode2CN[@"297"] = countryCode297Array;

        NSMutableArray *countryCode386Array = [[NSMutableArray alloc] init];
        [countryCode386Array addObject:@"SI"];
        kMapCCode2CN[@"386"] = countryCode386Array;

        NSMutableArray *countryCode378Array = [[NSMutableArray alloc] init];
        [countryCode378Array addObject:@"SM"];
        kMapCCode2CN[@"378"] = countryCode378Array;

        NSMutableArray *countryCode670Array = [[NSMutableArray alloc] init];
        [countryCode670Array addObject:@"TL"];
        kMapCCode2CN[@"670"] = countryCode670Array;

        NSMutableArray *countryCode298Array = [[NSMutableArray alloc] init];
        [countryCode298Array addObject:@"FO"];
        kMapCCode2CN[@"298"] = countryCode298Array;

        NSMutableArray *countryCode387Array = [[NSMutableArray alloc] init];
        [countryCode387Array addObject:@"BA"];
        kMapCCode2CN[@"387"] = countryCode387Array;

        NSMutableArray *countryCode590Array = [[NSMutableArray alloc] init];
        [countryCode590Array addObject:@"GP"];
        [countryCode590Array addObject:@"BL"];
        [countryCode590Array addObject:@"MF"];
        kMapCCode2CN[@"590"] = countryCode590Array;

        NSMutableArray *countryCode379Array = [[NSMutableArray alloc] init];
        [countryCode379Array addObject:@"VA"];
        kMapCCode2CN[@"379"] = countryCode379Array;

        NSMutableArray *countryCode299Array = [[NSMutableArray alloc] init];
        [countryCode299Array addObject:@"GL"];
        kMapCCode2CN[@"299"] = countryCode299Array;

        NSMutableArray *countryCode591Array = [[NSMutableArray alloc] init];
        [countryCode591Array addObject:@"BO"];
        kMapCCode2CN[@"591"] = countryCode591Array;

        NSMutableArray *countryCode680Array = [[NSMutableArray alloc] init];
        [countryCode680Array addObject:@"PW"];
        kMapCCode2CN[@"680"] = countryCode680Array;

        NSMutableArray *countryCode808Array = [[NSMutableArray alloc] init];
        [countryCode808Array addObject:@"001"];
        kMapCCode2CN[@"808"] = countryCode808Array;

        NSMutableArray *countryCode672Array = [[NSMutableArray alloc] init];
        [countryCode672Array addObject:@"NF"];
        kMapCCode2CN[@"672"] = countryCode672Array;

        NSMutableArray *countryCode850Array = [[NSMutableArray alloc] init];
        [countryCode850Array addObject:@"KP"];
        kMapCCode2CN[@"850"] = countryCode850Array;

        NSMutableArray *countryCode389Array = [[NSMutableArray alloc] init];
        [countryCode389Array addObject:@"MK"];
        kMapCCode2CN[@"389"] = countryCode389Array;

        NSMutableArray *countryCode592Array = [[NSMutableArray alloc] init];
        [countryCode592Array addObject:@"GY"];
        kMapCCode2CN[@"592"] = countryCode592Array;

        NSMutableArray *countryCode681Array = [[NSMutableArray alloc] init];
        [countryCode681Array addObject:@"WF"];
        kMapCCode2CN[@"681"] = countryCode681Array;

        NSMutableArray *countryCode673Array = [[NSMutableArray alloc] init];
        [countryCode673Array addObject:@"BN"];
        kMapCCode2CN[@"673"] = countryCode673Array;

        NSMutableArray *countryCode690Array = [[NSMutableArray alloc] init];
        [countryCode690Array addObject:@"TK"];
        kMapCCode2CN[@"690"] = countryCode690Array;

        NSMutableArray *countryCode593Array = [[NSMutableArray alloc] init];
        [countryCode593Array addObject:@"EC"];
        kMapCCode2CN[@"593"] = countryCode593Array;

        NSMutableArray *countryCode682Array = [[NSMutableArray alloc] init];
        [countryCode682Array addObject:@"CK"];
        kMapCCode2CN[@"682"] = countryCode682Array;

        NSMutableArray *countryCode674Array = [[NSMutableArray alloc] init];
        [countryCode674Array addObject:@"NR"];
        kMapCCode2CN[@"674"] = countryCode674Array;

        NSMutableArray *countryCode852Array = [[NSMutableArray alloc] init];
        [countryCode852Array addObject:@"HK"];
        kMapCCode2CN[@"852"] = countryCode852Array;

        NSMutableArray *countryCode691Array = [[NSMutableArray alloc] init];
        [countryCode691Array addObject:@"FM"];
        kMapCCode2CN[@"691"] = countryCode691Array;

        NSMutableArray *countryCode594Array = [[NSMutableArray alloc] init];
        [countryCode594Array addObject:@"GF"];
        kMapCCode2CN[@"594"] = countryCode594Array;

        NSMutableArray *countryCode683Array = [[NSMutableArray alloc] init];
        [countryCode683Array addObject:@"NU"];
        kMapCCode2CN[@"683"] = countryCode683Array;

        NSMutableArray *countryCode675Array = [[NSMutableArray alloc] init];
        [countryCode675Array addObject:@"PG"];
        kMapCCode2CN[@"675"] = countryCode675Array;

        NSMutableArray *countryCode30Array = [[NSMutableArray alloc] init];
        [countryCode30Array addObject:@"GR"];
        kMapCCode2CN[@"30"] = countryCode30Array;

        NSMutableArray *countryCode853Array = [[NSMutableArray alloc] init];
        [countryCode853Array addObject:@"MO"];
        kMapCCode2CN[@"853"] = countryCode853Array;

        NSMutableArray *countryCode692Array = [[NSMutableArray alloc] init];
        [countryCode692Array addObject:@"MH"];
        kMapCCode2CN[@"692"] = countryCode692Array;

        NSMutableArray *countryCode595Array = [[NSMutableArray alloc] init];
        [countryCode595Array addObject:@"PY"];
        kMapCCode2CN[@"595"] = countryCode595Array;

        NSMutableArray *countryCode31Array = [[NSMutableArray alloc] init];
        [countryCode31Array addObject:@"NL"];
        kMapCCode2CN[@"31"] = countryCode31Array;

        NSMutableArray *countryCode870Array = [[NSMutableArray alloc] init];
        [countryCode870Array addObject:@"001"];
        kMapCCode2CN[@"870"] = countryCode870Array;

        NSMutableArray *countryCode676Array = [[NSMutableArray alloc] init];
        [countryCode676Array addObject:@"TO"];
        kMapCCode2CN[@"676"] = countryCode676Array;

        NSMutableArray *countryCode32Array = [[NSMutableArray alloc] init];
        [countryCode32Array addObject:@"BE"];
        kMapCCode2CN[@"32"] = countryCode32Array;

        NSMutableArray *countryCode596Array = [[NSMutableArray alloc] init];
        [countryCode596Array addObject:@"MQ"];
        kMapCCode2CN[@"596"] = countryCode596Array;

        NSMutableArray *countryCode685Array = [[NSMutableArray alloc] init];
        [countryCode685Array addObject:@"WS"];
        kMapCCode2CN[@"685"] = countryCode685Array;

        NSMutableArray *countryCode33Array = [[NSMutableArray alloc] init];
        [countryCode33Array addObject:@"FR"];
        kMapCCode2CN[@"33"] = countryCode33Array;

        NSMutableArray *countryCode960Array = [[NSMutableArray alloc] init];
        [countryCode960Array addObject:@"MV"];
        kMapCCode2CN[@"960"] = countryCode960Array;

        NSMutableArray *countryCode677Array = [[NSMutableArray alloc] init];
        [countryCode677Array addObject:@"SB"];
        kMapCCode2CN[@"677"] = countryCode677Array;

        NSMutableArray *countryCode855Array = [[NSMutableArray alloc] init];
        [countryCode855Array addObject:@"KH"];
        kMapCCode2CN[@"855"] = countryCode855Array;

        NSMutableArray *countryCode34Array = [[NSMutableArray alloc] init];
        [countryCode34Array addObject:@"ES"];
        kMapCCode2CN[@"34"] = countryCode34Array;

        NSMutableArray *countryCode880Array = [[NSMutableArray alloc] init];
        [countryCode880Array addObject:@"BD"];
        kMapCCode2CN[@"880"] = countryCode880Array;

        NSMutableArray *countryCode597Array = [[NSMutableArray alloc] init];
        [countryCode597Array addObject:@"SR"];
        kMapCCode2CN[@"597"] = countryCode597Array;

        NSMutableArray *countryCode686Array = [[NSMutableArray alloc] init];
        [countryCode686Array addObject:@"KI"];
        kMapCCode2CN[@"686"] = countryCode686Array;

        NSMutableArray *countryCode961Array = [[NSMutableArray alloc] init];
        [countryCode961Array addObject:@"LB"];
        kMapCCode2CN[@"961"] = countryCode961Array;

        NSMutableArray *countryCode60Array = [[NSMutableArray alloc] init];
        [countryCode60Array addObject:@"MY"];
        kMapCCode2CN[@"60"] = countryCode60Array;

        NSMutableArray *countryCode678Array = [[NSMutableArray alloc] init];
        [countryCode678Array addObject:@"VU"];
        kMapCCode2CN[@"678"] = countryCode678Array;

        NSMutableArray *countryCode856Array = [[NSMutableArray alloc] init];
        [countryCode856Array addObject:@"LA"];
        kMapCCode2CN[@"856"] = countryCode856Array;

        NSMutableArray *countryCode881Array = [[NSMutableArray alloc] init];
        [countryCode881Array addObject:@"001"];
        kMapCCode2CN[@"881"] = countryCode881Array;

        NSMutableArray *countryCode36Array = [[NSMutableArray alloc] init];
        [countryCode36Array addObject:@"HU"];
        kMapCCode2CN[@"36"] = countryCode36Array;

        NSMutableArray *countryCode61Array = [[NSMutableArray alloc] init];
        [countryCode61Array addObject:@"AU"];
        [countryCode61Array addObject:@"CC"];
        [countryCode61Array addObject:@"CX"];
        kMapCCode2CN[@"61"] = countryCode61Array;

        NSMutableArray *countryCode598Array = [[NSMutableArray alloc] init];
        [countryCode598Array addObject:@"UY"];
        kMapCCode2CN[@"598"] = countryCode598Array;

        NSMutableArray *countryCode687Array = [[NSMutableArray alloc] init];
        [countryCode687Array addObject:@"NC"];
        kMapCCode2CN[@"687"] = countryCode687Array;

        NSMutableArray *countryCode962Array = [[NSMutableArray alloc] init];
        [countryCode962Array addObject:@"JO"];
        kMapCCode2CN[@"962"] = countryCode962Array;

        NSMutableArray *countryCode62Array = [[NSMutableArray alloc] init];
        [countryCode62Array addObject:@"ID"];
        kMapCCode2CN[@"62"] = countryCode62Array;

        NSMutableArray *countryCode679Array = [[NSMutableArray alloc] init];
        [countryCode679Array addObject:@"FJ"];
        kMapCCode2CN[@"679"] = countryCode679Array;

        NSMutableArray *countryCode882Array = [[NSMutableArray alloc] init];
        [countryCode882Array addObject:@"001"];
        kMapCCode2CN[@"882"] = countryCode882Array;

        NSMutableArray *countryCode970Array = [[NSMutableArray alloc] init];
        [countryCode970Array addObject:@"PS"];
        kMapCCode2CN[@"970"] = countryCode970Array;

        NSMutableArray *countryCode971Array = [[NSMutableArray alloc] init];
        [countryCode971Array addObject:@"AE"];
        kMapCCode2CN[@"971"] = countryCode971Array;

        NSMutableArray *countryCode63Array = [[NSMutableArray alloc] init];
        [countryCode63Array addObject:@"PH"];
        kMapCCode2CN[@"63"] = countryCode63Array;

        NSMutableArray *countryCode599Array = [[NSMutableArray alloc] init];
        [countryCode599Array addObject:@"CW"];
        [countryCode599Array addObject:@"BQ"];
        kMapCCode2CN[@"599"] = countryCode599Array;

        NSMutableArray *countryCode688Array = [[NSMutableArray alloc] init];
        [countryCode688Array addObject:@"TV"];
        kMapCCode2CN[@"688"] = countryCode688Array;

        NSMutableArray *countryCode963Array = [[NSMutableArray alloc] init];
        [countryCode963Array addObject:@"SY"];
        kMapCCode2CN[@"963"] = countryCode963Array;

        NSMutableArray *countryCode39Array = [[NSMutableArray alloc] init];
        [countryCode39Array addObject:@"IT"];
        kMapCCode2CN[@"39"] = countryCode39Array;

        NSMutableArray *countryCode64Array = [[NSMutableArray alloc] init];
        [countryCode64Array addObject:@"NZ"];
        kMapCCode2CN[@"64"] = countryCode64Array;

        NSMutableArray *countryCode883Array = [[NSMutableArray alloc] init];
        [countryCode883Array addObject:@"001"];
        kMapCCode2CN[@"883"] = countryCode883Array;

        NSMutableArray *countryCode972Array = [[NSMutableArray alloc] init];
        [countryCode972Array addObject:@"IL"];
        kMapCCode2CN[@"972"] = countryCode972Array;

        NSMutableArray *countryCode65Array = [[NSMutableArray alloc] init];
        [countryCode65Array addObject:@"SG"];
        kMapCCode2CN[@"65"] = countryCode65Array;

        NSMutableArray *countryCode90Array = [[NSMutableArray alloc] init];
        [countryCode90Array addObject:@"TR"];
        kMapCCode2CN[@"90"] = countryCode90Array;

        NSMutableArray *countryCode689Array = [[NSMutableArray alloc] init];
        [countryCode689Array addObject:@"PF"];
        kMapCCode2CN[@"689"] = countryCode689Array;

        NSMutableArray *countryCode964Array = [[NSMutableArray alloc] init];
        [countryCode964Array addObject:@"IQ"];
        kMapCCode2CN[@"964"] = countryCode964Array;

        NSMutableArray *countryCode1Array = [[NSMutableArray alloc] init];
        [countryCode1Array addObject:@"US"];
        [countryCode1Array addObject:@"AG"];
        [countryCode1Array addObject:@"AI"];
        [countryCode1Array addObject:@"AS"];
        [countryCode1Array addObject:@"BB"];
        [countryCode1Array addObject:@"BM"];
        [countryCode1Array addObject:@"BS"];
        [countryCode1Array addObject:@"CA"];
        [countryCode1Array addObject:@"DM"];
        [countryCode1Array addObject:@"DO"];
        [countryCode1Array addObject:@"GD"];
        [countryCode1Array addObject:@"GU"];
        [countryCode1Array addObject:@"JM"];
        [countryCode1Array addObject:@"KN"];
        [countryCode1Array addObject:@"KY"];
        [countryCode1Array addObject:@"LC"];
        [countryCode1Array addObject:@"MP"];
        [countryCode1Array addObject:@"MS"];
        [countryCode1Array addObject:@"PR"];
        [countryCode1Array addObject:@"SX"];
        [countryCode1Array addObject:@"TC"];
        [countryCode1Array addObject:@"TT"];
        [countryCode1Array addObject:@"VC"];
        [countryCode1Array addObject:@"VG"];
        [countryCode1Array addObject:@"VI"];
        kMapCCode2CN[@"1"] = countryCode1Array;

        NSMutableArray *countryCode66Array = [[NSMutableArray alloc] init];
        [countryCode66Array addObject:@"TH"];
        kMapCCode2CN[@"66"] = countryCode66Array;

        NSMutableArray *countryCode91Array = [[NSMutableArray alloc] init];
        [countryCode91Array addObject:@"IN"];
        kMapCCode2CN[@"91"] = countryCode91Array;

        NSMutableArray *countryCode973Array = [[NSMutableArray alloc] init];
        [countryCode973Array addObject:@"BH"];
        kMapCCode2CN[@"973"] = countryCode973Array;

        NSMutableArray *countryCode965Array = [[NSMutableArray alloc] init];
        [countryCode965Array addObject:@"KW"];
        kMapCCode2CN[@"965"] = countryCode965Array;

        NSMutableArray *countryCode92Array = [[NSMutableArray alloc] init];
        [countryCode92Array addObject:@"PK"];
        kMapCCode2CN[@"92"] = countryCode92Array;

        NSMutableArray *countryCode93Array = [[NSMutableArray alloc] init];
        [countryCode93Array addObject:@"AF"];
        kMapCCode2CN[@"93"] = countryCode93Array;

        NSMutableArray *countryCode974Array = [[NSMutableArray alloc] init];
        [countryCode974Array addObject:@"QA"];
        kMapCCode2CN[@"974"] = countryCode974Array;

        NSMutableArray *countryCode966Array = [[NSMutableArray alloc] init];
        [countryCode966Array addObject:@"SA"];
        kMapCCode2CN[@"966"] = countryCode966Array;

        NSMutableArray *countryCode94Array = [[NSMutableArray alloc] init];
        [countryCode94Array addObject:@"LK"];
        kMapCCode2CN[@"94"] = countryCode94Array;

        NSMutableArray *countryCode7Array = [[NSMutableArray alloc] init];
        [countryCode7Array addObject:@"RU"];
        [countryCode7Array addObject:@"KZ"];
        kMapCCode2CN[@"7"] = countryCode7Array;

        NSMutableArray *countryCode886Array = [[NSMutableArray alloc] init];
        [countryCode886Array addObject:@"TW"];
        kMapCCode2CN[@"886"] = countryCode886Array;

        NSMutableArray *countryCode95Array = [[NSMutableArray alloc] init];
        [countryCode95Array addObject:@"MM"];
        kMapCCode2CN[@"95"] = countryCode95Array;

        NSMutableArray *countryCode878Array = [[NSMutableArray alloc] init];
        [countryCode878Array addObject:@"001"];
        kMapCCode2CN[@"878"] = countryCode878Array;

        NSMutableArray *countryCode967Array = [[NSMutableArray alloc] init];
        [countryCode967Array addObject:@"YE"];
        kMapCCode2CN[@"967"] = countryCode967Array;

        NSMutableArray *countryCode975Array = [[NSMutableArray alloc] init];
        [countryCode975Array addObject:@"BT"];
        kMapCCode2CN[@"975"] = countryCode975Array;

        NSMutableArray *countryCode992Array = [[NSMutableArray alloc] init];
        [countryCode992Array addObject:@"TJ"];
        kMapCCode2CN[@"992"] = countryCode992Array;

        NSMutableArray *countryCode976Array = [[NSMutableArray alloc] init];
        [countryCode976Array addObject:@"MN"];
        kMapCCode2CN[@"976"] = countryCode976Array;

        NSMutableArray *countryCode968Array = [[NSMutableArray alloc] init];
        [countryCode968Array addObject:@"OM"];
        kMapCCode2CN[@"968"] = countryCode968Array;

        NSMutableArray *countryCode993Array = [[NSMutableArray alloc] init];
        [countryCode993Array addObject:@"TM"];
        kMapCCode2CN[@"993"] = countryCode993Array;

        NSMutableArray *countryCode98Array = [[NSMutableArray alloc] init];
        [countryCode98Array addObject:@"IR"];
        kMapCCode2CN[@"98"] = countryCode98Array;

        NSMutableArray *countryCode888Array = [[NSMutableArray alloc] init];
        [countryCode888Array addObject:@"001"];
        kMapCCode2CN[@"888"] = countryCode888Array;

        NSMutableArray *countryCode977Array = [[NSMutableArray alloc] init];
        [countryCode977Array addObject:@"NP"];
        kMapCCode2CN[@"977"] = countryCode977Array;

        NSMutableArray *countryCode994Array = [[NSMutableArray alloc] init];
        [countryCode994Array addObject:@"AZ"];
        kMapCCode2CN[@"994"] = countryCode994Array;

        NSMutableArray *countryCode995Array = [[NSMutableArray alloc] init];
        [countryCode995Array addObject:@"GE"];
        kMapCCode2CN[@"995"] = countryCode995Array;

        NSMutableArray *countryCode979Array = [[NSMutableArray alloc] init];
        [countryCode979Array addObject:@"001"];
        kMapCCode2CN[@"979"] = countryCode979Array;

        NSMutableArray *countryCode996Array = [[NSMutableArray alloc] init];
        [countryCode996Array addObject:@"KG"];
        kMapCCode2CN[@"996"] = countryCode996Array;

        NSMutableArray *countryCode998Array = [[NSMutableArray alloc] init];
        [countryCode998Array addObject:@"UZ"];
        kMapCCode2CN[@"998"] = countryCode998Array;

        NSMutableArray *countryCode40Array = [[NSMutableArray alloc] init];
        [countryCode40Array addObject:@"RO"];
        kMapCCode2CN[@"40"] = countryCode40Array;

        NSMutableArray *countryCode41Array = [[NSMutableArray alloc] init];
        [countryCode41Array addObject:@"CH"];
        kMapCCode2CN[@"41"] = countryCode41Array;

        NSMutableArray *countryCode43Array = [[NSMutableArray alloc] init];
        [countryCode43Array addObject:@"AT"];
        kMapCCode2CN[@"43"] = countryCode43Array;

        NSMutableArray *countryCode44Array = [[NSMutableArray alloc] init];
        [countryCode44Array addObject:@"GB"];
        [countryCode44Array addObject:@"GG"];
        [countryCode44Array addObject:@"IM"];
        [countryCode44Array addObject:@"JE"];
        kMapCCode2CN[@"44"] = countryCode44Array;

        NSMutableArray *countryCode211Array = [[NSMutableArray alloc] init];
        [countryCode211Array addObject:@"SS"];
        kMapCCode2CN[@"211"] = countryCode211Array;

        NSMutableArray *countryCode45Array = [[NSMutableArray alloc] init];
        [countryCode45Array addObject:@"DK"];
        kMapCCode2CN[@"45"] = countryCode45Array;

        NSMutableArray *countryCode220Array = [[NSMutableArray alloc] init];
        [countryCode220Array addObject:@"GM"];
        kMapCCode2CN[@"220"] = countryCode220Array;

        NSMutableArray *countryCode212Array = [[NSMutableArray alloc] init];
        [countryCode212Array addObject:@"MA"];
        [countryCode212Array addObject:@"EH"];
        kMapCCode2CN[@"212"] = countryCode212Array;

        NSMutableArray *countryCode46Array = [[NSMutableArray alloc] init];
        [countryCode46Array addObject:@"SE"];
        kMapCCode2CN[@"46"] = countryCode46Array;

        NSMutableArray *countryCode47Array = [[NSMutableArray alloc] init];
        [countryCode47Array addObject:@"NO"];
        [countryCode47Array addObject:@"SJ"];
        kMapCCode2CN[@"47"] = countryCode47Array;

        NSMutableArray *countryCode221Array = [[NSMutableArray alloc] init];
        [countryCode221Array addObject:@"SN"];
        kMapCCode2CN[@"221"] = countryCode221Array;

        NSMutableArray *countryCode213Array = [[NSMutableArray alloc] init];
        [countryCode213Array addObject:@"DZ"];
        kMapCCode2CN[@"213"] = countryCode213Array;

        NSMutableArray *countryCode48Array = [[NSMutableArray alloc] init];
        [countryCode48Array addObject:@"PL"];
        kMapCCode2CN[@"48"] = countryCode48Array;

        NSMutableArray *countryCode230Array = [[NSMutableArray alloc] init];
        [countryCode230Array addObject:@"MU"];
        kMapCCode2CN[@"230"] = countryCode230Array;

        NSMutableArray *countryCode222Array = [[NSMutableArray alloc] init];
        [countryCode222Array addObject:@"MR"];
        kMapCCode2CN[@"222"] = countryCode222Array;

        NSMutableArray *countryCode49Array = [[NSMutableArray alloc] init];
        [countryCode49Array addObject:@"DE"];
        kMapCCode2CN[@"49"] = countryCode49Array;

        NSMutableArray *countryCode231Array = [[NSMutableArray alloc] init];
        [countryCode231Array addObject:@"LR"];
        kMapCCode2CN[@"231"] = countryCode231Array;

        NSMutableArray *countryCode223Array = [[NSMutableArray alloc] init];
        [countryCode223Array addObject:@"ML"];
        kMapCCode2CN[@"223"] = countryCode223Array;

        NSMutableArray *countryCode240Array = [[NSMutableArray alloc] init];
        [countryCode240Array addObject:@"GQ"];
        kMapCCode2CN[@"240"] = countryCode240Array;

        NSMutableArray *countryCode232Array = [[NSMutableArray alloc] init];
        [countryCode232Array addObject:@"SL"];
        kMapCCode2CN[@"232"] = countryCode232Array;

        NSMutableArray *countryCode224Array = [[NSMutableArray alloc] init];
        [countryCode224Array addObject:@"GN"];
        kMapCCode2CN[@"224"] = countryCode224Array;

        NSMutableArray *countryCode216Array = [[NSMutableArray alloc] init];
        [countryCode216Array addObject:@"TN"];
        kMapCCode2CN[@"216"] = countryCode216Array;

        NSMutableArray *countryCode241Array = [[NSMutableArray alloc] init];
        [countryCode241Array addObject:@"GA"];
        kMapCCode2CN[@"241"] = countryCode241Array;

        NSMutableArray *countryCode233Array = [[NSMutableArray alloc] init];
        [countryCode233Array addObject:@"GH"];
        kMapCCode2CN[@"233"] = countryCode233Array;

        NSMutableArray *countryCode225Array = [[NSMutableArray alloc] init];
        [countryCode225Array addObject:@"CI"];
        kMapCCode2CN[@"225"] = countryCode225Array;

        NSMutableArray *countryCode250Array = [[NSMutableArray alloc] init];
        [countryCode250Array addObject:@"RW"];
        kMapCCode2CN[@"250"] = countryCode250Array;

        NSMutableArray *countryCode500Array = [[NSMutableArray alloc] init];
        [countryCode500Array addObject:@"FK"];
        kMapCCode2CN[@"500"] = countryCode500Array;

        NSMutableArray *countryCode242Array = [[NSMutableArray alloc] init];
        [countryCode242Array addObject:@"CG"];
        kMapCCode2CN[@"242"] = countryCode242Array;

        NSMutableArray *countryCode420Array = [[NSMutableArray alloc] init];
        [countryCode420Array addObject:@"CZ"];
        kMapCCode2CN[@"420"] = countryCode420Array;

        NSMutableArray *countryCode234Array = [[NSMutableArray alloc] init];
        [countryCode234Array addObject:@"NG"];
        kMapCCode2CN[@"234"] = countryCode234Array;

        NSMutableArray *countryCode226Array = [[NSMutableArray alloc] init];
        [countryCode226Array addObject:@"BF"];
        kMapCCode2CN[@"226"] = countryCode226Array;

        NSMutableArray *countryCode251Array = [[NSMutableArray alloc] init];
        [countryCode251Array addObject:@"ET"];
        kMapCCode2CN[@"251"] = countryCode251Array;

        NSMutableArray *countryCode501Array = [[NSMutableArray alloc] init];
        [countryCode501Array addObject:@"BZ"];
        kMapCCode2CN[@"501"] = countryCode501Array;

        NSMutableArray *countryCode218Array = [[NSMutableArray alloc] init];
        [countryCode218Array addObject:@"LY"];
        kMapCCode2CN[@"218"] = countryCode218Array;

        NSMutableArray *countryCode243Array = [[NSMutableArray alloc] init];
        [countryCode243Array addObject:@"CD"];
        kMapCCode2CN[@"243"] = countryCode243Array;

        NSMutableArray *countryCode421Array = [[NSMutableArray alloc] init];
        [countryCode421Array addObject:@"SK"];
        kMapCCode2CN[@"421"] = countryCode421Array;

        NSMutableArray *countryCode235Array = [[NSMutableArray alloc] init];
        [countryCode235Array addObject:@"TD"];
        kMapCCode2CN[@"235"] = countryCode235Array;

        NSMutableArray *countryCode260Array = [[NSMutableArray alloc] init];
        [countryCode260Array addObject:@"ZM"];
        kMapCCode2CN[@"260"] = countryCode260Array;

        NSMutableArray *countryCode227Array = [[NSMutableArray alloc] init];
        [countryCode227Array addObject:@"NE"];
        kMapCCode2CN[@"227"] = countryCode227Array;

        NSMutableArray *countryCode252Array = [[NSMutableArray alloc] init];
        [countryCode252Array addObject:@"SO"];
        kMapCCode2CN[@"252"] = countryCode252Array;

        NSMutableArray *countryCode502Array = [[NSMutableArray alloc] init];
        [countryCode502Array addObject:@"GT"];
        kMapCCode2CN[@"502"] = countryCode502Array;

        NSMutableArray *countryCode244Array = [[NSMutableArray alloc] init];
        [countryCode244Array addObject:@"AO"];
        kMapCCode2CN[@"244"] = countryCode244Array;

        NSMutableArray *countryCode236Array = [[NSMutableArray alloc] init];
        [countryCode236Array addObject:@"CF"];
        kMapCCode2CN[@"236"] = countryCode236Array;

        NSMutableArray *countryCode261Array = [[NSMutableArray alloc] init];
        [countryCode261Array addObject:@"MG"];
        kMapCCode2CN[@"261"] = countryCode261Array;

        NSMutableArray *countryCode350Array = [[NSMutableArray alloc] init];
        [countryCode350Array addObject:@"GI"];
        kMapCCode2CN[@"350"] = countryCode350Array;

        NSMutableArray *countryCode228Array = [[NSMutableArray alloc] init];
        [countryCode228Array addObject:@"TG"];
        kMapCCode2CN[@"228"] = countryCode228Array;

        NSMutableArray *countryCode253Array = [[NSMutableArray alloc] init];
        [countryCode253Array addObject:@"DJ"];
        kMapCCode2CN[@"253"] = countryCode253Array;

        NSMutableArray *countryCode503Array = [[NSMutableArray alloc] init];
        [countryCode503Array addObject:@"SV"];
        kMapCCode2CN[@"503"] = countryCode503Array;

        NSMutableArray *countryCode245Array = [[NSMutableArray alloc] init];
        [countryCode245Array addObject:@"GW"];
        kMapCCode2CN[@"245"] = countryCode245Array;

        NSMutableArray *countryCode423Array = [[NSMutableArray alloc] init];
        [countryCode423Array addObject:@"LI"];
        kMapCCode2CN[@"423"] = countryCode423Array;

        NSMutableArray *countryCode237Array = [[NSMutableArray alloc] init];
        [countryCode237Array addObject:@"CM"];
        kMapCCode2CN[@"237"] = countryCode237Array;

        NSMutableArray *countryCode262Array = [[NSMutableArray alloc] init];
        [countryCode262Array addObject:@"RE"];
        [countryCode262Array addObject:@"YT"];
        kMapCCode2CN[@"262"] = countryCode262Array;

        NSMutableArray *countryCode351Array = [[NSMutableArray alloc] init];
        [countryCode351Array addObject:@"PT"];
        kMapCCode2CN[@"351"] = countryCode351Array;

        NSMutableArray *countryCode229Array = [[NSMutableArray alloc] init];
        [countryCode229Array addObject:@"BJ"];
        kMapCCode2CN[@"229"] = countryCode229Array;

        NSMutableArray *countryCode254Array = [[NSMutableArray alloc] init];
        [countryCode254Array addObject:@"KE"];
        kMapCCode2CN[@"254"] = countryCode254Array;

        NSMutableArray *countryCode504Array = [[NSMutableArray alloc] init];
        [countryCode504Array addObject:@"HN"];
        kMapCCode2CN[@"504"] = countryCode504Array;

        NSMutableArray *countryCode246Array = [[NSMutableArray alloc] init];
        [countryCode246Array addObject:@"IO"];
        kMapCCode2CN[@"246"] = countryCode246Array;

        NSMutableArray *countryCode20Array = [[NSMutableArray alloc] init];
        [countryCode20Array addObject:@"EG"];
        kMapCCode2CN[@"20"] = countryCode20Array;

        NSMutableArray *countryCode238Array = [[NSMutableArray alloc] init];
        [countryCode238Array addObject:@"CV"];
        kMapCCode2CN[@"238"] = countryCode238Array;

        NSMutableArray *countryCode263Array = [[NSMutableArray alloc] init];
        [countryCode263Array addObject:@"ZW"];
        kMapCCode2CN[@"263"] = countryCode263Array;

        NSMutableArray *countryCode352Array = [[NSMutableArray alloc] init];
        [countryCode352Array addObject:@"LU"];
        kMapCCode2CN[@"352"] = countryCode352Array;

        NSMutableArray *countryCode255Array = [[NSMutableArray alloc] init];
        [countryCode255Array addObject:@"TZ"];
        kMapCCode2CN[@"255"] = countryCode255Array;

        NSMutableArray *countryCode505Array = [[NSMutableArray alloc] init];
        [countryCode505Array addObject:@"NI"];
        kMapCCode2CN[@"505"] = countryCode505Array;

        NSMutableArray *countryCode247Array = [[NSMutableArray alloc] init];
        [countryCode247Array addObject:@"AC"];
        kMapCCode2CN[@"247"] = countryCode247Array;

        NSMutableArray *countryCode239Array = [[NSMutableArray alloc] init];
        [countryCode239Array addObject:@"ST"];
        kMapCCode2CN[@"239"] = countryCode239Array;

        NSMutableArray *countryCode264Array = [[NSMutableArray alloc] init];
        [countryCode264Array addObject:@"NA"];
        kMapCCode2CN[@"264"] = countryCode264Array;

        NSMutableArray *countryCode353Array = [[NSMutableArray alloc] init];
        [countryCode353Array addObject:@"IE"];
        kMapCCode2CN[@"353"] = countryCode353Array;

        NSMutableArray *countryCode256Array = [[NSMutableArray alloc] init];
        [countryCode256Array addObject:@"UG"];
        kMapCCode2CN[@"256"] = countryCode256Array;

        NSMutableArray *countryCode370Array = [[NSMutableArray alloc] init];
        [countryCode370Array addObject:@"LT"];
        kMapCCode2CN[@"370"] = countryCode370Array;

        NSMutableArray *countryCode506Array = [[NSMutableArray alloc] init];
        [countryCode506Array addObject:@"CR"];
        kMapCCode2CN[@"506"] = countryCode506Array;

        NSMutableArray *countryCode248Array = [[NSMutableArray alloc] init];
        [countryCode248Array addObject:@"SC"];
        kMapCCode2CN[@"248"] = countryCode248Array;

        NSMutableArray *countryCode265Array = [[NSMutableArray alloc] init];
        [countryCode265Array addObject:@"MW"];
        kMapCCode2CN[@"265"] = countryCode265Array;

        NSMutableArray *countryCode290Array = [[NSMutableArray alloc] init];
        [countryCode290Array addObject:@"SH"];
        [countryCode290Array addObject:@"TA"];
        kMapCCode2CN[@"290"] = countryCode290Array;

        NSMutableArray *countryCode354Array = [[NSMutableArray alloc] init];
        [countryCode354Array addObject:@"IS"];
        kMapCCode2CN[@"354"] = countryCode354Array;

        NSMutableArray *countryCode257Array = [[NSMutableArray alloc] init];
        [countryCode257Array addObject:@"BI"];
        kMapCCode2CN[@"257"] = countryCode257Array;

        NSMutableArray *countryCode371Array = [[NSMutableArray alloc] init];
        [countryCode371Array addObject:@"LV"];
        kMapCCode2CN[@"371"] = countryCode371Array;

        NSMutableArray *countryCode507Array = [[NSMutableArray alloc] init];
        [countryCode507Array addObject:@"PA"];
        kMapCCode2CN[@"507"] = countryCode507Array;

        NSMutableArray *countryCode249Array = [[NSMutableArray alloc] init];
        [countryCode249Array addObject:@"SD"];
        kMapCCode2CN[@"249"] = countryCode249Array;

        NSMutableArray *countryCode266Array = [[NSMutableArray alloc] init];
        [countryCode266Array addObject:@"LS"];
        kMapCCode2CN[@"266"] = countryCode266Array;

        NSMutableArray *countryCode51Array = [[NSMutableArray alloc] init];
        [countryCode51Array addObject:@"PE"];
        kMapCCode2CN[@"51"] = countryCode51Array;

        NSMutableArray *countryCode291Array = [[NSMutableArray alloc] init];
        [countryCode291Array addObject:@"ER"];
        kMapCCode2CN[@"291"] = countryCode291Array;

        NSMutableArray *countryCode258Array = [[NSMutableArray alloc] init];
        [countryCode258Array addObject:@"MZ"];
        kMapCCode2CN[@"258"] = countryCode258Array;

        NSMutableArray *countryCode355Array = [[NSMutableArray alloc] init];
        [countryCode355Array addObject:@"AL"];
        kMapCCode2CN[@"355"] = countryCode355Array;

        NSMutableArray *countryCode372Array = [[NSMutableArray alloc] init];
        [countryCode372Array addObject:@"EE"];
        kMapCCode2CN[@"372"] = countryCode372Array;

        NSMutableArray *countryCode27Array = [[NSMutableArray alloc] init];
        [countryCode27Array addObject:@"ZA"];
        kMapCCode2CN[@"27"] = countryCode27Array;

        NSMutableArray *countryCode52Array = [[NSMutableArray alloc] init];
        [countryCode52Array addObject:@"MX"];
        kMapCCode2CN[@"52"] = countryCode52Array;

        NSMutableArray *countryCode380Array = [[NSMutableArray alloc] init];
        [countryCode380Array addObject:@"UA"];
        kMapCCode2CN[@"380"] = countryCode380Array;

        NSMutableArray *countryCode267Array = [[NSMutableArray alloc] init];
        [countryCode267Array addObject:@"BW"];
        kMapCCode2CN[@"267"] = countryCode267Array;
    });
    return kMapCCode2CN[key];
}

@end

