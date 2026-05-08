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

    // Team colors (Asset Catalog Names)
    let primaryColorName: String
    let secondaryColorName: String
    
    // MARK: - Computed properties
    // Computed properties calculate or derive a value using stored properties
    
    // MARK: - Functions
    // Functions take action using information provided through parameters

}

// Create several instances of the Team structure
let cardinals = Team(name: "Arizona Cardinals", heritage: "The Cardinals are the oldest continuously run professional football team in the United States, founded in 1898 as the Morgan Athletic Club.", image: "", primaryColorName: "CardinalsPrimary", secondaryColorName: "CardinalsSecondary")
 
let falcons = Team(name: "Atlanta Falcons", heritage: "The Falcons joined the NFL in 1965 as an expansion team, bringing professional football to the city of Atlanta.", image: "", primaryColorName: "FalconsPrimary", secondaryColorName: "FalconsSecondary")
 
let ravens = Team(name: "Baltimore Ravens", heritage: "Established in 1996, the Ravens were born from the relocation of the Cleveland Browns and named after Edgar Allan Poe's famous poem.", image: "", primaryColorName: "RavensPrimary", secondaryColorName: "RavensSecondary")
 
let bills = Team(name: "Buffalo Bills", heritage: "The Bills were a charter member of the American Football League in 1960 and are the only team to win four consecutive conference championships.", image: "", primaryColorName: "BillsPrimary", secondaryColorName: "BillsSecondary")
 
let panthers = Team(name: "Carolina Panthers", heritage: "The Panthers began play in 1995 as an expansion team, representing both North and South Carolina.", image: "", primaryColorName: "PanthersPrimary", secondaryColorName: "PanthersSecondary")
 
let bears = Team(name: "Chicago Bears", heritage: "One of only two charter members of the NFL still in existence, the Bears were founded in 1919 as the Decatur Staleys.", image: "", primaryColorName: "BearsPrimary", secondaryColorName: "BearsSecondary")
 
let bengals = Team(name: "Cincinnati Bengals", heritage: "Founded by Paul Brown in 1966, the Bengals began play in the AFL in 1968 before joining the NFL in the 1970 merger.", image: "", primaryColorName: "BengalsPrimary", secondaryColorName: "BengalsSecondary")
 
let browns = Team(name: "Cleveland Browns", heritage: "Named after their first coach Paul Brown, the team has a rich history dating back to 1944 in the All-America Football Conference.", image: "", primaryColorName: "BrownsPrimary", secondaryColorName: "BrownsSecondary")
 
let cowboys = Team(name: "Dallas Cowboys", heritage: "Known as 'America's Team,' the Cowboys joined the NFL in 1960 and became one of the most successful and popular franchises in sports.", image: "", primaryColorName: "CowboysPrimary", secondaryColorName: "CowboysSecondary")
 
let broncos = Team(name: "Denver Broncos", heritage: "A charter member of the AFL in 1960, the Broncos have a passionate fan base and a history of legendary quarterbacks.", image: "", primaryColorName: "BroncosPrimary", secondaryColorName: "BroncosSecondary")
 
let lions = Team(name: "Detroit Lions", heritage: "The Lions began as the Portsmouth Spartans in 1928 before moving to Detroit in 1934, becoming a staple of Thanksgiving Day football.", image: "", primaryColorName: "LionsPrimary", secondaryColorName: "LionsSecondary")
 
let packers = Team(name: "Green Bay Packers", heritage: "The only community-owned non-profit professional sports team in the major American leagues, founded in 1919.", image: "", primaryColorName: "PackersPrimary", secondaryColorName: "PackersSecondary")
 
let texans = Team(name: "Houston Texans", heritage: "The youngest franchise in the NFL, the Texans began play in 2002 to bring professional football back to Houston.", image: "", primaryColorName: "TexansPrimary", secondaryColorName: "TexansSecondary")
 
let colts = Team(name: "Indianapolis Colts", heritage: "Originally founded in Baltimore in 1953, the franchise moved to Indianapolis in 1984 in a famous overnight relocation.", image: "", primaryColorName: "ColtsPrimary", secondaryColorName: "ColtsSecondary")
 
let jaguars = Team(name: "Jacksonville Jaguars", heritage: "The Jaguars joined the NFL as an expansion team in 1995, quickly becoming a competitive force in the late 90s.", image: "", primaryColorName: "JaguarsPrimary", secondaryColorName: "JaguarsSecondary")
 
let chiefs = Team(name: "Kansas City Chiefs", heritage: "Founded by Lamar Hunt as the Dallas Texans in the AFL, the team moved to Kansas City in 1963 and took their current name.", image: "", primaryColorName: "ChiefsPrimary", secondaryColorName: "ChiefsSecondary")
 
let raiders = Team(name: "Las Vegas Raiders", heritage: "Known for their 'Commitment to Excellence,' the Raiders have a storied history across Oakland, Los Angeles, and now Las Vegas.", image: "", primaryColorName: "RaidersPrimary", secondaryColorName: "RaidersSecondary")
 
let chargers = Team(name: "Los Angeles Chargers", heritage: "Established in 1959, the Chargers played in Los Angeles and San Diego before returning to L.A. in 2017.", image: "", primaryColorName: "ChargersPrimary", secondaryColorName: "ChargersSecondary")
 
let rams = Team(name: "Los Angeles Rams", heritage: "The Rams have a migratory history, moving from Cleveland to L.A., then to St. Louis, and finally back to Los Angeles in 2016.", image: "", primaryColorName: "RamsPrimary", secondaryColorName: "RamsSecondary")
 
let dolphins = Team(name: "Miami Dolphins", heritage: "The Dolphins joined the AFL in 1966 and remain the only team in NFL history to complete a perfect season, in 1972.", image: "", primaryColorName: "DolphinsPrimary", secondaryColorName: "DolphinsSecondary")
 
let vikings = Team(name: "Minnesota Vikings", heritage: "Joining the NFL in 1961, the Vikings are known for their 'Purple People Eaters' defense and strong Scandinavian-themed branding.", image: "", primaryColorName: "VikingsPrimary", secondaryColorName: "VikingsSecondary")
 
let patriots = Team(name: "New England Patriots", heritage: "A charter member of the AFL, the Patriots became a dominant dynasty in the 21st century under Tom Brady and Bill Belichick.", image: "", primaryColorName: "PatriotsPrimary", secondaryColorName: "PatriotsSecondary")
 
let saints = Team(name: "New Orleans Saints", heritage: "Founded in 1966, the Saints are a symbol of resilience for New Orleans, especially after the city's recovery from Hurricane Katrina.", image: "", primaryColorName: "SaintsPrimary", secondaryColorName: "SaintsSecondary")
 
let giants = Team(name: "New York Giants", heritage: "Established in 1925, the Giants are one of the NFL's oldest and most successful franchises, representing the New York metropolitan area.", image: "", primaryColorName: "GiantsPrimary", secondaryColorName: "GiantsSecondary")
 
let jets = Team(name: "New York Jets", heritage: "Originally the Titans of New York, the Jets won one of the most significant games in NFL history, Super Bowl III.", image: "", primaryColorName: "JetsPrimary", secondaryColorName: "JetsSecondary")
 
let eagles = Team(name: "Philadelphia Eagles", heritage: "Founded in 1933 as a replacement for the Frankford Yellow Jackets, the Eagles have a famously passionate and loyal fan base.", image: "", primaryColorName: "EaglesPrimary", secondaryColorName: "EaglesSecondary")
 
let steelers = Team(name: "Pittsburgh Steelers", heritage: "Founded in 1933, the Steelers are known for their 'Steel Curtain' defense and a tradition of stability and success.", image: "", primaryColorName: "SteelersPrimary", secondaryColorName: "SteelersSecondary")
 
let niners = Team(name: "San Francisco 49ers", heritage: "The first major league professional sports franchise based in San Francisco, joining the NFL in 1950 from the AAFC.", image: "", primaryColorName: "NinersPrimary", secondaryColorName: "NinersSecondary")
 
let seahawks = Team(name: "Seattle Seahawks", heritage: "The Seahawks joined the NFL in 1976 and are known for their '12th Man' fans, who are among the loudest in the league.", image: "", primaryColorName: "SeahawksPrimary", secondaryColorName: "SeahawksSecondary")
 
let buccaneers = Team(name: "Tampa Bay Buccaneers", heritage: "Joining in 1976, the Bucs overcame a difficult start to win multiple Super Bowls and establish a strong presence in Florida.", image: "", primaryColorName: "BuccaneersPrimary", secondaryColorName: "BuccaneersSecondary")
 
let titans = Team(name: "Tennessee Titans", heritage: "Originally the Houston Oilers, the franchise moved to Tennessee in 1997 and rebranded as the Titans in 1999.", image: "", primaryColorName: "TitansPrimary", secondaryColorName: "TitansSecondary")
 
let commanders = Team(name: "Washington Commanders", heritage: "One of the NFL's oldest franchises, founded in 1932 as the Boston Braves before moving to Washington and undergoing several rebrands.", image: "", primaryColorName: "CommandersPrimary", secondaryColorName: "CommandersSecondary")

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
