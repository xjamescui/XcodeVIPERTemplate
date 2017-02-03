//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

#import "___FILEBASENAMEASIDENTIFIER___Wireframe.h"

#import "___FILEBASENAMEASIDENTIFIER___Interactor+InteractorInputDelegate.h"
#import "___FILEBASENAMEASIDENTIFIER___Presenter+InteractorOutputDelegate.h"
#import "___FILEBASENAMEASIDENTIFIER___Presenter+PresenterInputDelegate.h"
#import "___FILEBASENAMEASIDENTIFIER___Router.h"
#import "___FILEBASENAMEASIDENTIFIER___ViewController+PresenterOutputDelegate.h"


@implementation ___FILEBASENAMEASIDENTIFIER___Wireframe

+ (___FILEBASENAMEASIDENTIFIER___ViewController *)module
{
    ___FILEBASENAMEASIDENTIFIER___ViewController *viewController = [[___FILEBASENAMEASIDENTIFIER___ViewController alloc] init];
    ___FILEBASENAMEASIDENTIFIER___Presenter *presenter = [[___FILEBASENAMEASIDENTIFIER___Presenter alloc] init];
    ___FILEBASENAMEASIDENTIFIER___Interactor *interactor = [[___FILEBASENAMEASIDENTIFIER___Interactor alloc] init];
    ___FILEBASENAMEASIDENTIFIER___Router *router = [[___FILEBASENAMEASIDENTIFIER___Router alloc] init];
    
    viewController.presenter = presenter;
    presenter.view = viewController;
    presenter.router = router;
    presenter.interactor = interactor;
    interactor.presenter = presenter;
    
    return viewController;
}

@end
