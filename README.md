# NSDateFormatter Locale Ambiguity Leading to Parsing Errors

This repository demonstrates a common but subtle bug in Objective-C when using `NSDateFormatter` to parse dates, specifically when dealing with locales that have ambiguous date formats or when the input date string doesn't precisely match the locale's expected format.  The code examples illustrate how inconsistent date parsing can lead to unexpected results, including `nil` returns and subsequent crashes.

The solution provided focuses on using more robust date parsing techniques and explicitly setting the date format to ensure consistency regardless of the locale.