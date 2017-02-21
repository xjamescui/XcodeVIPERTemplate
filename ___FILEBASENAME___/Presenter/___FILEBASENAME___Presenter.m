//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

#import "___FILEBASENAMEASIDENTIFIER___Presenter.h"

#import "___FILEBASENAMEASIDENTIFIER___Interactor+InteractorInputDelegate.h"
#import "___FILEBASENAMEASIDENTIFIER___Presenter+InteractorOutputDelegate.h"
#import "___FILEBASENAMEASIDENTIFIER___Router.h"

@implementation ___FILEBASENAMEASIDENTIFIER___Presenter

# pragma mark - lazy load interactor

- (id<___FILEBASENAMEASIDENTIFIER___InteractorInputDelegate>)interactor
{
    if (!_interactor) {
        _interactor = [[___FILEBASENAMEASIDENTIFIER___Interactor alloc] init];
        _interactor.presenter = self;
    }
    return _interactor;
}

# pragma mark - lazy load router

- (___FILEBASENAMEASIDENTIFIER___Router *)router
{
    if (!_router) {
        _router = [[___FILEBASENAMEASIDENTIFIER___Router alloc] init];
        _router.presenter = self;
    }
    return _router;
}

@end
