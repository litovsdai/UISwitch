//
//  ViewController.m
//  Swtich
//
//  Created by Hipolito Arias on 06/08/13.
//  Copyright (c) 2013 Hipolito Arias. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)switchAccion:(id)sender {
    
    if (_switchElemento.on) {
        UIAlertView *message = [[UIAlertView alloc] initWithTitle:@"ON"
                                                          message:@"Has seleccionado ON."
                                                         delegate:nil
                                                cancelButtonTitle:@"OK"
                                                otherButtonTitles:nil];
        [message show];
        
    }else{
        
        UIAlertView *message = [[UIAlertView alloc] initWithTitle:@"OFF"
                                                          message:@"Has seleccionado OFF."
                                                         delegate:nil
                                                cancelButtonTitle:@"OK"
                                                otherButtonTitles:nil];
        [message show];
    }
}


@end
