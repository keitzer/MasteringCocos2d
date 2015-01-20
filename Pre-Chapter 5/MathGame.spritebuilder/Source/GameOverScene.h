//
//  GameOverScene.h
//  MathGame
//
//  Created by Alex Ogorek on 12/18/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "CCScene.h"

@interface GameOverScene : CCScene
{
	CGSize winSize;
}

@property (nonatomic, assign) NSInteger numUnitsKilled;
@property (nonatomic, assign) NSInteger numTotalScore;
@property (nonatomic, assign) NSInteger numTurnsSurvived;

+(CCScene*)scene;
@end
