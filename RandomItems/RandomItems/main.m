//
//  main.m
//  RandomItems
//
//  Created by 穆康 on 16/9/5.
//  Copyright © 2016年 mukang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MKItem.h"
#import "MKContainer.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSMutableArray *items = [[NSMutableArray alloc] init];
        
//        [items addObject:@"One"];
//        [items addObject:@"Two"];
//        [items addObject:@"Three"];
//        [items insertObject:@"Zero" atIndex:0];
//        
//        for (NSString *item in items) {
//            NSLog(@"%@", item);
//        }
        
//        MKItem *item = [[MKItem alloc] init];
//        item.itemName = @"Red Sofa";
//        item.serialNumber = @"A1B2C";
//        item.valueInDollars = 100;
//        NSLog(@"%@ %@ %@ %d", item.itemName, item.serialNumber, item.dateCreated, item.valueInDollars);
        
//        MKItem *item = [[MKItem alloc] initWithItemName:@"Red Sofa" valueInDollars:100 serialNumber:@"A1B2C"];
////        MKItem *item = [[MKItem alloc] init];
//        NSLog(@"%@", item);
        
        for (int i=0; i<10; i++) {
            MKItem *item = [MKItem randomItem];
            [items addObject:item];
        }
        
//        id item = items[10];
        
//        id lastItem = [items lastObject];
//        [lastItem count];
        
//        for (MKItem *item in items) {
//            NSLog(@"%@", item);
//        }
        MKContainer *container = [MKContainer randomItem];
        container.items = items;
        
        NSLog(@"%@", container);
        
        items = nil;
    }
    return 0;
}
