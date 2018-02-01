//
//  THContactViewStyle.m
//  ContactPicker
//
//  Created by Dmitry Vorobjov on 12/6/12.
//  Copyright (c) 2012 Tristan Himmelman. All rights reserved.
//

#import "THContactViewStyle.h"

@implementation THContactViewStyle

- (id)initWithTextColor:(UIColor *)textColor
		backgroundColor:(UIColor *)backgroundColor
	 cornerRadiusFactor:(CGFloat)cornerRadiusFactor {
    return [self initWithTextFieldTextColor:textColor labelTextColor:textColor gradientTop:backgroundColor gradientBottom:backgroundColor borderColor:backgroundColor borderWidth:0 cornerRadiusFactor:cornerRadiusFactor height:-1];
}

- (id)initWithTextFieldTextColor:(UIColor *)textFieldTextColor
                  labelTextColor:(UIColor *)labelTextColor
                 backgroundColor:(UIColor *)backgroundColor
              cornerRadiusFactor:(CGFloat)cornerRadiusFactor {
    return [self initWithTextFieldTextColor:textFieldTextColor labelTextColor:labelTextColor gradientTop:backgroundColor gradientBottom:backgroundColor borderColor:backgroundColor borderWidth:0 cornerRadiusFactor:cornerRadiusFactor height:-1];
}

- (id)initWithTextFieldTextColor:(UIColor *)textFieldTextColor
                  labelTextColor:(UIColor *)labelTextColor
                 backgroundColor:(UIColor *)backgroundColor
              cornerRadiusFactor:(CGFloat)cornerRadiusFactor
                          height:(CGFloat)height {
    return [self initWithTextFieldTextColor:textFieldTextColor labelTextColor:labelTextColor gradientTop:backgroundColor gradientBottom:backgroundColor borderColor:backgroundColor borderWidth:0 cornerRadiusFactor:cornerRadiusFactor height:height];
}

- (id)initWithTextColor:(UIColor *)textColor
            gradientTop:(UIColor *)gradientTop
         gradientBottom:(UIColor *)gradientBottom
            borderColor:(UIColor *)borderColor
            borderWidth:(CGFloat)borderWidth
     cornerRadiusFactor:(CGFloat)cornerRadiusFactor {
    return [self initWithTextFieldTextColor:textColor labelTextColor:textColor gradientTop:gradientTop gradientBottom:gradientBottom borderColor:borderColor borderWidth:borderWidth cornerRadiusFactor:cornerRadiusFactor height:-1];
}

- (id)initWithTextFieldTextColor:(UIColor *)textFieldTextColor
                  labelTextColor:(UIColor *)labelTextColor
                     gradientTop:(UIColor *)gradientTop
                  gradientBottom:(UIColor *)gradientBottom
                     borderColor:(UIColor *)borderColor
                     borderWidth:(CGFloat)borderWidth
              cornerRadiusFactor:(CGFloat)cornerRadiusFactor {
    return [self initWithTextFieldTextColor:textFieldTextColor labelTextColor:labelTextColor gradientTop:gradientTop gradientBottom:gradientBottom borderColor:borderColor borderWidth:borderWidth cornerRadiusFactor:cornerRadiusFactor height:-1];
}

- (id)initWithTextFieldTextColor:(UIColor *)textFieldTextColor
                  labelTextColor:(UIColor *)labelTextColor
                     gradientTop:(UIColor *)gradientTop
                  gradientBottom:(UIColor *)gradientBottom
                     borderColor:(UIColor *)borderColor
                     borderWidth:(CGFloat)borderWidth
              cornerRadiusFactor:(CGFloat)cornerRadiusFactor
                          height:(CGFloat)height {
    if (self = [super init]) {
        self.textFieldTextColor = textFieldTextColor;
        self.labelTextColor = labelTextColor;
        self.gradientTop = gradientTop;
        self.gradientBottom = gradientBottom;
        self.borderColor = borderColor;
        self.borderWidth = borderWidth;
        self.cornerRadiusFactor = cornerRadiusFactor;
        self.height = height;
    }
    return self;
}

- (BOOL)hasNonWhiteBackground {
	if (self.gradientTop == nil || self.gradientTop == [UIColor whiteColor] || self.gradientTop == [UIColor clearColor]){
		return NO;
	}
	return YES;
}

@end
