//
//  XZZViewController.m
//  ClassTestingGround
//
//  Created by Zac on 27/11/2014.
//  Copyright (c) 2014 1st1k. All rights reserved.
//

#import "XZZViewController.h"

@interface XZZViewController ()

@end

@implementation XZZViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSString *myString = @"abc def ghi";
//*** solution 1
//    NSString *mySentence = [myString capitalizedString];
//    NSLog(@"%@", mySentence);
 
//*** solution 2
    NSArray *wordsInSentence = [myString componentsSeparatedByString:@" "];
    NSMutableArray *capitalizedwords = [[NSMutableArray alloc] init];
//    for (int i = 0; i < [wordsInSentence count]; i++){
//        NSString *uncapitalizedWord = [wordsInSentence objectAtIndex:i];
//        NSString *capitalizedword = [uncapitalizedWord capitalizedString];
//        [capitalizedwords addObject:capitalizedword];
//    }
//    NSLog(@"%@", capitalizedwords);
    
//*** solution 3
    for (NSString *word in wordsInSentence) {
        NSString *uncapitalizedWord = word;
        NSString *capitalizedword = [uncapitalizedWord capitalizedString];
        [capitalizedwords addObject:capitalizedword];
    }
     NSLog(@"%@", capitalizedwords);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
