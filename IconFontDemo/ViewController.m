//
//  ViewController.m
//  IconFontDemo
//
//  Created by 冯攀 on 2019/12/20.
//  Copyright © 2019 冯攀. All rights reserved.
//

#import "ViewController.h"
#import "TBCityIconFont.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *testImageView1;
@property (weak, nonatomic) IBOutlet UIImageView *testImageView2;
@property (weak, nonatomic) IBOutlet UIImageView *testImageView3;
@property (weak, nonatomic) IBOutlet UIImageView *testImageView4;
@property (weak, nonatomic) IBOutlet UIImageView *testImageView5;
@property (weak, nonatomic) IBOutlet UIImageView *testImageView6;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.testImageView1.image =  [UIImage iconWithInfo:TBCityIconInfoMake(@"", 125, UIColor.redColor)];
    self.testImageView2.image =  [UIImage iconWithInfo:TBCityIconInfoMake(@"", 125, UIColor.yellowColor)];
    self.testImageView3.image =  [UIImage iconWithInfo:TBCityIconInfoMake(@"", 125, UIColor.blueColor)];
    self.testImageView4.image =  [UIImage iconWithInfo:TBCityIconInfoMake(@"", 125, UIColor.greenColor)];
    self.testImageView5.image =  [UIImage iconWithInfo:TBCityIconInfoMake(@"", 125, UIColor.blackColor)];
    self.testImageView6.image =  [UIImage iconWithInfo:TBCityIconInfoMake(@"", 125, UIColor.cyanColor)];
    
    if ([@""isEqualToString:@""]) {
        NSLog(@"杨洋喜欢泡妹子！");
    }else{
        NSLog(@"杨洋是大神！");
    }
    
}


@end
