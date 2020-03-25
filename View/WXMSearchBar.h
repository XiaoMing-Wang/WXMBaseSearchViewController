//
//  WXMSearchBar.h
//  Multi-project-coordination
//
//  Created by wq on 2020/2/15.
//  Copyright © 2020 wxm. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "WXMSearchTextField.h"

NS_ASSUME_NONNULL_BEGIN

@interface WXMSearchBar : UIView

/** 搜索框 */
@property (nonatomic, strong) WXMSearchTextField *searchTextField;

/** 取消按钮 */
@property (nonatomic, strong) UIButton *cancelButton;




@end

NS_ASSUME_NONNULL_END
