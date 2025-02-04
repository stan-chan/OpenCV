//
// This file is auto-generated. Please don't modify it!
//
#pragma once

#ifdef __cplusplus
//#import "opencv.hpp"
#import "opencv2/video.hpp"
#import "D:/Opencv/4.10.0/opencv-4.10.0\modules/video\include\opencv2\video\tracking.hpp"
#else
#define CV_EXPORTS
#endif

#import <Foundation/Foundation.h>
#import "Tracker.h"

@class TrackerVitParams;



NS_ASSUME_NONNULL_BEGIN

// C++: class TrackerVit
/**
 * the VIT tracker is a super lightweight dnn-based general object tracking.
 *
 * VIT tracker is much faster and extremely lightweight due to special model structure, the model file is about 767KB.
 * Model download link: https://github.com/opencv/opencv_zoo/tree/main/models/object_tracking_vittrack
 * Author: PengyuLiu, 1872918507@qq.com
 *
 * Member of `Video`
 */
CV_EXPORTS @interface TrackerVit : Tracker


#ifdef __cplusplus
@property(readonly)cv::Ptr<cv::TrackerVit> nativePtrTrackerVit;
#endif

#ifdef __cplusplus
- (instancetype)initWithNativePtr:(cv::Ptr<cv::TrackerVit>)nativePtr;
+ (instancetype)fromNative:(cv::Ptr<cv::TrackerVit>)nativePtr;
#endif


#pragma mark - Methods


//
// static Ptr_TrackerVit cv::TrackerVit::create(TrackerVit_Params parameters = TrackerVit::Params())
//
/**
 * Constructor
 * @param parameters vit tracker parameters TrackerVit::Params
 */
+ (TrackerVit*)create:(TrackerVitParams*)parameters NS_SWIFT_NAME(create(parameters:));

/**
 * Constructor
 */
+ (TrackerVit*)create NS_SWIFT_NAME(create());


//
//  float cv::TrackerVit::getTrackingScore()
//
/**
 * Return tracking score
 */
- (float)getTrackingScore NS_SWIFT_NAME(getTrackingScore());



@end

NS_ASSUME_NONNULL_END


