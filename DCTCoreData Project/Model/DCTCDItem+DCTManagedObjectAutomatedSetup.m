//
//  DCTCDItem+DCTManagedObjectAutomatedSetup.m
//  DCTCoreData
//
//  Created by Daniel Tull on 28.09.2010.
//  Copyright 2010 Daniel Tull. All rights reserved.
//

#import "DCTCDItem+DCTManagedObjectAutomatedSetup.h"

@implementation DCTCDItem (DCTManagedObjectAutomatedSetup)

+ (NSArray *)dct_uniqueKeys {
	return [NSArray arrayWithObject:@"theID"];
}

+ (NSDictionary *)dct_mappingFromRemoteNamesToLocalNames {
	NSMutableDictionary *d = [[NSMutableDictionary alloc] init];
	[d setObject:@"theID" forKey:@"remoteID"];
	return [d autorelease];	
}

@end
