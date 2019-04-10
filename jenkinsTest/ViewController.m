//
//  ViewController.m
//  jenkinsTest
//
//  Created by jenkins on 16/03/19.
//  Copyright © 2019 jenkins. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self testFunction];
}


-(void)testFunction{
    int a=10;
    int b=10;
    int c=a+b;
    NSLog(@"addition result=%d",c);
    NSLog(@"My test");
    NSLog(@"another log added");
    NSLog(@"jenkins changes");
    NSLog(@"added");
}
@end
