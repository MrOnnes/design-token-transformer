
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Fri, 16 Sep 2022 08:37:52 GMT


#import "StyleDictionaryColor.h"

@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
[UIColor colorWithRed:0.961f green:0.980f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.937f green:0.973f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.820f green:0.914f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.698f green:0.867f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.518f green:0.792f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.325f green:0.694f blue:0.992f alpha:1.000f],
[UIColor colorWithRed:0.180f green:0.565f blue:0.980f alpha:1.000f],
[UIColor colorWithRed:0.082f green:0.439f blue:0.937f alpha:1.000f],
[UIColor colorWithRed:0.090f green:0.361f blue:0.827f alpha:1.000f],
[UIColor colorWithRed:0.094f green:0.286f blue:0.663f alpha:1.000f],
[UIColor colorWithRed:0.098f green:0.255f blue:0.522f alpha:1.000f],
[UIColor colorWithRed:0.965f green:0.996f blue:0.976f alpha:1.000f],
[UIColor colorWithRed:0.925f green:0.992f blue:0.953f alpha:1.000f],
[UIColor colorWithRed:0.820f green:0.980f blue:0.875f alpha:1.000f],
[UIColor colorWithRed:0.651f green:0.957f blue:0.773f alpha:1.000f],
[UIColor colorWithRed:0.424f green:0.914f blue:0.651f alpha:1.000f],
[UIColor colorWithRed:0.196f green:0.835f blue:0.514f alpha:1.000f],
[UIColor colorWithRed:0.071f green:0.718f blue:0.416f alpha:1.000f],
[UIColor colorWithRed:0.012f green:0.596f blue:0.333f alpha:1.000f],
[UIColor colorWithRed:0.008f green:0.478f blue:0.282f alpha:1.000f],
[UIColor colorWithRed:0.020f green:0.376f blue:0.227f alpha:1.000f],
[UIColor colorWithRed:0.020f green:0.310f blue:0.192f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.988f blue:0.961f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.980f blue:0.922f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.941f blue:0.780f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.875f blue:0.537f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.784f blue:0.294f alpha:1.000f],
[UIColor colorWithRed:0.992f green:0.690f blue:0.133f alpha:1.000f],
[UIColor colorWithRed:0.969f green:0.565f blue:0.035f alpha:1.000f],
[UIColor colorWithRed:0.863f green:0.408f blue:0.012f alpha:1.000f],
[UIColor colorWithRed:0.710f green:0.278f blue:0.031f alpha:1.000f],
[UIColor colorWithRed:0.576f green:0.216f blue:0.051f alpha:1.000f],
[UIColor colorWithRed:0.478f green:0.180f blue:0.055f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.984f blue:0.980f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.953f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.894f blue:0.886f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.804f blue:0.792f alpha:1.000f],
[UIColor colorWithRed:0.992f green:0.635f blue:0.608f alpha:1.000f],
[UIColor colorWithRed:0.976f green:0.439f blue:0.400f alpha:1.000f],
[UIColor colorWithRed:0.941f green:0.267f blue:0.220f alpha:1.000f],
[UIColor colorWithRed:0.851f green:0.176f blue:0.125f alpha:1.000f],
[UIColor colorWithRed:0.706f green:0.137f blue:0.094f alpha:1.000f],
[UIColor colorWithRed:0.569f green:0.125f blue:0.094f alpha:1.000f],
[UIColor colorWithRed:0.478f green:0.153f blue:0.102f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.988f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.973f blue:0.867f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.961f blue:0.796f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.922f blue:0.455f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.867f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.976f green:0.792f blue:0.008f alpha:1.000f],
[UIColor colorWithRed:0.949f green:0.718f blue:0.020f alpha:1.000f],
[UIColor colorWithRed:0.941f green:0.702f blue:0.020f alpha:1.000f],
[UIColor colorWithRed:0.914f green:0.643f blue:0.020f alpha:1.000f],
[UIColor colorWithRed:0.886f green:0.588f blue:0.024f alpha:1.000f],
[UIColor colorWithRed:0.820f green:0.455f blue:0.027f alpha:1.000f],
[UIColor colorWithRed:0.988f green:0.988f blue:0.992f alpha:1.000f],
[UIColor colorWithRed:0.976f green:0.980f blue:0.984f alpha:1.000f],
[UIColor colorWithRed:0.949f green:0.957f blue:0.969f alpha:1.000f],
[UIColor colorWithRed:0.918f green:0.925f blue:0.941f alpha:1.000f],
[UIColor colorWithRed:0.816f green:0.835f blue:0.867f alpha:1.000f],
[UIColor colorWithRed:0.596f green:0.635f blue:0.702f alpha:1.000f],
[UIColor colorWithRed:0.400f green:0.439f blue:0.522f alpha:1.000f],
[UIColor colorWithRed:0.278f green:0.329f blue:0.404f alpha:1.000f],
[UIColor colorWithRed:0.204f green:0.251f blue:0.329f alpha:1.000f],
[UIColor colorWithRed:0.114f green:0.161f blue:0.224f alpha:1.000f],
[UIColor colorWithRed:0.063f green:0.094f blue:0.157f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
