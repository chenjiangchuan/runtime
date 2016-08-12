//
//  main.m
//  debug-objc
//
//  Created by closure on 2/24/16.
//
//

#import <Foundation/Foundation.h>
#import <objc/runtime.h>
#import "Person.h"
#import "Man.h"

int main(int argc, const char * argv[]) {
    
    NSLog(@"===============================================================");

    NSLog(@"NSObject address    = %p", [NSObject class]);
    NSLog(@"NSObject superclass = %p", [NSObject superclass]);
    NSLog(@"NSObject metaClass  = %p", objc_getMetaClass("NSObject"));
    NSLog(@"NSObject metaClass superclass    = %p", [objc_getMetaClass("NSObject") superclass]);

    NSLog(@"===============================================================");

    NSLog(@"Person address      = %p", objc_getClass("Person"));
    NSLog(@"Person superclass   = %p", [Person superclass]);
    NSLog(@"Person metaClass    = %p", objc_getMetaClass("Person"));
    NSLog(@"Person metaClass superclass    = %p", [objc_getMetaClass("Person") superclass]);

    NSLog(@"================================================================");

    NSLog(@"Man address      = %p", objc_getClass("Man"));
    NSLog(@"Man superclass   = %p", [Man superclass]);
    NSLog(@"Man metaClass    = %p", objc_getMetaClass("Man"));
    NSLog(@"Man metaClass superclass    = %p", [objc_getMetaClass("Man") superclass]);

    NSLog(@"===============================================================");

    return 0;
}
