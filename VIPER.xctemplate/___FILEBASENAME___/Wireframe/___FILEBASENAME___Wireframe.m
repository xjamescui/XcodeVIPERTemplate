//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

#import "___FILEBASENAMEASIDENTIFIER___Wireframe.h"

#import "___FILEBASENAMEASIDENTIFIER___Interactor.h"
#import "___FILEBASENAMEASIDENTIFIER___Presenter.h"
#import "___FILEBASENAMEASIDENTIFIER___ViewController.h"

@implementation ___FILEBASENAMEASIDENTIFIER___Wireframe

+ (void)presentInWindow:(UIWindow *)window;
{
    ___FILEBASENAMEASIDENTIFIER___ViewController *viewController = [[___FILEBASENAMEASIDENTIFIER___ViewController alloc] init];
    ___FILEBASENAMEASIDENTIFIER___Presenter *presenter = [[___FILEBASENAMEASIDENTIFIER___Presenter alloc] init];
    ___FILEBASENAMEASIDENTIFIER___Interactor *interactor = [[___FILEBASENAMEASIDENTIFIER___Interactor alloc] init];
    
    viewController.presenter = presenter;
    presenter.view = viewController;
    
    presenter.interactor = interactor;
    interactor.presenter = presenter;
    
    window.rootViewController = viewController;
}

@end
