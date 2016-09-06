//
//  MKContainer.m
//  RandomItems
//
//  Created by 穆康 on 16/9/5.
//  Copyright © 2016年 mukang. All rights reserved.
//

#import "MKContainer.h"

@implementation MKContainer

//- (void)setItems:(NSArray *)items {
//    _items = items;
//}
//
//- (NSArray *)items {
//    return _items;
//}

- (NSString *)description {
    int totalValue = self.valueInDollars;
    NSMutableString *itemsDescription = [NSMutableString string];
    for (MKItem *item in self.items) {
        totalValue += item.valueInDollars;
        [itemsDescription appendFormat:@"%@\n", item.description];
    }
    
    NSString *descriptionString = [NSString stringWithFormat:@"%@ : Worth $%d, \nContains:%@", self.itemName, totalValue, [itemsDescription copy]];
    
    return descriptionString;
}

@end
