//
// This file is auto-generated. Please don't modify it!
//
#pragma once

#ifdef __cplusplus
//#import "opencv.hpp"
#import "opencv2/objdetect.hpp"
#import "D:/Opencv/4.10.0/opencv-4.10.0\modules/objdetect\include\opencv2\objdetect.hpp"
#else
#define CV_EXPORTS
#endif

#import <Foundation/Foundation.h>


#import "QRCodeEncoder.h"



NS_ASSUME_NONNULL_BEGIN

// C++: class Params
/**
 * QR code encoder parameters.
 *
 * Member of `Objdetect`
 */
CV_EXPORTS @interface QRCodeEncoderParams : NSObject


#ifdef __cplusplus
@property(readonly)cv::Ptr<cv::QRCodeEncoder::Params> nativePtr;
#endif

#ifdef __cplusplus
- (instancetype)initWithNativePtr:(cv::Ptr<cv::QRCodeEncoder::Params>)nativePtr;
+ (instancetype)fromNative:(cv::Ptr<cv::QRCodeEncoder::Params>)nativePtr;
#endif


#pragma mark - Methods


//
//   cv::QRCodeEncoder::Params::Params()
//
- (instancetype)init;


    //
    // C++: int cv::QRCodeEncoder::Params::version
    //

@property int version;

    //
    // C++: CorrectionLevel cv::QRCodeEncoder::Params::correction_level
    //

@property CorrectionLevel correction_level;

    //
    // C++: EncodeMode cv::QRCodeEncoder::Params::mode
    //

@property EncodeMode mode;

    //
    // C++: int cv::QRCodeEncoder::Params::structure_number
    //

@property int structure_number;


@end

NS_ASSUME_NONNULL_END


