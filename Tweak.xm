%hook SCBroadcastTweaks
-(BOOL)isStoryRedesignEnabled {
  return FALSE;
  }
  %end
  
%hook GADDevice
-(BOOL)isJailbroken {
  return NO;
  }
  %end