//
//  ViewController.h
//  Swtich
//
//  Created by Hipolito Arias on 06/08/13.
//  Copyright (c) 2013 Hipolito Arias. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

- (IBAction)switchAccion:(id)sender;
@property (weak, nonatomic) IBOutlet UISwitch *switchElemento;

@end
