//
//  THContactViewStyle
//  ContactPicker
//
//  Created by Dmitry Vorobjov on 12/6/12.
//  Copyright (c) 2012 Tristan Himmelman. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface THContactViewStyle : NSObject

@property (nonatomic, strong) UIColor *textFieldTextColor;
@property (nonatomic, strong) UIColor *labelTextColor;
@property (nonatomic, strong) UIColor *gradientTop;
@property (nonatomic, strong) UIColor *gradientBottom;
@property (nonatomic, strong) UIColor *borderColor;
@property (nonatomic, assign) CGFloat borderWidth;
@property (nonatomic, assign) CGFloat cornerRadiusFactor;
@property (nonatomic, assign) CGFloat height;

- (id)initWithTextColor:(UIColor *)textColor
            gradientTop:(UIColor *)gradientTop
         gradientBottom:(UIColor *)gradientBottom
            borderColor:(UIColor *)borderColor
            borderWidth:(CGFloat)borderWidth
     cornerRadiusFactor:(CGFloat)cornerRadiusFactor;

- (id)initWithTextFieldTextColor:(UIColor *)textFieldTextColor
                  labelTextColor:(UIColor *)labelTextColor
                     gradientTop:(UIColor *)gradientTop
                  gradientBottom:(UIColor *)gradientBottom
                     borderColor:(UIColor *)borderColor
                     borderWidth:(CGFloat)borderWidth
              cornerRadiusFactor:(CGFloat)cornerRadiusFactor;

- (id)initWithTextFieldTextColor:(UIColor *)textFieldTextColor
                  labelTextColor:(UIColor *)labelTextColor
                     gradientTop:(UIColor *)gradientTop
                  gradientBottom:(UIColor *)gradientBottom
                     borderColor:(UIColor *)borderColor
                     borderWidth:(CGFloat)borderWidth
              cornerRadiusFactor:(CGFloat)cornerRadiusFactor
                          height:(CGFloat)height;

- (id)initWithTextColor:(UIColor *)textColor
		backgroundColor:(UIColor *)backgroundColor
	 cornerRadiusFactor:(CGFloat)cornerRadiusFactor;

- (id)initWithTextFieldTextColor:(UIColor *)textFieldTextColor
                  labelTextColor:(UIColor *)textColor
                 backgroundColor:(UIColor *)backgroundColor
              cornerRadiusFactor:(CGFloat)cornerRadiusFactor;

- (id)initWithTextFieldTextColor:(UIColor *)textFieldTextColor
                  labelTextColor:(UIColor *)labelTextColor
                 backgroundColor:(UIColor *)backgroundColor
              cornerRadiusFactor:(CGFloat)cornerRadiusFactor
                          height:(CGFloat)height;

- (BOOL)hasNonWhiteBackground;

@end
