//
//  Strings.swift
//  SDCPrettyDate
//
//  Created by John, Melvin (Associate Software Developer) on 09/11/2016.
//  Copyright © 2016 John, Melvin (Associate Software Developer). All rights reserved.
//

import Foundation

public class Strings {
    
    static func willOrDidUpdateNow() -> String {
        return localizedStringFromTimeIntervalFormtterForKey("pretty-date.Now", replacementValue: "Now")
    }
    
    static func didUpdateAboutAMinuteAgo() -> String {
        return localizedStringFromTimeIntervalFormtterForKey("pretty-date.about a minute ago", replacementValue: "about a minute ago")
    }
    
    static func willUpdateInAMinute() -> String {
        return localizedStringFromTimeIntervalFormtterForKey("pretty-date.in a minute", replacementValue: "in a minute")
    }
    
    static func willOrDidUpdateToday() -> String {
        return localizedStringFromTimeIntervalFormtterForKey("pretty-date.Today", replacementValue: "Today")
    }
    
    static func willUpdateTomorrow() -> String {
        return localizedStringFromTimeIntervalFormtterForKey("pretty-date.Tomorrow", replacementValue: "Tomorrow")
    }
    
    static func didUpdateYesterday() -> String {
        return localizedStringFromTimeIntervalFormtterForKey("pretty-date.Yesterday", replacementValue: "Yesterday")
    }
    
    static func relativeTimeStringError() -> String {
        return localizedStringFromTimeIntervalFormtterForKey("pretty-date.Error", replacementValue: "Error")
    }
    
    static func didUpdateAboutADayAgo() -> String {
        return localizedStringFromTimeIntervalFormtterForKey("pretty-date.about-a-day-ago", replacementValue: "")
    }
    
    static func willUpdateInADay() -> String {
        return localizedStringFromTimeIntervalFormtterForKey("pretty-date.will-update-in-a-day", replacementValue: "")
    }
    
    static func didUpdateAboutHalfAnHourAgo() -> String {
        return localizedStringFromTimeIntervalFormtterForKey("pretty-date.about-half-an-hour-ago", replacementValue: "")
    }
    
    static func willUpdateInHalfAnHour() -> String {
        return localizedStringFromTimeIntervalFormtterForKey("pretty-date.will-update-in-half-an-hour", replacementValue: "")
    }
    
    static func didUpdateAboutAnHourAgo() -> String {
        return localizedStringFromTimeIntervalFormtterForKey("pretty-date.about-an-hour-ago", replacementValue: "")
    }
    
    static func willUpdateInAnHour() -> String {
        return localizedStringFromTimeIntervalFormtterForKey("pretty-date.will-update-in-an-hour", replacementValue: "")
    }
    
    static func didUpdateMonthsAgo(months: Int) -> String {
        if months > 0 {
            return Strings.relativeTimeStringError()
        }
        return String.localizedStringWithFormat(localizedStringFromTimeIntervalFormtterForKey("pretty-date.months ago", replacementValue: "months ago"), abs(months))
    }
    
    static func didUpdateMonthAgo(month: Int) -> String {
        if month > 0 {
            return Strings.relativeTimeStringError()
        }
        return String.localizedStringWithFormat(localizedStringFromTimeIntervalFormtterForKey("pretty-date.month ago", replacementValue: "months ago"), abs(month))
    }
    
    static func willUpdateInMonths(months: Int) -> String {
        if months < 0 {
            return Strings.relativeTimeStringError()
        }
        return String.localizedStringWithFormat(localizedStringFromTimeIntervalFormtterForKey("pretty-date.in months", replacementValue: "months ago"), abs(months))
    }
    
    static func willUpdateInAMonth(month: Int) -> String {
        if month < 0 {
            return Strings.relativeTimeStringError()
        }
        return String.localizedStringWithFormat(localizedStringFromTimeIntervalFormtterForKey("pretty-date.in month", replacementValue: "months ago"), abs(month))
    }
    
    static func didUpdateMinutesAgo(minutes: Int) -> String {
        //not expecting a positive value
        if minutes > 0 {
            return Strings.relativeTimeStringError()
        }
        return String.localizedStringWithFormat(localizedStringFromTimeIntervalFormtterForKey("pretty-date.minutes ago", replacementValue: "minutes ago"), abs(minutes))
    }
    
    static func didUpdateMinuteAgo(minute: Int) -> String {
        //not expecting a positive value
        if minute > 0 {
            return Strings.relativeTimeStringError()
        }
        return String.localizedStringWithFormat(localizedStringFromTimeIntervalFormtterForKey("pretty-date.minute ago", replacementValue: "minute ago"), abs(minute))
    }
    
    static func willUpdateInMinutes(minutes: Int) -> String {
        //not expecting a negative value
        if minutes < 0 {
            return Strings.relativeTimeStringError()
        }
        return String.localizedStringWithFormat(localizedStringFromTimeIntervalFormtterForKey("pretty-date.in minutes", replacementValue: "in minutes"), abs(minutes))
    }
    
    static func willUpdateInMinute(minute: Int) -> String {
        //not expecting a negative value
        if minute < 0 {
            return Strings.relativeTimeStringError()
        }
        return String.localizedStringWithFormat(localizedStringFromTimeIntervalFormtterForKey("pretty-date.in minute", replacementValue: "in minute"), abs(minute))
    }
    
    static func didUpdateHoursAgo(hours: Int) -> String {
        //not expecting a positive value
        if hours > 0 {
            return Strings.relativeTimeStringError()
        }
        return String.localizedStringWithFormat(localizedStringFromTimeIntervalFormtterForKey("pretty-date.hours ago", replacementValue: "hours ago"), abs(hours))
    }
    
    static func didUpdateHourAgo(hour: Int) -> String {
        //not expecting a positive value
        if hour > 0 {
            return Strings.relativeTimeStringError()
        }
        return String.localizedStringWithFormat(localizedStringFromTimeIntervalFormtterForKey("pretty-date.hour ago", replacementValue: "hour ago"), abs(hour))
    }
    
    static func willUpdateInHours(hours: Int) -> String {
        //not expecting a negative value
        if hours < 0 {
            return Strings.relativeTimeStringError()
        }
        return String.localizedStringWithFormat(localizedStringFromTimeIntervalFormtterForKey("pretty-date.in hours", replacementValue: "hours"), abs(hours))
    }
    
    static func willUpdateInHour(hour: Int) -> String {
        //not expecting a negative value
        if hour < 0 {
            return Strings.relativeTimeStringError()
        }
        return String.localizedStringWithFormat(localizedStringFromTimeIntervalFormtterForKey("pretty-date.in hour", replacementValue: "hour"), abs(hour))
    }
    
    static func willUpdateInDays(days: Int) -> String {
        //not expecting a negative value
        if days < 0 {
            return Strings.relativeTimeStringError()
        }
        return String.localizedStringWithFormat(localizedStringFromTimeIntervalFormtterForKey("pretty-date.in days", replacementValue: "days"), abs(days))
    }
    
    static func didUpdateDaysAgo(days: Int) -> String {
        //not expecting a positive value
        if days > 0 {
            return Strings.relativeTimeStringError()
        }
        return String.localizedStringWithFormat(localizedStringFromTimeIntervalFormtterForKey("pretty-date.days ago", replacementValue: "days ago"), abs(days))
    }
    
    static func didUpdateWeeksAgo(weeks: Int) -> String {
        //not expecting a positive value
        if weeks > 0 {
            return Strings.relativeTimeStringError()
        }
        return String.localizedStringWithFormat(localizedStringFromTimeIntervalFormtterForKey("pretty-date.weeks ago", replacementValue: "weeks ago"), abs(weeks))
    }
    
    static func didUpdateWeekAgo(week: Int) -> String {
        //not expecting a positive value
        if week > 0 {
            return Strings.relativeTimeStringError()
        }
        return String.localizedStringWithFormat(localizedStringFromTimeIntervalFormtterForKey("pretty-date.week ago", replacementValue: "week ago"), abs(week))
    }
    
    static func willUpdateInWeek(week: Int) -> String {
        //not expecting a negative value
        if week < 0 {
            return Strings.relativeTimeStringError()
        }
        return String.localizedStringWithFormat(localizedStringFromTimeIntervalFormtterForKey("pretty-date.in week", replacementValue: "week"), abs(week))
    }
    
    static func willUpdateInWeeks(weeks: Int) -> String {
        //not expecting a negative value
        if weeks < 0 {
            return Strings.relativeTimeStringError()
        }
        return String.localizedStringWithFormat(localizedStringFromTimeIntervalFormtterForKey("pretty-date.in weeks", replacementValue: "weeks"), abs(weeks))
    }
    
    static func willOrDidUpdateOn() -> String {
        return localizedStringFromTimeIntervalFormtterForKey("pretty-date.on", replacementValue: "on")
    }
    
    private static var formatterKitBundle: Bundle? = {
        guard let bundlePath = Bundle(for: Strings.self).path(forResource: "SDCRelativeTimeIntervalFormatter", ofType: "bundle") else {
            return nil
        }
        
        return Bundle(path: bundlePath)
    }()
    
    private static func localizedStringFromTimeIntervalFormtterForKey(_ key: String, replacementValue value: String?) -> String {
        guard let localizedString = Strings.formatterKitBundle?.localizedString(forKey: key, value: value, table: "PrettyDate") else {
            return ""
        }
        return localizedString
    }
    
}
