//
//  SideSlipLineTableViewCell.m
//  ZYSideSlipFilter
//
//  Created by 张剑 on 2018/1/10.
//  Copyright © 2018年 zhiyi. All rights reserved.
//

#import "SideSlipLineTableViewCell.h"

@implementation SideSlipLineTableViewCell

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
}

+ (instancetype)createCellWithIndexPath:(NSIndexPath *)indexPath {
    SideSlipLineTableViewCell *cell = [[NSBundle mainBundle] loadNibNamed:@"SideSlipLineTableViewCell" owner:nil options:nil][0];
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
    return cell;
}

- (instancetype)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    return self;
}

+ (NSString *)cellReuseIdentifier {
    return @"SideSlipLineTableViewCell";
}

- (void)updateCellWithModel:(ZYSideSlipFilterRegionModel *__autoreleasing *)model indexPath:(NSIndexPath *)indexPath {
    
}

@end
