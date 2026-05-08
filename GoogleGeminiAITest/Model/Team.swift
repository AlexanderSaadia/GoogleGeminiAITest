//
//  Team.swift
//  GoogleGeminiAITest
//
//  Created by Alexander Saadia on 08/05/26.
//

import Foundation

// MODEL
struct Team: Identifiable {
    
    // MARK: - Stored properties
    // Stored properties must be provided with a value by providing an argument when creating an instance of this structure, or, be initialized with a default value
    
    // Unique identifier to conform to Identifiable protocol
    // This is initialized with a default value
    let id = UUID()

    // Name of the team
    let name: String

    // Description of team's heritage
    let heritage: String

    // Image of team (optional, keeping it for consistency with House model)
    let image: String

    // Team colors (HSB values)
    let primaryHue: Double
    let primarySaturation: Double
    let primaryBrightness: Double
    
    let secondaryHue: Double
    let secondarySaturation: Double
    let secondaryBrightness: Double
    
    // MARK: - Computed properties
    // Computed properties calculate or derive a value using stored properties
    
    // MARK: - Functions
    // Functions take action using information provided through parameters

}

// Create several instances of the Team structure
let cardinals = Team(name: "Arizona Cardinals", heritage: "The Cardinals are the oldest continuously run professional football team in the United States, founded in 1898 as the Morgan Athletic Club.", image: "", primaryHue: 348, primarySaturation: 77, primaryBrightness: 59, secondaryHue: 0, secondarySaturation: 0, secondaryBrightness: 0)
 
let falcons = Team(name: "Atlanta Falcons", heritage: "The Falcons joined the NFL in 1965 as an expansion team, bringing professional football to the city of Atlanta.", image: "", primaryHue: 350, primarySaturation: 85, primaryBrightness: 65, secondaryHue: 0, secondarySaturation: 0, secondaryBrightness: 0)
 
let ravens = Team(name: "Baltimore Ravens", heritage: "Established in 1996, the Ravens were born from the relocation of the Cleveland Browns and named after Edgar Allan Poe's famous poem.", image: "", primaryHue: 248, primarySaturation: 80, primaryBrightness: 45, secondaryHue: 0, secondarySaturation: 0, secondaryBrightness: 0)
 
let bills = Team(name: "Buffalo Bills", heritage: "The Bills were a charter member of the American Football League in 1960 and are the only team to win four consecutive conference championships.", image: "", primaryHue: 218, primarySaturation: 100, primaryBrightness: 55, secondaryHue: 348, secondarySaturation: 94, secondaryBrightness: 78)
 
let panthers = Team(name: "Carolina Panthers", heritage: "The Panthers began play in 1995 as an expansion team, representing both North and South Carolina.", image: "", primaryHue: 201, primarySaturation: 100, primaryBrightness: 79, secondaryHue: 210, secondarySaturation: 50, secondaryBrightness: 13)
 
let bears = Team(name: "Chicago Bears", heritage: "One of only two charter members of the NFL still in existence, the Bears were founded in 1919 as the Decatur Staleys.", image: "", primaryHue: 221, primarySaturation: 74, primaryBrightness: 16, secondaryHue: 16, secondarySaturation: 99, secondaryBrightness: 78)
 
let bengals = Team(name: "Cincinnati Bengals", heritage: "Founded by Paul Brown in 1966, the Bengals began play in the AFL in 1968 before joining the NFL in the 1970 merger.", image: "", primaryHue: 15, primarySaturation: 92, primaryBrightness: 98, secondaryHue: 0, secondarySaturation: 0, secondaryBrightness: 0)
 
let browns = Team(name: "Cleveland Browns", heritage: "Named after their first coach Paul Brown, the team has a rich history dating back to 1944 in the All-America Football Conference.", image: "", primaryHue: 36, primarySaturation: 100, primaryBrightness: 19, secondaryHue: 14, secondarySaturation: 100, secondaryBrightness: 100)
 
let cowboys = Team(name: "Dallas Cowboys", heritage: "Known as 'America's Team,' the Cowboys joined the NFL in 1960 and became one of the most successful and popular franchises in sports.", image: "", primaryHue: 219, primarySaturation: 100, primaryBrightness: 58, secondaryHue: 193, secondarySaturation: 11, secondaryBrightness: 59)
 
let broncos = Team(name: "Denver Broncos", heritage: "A charter member of the AFL in 1960, the Broncos have a passionate fan base and a history of legendary quarterbacks.", image: "", primaryHue: 15, primarySaturation: 92, primaryBrightness: 98, secondaryHue: 209, secondarySaturation: 100, secondaryBrightness: 27)
 
let lions = Team(name: "Detroit Lions", heritage: "The Lions began as the Portsmouth Spartans in 1928 before moving to Detroit in 1934, becoming a staple of Thanksgiving Day football.", image: "", primaryHue: 201, primarySaturation: 100, primaryBrightness: 71, secondaryHue: 204, secondarySaturation: 6, secondaryBrightness: 74)
 
let packers = Team(name: "Green Bay Packers", heritage: "The only community-owned non-profit professional sports team in the major American leagues, founded in 1919.", image: "", primaryHue: 146, primarySaturation: 42, primaryBrightness: 22, secondaryHue: 42, secondarySaturation: 93, secondaryBrightness: 100)
 
let texans = Team(name: "Houston Texans", heritage: "The youngest franchise in the NFL, the Texans began play in 2002 to bring professional football back to Houston.", image: "", primaryHue: 200, primarySaturation: 94, primaryBrightness: 18, secondaryHue: 350, secondarySaturation: 85, secondaryBrightness: 65)
 
let colts = Team(name: "Indianapolis Colts", heritage: "Originally founded in Baltimore in 1953, the franchise moved to Indianapolis in 1984 in a famous overnight relocation.", image: "", primaryHue: 212, primarySaturation: 100, primaryBrightness: 37, secondaryHue: 198, secondarySaturation: 6, secondaryBrightness: 68)
 
let jaguars = Team(name: "Jacksonville Jaguars", heritage: "The Jaguars joined the NFL as an expansion team in 1995, quickly becoming a competitive force in the late 90s.", image: "", primaryHue: 188, primarySaturation: 100, primaryBrightness: 47, secondaryHue: 42, secondarySaturation: 82, secondaryBrightness: 84)
 
let chiefs = Team(name: "Kansas City Chiefs", heritage: "Founded by Lamar Hunt as the Dallas Texans in the AFL, the team moved to Kansas City in 1963 and took their current name.", image: "", primaryHue: 351, primarySaturation: 89, primaryBrightness: 89, secondaryHue: 42, secondarySaturation: 93, secondaryBrightness: 100)
 
let raiders = Team(name: "Las Vegas Raiders", heritage: "Known for their 'Commitment to Excellence,' the Raiders have a storied history across Oakland, Los Angeles, and now Las Vegas.", image: "", primaryHue: 0, primarySaturation: 0, primaryBrightness: 0, secondaryHue: 204, secondarySaturation: 6, secondaryBrightness: 69)
 
let chargers = Team(name: "Los Angeles Chargers", heritage: "Established in 1959, the Chargers played in Los Angeles and San Diego before returning to L.A. in 2017.", image: "", primaryHue: 201, primarySaturation: 100, primaryBrightness: 78, secondaryHue: 46, secondarySaturation: 100, secondaryBrightness: 100)
 
let rams = Team(name: "Los Angeles Rams", heritage: "The Rams have a migratory history, moving from Cleveland to L.A., then to St. Louis, and finally back to Los Angeles in 2016.", image: "", primaryHue: 219, primarySaturation: 100, primaryBrightness: 58, secondaryHue: 38, secondarySaturation: 100, secondaryBrightness: 100)
 
let dolphins = Team(name: "Miami Dolphins", heritage: "The Dolphins joined the AFL in 1966 and remain the only team in NFL history to complete a perfect season, in 1972.", image: "", primaryHue: 184, primarySaturation: 100, primaryBrightness: 59, secondaryHue: 18, secondarySaturation: 99, secondaryBrightness: 99)
 
let vikings = Team(name: "Minnesota Vikings", heritage: "Joining the NFL in 1961, the Vikings are known for their 'Purple People Eaters' defense and strong Scandinavian-themed branding.", image: "", primaryHue: 266, primarySaturation: 71, primaryBrightness: 51, secondaryHue: 43, secondarySaturation: 82, secondaryBrightness: 100)
 
let patriots = Team(name: "New England Patriots", heritage: "A charter member of the AFL, the Patriots became a dominant dynasty in the 21st century under Tom Brady and Bill Belichick.", image: "", primaryHue: 211, primarySaturation: 100, primaryBrightness: 27, secondaryHue: 348, secondarySaturation: 94, secondaryBrightness: 78)
 
let saints = Team(name: "New Orleans Saints", heritage: "Founded in 1966, the Saints are a symbol of resilience for New Orleans, especially after the city's recovery from Hurricane Katrina.", image: "", primaryHue: 40, primarySaturation: 33, primaryBrightness: 83, secondaryHue: 210, secondarySaturation: 50, secondaryBrightness: 13)
 
let giants = Team(name: "New York Giants", heritage: "Established in 1925, the Giants are one of the NFL's oldest and most successful franchises, representing the New York metropolitan area.", image: "", primaryHue: 224, primarySaturation: 89, primaryBrightness: 40, secondaryHue: 350, secondarySaturation: 85, secondaryBrightness: 65)
 
let jets = Team(name: "New York Jets", heritage: "Originally the Titans of New York, the Jets won one of the most significant games in NFL history, Super Bowl III.", image: "", primaryHue: 160, primarySaturation: 79, primaryBrightness: 34, secondaryHue: 0, secondarySaturation: 0, secondaryBrightness: 0)
 
let eagles = Team(name: "Philadelphia Eagles", heritage: "Founded in 1933 as a replacement for the Frankford Yellow Jackets, the Eagles have a famously passionate and loyal fan base.", image: "", primaryHue: 186, primarySaturation: 100, primaryBrightness: 33, secondaryHue: 204, secondarySaturation: 6, secondaryBrightness: 69)
 
let steelers = Team(name: "Pittsburgh Steelers", heritage: "Founded in 1933, the Steelers are known for their 'Steel Curtain' defense and a tradition of stability and success.", image: "", primaryHue: 42, primarySaturation: 93, primaryBrightness: 100, secondaryHue: 210, secondarySaturation: 50, secondaryBrightness: 13)
 
let niners = Team(name: "San Francisco 49ers", heritage: "The first major league professional sports franchise based in San Francisco, joining the NFL in 1950 from the AAFC.", image: "", primaryHue: 0, primarySaturation: 100, primaryBrightness: 67, secondaryHue: 41, secondarySaturation: 48, secondaryBrightness: 70)
 
let seahawks = Team(name: "Seattle Seahawks", heritage: "The Seahawks joined the NFL in 1976 and are known for their '12th Man' fans, who are among the loudest in the league.", image: "", primaryHue: 211, primarySaturation: 100, primaryBrightness: 27, secondaryHue: 92, secondarySaturation: 75, secondaryBrightness: 75)
 
let buccaneers = Team(name: "Tampa Bay Buccaneers", heritage: "Joining in 1976, the Bucs overcame a difficult start to win multiple Super Bowls and establish a strong presence in Florida.", image: "", primaryHue: 0, primarySaturation: 95, primaryBrightness: 84, secondaryHue: 20, secondarySaturation: 10, secondaryBrightness: 21)
 
let titans = Team(name: "Tennessee Titans", heritage: "Originally the Houston Oilers, the franchise moved to Tennessee in 1997 and rebranded as the Titans in 1999.", image: "", primaryHue: 214, primarySaturation: 81, primaryBrightness: 25, secondaryHue: 211, secondarySaturation: 66, secondaryBrightness: 86)
 
let commanders = Team(name: "Washington Commanders", heritage: "One of the NFL's oldest franchises, founded in 1932 as the Boston Braves before moving to Washington and undergoing several rebrands.", image: "", primaryHue: 0, primarySaturation: 78, primaryBrightness: 35, secondaryHue: 42, secondarySaturation: 93, secondaryBrightness: 100)

// Create an array containing the instances above
let exampleTeamList = [
    cardinals,
    falcons,
    ravens,
    bills,
    panthers,
    bears,
    bengals,
    browns,
    cowboys,
    broncos,
    lions,
    packers,
    texans,
    colts,
    jaguars,
    chiefs,
    raiders,
    chargers,
    rams,
    dolphins,
    vikings,
    patriots,
    saints,
    giants,
    jets,
    eagles,
    steelers,
    niners,
    seahawks,
    buccaneers,
    titans,
    commanders,
]
