//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     *  Write your code here!
     
     */
    
    
    // 1.A.
    
    NSLog(@"Squawk!");
    NSLog(@"%@", @"Squawk!");
    NSLog(@"%@!", @"Squawk");
    NSLog(@"%@", @"Squawk!");
    NSLog(@"%@!", [@"Squawk" uppercaseString]);
    
    
    // 1.B.
    
    NSString *squawk = @"squawk";
    NSLog(@"%@", squawk);
    squawk = [squawk uppercaseString];
    NSLog(@"%@", squawk);
    squawk = [squawk stringByAppendingString:@"!"];
    NSLog(@"%@", squawk);
    
    // 2.A.
    
    NSString *wind = @"Wind";
    NSString *inString = @"in";
    NSString *yer = @"yer";
    NSString *sails = @"sails";
    NSLog(@"%@ %@ %@ %@!", wind, inString, yer, sails);
    
    // 2.B.
    
    NSString *windInYerSails = [NSString stringWithFormat:@"%@ %@ %@ %@!", wind, inString, yer, sails];
    NSLog(@"%@", windInYerSails);
    
    // 2.C.
    
    NSLog(@"%@", wind);
    windInYerSails = [NSString stringWithString:wind];
    NSLog(@"%@", windInYerSails);
    
    windInYerSails = [windInYerSails stringByAppendingString:@" "];
    NSLog(@"%@", windInYerSails);
    windInYerSails = [windInYerSails stringByAppendingString:inString];
    NSLog(@"%@", windInYerSails);
    windInYerSails = [windInYerSails stringByAppendingFormat: @" %@", yer];
    NSLog(@"%@", windInYerSails);
    windInYerSails = [windInYerSails stringByAppendingFormat:@" %@!", sails];
    NSLog(@"%@", windInYerSails);
    
    //3.A.
    
    NSString *look = @"look";
    NSString *at = @"at";
    NSString *me = @"me";
    NSString *im = @"i'm";
    NSString *molting = @"molting";
    NSLog(@"%@%@%@%@%@", look, at, me, im, molting);
    
    //10-12
    
    NSLog(@"%@ %@ %@ %@ %@", look, at, me, im, molting);
    
    //13-15
    
    NSLog(@"%@ %@ %@, %@ %@!", look, at, me, im, molting);
    
    //16-18
    
    NSLog(@"%@ %@ %@, %@ %@!", [look uppercaseString], [at uppercaseString], [me uppercaseString], [im uppercaseString], [molting uppercaseString]);
    // 3.B.
    
    NSString *lookAt = [look stringByAppendingFormat:@" %@", at];
    NSLog(@"%@", lookAt);
    // 5-8
    
    NSString *lookAtMe = [lookAt stringByAppendingFormat:@" %@", me];
    NSLog(@"%@", lookAtMe);
    
    // 9-12
    
    lookAtMe = [lookAtMe uppercaseString];
    NSLog(@"%@", lookAtMe);
    
    //13-16
    
    NSString *imMolting = [NSString stringWithFormat:@"%@ %@", im, molting];
    NSLog(@"%@", imMolting);
    
    //17-20
    
    imMolting = [imMolting uppercaseString];
    NSLog(@"%@", imMolting);
    
    // 21-24
    
    NSString *lookAtMeImMolting = [lookAtMe stringByAppendingFormat:@", %@!", imMolting];
    NSLog(@"%@", lookAtMeImMolting);
    
    // 3.C.
    
    // 1-4
    
    NSString *iagoShout = [NSString stringWithFormat:@"%@ %@ %@, %@ %@!", look, at, me, im, molting];
    NSLog(@"%@", iagoShout);
    
    // 5-7
    
    NSLog(@"%@", [iagoShout uppercaseString]);
    
    // 8-11
    
    iagoShout = [iagoShout uppercaseString];
    NSLog(@"%@", iagoShout);
    
    
    // Do not alter
    return YES;  //
}   ///////////////

@end
