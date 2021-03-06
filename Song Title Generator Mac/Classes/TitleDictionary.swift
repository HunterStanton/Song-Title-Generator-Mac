//
//  TitleDictionary.swift
//  Song Title Generator Mac
//
//  Created by Hunter Stanton on 2/9/17.
//  Copyright © 2017 Hunter Stanton. All rights reserved.
//
//  The file that contains the dictionary for adjectives and nouns.
//  This will be used to actually generate the song titles.
//  Straight port from the watchOS/tvOS version.

class TitleDictionary
{
    /// Adjective pool that the song title adjective is pulled from.
    static let adjectives: [String] = ["Halcyon", "Blue", "Red", "Green", "Purple", "Burgundy", "Pink", "Vibrant", "Ecstatic", "Melancholy", "Beautiful", "Attractive", "Positive", "Negative", "Short", "Long", "Tall", "Political", "Religious", "Nonchalant", "Greasy", "Slimy", "Talkative", "Smart", "Stupid", "Dumb", "Genius", "Monotonous", "Musical", "Loud", "Quiet", "Exquisite", "Rich", "Poor", "Wealthy", "Exorbitant", "Appalling", "Sick", "Burning", "Amazing", "Gay", "Satisfying"]
    
    /// Noun pool that the song title noun is pulled from.
    static let nouns: [String] = ["Nun", "Biker", "Police", "Teacher", "Fireman", "President", "Business", "Businesses", "Greed", "Man", "Woman", "Dog", "Cat", "Bridge", "Bridges", "School", "Schools", "Thought", "Day", "Days", "Politician", "City", "Cities", "Phone", "TV", "Television", "Guitar", "Piano", "Game", "Games", "Month", "Decade", "Week", "Friend", "Friends"]
}
