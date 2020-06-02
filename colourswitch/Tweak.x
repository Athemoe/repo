#import <UIKit/UIKit.h>

%hook UISwitch

- (void)didMoveToWindow {

	%orig;
	[self setOnTintColor: [UIColor purpleColor]];
}

%end