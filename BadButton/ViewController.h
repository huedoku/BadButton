//
//  ViewController.h
//  BadButton
//
//  Created by Dave Scruton on 2/16/17.
//  Copyright © 2017 Huedoku Labs. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    int badCount;
    
}
@property (weak, nonatomic) IBOutlet UILabel *badLabel;
@property (weak, nonatomic) IBOutlet UIImageView *badImage;
@property (weak, nonatomic) IBOutlet UIButton *badButton;

- (IBAction)badSelect:(id)sender;

@end

