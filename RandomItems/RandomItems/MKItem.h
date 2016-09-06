//
//  MKItem.h
//  RandomItems
//
//  Created by 穆康 on 16/9/5.
//  Copyright © 2016年 mukang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MKItem : NSObject
//{
//    NSString *_itemName;
//    NSString *_serialNumber;
//    int _valueInDollars;
//    NSDate *_dateCreated;
//}

@property (nonatomic, copy) NSString *itemName;
@property (nonatomic, copy) NSString *serialNumber;
@property (nonatomic) int valueInDollars;
@property (nonatomic, strong, readonly) NSDate *dateCreated;

+ (instancetype)randomItem;

- (instancetype)initWithItemName:(NSString *)name
                  valueInDollars:(int)value
                    serialNumber:(NSString *)sNumber;

- (instancetype)initWithItemName:(NSString *)name
                    serialNumber:(NSString *)sNumber;

- (instancetype)initWithItemName:(NSString *)name;

//- (void)setItemName:(NSString *)str;
//- (NSString *)itemName;
//
//- (void)setSerialNumber:(NSString *)str;
//- (NSString *)serialNumber;
//
//- (void)setValueInDollars:(int)v;
//- (int)valueInDollars;
//
//- (NSDate *)dateCreated;

@end
