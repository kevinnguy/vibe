//
//  VIBViewController.m
//  Vibe
//
//  Created by Kevin Nguy on 9/13/14.
//  Copyright (c) 2014 Kevin Nguy. All rights reserved.
//

#import "VIBViewController.h"

@import AudioToolbox;

@interface VIBViewController ()
@property (nonatomic, strong) UITapGestureRecognizer *tapGestureRecognizer;
@property (nonatomic, strong) NSTimer *vibratorTimer;
@property (nonatomic, assign) int count;
@end

@implementation VIBViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

//    self.tapGestureRecognizer = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(vibrate)];
//    [self.view addGestureRecognizer:self.tapGestureRecognizer];
    self.count = 0;
}

- (void)vibrate
{
    self.count++;
    AudioServicesPlayAlertSound(kSystemSoundID_Vibrate);
    

    
//    AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
}

- (IBAction)sdaf:(id)sender {
//    AudioServicesPlayAlertSound(kSystemSoundID_Vibrate);
    self.vibratorTimer = [NSTimer scheduledTimerWithTimeInterval:0.4 target:self selector:@selector(vibrate) userInfo:nil repeats:YES];

}

- (IBAction)sdf:(id)sender {
    AudioServicesPlayAlertSound(kSystemSoundID_Vibrate);
    AudioServicesPlayAlertSound(kSystemSoundID_Vibrate);

}

- (IBAction)asdf:(id)sender {
    AudioServicesPlayAlertSound(kSystemSoundID_Vibrate);
    AudioServicesPlayAlertSound(kSystemSoundID_Vibrate);
    AudioServicesPlayAlertSound(kSystemSoundID_Vibrate);

}

- (IBAction)asdkf:(id)sender {
    AudioServicesPlayAlertSound(kSystemSoundID_Vibrate);
    AudioServicesPlayAlertSound(kSystemSoundID_Vibrate);
    AudioServicesPlayAlertSound(kSystemSoundID_Vibrate);
    AudioServicesPlayAlertSound(kSystemSoundID_Vibrate);

}


- (IBAction)asdff:(id)sender {
    AudioServicesPlayAlertSound(kSystemSoundID_Vibrate);
    AudioServicesPlayAlertSound(kSystemSoundID_Vibrate);
    AudioServicesPlayAlertSound(kSystemSoundID_Vibrate);
    AudioServicesPlayAlertSound(kSystemSoundID_Vibrate);
    AudioServicesPlayAlertSound(kSystemSoundID_Vibrate);

}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
