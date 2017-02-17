//
//  ViewController.m
//  BadButton
//
//  Created by Dave Scruton on 2/16/17.
//  Copyright © 2017 Huedoku Labs. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

NSString *badNames[4] = {@"Albers",@"Frida",@"nelson256",@"Okeefe"};


//==========mainVC=================================================================
-(id)initWithCoder:(NSCoder *)aDecoder {
    if ( (self = [super initWithCoder:aDecoder]) )
    {
        badCount = 0;
    }
    return self;
}



//==========mainVC=================================================================
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


//==========mainVC=================================================================
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


//==========mainVC=================================================================
- (IBAction)badSelect:(id)sender
{
    badCount++;
    if (badCount >= 4) badCount = 0;
    _badImage.image = [UIImage imageNamed:badNames[badCount]];
}
@end
