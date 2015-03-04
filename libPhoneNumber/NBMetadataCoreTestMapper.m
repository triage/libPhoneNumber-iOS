#import "NBMetadataCoreTestMapper.h"

@implementation NBMetadataCoreTestMapper

static NSMutableDictionary *kMapCCode2CN;

+ (NSArray *)ISOCodeFromCallingNumber:(NSString *)key
{
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        kMapCCode2CN = [[NSMutableDictionary alloc] init];

        NSMutableArray *countryCode971Array = [[NSMutableArray alloc] init];
        [countryCode971Array addObject:@"AE"];
        kMapCCode2CN[@"971"] = countryCode971Array;

        NSMutableArray *countryCode55Array = [[NSMutableArray alloc] init];
        [countryCode55Array addObject:@"BR"];
        kMapCCode2CN[@"55"] = countryCode55Array;

        NSMutableArray *countryCode48Array = [[NSMutableArray alloc] init];
        [countryCode48Array addObject:@"PL"];
        kMapCCode2CN[@"48"] = countryCode48Array;

        NSMutableArray *countryCode33Array = [[NSMutableArray alloc] init];
        [countryCode33Array addObject:@"FR"];
        kMapCCode2CN[@"33"] = countryCode33Array;

        NSMutableArray *countryCode49Array = [[NSMutableArray alloc] init];
        [countryCode49Array addObject:@"DE"];
        kMapCCode2CN[@"49"] = countryCode49Array;

        NSMutableArray *countryCode86Array = [[NSMutableArray alloc] init];
        [countryCode86Array addObject:@"CN"];
        kMapCCode2CN[@"86"] = countryCode86Array;

        NSMutableArray *countryCode64Array = [[NSMutableArray alloc] init];
        [countryCode64Array addObject:@"NZ"];
        kMapCCode2CN[@"64"] = countryCode64Array;

        NSMutableArray *countryCode800Array = [[NSMutableArray alloc] init];
        [countryCode800Array addObject:@"001"];
        kMapCCode2CN[@"800"] = countryCode800Array;

        NSMutableArray *countryCode1Array = [[NSMutableArray alloc] init];
        [countryCode1Array addObject:@"US"];
        [countryCode1Array addObject:@"BB"];
        [countryCode1Array addObject:@"BS"];
        [countryCode1Array addObject:@"CA"];
        kMapCCode2CN[@"1"] = countryCode1Array;

        NSMutableArray *countryCode65Array = [[NSMutableArray alloc] init];
        [countryCode65Array addObject:@"SG"];
        kMapCCode2CN[@"65"] = countryCode65Array;

        NSMutableArray *countryCode36Array = [[NSMutableArray alloc] init];
        [countryCode36Array addObject:@"HU"];
        kMapCCode2CN[@"36"] = countryCode36Array;

        NSMutableArray *countryCode244Array = [[NSMutableArray alloc] init];
        [countryCode244Array addObject:@"AO"];
        kMapCCode2CN[@"244"] = countryCode244Array;

        NSMutableArray *countryCode375Array = [[NSMutableArray alloc] init];
        [countryCode375Array addObject:@"BY"];
        kMapCCode2CN[@"375"] = countryCode375Array;

        NSMutableArray *countryCode44Array = [[NSMutableArray alloc] init];
        [countryCode44Array addObject:@"GB"];
        [countryCode44Array addObject:@"GG"];
        kMapCCode2CN[@"44"] = countryCode44Array;

        NSMutableArray *countryCode81Array = [[NSMutableArray alloc] init];
        [countryCode81Array addObject:@"JP"];
        kMapCCode2CN[@"81"] = countryCode81Array;

        NSMutableArray *countryCode52Array = [[NSMutableArray alloc] init];
        [countryCode52Array addObject:@"MX"];
        kMapCCode2CN[@"52"] = countryCode52Array;

        NSMutableArray *countryCode82Array = [[NSMutableArray alloc] init];
        [countryCode82Array addObject:@"KR"];
        kMapCCode2CN[@"82"] = countryCode82Array;

        NSMutableArray *countryCode376Array = [[NSMutableArray alloc] init];
        [countryCode376Array addObject:@"AD"];
        kMapCCode2CN[@"376"] = countryCode376Array;

        NSMutableArray *countryCode979Array = [[NSMutableArray alloc] init];
        [countryCode979Array addObject:@"001"];
        kMapCCode2CN[@"979"] = countryCode979Array;

        NSMutableArray *countryCode39Array = [[NSMutableArray alloc] init];
        [countryCode39Array addObject:@"IT"];
        kMapCCode2CN[@"39"] = countryCode39Array;

        NSMutableArray *countryCode61Array = [[NSMutableArray alloc] init];
        [countryCode61Array addObject:@"AU"];
        [countryCode61Array addObject:@"CC"];
        [countryCode61Array addObject:@"CX"];
        kMapCCode2CN[@"61"] = countryCode61Array;

        NSMutableArray *countryCode54Array = [[NSMutableArray alloc] init];
        [countryCode54Array addObject:@"AR"];
        kMapCCode2CN[@"54"] = countryCode54Array;

        NSMutableArray *countryCode262Array = [[NSMutableArray alloc] init];
        [countryCode262Array addObject:@"RE"];
        [countryCode262Array addObject:@"YT"];
        kMapCCode2CN[@"262"] = countryCode262Array;
    });
    return kMapCCode2CN[key];
}

@end

