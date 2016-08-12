//
//  Person.m
//  objc
//
//  Created by chenjiangchuan on 16/4/24.
//
//

#import "Person.h"

@implementation Person

- (instancetype)init {
    if (self = [super init]) {

        SEL sel = @selector(testSEL1);
        SEL sel2 = @selector(testSEL2);
//        NSLog(@"sel : %p", sel);
//        NSLog(@"sel2 : %p", sel2);
//
//        int a = 1;
//        NSLog(@"a address = %p", &a);
    }

    return self;
}

- (void)testSEL1 {
    NSLog(@"textSEL");
}

- (void)testSEL2 {
    NSLog(@"textSEL");
}

- (void)cjc {
    NSLog(@"cjc");
}
@end
