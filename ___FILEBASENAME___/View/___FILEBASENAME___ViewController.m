//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

#import "___FILEBASENAMEASIDENTIFIER___ViewController.h"

#import "___FILEBASENAMEASIDENTIFIER___Presenter+PresenterInputDelegate.h"
#import "___FILEBASENAMEASIDENTIFIER___Presenter+ModuleInputDelegate.h"
#import "___FILEBASENAMEASIDENTIFIER___ViewController+PresenterOutputDelegate.h"

@implementation ___FILEBASENAMEASIDENTIFIER___ViewController

# pragma mark - lazy load presenter

- (id<___FILEBASENAMEASIDENTIFIER___PresenterInputDelegate>)presenter
{
    if (!_presenter) {
        _presenter = [[___FILEBASENAMEASIDENTIFIER___Presenter alloc] init];
        _presenter.view = self;
    }
    return _presenter;
}

# pragma mark - Life Cycle methods

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

@end
