//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

#import <Foundation/Foundation.h>
#import "___FILEBASENAMEASIDENTIFIER___InteractorIO.h"
#import "___FILEBASENAMEASIDENTIFIER___PresenterIO.h"
#import "___FILEBASENAMEASIDENTIFIER___ModuleEntry.h"

@class ___FILEBASENAMEASIDENTIFIER___Wireframe;

@interface ___FILEBASENAMEASIDENTIFIER___Presenter : NSObject <___FILEBASENAMEASIDENTIFIER___ModuleInputDelegate, ___FILEBASENAMEASIDENTIFIER___PresenterInputDelegate, ___FILEBASENAMEASIDENTIFIER___InteractorOutputDelegate>

@property (nonatomic, weak) id<___FILEBASENAMEASIDENTIFIER___PresenterOutputDelegate> view;
@property (nonatomic) id<___FILEBASENAMEASIDENTIFIER___InteractorInputDelegate> interactor;
@property (nonatomic) ___FILEBASENAMEASIDENTIFIER___Wireframe *wireframe;
@end
