//
//  DetailViewController.m
//  DreamCatcher
//
//  Created by dp on 3/12/16.
//  Copyright © 2016 Dan Park. All rights reserved.
//

#import "DetailViewController.h"

@interface DetailViewController ()
@property (weak, nonatomic) IBOutlet UITextView *textView;

@end

@implementation DetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.textView.text = self.descriptionString;
    self.title = self.titleString;
    
}

@end
