//
//  Model.m
//  PoliceSketch
//
//  Created by swcl on 2017-05-08.
//  Copyright © 2017 Lighthouse Labs. All rights reserved.
//

#import "Model.h"

@implementation Model


- (instancetype)init
{
    self = [super init];
    if (self) {
        
        _eyes = @[[UIImage imageNamed:@"eyes_1.jpg"],
                          [UIImage imageNamed:@"eyes_2.jpg"],
                          [UIImage imageNamed:@"eyes_3.jpg"],
                          [UIImage imageNamed:@"eyes_4.jpg"],
                          [UIImage imageNamed:@"eyes_5.jpg"] ];
        
        _noses = @[[UIImage imageNamed:@"nose_1.jpg"],
                           [UIImage imageNamed:@"nose_2.jpg"],
                           [UIImage imageNamed:@"nose_3.jpg"],
                           [UIImage imageNamed:@"nose_4.jpg"],
                           [UIImage imageNamed:@"nose_5.jpg"] ];
        
        _mouths = @[[UIImage imageNamed:@"mouth_1.jpg"],
                            [UIImage imageNamed:@"mouth_2.jpg"],
                            [UIImage imageNamed:@"mouth_3.jpg"],
                            [UIImage imageNamed:@"mouth_4.jpg"],
                            [UIImage imageNamed:@"mouth_5.jpg"] ];
        
        
        
    }
    return self;
}

// Eye control functions
- (UIImage*) incEyes {
    eyeIdx += 1;
    if(eyeIdx == self.eyes.count){eyeIdx = 0;}
    return  self.eyes[eyeIdx];
}

- (UIImage*) decEyes {
    eyeIdx -= 1;
    if(eyeIdx < 0)eyeIdx = 4;
    return  self.eyes[eyeIdx];
}

// Nose control functions
- (UIImage*) incNose {
    noseIdx += 1;
    if(noseIdx == self.noses.count){noseIdx = 0;}
    return  self.noses[noseIdx];
}

- (UIImage*) decNose {
    noseIdx -= 1;
    if(noseIdx < 0)noseIdx = 4;
    return  self.noses[noseIdx];
}

// Mouth control functions
- (UIImage*) incMouth {
    mouthIdx += 1;
    if(mouthIdx == self.mouths.count){mouthIdx = 0;}
    return  self.mouths[mouthIdx];
}

- (UIImage*) decMouth {
    mouthIdx -= 1;
    if(mouthIdx < 0)mouthIdx = 4;
    return  self.mouths[mouthIdx];
}





@end
