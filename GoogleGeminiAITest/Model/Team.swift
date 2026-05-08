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

    // Team colors (hex codes)
    let primaryColor: String
    let secondaryColor: String
    
    // MARK: - Computed properties
    // Computed properties calculate or derive a value using stored properties
    
    // MARK: - Functions
    // Functions take action using information provided through parameters

}

// Create several instances of the Team structure
let cardinals = Team(name: "Arizona Cardinals", heritage: "The Cardinals are the oldest continuously run professional football team in the United States, founded in 1898 as the Morgan Athletic Club.", image: "", primaryColor: "#97233F", secondaryColor: "#000000")
 
let falcons = Team(name: "Atlanta Falcons", heritage: "The Falcons joined the NFL in 1965 as an expansion team, bringing professional football to the city of Atlanta.", image: "", primaryColor: "#A71930", secondaryColor: "#000000")
 
let ravens = Team(name: "Baltimore Ravens", heritage: "Established in 1996, the Ravens were born from the relocation of the Cleveland Browns and named after Edgar Allan Poe's famous poem.", image: "", primaryColor: "#241773", secondaryColor: "#000000")
 
let bills = Team(name: "Buffalo Bills", heritage: "The Bills were a charter member of the American Football League in 1960 and are the only team to win four consecutive conference championships.", image: "", primaryColor: "#00338D", secondaryColor: "#C60C30")
 
let panthers = Team(name: "Carolina Panthers", heritage: "The Panthers began play in 1995 as an expansion team, representing both North and South Carolina.", image: "", primaryColor: "#0085CA", secondaryColor: "#101820")
 
let bears = Team(name: "Chicago Bears", heritage: "One of only two charter members of the NFL still in existence, the Bears were founded in 1919 as the Decatur Staleys.", image: "", primaryColor: "#0B162A", secondaryColor: "#C83803")
 
let bengals = Team(name: "Cincinnati Bengals", heritage: "Founded by Paul Brown in 1966, the Bengals began play in the AFL in 1968 before joining the NFL in the 1970 merger.", image: "", primaryColor: "#FB4F14", secondaryColor: "#000000")
 
let browns = Team(name: "Cleveland Browns", heritage: "Named after their first coach Paul Brown, the team has a rich history dating back to 1944 in the All-America Football Conference.", image: "", primaryColor: "#311D00", secondaryColor: "#FF3C00")
 
let cowboys = Team(name: "Dallas Cowboys", heritage: "Known as 'America's Team,' the Cowboys joined the NFL in 1960 and became one of the most successful and popular franchises in sports.", image: "", primaryColor: "#003594", secondaryColor: "#869397")
 
let broncos = Team(name: "Denver Broncos", heritage: "A charter member of the AFL in 1960, the Broncos have a passionate fan base and a history of legendary quarterbacks.", image: "", primaryColor: "#FB4F14", secondaryColor: "#002244")
 
let lions = Team(name: "Detroit Lions", heritage: "The Lions began as the Portsmouth Spartans in 1928 before moving to Detroit in 1934, becoming a staple of Thanksgiving Day football.", image: "", primaryColor: "#0076B6", secondaryColor: "#B0B7BC")
 
let packers = Team(name: "Green Bay Packers", heritage: "The only community-owned non-profit professional sports team in the major American leagues, founded in 1919.", image: "", primaryColor: "#203731", secondaryColor: "#FFB612")
 
let texans = Team(name: "Houston Texans", heritage: "The youngest franchise in the NFL, the Texans began play in 2002 to bring professional football back to Houston.", image: "", primaryColor: "#03202F", secondaryColor: "#A71930")
 
let colts = Team(name: "Indianapolis Colts", heritage: "Originally founded in Baltimore in 1953, the franchise moved to Indianapolis in 1984 in a famous overnight relocation.", image: "", primaryColor: "#002C5F", secondaryColor: "#A2AAAD")
 
let jaguars = Team(name: "Jacksonville Jaguars", heritage: "The Jaguars joined the NFL as an expansion team in 1995, quickly becoming a competitive force in the late 90s.", image: "", primaryColor: "#006778", secondaryColor: "#D7A22A")
 
let chiefs = Team(name: "Kansas City Chiefs", heritage: "Founded by Lamar Hunt as the Dallas Texans in the AFL, the team moved to Kansas City in 1963 and took their current name.", image: "", primaryColor: "#E31837", secondaryColor: "#FFB612")
 
let raiders = Team(name: "Las Vegas Raiders", heritage: "Known for their 'Commitment to Excellence,' the Raiders have a storied history across Oakland, Los Angeles, and now Las Vegas.", image: "", primaryColor: "#000000", secondaryColor: "#A5ACAF")
 
let chargers = Team(name: "Los Angeles Chargers", heritage: "Established in 1959, the Chargers played in Los Angeles and San Diego before returning to L.A. in 2017.", image: "", primaryColor: "#0080C6", secondaryColor: "#FFC20E")
 
let rams = Team(name: "Los Angeles Rams", heritage: "The Rams have a migratory history, moving from Cleveland to L.A., then to St. Louis, and finally back to Los Angeles in 2016.", image: "", primaryColor: "#003594", secondaryColor: "#FFA300")
 
let dolphins = Team(name: "Miami Dolphins", heritage: "The Dolphins joined the AFL in 1966 and remain the only team in NFL history to complete a perfect season, in 1972.", image: "", primaryColor: "#008E97", secondaryColor: "#FC4C02")
 
let vikings = Team(name: "Minnesota Vikings", heritage: "Joining the NFL in 1961, the Vikings are known for their 'Purple People Eaters' defense and strong Scandinavian-themed branding.", image: "", primaryColor: "#4F2683", secondaryColor: "#FFC62F")
 
let patriots = Team(name: "New England Patriots", heritage: "A charter member of the AFL, the Patriots became a dominant dynasty in the 21st century under Tom Brady and Bill Belichick.", image: "", primaryColor: "#002244", secondaryColor: "#C60C30")
 
let saints = Team(name: "New Orleans Saints", heritage: "Founded in 1966, the Saints are a symbol of resilience for New Orleans, especially after the city's recovery from Hurricane Katrina.", image: "", primaryColor: "#D3BC8D", secondaryColor: "#101820")
 
let giants = Team(name: "New York Giants", heritage: "Established in 1925, the Giants are one of the NFL's oldest and most successful franchises, representing the New York metropolitan area.", image: "", primaryColor: "#0B2265", secondaryColor: "#A71930")
 
let jets = Team(name: "New York Jets", heritage: "Originally the Titans of New York, the Jets won one of the most significant games in NFL history, Super Bowl III.", image: "", primaryColor: "#125740", secondaryColor: "#000000")
 
let eagles = Team(name: "Philadelphia Eagles", heritage: "Founded in 1933 as a replacement for the Frankford Yellow Jackets, the Eagles have a famously passionate and loyal fan base.", image: "", primaryColor: "#004C54", secondaryColor: "#A5ACAF")
 
let steelers = Team(name: "Pittsburgh Steelers", heritage: "Founded in 1933, the Steelers are known for their 'Steel Curtain' defense and a tradition of stability and success.", image: "", primaryColor: "#FFB612", secondaryColor: "#101820")
 
let niners = Team(name: "San Francisco 49ers", heritage: "The first major league professional sports franchise based in San Francisco, joining the NFL in 1950 from the AAFC.", image: "", primaryColor: "#AA0000", secondaryColor: "#B3995D")
 
let seahawks = Team(name: "Seattle Seahawks", heritage: "The Seahawks joined the NFL in 1976 and are known for their '12th Man' fans, who are among the loudest in the league.", image: "", primaryColor: "#002244", secondaryColor: "#69BE28")
 
let buccaneers = Team(name: "Tampa Bay Buccaneers", heritage: "Joining in 1976, the Bucs overcame a difficult start to win multiple Super Bowls and establish a strong presence in Florida.", image: "", primaryColor: "#D50A0A", secondaryColor: "#34302B")
 
let titans = Team(name: "Tennessee Titans", heritage: "Originally the Houston Oilers, the franchise moved to Tennessee in 1997 and rebranded as the Titans in 1999.", image: "", primaryColor: "#0C2340", secondaryColor: "#4B92DB")
 
let commanders = Team(name: "Washington Commanders", heritage: "One of the NFL's oldest franchises, founded in 1932 as the Boston Braves before moving to Washington and undergoing several rebrands.", image: "", primaryColor: "#5A1414", secondaryColor: "#FFB612")

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
