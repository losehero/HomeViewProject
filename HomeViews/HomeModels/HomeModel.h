//
//  HomeModel.h
//  HomeDemo
//
//  Created by jinlong9 on 16/9/29.
//  Copyright © 2016年 losehero. All rights reserved.
//

#import <Objection/Objection.h>
#import "HomeProtocol.h"
@interface HomeModel : JSObjectionModule <HomeModelProtocol>
@property (nonatomic,strong) NSMutableArray *rows;
@end
