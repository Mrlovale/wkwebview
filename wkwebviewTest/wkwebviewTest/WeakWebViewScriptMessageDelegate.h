//
//  WeakWebViewScriptMessageDelegate.h
//  wkwebviewTest
//
//  Created by hlxdev on 2018/10/25.
//  Copyright © 2018 hlxdev. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <WebKit/WebKit.h>

@interface WeakWebViewScriptMessageDelegate : NSObject<WKScriptMessageHandler>

@property (nonatomic, weak) id<WKScriptMessageHandler> scriptDelegate;
- (instancetype)initWithDelegate:(id<WKScriptMessageHandler>)scriptDelegate;

@end
