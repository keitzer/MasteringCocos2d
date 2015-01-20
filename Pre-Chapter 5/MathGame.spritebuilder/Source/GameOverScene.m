//
//  GameOverScene.m
//  MathGame
//
//  Created by Alex Ogorek on 12/18/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "GameOverScene.h"

@implementation GameOverScene

+(CCScene*)scene
{
	return [[self alloc] init];
}

-(id)init
{
	if ((self=[super init]))
	{
		winSize = [[CCDirector sharedDirector] viewSize];
		
		//these values range 0 to 1.0, so use float to get ratio
		CCNode *background = [CCNodeColor nodeWithColor:[CCColor colorWithRed:128/255.f green:0/255.f blue:88/255.f]];
		[self addChild:background];
		
		[[OALSimpleAudio sharedInstance] playEffect:@"gameOver.mp3"];
	}
	return self;
}

-(void)goToMenu
{
	//to be filled in later
}

-(void)restartGame
{
	//to be filled in later
}
@end
