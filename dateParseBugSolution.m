Instead of relying solely on the locale, explicitly set the date format using `setDateFormat:`. This removes ambiguity and makes parsing more predictable:

```objectivec
NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
[dateFormatter setDateFormat:@