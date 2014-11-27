//
//  XZZDog.h
//  ClassTestingGround
//
//  Created by Zac on 27/11/2014.
//  Copyright (c) 2014 1st1k. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface XZZDog : NSObject{
    NSString *_name;
}

//*** same as @property

//@property (strong, nonatomic) NSString *name;

- (void)setName:(NSString *)name;
- (NSString *)name;

@end
