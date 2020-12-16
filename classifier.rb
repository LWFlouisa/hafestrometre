print ">> "
strings = gets.chomp.split(" ")

number = 0

size_limit = strings.size.to_i

size_limit.times do
  require "naive_bayes"

  a = NaiveBayes.new(
      :genders,
      :alphabet,
      :color,
      :directions,
      :clothes,
      :meats,
      :vegetables,
      :conjunction,
      :personal_pronouns,
  )

  # Train the genders.
  a.train(:genders,   'ruh', 'genders')
  a.train(:genders,   'rah', 'genders')
  a.train(:genders,   'roh', 'genders')
  a.train(:genders,  'yona', 'genders')
  a.train(:genders, 'yonei', 'genders')
  a.train(:genders, 'yonas', 'genders')
  a.train(:genders,   'Ruh', 'genders')
  a.train(:genders,   'Rah', 'genders')
  a.train(:genders,   'Roh', 'genders')
  a.train(:genders,  'Yona', 'genders')
  a.train(:genders, 'Yonei', 'genders')
  a.train(:genders, 'Yonas', 'genders')

  # Train the alphabet.
  a.train(:alphabet, 'ba', 'alphabet')
  a.train(:alphabet, 'bi', 'alphabet')
  a.train(:alphabet, 'bu', 'alphabet')
  a.train(:alphabet, 'be', 'alphabet')
  a.train(:alphabet, 'bo', 'alphabet')
  a.train(:alphabet, 'by', 'alphabet')
  a.train(:alphabet, 'da', 'alphabet')
  a.train(:alphabet, 'di', 'alphabet')
  a.train(:alphabet, 'du', 'alphabet')
  a.train(:alphabet, 'de', 'alphabet')
  a.train(:alphabet, 'do', 'alphabet')
  a.train(:alphabet, 'dy', 'alphabet')
  a.train(:alphabet, 'ea', 'alphabet')
  a.train(:alphabet, 'ei', 'alphabet')
  a.train(:alphabet, 'eu', 'alphabet')
  a.train(:alphabet, 'ee', 'alphabet')
  a.train(:alphabet, 'eo', 'alphabet')
  a.train(:alphabet, 'ey', 'alphabet')
  a.train(:alphabet, 'fa', 'alphabet')
  a.train(:alphabet, 'fi', 'alphabet')
  a.train(:alphabet, 'fu', 'alphabet')
  a.train(:alphabet, 'fe', 'alphabet')
  a.train(:alphabet, 'fo', 'alphabet')
  a.train(:alphabet, 'fy', 'alphabet')
  a.train(:alphabet, 'ga', 'alphabet')
  a.train(:alphabet, 'gi', 'alphabet')
  a.train(:alphabet, 'gu', 'alphabet')
  a.train(:alphabet, 'ge', 'alphabet')
  a.train(:alphabet, 'go', 'alphabet')
  a.train(:alphabet, 'gy', 'alphabet')
  a.train(:alphabet, 'ia', 'alphabet')
  a.train(:alphabet, 'ii', 'alphabet')
  a.train(:alphabet, 'iu', 'alphabet')
  a.train(:alphabet, 'ie', 'alphabet')
  a.train(:alphabet, 'io', 'alphabet')
  a.train(:alphabet, 'iy', 'alphabet')
  a.train(:alphabet, 'ja', 'alphabet')
  a.train(:alphabet, 'ji', 'alphabet')
  a.train(:alphabet, 'ju', 'alphabet')
  a.train(:alphabet, 'je', 'alphabet')
  a.train(:alphabet, 'jo', 'alphabet')
  a.train(:alphabet, 'jy', 'alphabet')
  a.train(:alphabet, 'ka', 'alphabet')
  a.train(:alphabet, 'ki', 'alphabet')
  a.train(:alphabet, 'ku', 'alphabet')
  a.train(:alphabet, 'ke', 'alphabet')
  a.train(:alphabet, 'ko', 'alphabet')
  a.train(:alphabet, 'ky', 'alphabet')
  a.train(:alphabet, 'oa', 'alphabet')
  a.train(:alphabet, 'oi', 'alphabet')
  a.train(:alphabet, 'ou', 'alphabet')
  a.train(:alphabet, 'oe', 'alphabet')
  a.train(:alphabet, 'oo', 'alphabet')
  a.train(:alphabet, 'oy', 'alphabet')
  a.train(:alphabet, 'pa', 'alphabet')
  a.train(:alphabet, 'pi', 'alphabet')
  a.train(:alphabet, 'pu', 'alphabet')
  a.train(:alphabet, 'pe', 'alphabet')
  a.train(:alphabet, 'po', 'alphabet')
  a.train(:alphabet, 'py', 'alphabet')
  a.train(:alphabet, 'ta', 'alphabet')
  a.train(:alphabet, 'ti', 'alphabet')
  a.train(:alphabet, 'tu', 'alphabet')
  a.train(:alphabet, 'te', 'alphabet')
  a.train(:alphabet, 'to', 'alphabet')
  a.train(:alphabet, 'ty', 'alphabet')
  a.train(:alphabet, 'ua', 'alphabet')
  a.train(:alphabet, 'ui', 'alphabet')
  a.train(:alphabet, 'uu', 'alphabet')
  a.train(:alphabet, 'ue', 'alphabet')
  a.train(:alphabet, 'uo', 'alphabet')
  a.train(:alphabet, 'uy', 'alphabet')
  a.train(:alphabet, 'va', 'alphabet')
  a.train(:alphabet, 'vi', 'alphabet')
  a.train(:alphabet, 'vu', 'alphabet')
  a.train(:alphabet, 've', 'alphabet')
  a.train(:alphabet, 'vo', 'alphabet')
  a.train(:alphabet, 'vy', 'alphabet')
  a.train(:alphabet, 'wa', 'alphabet')
  a.train(:alphabet, 'wi', 'alphabet')
  a.train(:alphabet, 'wu', 'alphabet')
  a.train(:alphabet, 'we', 'alphabet')
  a.train(:alphabet, 'wo', 'alphabet')
  a.train(:alphabet, 'wy', 'alphabet')
  a.train(:alphabet, 'ya', 'alphabet')
  a.train(:alphabet, 'yi', 'alphabet')
  a.train(:alphabet, 'yu', 'alphabet')
  a.train(:alphabet, 'ye', 'alphabet')
  a.train(:alphabet, 'yo', 'alphabet')
  a.train(:alphabet, 'yy', 'alphabet')
  a.train(:alphabet, 'za', 'alphabet')
  a.train(:alphabet, 'zi', 'alphabet')
  a.train(:alphabet, 'zu', 'alphabet')
  a.train(:alphabet, 'ze', 'alphabet')
  a.train(:alphabet, 'zo', 'alphabet')
  a.train(:alphabet, 'zy', 'alphabet')

  # Train the colors
  a.train(:color, 'eneru',    'color')
  a.train(:color, 'berena',   'color')
  a.train(:color, 'erudi',    'color')
  a.train(:color, 'eviyette', 'color')
  a.train(:color, 'beru',     'color')
  a.train(:color, 'evene',    'color')
  a.train(:color, 'yeru',     'color')
  a.train(:color, 'eranige',  'color')

  # Train the directions
  a.train(:directions, 'eneru',  'directions')
  a.train(:directions, 'wesi',   'directions')
  a.train(:directions, 'easi',   'directions')
  a.train(:directions, 'siuha',  'directions')
  a.train(:directions, 'upe',    'directions')
  a.train(:directions, 'dio',    'directions')
  a.train(:directions, 'feru',   'directions')
  a.train(:directions, 'biosi',  'directions')
  a.train(:directions, 'iniwa',  'directions')
  a.train(:directions, 'utiwa',  'directions')

  # Train the clothes
  a.train(:clothes, 'esakeru',      'clothes')
  a.train(:clothes, 'deruesu',      'clothes')
  a.train(:clothes, 'eheru',        'clothes')
  a.train(:clothes, 'siabi',        'clothes')
  a.train(:clothes, 'siabi biesa',  'clothes')
  a.train(:clothes, 'berukiesiti',  'clothes')
  a.train(:clothes, 'esiadi',       'clothes')
  a.train(:clothes, 'tero',         'clothes')
  a.train(:clothes, 'sikeru',       'clothes')
  a.train(:clothes, 'deresi',       'clothes')
  a.train(:clothes, 'sehiere',      'clothes')
  a.train(:clothes, 'sitaka',       'clothes')
  a.train(:clothes, 'sioki',        'clothes')

  # Train the meats.
  a.train(:meats, 'sitaki',      'meats')
  a.train(:meats, 'siho-sitaki', 'meats')
  a.train(:meats, 'befi',        'meats')
  a.train(:meats, 'shikini',     'meats')
  a.train(:meats, 'tieru',       'meats')
  a.train(:meats, 'liam',        'meats')
  a.train(:meats, 'ehaki',       'meats')
  a.train(:meats, 'deru',        'meats')
  a.train(:meats, 'pirosi',      'meats')
  a.train(:meats, 'bieru',       'meats')

  # Train the vegetables.
  a.train(:vegetables, 'siaro',      'vegetables')
  a.train(:vegetables, 'pitat',      'vegetables')
  a.train(:vegetables, 'siaba',      'vegetables')
  a.train(:vegetables, 'sipinas',    'vegetables')
  a.train(:vegetables, 'eretuce',    'vegetables')
  a.train(:vegetables, 'siwa-pitat', 'vegetables')
  a.train(:vegetables, 'ginie',      'vegetables')
  a.train(:vegetables, 'siquasi',    'vegetables')
  a.train(:vegetables, 'piemaki',    'vegetables')
  a.train(:vegetables, 'tea',        'vegetables')
  a.train(:vegetables, 'siofee',     'vegetables')
  a.train(:vegetables, 'eribos',     'vegetables')

  # Train the conjunctions.
  a.train(:conjunction,           "pioyeh",           "conjunction")
  a.train(:conjunction,             "itee",           "conjunction")
  a.train(:conjunction,           "isatee",           "conjunction")
  a.train(:conjunction,               "ni",           "conjunction")
  a.train(:conjunction,            "piesa",           "conjunction")
  a.train(:conjunction,             "oyou",           "conjunction")
  a.train(:conjunction,               "de",           "conjunction")
  a.train(:conjunction,               "si",           "conjunction")
  a.train(:conjunction,              "ena",           "conjunction")
  a.train(:conjunction,           "esaoma",           "conjunction")
  a.train(:conjunction,          "kiyueru",           "conjunction")
  a.train(:conjunction,            "diesa",           "conjunction")
  a.train(:conjunction,           "aviesi",           "conjunction")
  a.train(:conjunction,              "ini",           "conjunction")
  a.train(:conjunction,              "uta",           "conjunction")
  
  a.train(:personal_pronouns,         "tu",      "personal_pronouns")
  a.train(:personal_pronouns,     "viyosa",      "personal_pronouns")
  a.train(:personal_pronouns,       "niyo",      "personal_pronouns")
  a.train(:personal_pronouns,        "iye",      "personal_pronouns")
  a.train(:personal_pronouns,        "eye",      "personal_pronouns")
  a.train(:personal_pronouns,      "iyese",      "personal_pronouns")
  a.train(:personal_pronouns,      "eyese",      "personal_pronouns")

  ## Greeting
  a.train(:greeting, "Giodemieru", "word")
  a.train(:greeting, "Giodeniti",  "word")
  a.train(:greeting, "Giodevini",  "word")

  ## Agent
  a.train(:agent, "Sarah", "word")
  a.train(:agent, "John",  "word")
  a.train(:agent, "Mary",  "word")
  a.train(:agent, "Holly", "word")
  a.train(:agent, "Cora",  "word")

  ## Request
  a.train(:will,      "ewieru", "word")
  a.train(:can,       "esiani", "word")
  a.train(:get,         "geti", "word")
  a.train(:obtain, "obitiniti", "word")
  a.train(:you,       "viyosa", "word")

  ## Location
  a.train(:location,     "driveway", "word"); a.train(:location,       "garage", "word");
  a.train(:location,     "backyard", "word"); a.train(:location,    "frontyard", "word");
  a.train(:location,      "doorway", "word"); a.train(:location,  "living-room", "word");
  a.train(:location,      "hallway", "word"); a.train(:location,      "bedroom", "word");
  a.train(:location,     "bathroom", "word"); a.train(:location,      "kitchen", "word");
  a.train(:location,       "closet", "word"); a.train(:location,       "cavern", "word");
  a.train(:location,        "house", "word"); a.train(:location,         "road", "word");
  a.train(:location, "neighborhood", "word"); a.train(:location,       "office", "word");
  a.train(:location,       "church", "word"); a.train(:location,      "grocery", "word");
  a.train(:location,       "arcade", "word"); a.train(:location,   "restaurant", "word");
  a.train(:location,         "cafe", "word"); a.train(:location,       "market", "word");
  a.train(:location,    "drugstore", "word"); a.train(:location,  "supermarket", "word");
  a.train(:location,       "school", "word");

  b = strings[number]

  classify = a.classify(*b)

  label = classify[0]
  probability = 100 - classify[1]

  puts "<< #{label} has a likelihood of #{probability} percent."

  number += 1
end
