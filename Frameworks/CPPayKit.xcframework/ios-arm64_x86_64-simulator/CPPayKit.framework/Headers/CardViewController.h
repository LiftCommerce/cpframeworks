//
//  CardViewController.h
//  Fintiv
//
//  Created by dhomes on 9/27/18.
//  Copyright © 2019 CloudPayments. All rights reserved.
//

#import <UIKit/UIKit.h>
@protocol CPCardHandler;
@protocol  CardCollectDelegate;
@interface CardViewController : UIViewController
NS_ASSUME_NONNULL_BEGIN

@property(nonatomic,weak) id<CardCollectDelegate> delegate;
@property(nonatomic,assign) BOOL refetches;
@property(nonatomic,strong, nullable) id<CPCardHandler> handler;

NS_ASSUME_NONNULL_END
@end
