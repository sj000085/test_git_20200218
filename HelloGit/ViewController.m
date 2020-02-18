//
//  ViewController.m
//  HelloGit
//
//  Created by git145 on 2020/2/18.
//  Copyright © 2020 GIT.com. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController
//Add 2.0 function
 
-(void)newfunction{
    
}

- (void)viewDidLoad {
    [super viewDidLoad];

    // Do any additional setup after loading the view.
    NSLog(@"view start");
}


- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
    NSLog(@"view 123");
}


@end
