//
//  facesViewController.m
//  CameraApp
//
//  Created by iOS Dev on 11/6/13.
//  Copyright (c) 2013 Appcoda. All rights reserved.
//

#import "facesViewController.h"

@interface facesViewController ()

@end

@implementation facesViewController
@synthesize rageClassObject;
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)cencle:(id)sender
{
    [self dismissViewControllerAnimated:YES completion:NULL];
}

- (IBAction)faceStyles:(id)sender
{
    UIButton *instanceButton = (UIButton*)sender;
    rageClassObject.face=instanceButton.tag;
    
    [rageClassObject addingFaces];

    
}




@end
