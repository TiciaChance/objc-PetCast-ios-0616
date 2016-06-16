//  FISAppDelegate.m

#import "FISAppDelegate.h"
#import "FISDog.h"

@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    FISDog *whatDogsDo =  [[FISDog alloc]init];
    NSLog(@"%@", whatDogsDo.makeASound);
    
    FISPet *castingThangs = (FISPet *) whatDogsDo;// up casting bc im casting it to it's superclass
    NSLog(@"%@", castingThangs.makeASound);// just treating as FISPet for the time being
    
    FISPet *actionsOfPet = [[FISPet alloc]init];
    
    FISDog *turnPetIntoDog = (FISDog *) actionsOfPet;
    
    NSLog(@"%@", turnPetIntoDog.makeASound);
   // NSLog(@"%@", turnPetIntoDog.assaultTheMailman);// FISPet - so it doesn't have access to assaultthemailman/ will CRASH


    // Override point for customization after application launch.
    return YES;
    

}



@end
