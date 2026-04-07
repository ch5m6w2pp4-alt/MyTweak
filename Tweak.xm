%hook UIApplication

- (void)applicationDidBecomeActive:(id)application {
    %orig;
    NSLog(@"Tweak working!");
}

%end
