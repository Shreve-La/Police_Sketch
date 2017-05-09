//
//  LPSViewController.m
//  PoliceSketch
//
//  Created by Steven Masuch on 2014-07-20.
//  Copyright (c) 2014 Lighthouse Labs. All rights reserved.
//

#import "LPSViewController.h"
#import "Model.h"

@interface LPSViewController ()
@property (strong, nonatomic) Model* model;
@property (weak, nonatomic) IBOutlet UIImageView *eyesImg;
@property (weak, nonatomic) IBOutlet UIImageView *noseImg;
@property (weak, nonatomic) IBOutlet UIImageView *mouthImg;


@end

@implementation LPSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.model = [[Model alloc] init];
    
// Here is where you will create the buttons & image views and add them to the view.
}


// Eye Image swap function calls
- (IBAction)EyeIncrease:(id)sender {
    self.eyesImg.image  = [self.model incEyes];
}

- (IBAction)EyeDecrease:(id)sender {
    self.eyesImg.image = [self.model decEyes];
}


// Nose Image swap function calls
- (IBAction)NoseIncrease:(id)sender {
    self.noseImg.image  = [self.model incNose];
}

- (IBAction)NoseDecrease:(id)sender {
    self.noseImg.image = [self.model decNose];
}


// Mouth Image swap function calls
- (IBAction)MouthIncrease:(id)sender {
    self.mouthImg.image  = [self.model incMouth];
}

- (IBAction)MouthDecrease:(id)sender {
    self.mouthImg.image = [self.model decMouth];
}






@end
