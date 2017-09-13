//
//  ViewController.m
//  DemoSpeechObjC
//
//  Created by Faist, Robert (Bob) on 8/31/17.
//  Copyright © 2017 Faist, Robert (Bob). All rights reserved.
//

#import "ViewController.h"
#import "DemoSpeechObjC-Swift.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    WatsonBridge *watson = [[WatsonBridge alloc] init];
    
    [watson recognizeMicrophone];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
