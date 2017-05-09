//
//  Model.h
//  PoliceSketch
//
//  Created by swcl on 2017-05-08.
//  Copyright © 2017 Lighthouse Labs. All rights reserved.
//

@import UIKit;
@interface Model : NSObject {
    
    int eyeIdx;
    int mouthIdx;
    int noseIdx;
    
}

@property (strong, nonatomic) NSArray *eyes;
@property (strong, nonatomic) NSArray *noses;
@property (strong, nonatomic) NSArray *mouths;

- (UIImage*) incEyes;
- (UIImage*) decEyes;
- (UIImage*) incNose;
- (UIImage*) decNose;
- (UIImage*) incMouth;
- (UIImage*) decMouth;

@end
