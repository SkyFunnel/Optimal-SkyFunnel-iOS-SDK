//
//  SkyFunnel.h
//  OptimalSkyfunnel
//
//  Created by Enis Gayretli on 9.10.2015.
//
//

#import <Foundation/Foundation.h>

@interface SkyFunnel : NSObject

+(SkyFunnel*)sharedInstanceWithToken:(NSString *)apiToken withLaunchOptions:(NSDictionary *)launchOptions;

@end
