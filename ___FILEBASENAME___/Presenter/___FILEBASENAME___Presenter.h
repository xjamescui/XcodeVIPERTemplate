 //
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

@import Foundation;

#import "___FILEBASENAMEASIDENTIFIER___InteractorIO.h"
#import "___FILEBASENAMEASIDENTIFIER___PresenterIO.h"

@class ___FILEBASENAMEASIDENTIFIER___Router;

@interface ___FILEBASENAMEASIDENTIFIER___Presenter : NSObject
@property (nonatomic, weak) id<___FILEBASENAMEASIDENTIFIER___PresenterOutputDelegate> view;
@property (nonatomic) id<___FILEBASENAMEASIDENTIFIER___InteractorInputDelegate> interactor;
@property (nonatomic) ___FILEBASENAMEASIDENTIFIER___Router *router;
@end
