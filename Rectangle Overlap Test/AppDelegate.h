//
//  AppDelegate.h
//  Rectangle Overlap Test
//
//  Created by Juliana Strawn on 2/10/17.
//  Copyright © 2017 Turn To Tech. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

