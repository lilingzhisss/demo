//
//  ViewController.m
//  demo
//
//  Created by lilz on 2017/7/30.
//  Copyright © 2017年 ZG. All rights reserved.
//

#import "ViewController.h"
#import <WebKit/WebKit.h>
typedef NS_ENUM(NSInteger, SSSWritingDirection) {
    sssWritingDirectionNatural = -1,  //值为-1
    sssWritingDirectionLeftToRight = 0,  //值为0
    sssWritingDirectionRightToLeft = 1  //值为1
};
@interface ViewController ()<UIWebViewDelegate>
@property (nonatomic,weak)WKWebView *webView;
@property (nonatomic,weak)dispatch_semaphore_t semaphore;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.view.backgroundColor = [UIColor magentaColor];
//    dispatch_semaphore_t semaphore = dispatch_semaphore_create(0);
//    self.semaphore = semaphore;
//    dispatch_queue_t quene = dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_DEFAULT, 0);
//    dispatch_time_t t = dispatch_time(DISPATCH_TIME_NOW, 3*NSEC_PER_SEC);
//    //任务1
//    dispatch_async(quene, ^{
//        dispatch_semaphore_wait(semaphore, DISPATCH_TIME_FOREVER);
//
//        NSLog(@"run task 1");
//        sleep(1);
//        NSLog(@"complete task 1");
////        dispatch_semaphore_signal(semaphore);
//    });
//    //任务2
//    dispatch_async(quene, ^{
//        dispatch_semaphore_wait(semaphore, DISPATCH_TIME_FOREVER);
//        NSLog(@"run task 2");
//        sleep(1);
//        NSLog(@"complete task 2");
////        dispatch_semaphore_signal(semaphore);
//    });
//
//    //任务3
//    dispatch_async(quene, ^{
//        dispatch_semaphore_wait(semaphore, t);
//        NSLog(@"run task 3");
//        sleep(1);
//        NSLog(@"complete task 3");
////        dispatch_semaphore_signal(semaphore);
//    });
//    NSLog(@"qqqqqqq");
}

-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    11111
    22222222
    333333333
    44444444444
    5555555555555
//    dispatch_semaphore_signal(_semaphore);

}
//-(void)loadView
//{
//    UIView *vvv = [[UIView alloc]initWithFrame:[UIScreen mainScreen].bounds];
//    vvv.backgroundColor = [UIColor blueColor];
//    self.view = vvv;
//}

@end
