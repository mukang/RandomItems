//
//  MKContainer.h
//  RandomItems
//
//  Created by 穆康 on 16/9/5.
//  Copyright © 2016年 mukang. All rights reserved.
//

#import "MKItem.h"

@interface MKContainer : MKItem
{
    NSArray *_items;
}

- (void)setItems:(NSArray *)items;
- (NSArray *)items;

@end
