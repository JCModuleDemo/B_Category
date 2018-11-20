//
//  CTMediator+B.m
//  B_Category
//
//  Created by JuneCheng on 2018/11/20.
//  Copyright © 2018 zjhcsoft. All rights reserved.
//

#import "CTMediator+B.h"

@implementation CTMediator (B)

- (UIViewController *)B_viewControllerWithContentText:(NSString *)contentText {
    
    /*
     BViewController *viewController = [[BViewController alloc] initWithContentText:@"hello, world!"];
     */
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    params[@"contentText"] = contentText;
    return [self performTarget:@"B" action:@"viewController" params:params shouldCacheTarget:NO];
}

@end
