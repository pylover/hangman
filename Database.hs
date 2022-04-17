module Hangman.Database where

import Data.List

conCat :: String
conCat = intercalate ", " categoryNames

categoryNames :: [String]
categoryNames = 
  [ "fruites"
  , "animals"
  , "colours"
  , "places"
  , "time"
  , "weather"
  , "misc"
  ]

categories :: [[String]]
categories = 
  [ fruites
  , animals
  , colours
  , places
  , time
  , weather
  , misc
  ]

getWords :: String -> [String]
getWords "all" = mconcat categories
getWords "fruites" = fruites
getWords "animals" = animals
getWords "colours" = colours
getWords "places" = places
getWords "time" = time
getWords "weather" = weather
getWords "misc" = misc
getWords _ = getWords "all"

fruites :: [String]
fruites = 
  [ "apple"
  , "apricot"
  , "avocado"
  , "banana"
  , "bilberry"
  , "blackberry"
  , "blackcurrant"
  , "blueberry"
  , "boysenberry"
  , "currant"
  , "cherry"
  , "cherimoya"
  , "cloudberry"
  , "coconut"
  , "cranberry"
  , "cucumber"
  , "damson"
  , "date"
  , "dragonfruit"
  , "durian"
  , "elderberry"
  , "feijoa"
  , "fig"
  , "gooseberry"
  , "grape"
  , "raisin"
  , "grapefruit"
  , "guava"
  , "honeyberry"
  , "huckleberry"
  , "jabuticaba"
  , "jackfruit"
  , "jambul"
  , "jujube"
  , "kiwano"
  , "kiwifruit"
  , "kumquat"
  , "lemon"
  , "lime"
  , "loquat"
  , "longan"
  , "lychee"
  , "mango"
  , "mangosteen"
  , "marionberry"
  , "melon"
  , "cantaloupe"
  , "honeydew"
  , "watermelon"
  , "mulberry"
  , "nectarine"
  , "nance"
  , "olive"
  , "orange"
  , "clementine"
  , "mandarine"
  , "tangerine"
  , "papaya"
  , "passionfruit"
  , "peach"
  , "pear"
  , "persimmon"
  , "physalis"
  , "plantain"
  , "plum"
  , "prune"
  , "pineapple"
  , "plumcot"
  , "pomegranate"
  , "pomelo"
  , "quince"
  , "raspberry"
  , "salmonberry"
  , "rambutan"
  , "redcurrant"
  , "salak"
  , "satsuma"
  , "soursop"
  , "strawberry"
  , "tamarillo"
  , "tamarind"
  , "yuzu"
  ]

animals :: [String]
animals = 
  [ "aardvark"
  , "aardwolf"
  , "albatross"
  , "alligator"
  , "alpaca"
  , "amphibian"
  , "anaconda"
  , "angelfish"
  , "anglerfish"
  , "ant"
  , "anteater"
  , "antelope"
  , "antlion"
  , "ape"
  , "aphid"
  , "armadillo"
  , "asp"
  , "baboon"
  , "badger"
  , "bandicoot"
  , "barnacle"
  , "barracuda"
  , "basilisk"
  , "bass"
  , "bat"
  , "bear"
  , "beaver"
  , "bedbug"
  , "bee"
  , "beetle"
  , "bird"
  , "bison"
  , "blackbird"
  , "boa"
  , "boar"
  , "bobcat"
  , "bobolink"
  , "bonobo"
  , "booby"
  , "bovid"
  , "bug"
  , "butterfly"
  , "buzzard"
  , "camel"
  , "canid"
  , "canidae"
  , "capybara"
  , "cardinal"
  , "caribou"
  , "carp"
  , "cat"
  , "caterpillar"
  , "catfish"
  , "catshark"
  , "cattle"
  , "centipede"
  , "cephalopod"
  , "chameleon"
  , "cheetah"
  , "chickadee"
  , "chicken"
  , "chimpanzee"
  , "chinchilla"
  , "chipmunk"
  , "cicada"
  , "clam"
  , "clownfish"
  , "cobra"
  , "cockroach"
  , "cod"
  , "condor"
  , "constrictor"
  , "coral"
  , "cougar"
  , "cow"
  , "coyote"
  , "crab"
  , "crane"
  , "crawdad"
  , "crayfish"
  , "cricket"
  , "crocodile"
  , "crow"
  , "cuckoo"
  , "damselfly"
  , "deer"
  , "dingo"
  , "dinosaur"
  , "dog"
  , "dolphin"
  , "donkey"
  , "dormouse"
  , "dove"
  , "dragon"
  , "dragonfly"
  , "duck"
  , "eagle"
  , "earthworm"
  , "earwig"
  , "echidna"
  , "eel"
  , "egret"
  , "elephant"
  , "elk"
  , "emu"
  , "ermine"
  , "falcon"
  , "felidae"
  , "ferret"
  , "finch"
  , "firefly"
  , "fish"
  , "flamingo"
  , "flea"
  , "fly"
  , "flyingfish"
  , "fowl"
  , "fox"
  , "frog"
  , "galliform"
  , "gamefowl"
  , "gayal"
  , "gazelle"
  , "gecko"
  , "gerbil"
  , "gibbon"
  , "giraffe"
  , "goat"
  , "goldfish"
  , "goose"
  , "gopher"
  , "gorilla"
  , "grasshopper"
  , "grouse"
  , "guan"
  , "guanaco"
  , "guineafowl"
  , "gull"
  , "guppy"
  , "haddock"
  , "halibut"
  , "hamster"
  , "hare"
  , "harrier"
  , "hawk"
  , "hedgehog"
  , "heron"
  , "herring"
  , "hippopotamus"
  , "hookworm"
  , "hornet"
  , "horse"
  , "hoverfly"
  , "hummingbird"
  , "hyena"
  , "iguana"
  , "impala"
  , "jackal"
  , "jaguar"
  , "jay"
  , "jellyfish"
  , "junglefowl"
  , "kangaroo"
  , "kingfisher"
  , "kite"
  , "kiwi"
  , "koala"
  , "koi"
  , "krill"
  , "ladybug"
  , "lamprey"
  , "landfowl"
  , "lark"
  , "leech"
  , "lemming"
  , "lemur"
  , "leopard"
  , "leopon"
  , "limpet"
  , "lion"
  , "list"
  , "lizard"
  , "llama"
  , "lobster"
  , "locust"
  , "loon"
  , "louse"
  , "lungfish"
  , "lynx"
  , "macaw"
  , "mackerel"
  , "magpie"
  , "mammal"
  , "manatee"
  , "mandrill"
  , "marlin"
  , "marmoset"
  , "marmot"
  , "marsupial"
  , "marten"
  , "mastodon"
  , "meadowlark"
  , "meerkat"
  , "mink"
  , "minnow"
  , "mite"
  , "mockingbird"
  , "mole"
  , "mollusk"
  , "mongoose"
  , "monkey"
  , "moose"
  , "mosquito"
  , "moth"
  , "mouse"
  , "mule"
  , "muskox"
  , "narwhal"
  , "newt"
  , "nightingale"
  , "ocelot"
  , "octopus"
  , "opossum"
  , "orangutan"
  , "orca"
  , "ostrich"
  , "otter"
  , "owl"
  , "ox"
  , "panda"
  , "panther"
  , "parakeet"
  , "parrot"
  , "parrotfish"
  , "partridge"
  , "peacock"
  , "peafowl"
  , "pelican"
  , "penguin"
  , "perch"
  , "pheasant"
  , "pig"
  , "pigeon"
  , "pike"
  , "pinniped"
  , "piranha"
  , "planarian"
  , "platypus"
  , "pony"
  , "porcupine"
  , "porpoise"
  , "possum"
  , "prawn"
  , "primate"
  , "ptarmigan"
  , "puffin"
  , "puma"
  , "python"
  , "quail"
  , "quelea"
  , "quokka"
  , "rabbit"
  , "raccoon"
  , "rat"
  , "rattlesnake"
  , "raven"
  , "reindeer"
  , "reptile"
  , "rhinoceros"
  , "roadrunner"
  , "rodent"
  , "rook"
  , "rooster"
  , "roundworm"
  , "sailfish"
  , "salamander"
  , "salmon"
  , "sawfish"
  , "scallop"
  , "scorpion"
  , "seahorse"
  , "shark"
  , "sheep"
  , "shrew"
  , "shrimp"
  , "silkworm"
  , "silverfish"
  , "skink"
  , "skunk"
  , "sloth"
  , "slug"
  , "smelt"
  , "snail"
  , "snake"
  , "snipe"
  , "sole"
  , "sparrow"
  , "spider"
  , "spoonbill"
  , "squid"
  , "squirrel"
  , "starfish"
  , "stingray"
  , "stoat"
  , "stork"
  , "sturgeon"
  , "swallow"
  , "swan"
  , "swift"
  , "swordfish"
  , "swordtail"
  , "tahr"
  , "takin"
  , "tapir"
  , "tarantula"
  , "tarsier"
  , "termite"
  , "tern"
  , "thrush"
  , "tick"
  , "tiger"
  , "tiglon"
  , "toad"
  , "tortoise"
  , "toucan"
  , "trout"
  , "tuna"
  , "turkey"
  , "turtle"
  , "tyrannosaurus"
  , "urial"
  , "vicuna"
  , "viper"
  , "vole"
  , "vulture"
  , "wallaby"
  , "walrus"
  , "warbler"
  , "wasp"
  , "weasel"
  , "whale"
  , "whippet"
  , "whitefish"
  , "wildcat"
  , "wildebeest"
  , "wildfowl"
  , "wolf"
  , "wolverine"
  , "wombat"
  , "woodpecker"
  , "worm"
  , "wren"
  , "xerinae"
  , "yak"
  , "zebra"
  ]

colours :: [String]
colours =
  [ "black"
  , "blue"
  , "brown"
  , "gold"
  , "golden"
  , "green"
  , "grey"
  , "orange"
  , "pink"
  , "purple"
  , "red"
  , "silver"
  , "yellow"
  , "white"
  ]

places :: [String]
places =
  [ "apartment"
  , "building"
  , "bank"
  , "bookstore"
  , "building"
  , "cafe"
  , "cafeteria"
  , "castle"
  , "cinema"
  , "clinic"
  , "club"
  , "college"
  , "cottage"
  , "department"
  , "store"
  , "disco"
  , "elevator"
  , "exit"
  , "factory"
  , "flat"
  , "gallery"
  , "garage"
  , "hospital"
  , "hotel"
  , "house"
  , "library"
  , "lift"
  , "museum"
  , "office"
  , "palace"
  , "prison"
  , "ruin"
  , "school"
  , "shop"
  , "sports"
  , "stadium"
  , "supermarket"
  , "swimming"
  , "tourist"
  , "information"
  , "centre"
  , "tower"
  , "university"
  , "area"
  , "bay"
  , "beach"
  , "campsite"
  , "canal"
  , "cliff"
  , "desert"
  , "earth"
  , "farm"
  , "field"
  , "forest"
  , "harbour"
  , "hill"
  , "island"
  , "lake"
  , "land"
  , "mountain"
  , "ocean"
  , "path"
  , "port"
  , "railway"
  , "rainforest"
  , "region"
  , "river"
  , "rock"
  , "sand"
  , "scenery"
  , "sea"
  , "seaside"
  , "sky"
  , "stream"
  , "valley"
  , "village"
  , "waterfall"
  , "wood"
  , "airport"
  , "bridge"
  , "cashpoint"
  , "corner"
  , "crossing"
  , "crossroads"
  , "fountain"
  , "market"
  , "motorway"
  , "monument"
  , "park"
  , "pavement"
  , "playground"
  , "road"
  , "roundabout"
  , "route"
  , "signpost"
  , "square"
  , "station"
  , "street"
  , "subway"
  , "town"
  , "tunnel"
  , "turning"
  , "underground"
  , "zoo"
  , "bank"
  , "cafeteria"
  , "cinema"
  , "dentist"
  , "doctor"
  , "gallery"
  , "garage"
  , "hairdresser"
  , "hotel"
  , "library"
  , "museum"
  , "restaurant"
  , "theatre"
  ]

time :: [String]
time =
  [ "afternoon"
  , "appointment"
  , "autumn"
  , "birthday"
  , "century"
  , "clock"
  , "daily"
  , "date"
  , "day"
  , "diary"
  , "evening"
  , "half"
  , "holidays"
  , "hour"
  , "january"
  , "february"
  , "march"
  , "april"
  , "may"
  , "june"
  , "july"
  , "august"
  , "september"
  , "october"
  , "november"
  , "december"
  , "meeting"
  , "midnight"
  , "minute"
  , "moment"
  , "monday"
  , "tuesday"
  , "wednesday"
  , "thursday"
  , "friday"
  , "saturday"
  , "sunday"
  , "month"
  , "monthly"
  , "morning"
  , "night"
  , "noon"
  , "clock"
  , "past"
  , "quarter"
  , "second"
  , "spring"
  , "summer"
  , "time"
  , "today"
  , "tomorrow"
  , "tonight"
  , "week"
  , "weekday"
  , "weekend"
  , "weekly"
  , "winter"
  , "year"
  , "yesterday"
  ]

weather :: [String]
weather =
  [ "blow"
  , "breeze"
  , "centigrade"
  , "cloud"
  , "cloudy"
  , "cold"
  , "cool"
  , "degrees"
  , "dry"
  , "forecast"
  , "fog"
  , "foggy"
  , "freezing"
  , "frozen"
  , "gale"
  , "heat"
  , "hot"
  , "humid"
  , "ice"
  , "icy"
  , "lightning"
  , "mild"
  , "rain"
  , "shower"
  , "snow"
  , "snowfall"
  , "storm"
  , "sun"
  , "sunny"
  , "sunshine"
  , "temperature"
  , "thunder"
  , "storm"
  , "warm"
  , "weather"
  , "wet"
  , "wind"
  , "windy"
  ]

misc :: [String]
misc = 
  [ "able"
  , "about"
  , "account"
  , "acid"
  , "across"
  , "act"
  , "addition"
  , "adjustment"
  , "advertisement"
  , "after"
  , "again"
  , "against"
  , "agreement"
  , "air"
  , "all"
  , "almost"
  , "among"
  , "amount"
  , "amusement"
  , "and"
  , "angle"
  , "angry"
  , "animal"
  , "answer"
  , "ant"
  , "any"
  , "apparatus"
  , "apple"
  , "approval"
  , "arch"
  , "argument"
  , "arm"
  , "army"
  , "art"
  , "attack"
  , "attempt"
  , "attention"
  , "attraction"
  , "authority"
  , "automatic"
  , "awake"
  , "baby"
  , "back"
  , "bad"
  , "bag"
  , "balance"
  , "ball"
  , "band"
  , "base"
  , "basin"
  , "basket"
  , "bath"
  , "beautiful"
  , "because"
  , "bed"
  , "bee"
  , "before"
  , "behaviour"
  , "belief"
  , "bell"
  , "bent"
  , "berry"
  , "between"
  , "bird"
  , "birth"
  , "bit"
  , "bite"
  , "bitter"
  , "black"
  , "blade"
  , "blood"
  , "blow"
  , "blue"
  , "board"
  , "boat"
  , "body"
  , "boiling"
  , "bone"
  , "book"
  , "boot"
  , "bottle"
  , "box"
  , "boy"
  , "brain"
  , "brake"
  , "branch"
  , "brass"
  , "bread"
  , "breath"
  , "brick"
  , "bridge"
  , "bright"
  , "broken"
  , "brother"
  , "brown"
  , "brush"
  , "bucket"
  , "building"
  , "bulb"
  , "burn"
  , "burst"
  , "business"
  , "but"
  , "butter"
  , "button"
  , "cake"
  , "camera"
  , "canvas"
  , "card"
  , "care"
  , "carriage"
  , "cart"
  , "cat"
  , "cause"
  , "certain"
  , "chain"
  , "chalk"
  , "chance"
  , "change"
  , "cheap"
  , "cheese"
  , "chemical"
  , "chest"
  , "chief"
  , "chin"
  , "church"
  , "circle"
  , "clean"
  , "clear"
  , "clock"
  , "cloth"
  , "cloud"
  , "coal"
  , "coat"
  , "cold"
  , "collar"
  , "colour"
  , "comb"
  , "come"
  , "comfort"
  , "committee"
  , "common"
  , "company"
  , "comparison"
  , "competition"
  , "complete"
  , "complex"
  , "condition"
  , "connection"
  , "conscious"
  , "control"
  , "cook"
  , "copper"
  , "copy"
  , "cord"
  , "cork"
  , "cotton"
  , "cough"
  , "country"
  , "cover"
  , "cow"
  , "crack"
  , "credit"
  , "crime"
  , "cruel"
  , "crush"
  , "cry"
  , "cup"
  , "cup"
  , "current"
  , "curtain"
  , "curve"
  , "cushion"
  , "damage"
  , "danger"
  , "dark"
  , "daughter"
  , "day"
  , "dead"
  , "dear"
  , "death"
  , "debt"
  , "decision"
  , "deep"
  , "degree"
  , "delicate"
  , "dependent"
  , "design"
  , "desire"
  , "destruction"
  , "detail"
  , "development"
  , "different"
  , "digestion"
  , "direction"
  , "dirty"
  , "discovery"
  , "discussion"
  , "disease"
  , "disgust"
  , "distance"
  , "distribution"
  , "division"
  , "dog"
  , "door"
  , "doubt"
  , "down"
  , "drain"
  , "drawer"
  , "dress"
  , "drink"
  , "driving"
  , "drop"
  , "dry"
  , "dust"
  , "ear"
  , "early"
  , "earth"
  , "east"
  , "edge"
  , "education"
  , "effect"
  , "egg"
  , "elastic"
  , "electric"
  , "end"
  , "engine"
  , "enough"
  , "equal"
  , "error"
  , "even"
  , "event"
  , "ever"
  , "every"
  , "example"
  , "exchange"
  , "existence"
  , "expansion"
  , "experience"
  , "expert"
  , "eye"
  , "face"
  , "fact"
  , "fall"
  , "false"
  , "family"
  , "far"
  , "farm"
  , "fat"
  , "father"
  , "fear"
  , "feather"
  , "feeble"
  , "feeling"
  , "female"
  , "fertile"
  , "fiction"
  , "field"
  , "fight"
  , "finger"
  , "fire"
  , "first"
  , "fish"
  , "fixed"
  , "flag"
  , "flame"
  , "flat"
  , "flight"
  , "floor"
  , "flower"
  , "fly"
  , "fold"
  , "food"
  , "foolish"
  , "foot"
  , "for"
  , "force"
  , "fork"
  , "form"
  , "forward"
  , "fowl"
  , "frame"
  , "free"
  , "frequent"
  , "friend"
  , "from"
  , "front"
  , "fruit"
  , "full"
  , "future"
  , "garden"
  , "general"
  , "get"
  , "girl"
  , "give"
  , "glass"
  , "glove"
  , "goat"
  , "gold"
  , "good"
  , "government"
  , "grain"
  , "grass"
  , "great"
  , "green"
  , "grey"
  , "grip"
  , "group"
  , "growth"
  , "guide"
  , "gun"
  , "hair"
  , "hammer"
  , "hand"
  , "hanging"
  , "happy"
  , "harbour"
  , "hard"
  , "harmony"
  , "hat"
  , "hate"
  , "have"
  , "head"
  , "healthy"
  , "hear"
  , "hearing"
  , "heart"
  , "heat"
  , "help"
  , "high"
  , "history"
  , "hole"
  , "hollow"
  , "hook"
  , "hope"
  , "horn"
  , "horse"
  , "hospital"
  , "hour"
  , "house"
  , "how"
  , "humour"
  , "ice"
  , "idea"
  , "ill"
  , "important"
  , "impulse"
  , "increase"
  , "industry"
  , "ink"
  , "insect"
  , "instrument"
  , "insurance"
  , "interest"
  , "invention"
  , "iron"
  , "island"
  , "jelly"
  , "jewel"
  , "join"
  , "journey"
  , "judge"
  , "jump"
  , "keep"
  , "kettle"
  , "key"
  , "kick"
  , "kind"
  , "kiss"
  , "knee"
  , "knife"
  , "knot"
  , "knowledge"
  , "land"
  , "language"
  , "last"
  , "late"
  , "laugh"
  , "law"
  , "lead"
  , "leaf"
  , "learning"
  , "leather"
  , "left"
  , "leg"
  , "let"
  , "letter"
  , "level"
  , "library"
  , "lift"
  , "light"
  , "like"
  , "limit"
  , "line"
  , "linen"
  , "lip"
  , "liquid"
  , "list"
  , "little"
  , "living"
  , "lock"
  , "long"
  , "look"
  , "loose"
  , "loss"
  , "loud"
  , "love"
  , "low"
  , "machine"
  , "make"
  , "male"
  , "man"
  , "manager"
  , "map"
  , "mark"
  , "market"
  , "married"
  , "mass"
  , "match"
  , "material"
  , "may"
  , "meal"
  , "measure"
  , "meat"
  , "medical"
  , "meeting"
  , "memory"
  , "metal"
  , "middle"
  , "military"
  , "milk"
  , "mind"
  , "mine"
  , "minute"
  , "mist"
  , "mixed"
  , "money"
  , "monkey"
  , "month"
  , "moon"
  , "morning"
  , "mother"
  , "motion"
  , "mountain"
  , "mouth"
  , "move"
  , "much"
  , "muscle"
  , "music"
  , "nail"
  , "name"
  , "narrow"
  , "nation"
  , "natural"
  , "near"
  , "necessary"
  , "neck"
  , "need"
  , "needle"
  , "nerve"
  , "net"
  , "new"
  , "news"
  , "night"
  , "noise"
  , "normal"
  , "north"
  , "nose"
  , "not"
  , "note"
  , "now"
  , "number"
  , "nut"
  , "observation"
  , "off"
  , "offer"
  , "office"
  , "oil"
  , "old"
  , "only"
  , "open"
  , "operation"
  , "opinion"
  , "opposite"
  , "orange"
  , "order"
  , "organization"
  , "ornament"
  , "other"
  , "out"
  , "oven"
  , "over"
  , "owner"
  , "page"
  , "pain"
  , "paint"
  , "paper"
  , "parallel"
  , "parcel"
  , "part"
  , "past"
  , "paste"
  , "payment"
  , "peace"
  , "pen"
  , "pencil"
  , "person"
  , "physical"
  , "picture"
  , "pig"
  , "pin"
  , "pipe"
  , "place"
  , "plane"
  , "plant"
  , "plate"
  , "play"
  , "please"
  , "pleasure"
  , "plough"
  , "pocket"
  , "point"
  , "poison"
  , "polish"
  , "political"
  , "poor"
  , "porter"
  , "position"
  , "possible"
  , "pot"
  , "potato"
  , "powder"
  , "power"
  , "present"
  , "price"
  , "print"
  , "prison"
  , "private"
  , "probable"
  , "process"
  , "produce"
  , "profit"
  , "property"
  , "prose"
  , "protest"
  , "public"
  , "pull"
  , "pump"
  , "punishment"
  , "purpose"
  , "push"
  , "put"
  , "quality"
  , "question"
  , "quick"
  , "quiet"
  , "quite"
  , "rail"
  , "rain"
  , "range"
  , "rat"
  , "rate"
  , "ray"
  , "reaction"
  , "reading"
  , "ready"
  , "reason"
  , "receipt"
  , "record"
  , "red"
  , "regret"
  , "regular"
  , "relation"
  , "religion"
  , "representative"
  , "request"
  , "respect"
  , "responsible"
  , "rest"
  , "reward"
  , "rhythm"
  , "rice"
  , "right"
  , "ring"
  , "river"
  , "road"
  , "rod"
  , "roll"
  , "roof"
  , "room"
  , "root"
  , "rough"
  , "round"
  , "rub"
  , "rule"
  , "run"
  , "sad"
  , "safe"
  , "sail"
  , "salt"
  , "same"
  , "sand"
  , "say"
  , "scale"
  , "school"
  , "science"
  , "scissors"
  , "screw"
  , "sea"
  , "seat"
  , "second"
  , "secret"
  , "secretary"
  , "see"
  , "seed"
  , "seem"
  , "selection"
  , "self"
  , "send"
  , "sense"
  , "separate"
  , "serious"
  , "servant"
  , "sex"
  , "shade"
  , "shake"
  , "shame"
  , "sharp"
  , "sheep"
  , "shelf"
  , "ship"
  , "shirt"
  , "shock"
  , "shoe"
  , "short"
  , "shut"
  , "side"
  , "sign"
  , "silk"
  , "silver"
  , "simple"
  , "sister"
  , "size"
  , "skin"
  , "skirt"
  , "sky"
  , "sleep"
  , "slip"
  , "slope"
  , "slow"
  , "small"
  , "smash"
  , "smell"
  , "smile"
  , "smoke"
  , "smooth"
  , "snake"
  , "sneeze"
  , "snow"
  , "soap"
  , "society"
  , "sock"
  , "soft"
  , "solid"
  , "some"
  , "son"
  , "song"
  , "sort"
  , "sound"
  , "soup"
  , "south"
  , "space"
  , "spade"
  , "special"
  , "sponge"
  , "spoon"
  , "spring"
  , "square"
  , "stage"
  , "stamp"
  , "star"
  , "start"
  , "statement"
  , "station"
  , "steam"
  , "steel"
  , "stem"
  , "step"
  , "stick"
  , "sticky"
  , "stiff"
  , "still"
  , "stitch"
  , "stocking"
  , "stomach"
  , "stone"
  , "stop"
  , "store"
  , "story"
  , "straight"
  , "strange"
  , "street"
  , "stretch"
  , "strong"
  , "structure"
  , "substance"
  , "such"
  , "sudden"
  , "sugar"
  , "suggestion"
  , "summer"
  , "sun"
  , "support"
  , "surprise"
  , "sweet"
  , "swim"
  , "system"
  , "table"
  , "tail"
  , "take"
  , "talk"
  , "tall"
  , "taste"
  , "tax"
  , "teaching"
  , "tendency"
  , "test"
  , "than"
  , "that"
  , "the"
  , "then"
  , "theory"
  , "there"
  , "thick"
  , "thin"
  , "thing"
  , "this"
  , "thought"
  , "thread"
  , "throat"
  , "through"
  , "through"
  , "thumb"
  , "thunder"
  , "ticket"
  , "tight"
  , "till"
  , "time"
  , "tin"
  , "tired"
  , "toe"
  , "together"
  , "tomorrow"
  , "tongue"
  , "tooth"
  , "top"
  , "touch"
  , "town"
  , "trade"
  , "train"
  , "transport"
  , "tray"
  , "tree"
  , "trick"
  , "trouble"
  , "trousers"
  , "true"
  , "turn"
  , "twist"
  , "umbrella"
  , "under"
  , "unit"
  , "use"
  , "value"
  , "verse"
  , "very"
  , "vessel"
  , "view"
  , "violent"
  , "voice"
  , "waiting"
  , "walk"
  , "wall"
  , "war"
  , "warm"
  , "wash"
  , "waste"
  , "watch"
  , "water"
  , "wave"
  , "wax"
  , "way"
  , "weather"
  , "week"
  , "weight"
  , "well"
  , "west"
  , "wet"
  , "wheel"
  , "when"
  , "where"
  , "while"
  , "whip"
  , "whistle"
  , "white"
  , "who"
  , "why"
  , "wide"
  , "will"
  , "wind"
  , "window"
  , "wine"
  , "wing"
  , "winter"
  , "wire"
  , "wise"
  , "with"
  , "woman"
  , "wood"
  , "wool"
  , "word"
  , "work"
  , "worm"
  , "wound"
  , "writing"
  , "wrong"
  , "year"
  , "yellow"
  , "yes"
  , "yesterday"
  , "you"
  , "young"
  ]
