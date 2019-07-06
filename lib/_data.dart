Map<String, dynamic> DW_DATA = {
  "classes": {
    "bard": {
      "name": "Bard",
      "description":
          "The poems say an adventurer’s life is all open roads and the glory of coin and combat. The tales told in every farmhand-filled inn have to have some ring of truth to them, don’t they? The songs to inspire peasantry and royals alike—to soothe the savage beast or drive men to a frenzy—have to come from somewhere.\n\nEnter the bard. You, with your smooth tongue and quick wit. You teller-of-tales and singer-of-songs. It takes a mere minstrel to retell a thing but a true bard to live it. Strap on your boots, noble orator. Sharpen that hidden dagger and take up the call. Someone’s got to be there, fighting shoulder-to-shoulder with the goons and the thugs and the soon-to-be-heroes. Who better than you to write the tale of your own heroism?\n\nNobody. Get going.",
      "load": 9,
      "base_hp": 6,
      "damage": "d6",
      "names": {
        "elf": [
          "Astrafel",
          "Daelwyn",
          "Feliana",
          "Damarra",
          "Sistranalle",
          "Pendrell",
          "Melliandre",
          "Dagoliir"
        ],
        "human": [
          "Baldric",
          "Leena",
          "Dunwick",
          "Willem",
          "Edwyn",
          "Florian",
          "Seraphine",
          "Quorra",
          "Charlotte",
          "Lily",
          "Ramonde",
          "Cassandra"
        ]
      },
      "bonds": [
        "This is not my first adventure with __________.",
        "I sang stories of __________ long before I ever met them in person.",
        "__________ is often the butt of my jokes.",
        "I am writing a ballad about the adventures of __________.",
        "__________ trusted me with a secret.",
        "__________ does not trust me, and for good reason."
      ],
      "looks": [
        ["Knowing Eyes", "Fiery Eyes", "Joyous Eyes"],
        ["Fancy Hair", "Wild Hair", "Stylish Cap"],
        ["Finery", "Traveling Clothes", "Poor Clothes"],
        ["Fit Body", "Well-fed Body", "Thin Body"]
      ],
      "alignments": {
        "good": {
          "name": "Good",
          "description": "Perform your art to aid someone else."
        },
        "neutral": {
          "name": "Neutral",
          "description": "Avoid a conflict or defuse a tense situation."
        },
        "chaotic": {
          "name": "Chaotic",
          "description":
              "Spur others to significant and unplanned decisive action."
        }
      },
      "alignments_list": [
        {
          "name": "Good",
          "description": "Perform your art to aid someone else."
        },
        {
          "name": "Neutral",
          "description": "Avoid a conflict or defuse a tense situation."
        },
        {
          "name": "Chaotic",
          "description":
              "Spur others to significant and unplanned decisive action."
        }
      ],
      "race_moves": [
        {
          "name": "Elf",
          "description":
              "When you enter an important location (your call) you can ask the GM for one fact from the history of that location.",
          "key": "bard_elf",
          "classes": ["bard"]
        },
        {
          "name": "Human",
          "description":
              "When you first enter a civilized settlement someone who respects the custom of hospitality to minstrels will take you in as their guest.",
          "key": "bard_human",
          "classes": ["bard"]
        }
      ],
      "starting_moves": [
        {
          "name": "Arcane Art",
          "description":
              "When you **weave a performance into a basic spell**, choose an ally and an effect:\r\n\r\n - Heal 1d8 damage\r\n - +1d4 forward to damage\r\n - Their mind is shaken clear of one enchantment\r\n - The next time someone successfully assists the target with aid, they get +2 instead of +1\r\n\r\nThen roll+Cha.\r\n\r\n - On a 10+, the ally gets the selected effect.\r\n - On a 7-9, your spell still works, but you draw unwanted attention or your magic reverberates to other targets affecting them as well, GM’s choice",
          "key": "arcane_art",
          "classes": ["bard"]
        },
        {
          "name": "Bardic Lore",
          "description":
              "Choose an area of expertise:\r\n\r\n - Spells and Magicks\r\n - The Dead and Undead\r\n - Grand Histories of the Known World\r\n - A Bestiary of Creatures Unusual\r\n - The Planar Spheres\r\n - Legends of Heroes Past\r\n - Gods and Their Servants\r\n\r\nWhen you **first encounter an important creature, location, or item (your call) covered by your bardic lore** you can ask the GM any one question about it; the GM will answer truthfully. The GM may then ask you what tale, song, or legend you heard that information in.",
          "key": "bardic_lore",
          "classes": ["bard"]
        },
        {
          "name": "Charming and Open",
          "description":
              "When you **speak frankly with someone**, you can ask their player a question from the list below. They must answer it truthfully, then they may ask you a question from the list (which you must answer truthfully).\r\n\r\n - Whom do you serve?\r\n - What do you wish I would do?\r\n - How can I get you to __________?\r\n - What are you really feeling right now?\r\n - What do you most desire?",
          "key": "charming_and_open",
          "classes": ["bard"]
        },
        {
          "name": "A Port in the Storm",
          "description":
              "When you return to a civilized settlement you’ve visited before, tell the GM when you were last here. They’ll tell you how it’s changed since then.",
          "key": "a_port_in_the_storm",
          "classes": ["bard"]
        }
      ],
      "advanced_moves_1": [
        {
          "name": "Healing Song",
          "description": "When you heal with Arcane Art you heal +1d8 damage.",
          "key": "healing_song",
          "classes": ["bard"]
        },
        {
          "name": "Vicious Cacophony",
          "description":
              "When you **grant bonus damage with Arcane Art**, you grant an extra +1d4 damage.",
          "key": "vicious_cacophony",
          "classes": ["bard"]
        },
        {
          "name": "It Goes To Eleven",
          "description":
              "When you unleash a crazed performance (a righteous lute solo or mighy brass blast, maybe) choose a target who can hear you and roll+CHA. \r\n\r\n * On a 10+ the target attacks their nearest ally in range. \r\n * On a 7-9 they attack their nearest ally, but you also draw their attention and ire.",
          "key": "it_goes_to_eleven",
          "classes": ["bard"]
        },
        {
          "name": "Metal Hurlant",
          "description":
              "When you shout with great force or play a shattering note choose a target and roll+CON. \r\n\r\n * On a 10+ the target takes 1d10 damage and is deafened for a few minutes. \r\n * On a 7-9 you still damage your target, but it’s out of control: the GM will choose an additional target nearby.",
          "key": "metal_hurlant",
          "classes": ["bard"]
        },
        {
          "name": "A Little Help From My Friends",
          "description":
              "When you successfully aid someone you take +1 forward as well.",
          "key": "a_little_help_from_my_friends",
          "classes": ["bard"]
        },
        {
          "name": "Eldritch Tome",
          "description":
              "Your Arcane Art is strong, allowing you to choose two effects instead of one.",
          "key": "eldritch_tones",
          "classes": ["bard"]
        },
        {
          "name": "Duelist's Parry",
          "description": "When you Hack & Slash, you take +1 armor forward.",
          "key": "duelists_parry",
          "classes": ["bard"]
        },
        {
          "name": "Bamboozle",
          "description":
              "When you Parley with someone, on a 7+ you also take +1 forward with them.",
          "key": "bamboozle",
          "classes": ["bard"]
        },
        {
          "name": "Multiclass Dabbler",
          "description":
              "Get one move from another class. Treat your level as one lower for choosing the move.",
          "key": "multiclass_dabbler",
          "classes": ["bard", "cleric", "fighter"]
        },
        {
          "name": "Multiclass Initiate",
          "requires": "multiclass_dabbler",
          "description":
              "Get one move from another class. Treat your level as one lower for choosing the move.",
          "key": "multiclass_initiate",
          "classes": ["bard", "fighter"]
        }
      ],
      "advanced_moves_2": [
        {
          "name": "Healing Chorus",
          "replaces": "healing_song",
          "description": "When you heal with Arcane Art, you heal +2d8 damage.",
          "key": "healing_chorus",
          "classes": ["bard"]
        },
        {
          "name": "Vicious Blast",
          "description":
              "When you **grant bonus damage with Arcane Art**, you grant an extra +2d4 damage.",
          "replaces": "vicious_cacophony",
          "key": "vicious_blast",
          "classes": ["bard"]
        },
        {
          "name": "Unforgettable Face",
          "description":
              "When you **meet someone you’ve met before** (your call) after some time apart you take +1 forward against them.",
          "key": "unforgettable_face",
          "classes": ["bard"]
        },
        {
          "name": "Reputation",
          "description":
              "When you **first meet someone who’s heard songs about you**, roll+CHA.\r\n\r\n * On a 10+, tell the GM two things they’ve heard about you.\r\n * On a 7-9, tell the GM one thing they’ve heard, and the GM tells you one thing.",
          "key": "reputation",
          "classes": ["bard"]
        },
        {
          "name": "Eldritch Chord",
          "replaces": "eldritch_tones",
          "description":
              "When you use Arcane Art, you choose two effects. You also get to choose one of those effects to double.",
          "key": "eldritch_chord",
          "classes": ["bard"]
        },
        {
          "name": "An Ear For Magic",
          "description":
              "When you hear an enemy cast a spell the GM will tell you the name of the spell and its effects. Take +1 forward when acting on the answers.",
          "key": "an_ear_for_magic",
          "classes": ["bard"]
        },
        {
          "name": "Devious",
          "description":
              "When you use **Charming and Open** you may also ask “How are you vulnerable to me?” Your subject may not ask this question of you.",
          "key": "devious",
          "classes": ["bard"]
        },
        {
          "name": "Duelists's Block",
          "replaces": "duelists_parry",
          "description":
              "When you **Hack & Slash**, you take +2 armor forward.",
          "key": "duelists_block",
          "classes": ["bard"]
        },
        {
          "name": "Multiclass Master",
          "description":
              "Get a move from another class. Treat your level as one lower for choosing the move.",
          "key": "multiclass_master",
          "classes": ["bard"]
        }
      ],
      "starting_gear":
          "You have Dungeon rations (ration, 5 uses, 3 coins, 1 weight)",
      "gear_choices": [
        {
          "label": "Choose one instrument, all are 0 weight for you",
          "list": [
            "Your father's mandolin, repaired",
            "A fine lute, a gift from a noble",
            "The pipes with which you courted your first love",
            "A stolen horn",
            "A fiddle, never before played",
            "A songbook in a forgotten tongue"
          ]
        },
        {
          "label": "Choose your clothing",
          "list": [
            "Leather Armor (1 armor, worn, 10 coins, 1 weight)",
            "Ostentatious clothes (0 weight)"
          ]
        },
        {
          "label": "Choose your armament",
          "list": [
            "Dueling Rapier (close, 1 piercing, Precise, 50 coins, 2 weight)",
            "Ragged Bow (near, 15 coins, 2 weight), Bundle of Arrows (3 ammo, 1 coins, 1 weight), and Short Sword (close, 8 coins, 1 weight)"
          ]
        },
        {
          "label": "Choose one",
          "list": [
            "Adventuring Gear (5 uses, 20 coins, 1 weight)",
            "Bandages (3 uses, slow, 5 coins, 0 weight)",
            "Halfling Pipeleaf (6 uses, 5 coins, 0 weight)",
            "3 coins"
          ]
        }
      ]
    },
    "cleric": {
      "name": "Cleric",
      "key": "cleric",
      "damage": "d6",
      "base_hp": 8,
      "load": 10,
      "description":
          "The lands of Dungeon World are a gods-forsaken mess. They’re lousy with the walking dead, beasts of all sorts, and the vast unnatural spaces between safe and temple-blessed civilizations. It is a godless world out there. That’s why it needs you.\n\nBringing the glory of your god to the heathens isn’t just in your nature—it’s your calling. It falls to you to proselytize with sword and mace and spell. To cleave deep into the witless heart of the wilds and plant the seed of divinity there. Some say that it is best to keep god close to your heart. You know that’s rubbish. God lives at the edge of a blade.\n\nShow the world who is lord.",
      "names": {
        "dwarf": [
          "Durga",
          "Aelfar",
          "Gerda",
          "Rurgosh",
          "Bjorn",
          "Drummond",
          "Helga",
          "Siggrun",
          "Freya"
        ],
        "human": [
          "Wesley",
          "Brinton",
          "Jon",
          "Sara",
          "Hawthorn",
          "Elise",
          "Clarke",
          "Lenore",
          "Piotr",
          "Dahlia",
          "Carmine"
        ]
      },
      "bonds": [
        "__________ has insulted my deity; I do not trust them.",
        "__________ is a good and faithful person; I trust them implicitly.",
        "__________ is in constant danger, I will keep them safe.",
        "I am working on converting __________ to my faith."
      ],
      "looks": [
        ["Kind Eyes", "Sharp Eyes", "Sad Eyes"],
        ["Tonsure", "Strange Hair", "Bald"],
        ["Flowing Robes", "Habit", "Common Garb"],
        ["Thin Body", "Knobby Body", "Flabby Body"]
      ],
      "alignments": {
        "good": {
          "description": "Endanger yourself to heal another.",
          "name": "Good"
        },
        "lawful": {
          "description":
              "Endanger yourself following the precepts of your church or god.",
          "name": "Lawful"
        },
        "evil": {
          "description":
              "Harm another to prove the superiority of your church or god.",
          "name": "Evil"
        }
      },
      "alignments_list": [
        {"description": "Endanger yourself to heal another.", "name": "Good"},
        {
          "description":
              "Endanger yourself following the precepts of your church or god.",
          "name": "Lawful"
        },
        {
          "description":
              "Harm another to prove the superiority of your church or god.",
          "name": "Evil"
        }
      ],
      "starting_gear":
          "You carry dungeon rations (ration, 5 uses, 3 coins, 1 weight) and some symbol of the divine, describe it (0 weight)",
      "gear_choices": [
        {
          "label": "Choose your defenses",
          "list": [
            "Chainmail (1 armor, worn, 10 coins, 1 weight)",
            "Shield (+1 armor, 15 coins, 2 weight)"
          ]
        },
        {
          "label": "Choose your armament",
          "list": [
            "Warhammer (close, 8 coins, 1 weight)",
            "Mace (close, 8 coins, 1 weight)",
            "Staff (close, two-handed, 1 coins, 1 weight) and Bandages (3 uses, slow, 5 coins, 0 weight)"
          ]
        },
        {
          "label": "Choose one",
          "list": [
            "Adventuring Gear (5 uses, 20 coins, 1 weight) and dungeon rations (ration, 5 uses, 3 coins, 1 weight)",
            "Healing Potion (50 coins, 0 weight)"
          ]
        }
      ],
      "starting_moves": [
        {
          "name": "Deity",
          "key": "deity",
          "description":
              "You serve and worship some deity or power which grants you spells. Give your god a name (maybe Helferth, Sucellus, Zorica or Krugon the Bleak) and choose your deity’s domain:\n\n - Healing and Restoration\n - Bloody Conquest\n - Civilization\n - Knowledge and Hidden Things\n - The Downtrodden and Forgotten\n - What Lies Beneath\nChoose one precept of your religion:\n\n - Your religion preaches the sanctity of suffering, add Petition: Suffering\n - Your religion is cultish and insular, add Petition: Gaining Secrets\n - Your religion has important sacrificial rites, add Petition: Offering\n - Your religion believes in trial by combat, add Petition: Personal Victory",
          "classes": ["cleric"]
        },
        {
          "name": "Divine Guidance",
          "key": "divine_guidance",
          "description":
              "When you petition your deity according to the precept of your religion, you are granted some useful knowledge or boon related to your deity’s domain. The GM will tell you what.",
          "classes": ["cleric"]
        },
        {
          "name": "Turn Undead",
          "key": "turn_undead",
          "description":
              "When you hold your holy symbol aloft and call on your deity for protection, roll+Wis. On a 7+, so long as you continue to pray and brandish your holy symbol, no undead may come within reach of you. On a 10+, you also momentarily daze intelligent undead and cause mindless undead to flee. Aggression breaks the effects and they are able to act as normal. Intelligent undead may still find ways to harry you from afar. They’re clever like that.",
          "classes": ["cleric"]
        },
        {
          "name": "Commune",
          "key": "commune",
          "description":
              "When you spend uninterrupted time (an hour or so) in quiet communion with your deity, you:\n\n - Lose any spells already granted to you.\n - Are granted new spells of your choice whose total levels don’t exceed your own level+1, and none of which is a higher level than your own level.\n - Prepare all of your rotes, which never count against your limit.",
          "classes": ["cleric"]
        },
        {
          "name": "Cast a Spell",
          "key": "cast_a_spell_cleric",
          "description":
              "When you unleash a spell granted to you by your deity, roll+Wis. On a 10+, the spell is successfully cast and your deity does not revoke the spell, so you may cast it again. On a 7–9, the spell is cast, but choose one:\n\n - You draw unwelcome attention or put yourself in a spot. The GM will tell you how.\n - Your casting distances you from your deity—take -1 ongoing to cast a spell until the next time you commune.\n - After you cast it, the spell is revoked by your deity. You cannot cast the spell again until you commune and have it granted to you.\nNote that maintaining spells with ongoing effects will sometimes cause a penalty to your roll to cast a spell.",
          "classes": ["cleric"]
        }
      ],
      "race_moves": [
        {
          "name": "Dwarf",
          "key": "cleric_dwarf",
          "description":
              "You are one with stone. When you Commune you are also granted a special version of Words of the Unspeaking as a rote which only works on stone.",
          "classes": ["cleric"]
        },
        {
          "name": "Human",
          "key": "cleric_human",
          "description":
              "Your faith is diverse. Choose one wizard spell. You can cast and be granted that spell as if it was a cleric spell.",
          "classes": ["cleric"]
        }
      ],
      "advanced_moves_1": [
        {
          "name": "Chosen One",
          "key": "chosen_one",
          "description":
              "Choose one spell. You are granted that spell as if it was one level lower.",
          "classes": ["cleric"]
        },
        {
          "name": "Invigorate",
          "key": "invigorate",
          "description":
              "When you heal someone they take +2 forward to their damage.",
          "classes": ["cleric"]
        },
        {
          "name": "The Scales of Life and Death",
          "key": "the_scales_of_life_and_death",
          "description":
              "When someone takes their last breath in your presence, they take +1 to the roll.",
          "classes": ["cleric"]
        },
        {
          "name": "Serenity",
          "key": "serenity",
          "description":
              "When you Cast a Spell you ignore the first -1 penalty from ongoing spells.",
          "classes": ["cleric"]
        },
        {
          "name": "First Aid",
          "key": "first_aid",
          "description":
              "Cure Light Wounds is a rote for you, and therefore doesn’t count against your limit of granted spells.",
          "classes": ["cleric"]
        },
        {
          "name": "Divine Intervention",
          "key": "divine_intervention",
          "description":
              "When you Commune you get 1 hold and lose any hold you already had. Spend that hold when you or an ally takes damage to call on your deity, they intervene with an appropriate manifestation (a sudden gust of wind, a lucky slip, a burst of light) and negate the damage.",
          "classes": ["cleric"]
        },
        {
          "name": "Penitent",
          "key": "penitent",
          "description":
              "When you take damage and embrace the pain, you may take +1d4 damage (ignoring armor). If you do, take +1 forward to cast a spell.",
          "classes": ["cleric"]
        },
        {
          "name": "Empower",
          "key": "empower",
          "description":
              "When you Cast a Spell, on a 10+ you have the option of choosing from the 7–9 list. If you do, you may choose one of these effects as well:\n\n - The spell’s effects are doubled\n - The spell’s targets are doubled",
          "classes": ["cleric"]
        },
        {
          "name": "Orison for Guidance",
          "key": "orison_for_guidance",
          "description":
              "When you sacrifice something of value to your deity and pray for guidance, your deity tells you what it would have you do. If you do it, mark experience.",
          "classes": ["cleric"]
        },
        {
          "name": "Divine Protection",
          "key": "divine_protection",
          "replaces": "holy_protection",
          "description": "You get +2 armor while on a quest.",
          "classes": ["cleric", "paladin"]
        },
        {
          "name": "Devoted Healer",
          "key": "devoted_healer",
          "description":
              "When you heal someone else of damage, add your level to the amount of damage healed.",
          "classes": ["cleric"]
        }
      ],
      "advanced_moves_2": [
        {
          "name": "Anointed",
          "key": "anointed",
          "requires": "chosen_one",
          "description":
              "Choose one spell in addition to the one you picked for chosen one. You are granted that spell as if it was one level lower.",
          "classes": ["cleric"]
        },
        {
          "name": "Apotheosis",
          "key": "apotheosis",
          "description":
              "The first time you spend time in prayer as appropriate to your god after taking this move, choose a feature associated with your deity (rending claws, wings of sapphire feathers, an all-seeing third eye, etc.). When you emerge from prayer, you permanently gain that physical feature.",
          "classes": ["cleric"]
        },
        {
          "name": "Reaper",
          "key": "reaper",
          "description":
              "When you take time after a conflict to dedicate your victory to your deity and deal with the dead, take +1 forward.",
          "classes": ["cleric"]
        },
        {
          "name": "Providence",
          "key": "providence",
          "replaces": "serenity",
          "description":
              "You ignore the -1 penalty from two spells you maintain.",
          "classes": ["cleric"]
        },
        {
          "name": "Greater First Aid",
          "key": "greater_first_aid",
          "requires": "first_aid",
          "description":
              "Cure Moderate Wounds is a rote for you, and therefore doesn’t count against your limit of granted spells.",
          "classes": ["cleric"]
        },
        {
          "name": "Divine Invincibility",
          "key": "divine_invincibility",
          "replaces": "divine_intervention",
          "description":
              "When you Commune you gain 2 hold and lose any hold you already had. Spend that hold when you or an ally takes damage to call on your deity, who intervenes with an appropriate manifestation (a sudden gust of wind, a lucky slip, a burst of light) and negates the damage.",
          "classes": ["cleric"]
        },
        {
          "name": "Martyr",
          "key": "martyr",
          "replaces": "penitent",
          "description":
              "When you take damage and embrace the pain, you may take +1d4 damage (ignoring armor). If you do, take +1 forward to cast a spell and add your level to any damage done or healed by the spell.",
          "classes": ["cleric"]
        },
        {
          "name": "Divine Armor",
          "key": "divine_armor",
          "replaces": "divine_protection",
          "description": "When you wear no armor or shield you get 3 armor.",
          "classes": ["cleric"]
        },
        {
          "name": "Greater Empower",
          "key": "greater_empower",
          "replaces": "empower",
          "description":
              "When you cast a spell, on a 10–11 you have the option of choosing from the 7–9 list. If you do, you may choose one of these effects as well. On a 12+ you get to choose one of these effects for free.\n\n - The spell’s effects are doubled\n - The spell’s targets are doubled",
          "classes": ["cleric"]
        },
        {
          "name": "Multiclass Dabbler",
          "description":
              "Get one move from another class. Treat your level as one lower for choosing the move.",
          "key": "multiclass_dabbler",
          "classes": ["bard", "cleric", "fighter"]
        }
      ],
      "spells": {
        "light": {
          "name": "Light",
          "key": "light",
          "level": "rote",
          "description":
              "An item you touch glows with divine light, about as bright as a torch. It gives off no heat or sound and requires no fuel but is otherwise like a mundane torch. You have complete control of the color of the flame. The spell lasts as long as it is in your presence."
        },
        "sanctify": {
          "name": "Sanctify",
          "key": "sanctify",
          "level": "rote",
          "description":
              "Food or water you hold in your hands while you cast this spell is consecrated by your deity. In addition to now being holy or unholy, the affected substance is purified of any mundane spoilage."
        },
        "guidance": {
          "name": "Guidance",
          "key": "guidance",
          "level": "rote",
          "description":
              "The symbol of your deity appears before you and gestures towards the direction or course of action your deity would have you take then disappears. The message is through gesture only; your communication through this spell is severely limited."
        },
        "bless": {
          "name": "Bless",
          "key": "bless",
          "level": 1,
          "tags": ["ongoing"],
          "description":
              "Your deity smiles upon a combatant of your choice. They take +1 ongoing so long as battle continues and they stand and fight. While this spell is ongoing you take -1 to cast a spell."
        },
        "cure_light_wounds": {
          "name": "Cure Light Wounds",
          "key": "cure_light_wounds",
          "level": 1,
          "description":
              "At your touch wounds scab and bones cease to ache. Heal an ally you touch of 1d8 damage."
        },
        "detect_alignment": {
          "name": "Detect Alignment",
          "key": "detect_alignment",
          "level": 1,
          "description":
              "When you cast this spell choose an alignment: Good, Evil, Lawful, or Chaotic. One of your senses is briefly able to detect that alignment. The GM will tell you what here is of that alignment."
        },
        "cause_fear": {
          "name": "Cause Fear",
          "key": "cause_fear",
          "level": 1,
          "tags": ["ongoing"],
          "description":
              "Choose a target you can see and a nearby object. The target is afraid of the object so long as you maintain the spell. Their reaction is up to them: flee, panic, beg, fight. While this spell is ongoing you take -1 to cast a spell. You cannot target entities with less than animal intelligence (magical constructs, undead, automatons, and the like)."
        },
        "magic_weapon": {
          "name": "Magic Weapon",
          "key": "magic_weapon",
          "level": 1,
          "tags": ["ongoing"],
          "description":
              "The weapon you hold while casting does +1d4 damage until you dismiss this spell. While this spell is ongoing you take -1 to cast a spell."
        },
        "sanctuary": {
          "name": "Sanctuary",
          "key": "sanctuary",
          "level": 1,
          "description":
              "As you cast this spell, you walk the perimeter of an area, consecrating it to your deity. As long as you stay within that area you are alerted whenever someone acts with malice within the sanctuary (including entering with harmful intent). Anyone who receives healing within a sanctuary heals +1d4 HP."
        },
        "speak_with_dead": {
          "name": "Speak With Dead",
          "key": "speak_with_dead",
          "level": 1,
          "description":
              "A corpse converses with you briefly. It will answer any three questions you pose to it to the best of the knowledge it had in life and the knowledge it gained in death."
        },
        "animate_dead": {
          "name": "Animate Dead",
          "key": "animate_dead",
          "level": 3,
          "tags": ["ongoing"],
          "description":
              "You invoke a hungry spirit to possess a recently-dead body and serve you. This creates a zombie that follows your orders to the best of its limited abilities. Treat the zombie as a character, but with access to only the basic moves. It has a +1 modifier for all stats and 1 HP. The zombie also gets your choice of 1d4 of these traits:\n\n - It’s talented. Give one stat a +2 modifier.\n - It’s durable. It has +2 HP for each level you have.\n - It has a functioning brain and can complete complex tasks.\n - It does not appear obviously dead, at least for a day or two.\nThe zombie lasts until it is destroyed by taking damage in excess of its HP, or until you end the spell. While this spell is ongoing you take -1 to cast a spell."
        },
        "cure_moderate_wounds": {
          "name": "Cure Moderate Wounds",
          "key": "cure_moderate_wounds",
          "level": 3,
          "description":
              "You staunch bleeding and set bones through magic. Heal an ally you touch of 2d8 damage."
        },
        "darkness": {
          "name": "Darkness",
          "key": "darkness",
          "level": 3,
          "tags": ["ongoing"],
          "description":
              "Choose an area you can see: it’s filled with supernatural darkness and shadow. While this spell is ongoing you take -1 to cast a spell."
        },
        "resurrection": {
          "name": "Resurrection",
          "key": "resurrection",
          "level": 3,
          "description":
              "Tell the GM you would like to resurrect a corpse whose soul has not yet fully departed this world. Resurrection is always possible, but the GM will give you one or more (possibly all) of these conditions to fulfill:\n\n - It’s going to take days/weeks/months\n - You must get help from ____\n - It will require a lot of money\n - You must sacrifice ____ to do it\nThe GM may, depending on the circumstances, allow you to resurrect the corpse now, with the understanding that the conditions must be met before it’s permanent, or require you to meet the conditions before the corpse is resurrected."
        },
        "hold_person": {
          "name": "Hold Person",
          "key": "hold_person",
          "level": 3,
          "description":
              "Choose a person you can see. Until you cast a spell or leave their presence they cannot act except to speak. This effect ends immediately if the target takes damage from any source."
        },
        "revelation": {
          "name": "Revelation",
          "key": "revelation",
          "level": 5,
          "description":
              "Your deity answers your prayers with a moment of perfect understanding. The GM will shed light on the current situation. When acting on the information, you take +1 forward."
        },
        "cure_critical_wounds": {
          "name": "Cure Critical Wounds",
          "key": "cure_critical_wounds",
          "level": 5,
          "description": "Heal an ally you touch of 3d8 damage."
        },
        "divination": {
          "name": "Divination",
          "key": "divination",
          "level": 5,
          "description":
              "Name a person, place, or thing you want to learn about. Your deity grants you visions of the target, as clear as if you were there."
        },
        "contagion": {
          "name": "Contagion",
          "key": "contagion",
          "level": 5,
          "tags": ["ongoing"],
          "description":
              "Choose a creature you can see. Until you end this spell, the target suffers from a disease of your choice. While this spell is ongoing you take -1 to cast a spell."
        },
        "words_of_the_unspeaking": {
          "name": "Words of the Unspeaking",
          "key": "words_of_the_unspeaking",
          "level": 5,
          "description":
              "With a touch you speak to the spirits within things. The non-living object you touch answers three questions you pose, as best it can."
        },
        "true_seeing": {
          "name": "True Seeing",
          "key": "true_seeing",
          "level": 5,
          "tags": ["ongoing"],
          "description":
              "Your vision is opened to the true nature of everything you lay your eyes on. You pierce illusions and see things that have been hidden. The GM will describe the area before you ignoring any illusions and falsehoods, magical or otherwise. While this spell is ongoing you take -1 to cast a spell."
        },
        "trap_soul": {
          "name": "Trap Soul",
          "key": "trap_soul",
          "level": 5,
          "description":
              "You trap the soul of a dying creature within a gem. The trapped creature is aware of its imprisonment but can still be manipulated through spells, parley, and other effects. All moves against the trapped creature are at +1. You can free the soul at any time but it can never be recaptured once freed."
        },
        "word_of_recall": {
          "name": "Word of Recall",
          "key": "word_of_recall",
          "level": 7,
          "description":
              "Choose a word. The first time after casting this spell that you speak the chosen word, you and any allies touching you when you cast the spell are immediately returned to the exact spot where you cast the spell. You can only maintain a single location; casting Word of Recall again before speaking the word replaces the earlier spell."
        },
        "heal": {
          "name": "Heal",
          "key": "heal",
          "level": 7,
          "description":
              "Touch an ally and you may heal their damage a number of points up to your maximum HP."
        },
        "harm": {
          "name": "Harm",
          "key": "harm",
          "level": 7,
          "description":
              "Touch an enemy and strike them with divine wrath—deal 2d8 damage to them and 1d6 damage to yourself. This damage ignores armor."
        },
        "sever": {
          "name": "Sever",
          "key": "sever",
          "level": 7,
          "tags": ["ongoing"],
          "description":
              "Choose an appendage on the target such as an arm, tentacle, or wing. The appendage is magically severed from their body, causing no damage but considerable pain. Missing an appendage may, for example, keep a winged creature from flying, or a bull from goring you on its horns. While this spell is ongoing you take -1 to cast a spell."
        },
        "mark_of_death": {
          "name": "Mark of Death",
          "key": "mark_of_death",
          "level": 7,
          "description":
              "Choose a creature whose true name you know. This spell creates permanent runes on a target surface that will kill that creature, should they read them."
        },
        "control_weather": {
          "name": "Control Weather",
          "key": "control_weather",
          "level": 7,
          "description":
              "Pray for rain—or sun, wind, or snow. Within a day or so, your god will answer. The weather will change according to your will and last a handful of days."
        },
        "storm_of_vengeance": {
          "name": "Storm of Vengeance",
          "key": "storm_of_vengeance",
          "level": 9,
          "description":
              "Your deity brings the unnatural weather of your choice to pass. Rain of blood or acid, clouds of souls, wind that can carry away buildings, or any other weather you can imagine: ask and it shall come."
        },
        "repair": {
          "name": "Repair",
          "key": "repair",
          "level": 9,
          "description":
              "Choose one event in the target’s past. All effects of that event, including damage, poison, disease, and magical effects, are ended and repaired. HP and diseases are healed, poisons are neutralized, magical effects are ended."
        },
        "divine_presence": {
          "name": "Divine Presence",
          "key": "divine_presence",
          "level": 9,
          "tags": ["ongoing"],
          "description":
              "Every creature must ask your leave to enter your presence, and you must give permission aloud for them to enter. Any creature without your leave takes an extra 1d10 damage whenever they take damage in your presence. While this spell is ongoing you take -1 to cast a spell."
        },
        "consume_unlife": {
          "name": "Consume Unlife",
          "key": "consume_unlife",
          "level": 9,
          "description":
              "The mindless undead creature you touch is destroyed and you steal its death energy to heal yourself or the next ally you touch. The amount of damage healed is equal to the HP that the creature had remaining before you destroyed it."
        },
        "plague": {
          "name": "Plague",
          "key": "plague",
          "level": 9,
          "tags": ["ongoing"],
          "description":
              "Name a city, town, encampment, or other place where people live. As long as this spell is active that place is beset by a plague appropriate to your deity’s domains (locusts, death of the first born, etc.) While this spell is ongoing you take -1 to cast a spell."
        },
        "key": "spells"
      }
    },
    "druid": {
      "name": "Druid",
      "key": "druid",
      "damage": "d6",
      "base_hp": 6,
      "load": 6,
      "description":
          "Cast your eyes around the fire. What has brought you to these people, stinking of the dust and sweat of the city? Perhaps it is a kindness—do you protect them as the mother bear watches over her cubs? Are they your pack, now? Strange brothers and sisters you have. Whatever your inspiration, they would certainly fail without your sharp senses and sharper claws.\n\nYou are of the sacred spaces; you are born of soil and wear the marks of her spirits on your skin. You may have had a life before, maybe you were a city dweller like them, but not now. You’ve given up that static shape. Listen to your allies pray to their carved stone gods and polish their silver shells. They speak of the glory they’ll find back in that festering town you left behind.\n\nTheir gods are children, their steel is false protection. You walk the old ways, you wear the pelts of the earth itself. You’ll take your share of the treasure, but will you ever walk as one of them? Only time will tell.",
      "names": {
        "elf": [
          "Hycorax",
          "Ethanwe",
          "Sinathel",
          "Demanor",
          "Menoliir",
          "Mithralan",
          "Taeros",
          "Aegor"
        ],
        "halfling": [
          "Tanner",
          "Dunstan",
          "Rose",
          "Ivy",
          "Robard",
          "Mab",
          "Thistle",
          "Puck",
          "Anne",
          "Serah"
        ],
        "human": [
          "Elana",
          "Obelis",
          "Herran",
          "Syla",
          "Andanna",
          "Siobhan",
          "Aziz",
          "Pelin",
          "Sibel",
          "Nils",
          "Wei"
        ]
      },
      "bonds": [
        "__________ smells more like prey than a hunter.",
        "The spirits spoke to me of a great danger that follows __________.",
        "I have showed __________ a secret rite of the Land.",
        "__________ has tasted my blood and I theirs. We are bound by it."
      ],
      "looks": [
        ["Wise Eyes", "Wild Eyes", "Haunting Eyes"],
        ["Furry Hood", "Messy Hair", "Braided Hair"],
        ["Ceremonial Garb", "Practical Leathers", "Weathered Hides"]
      ],
      "alignments": {
        "chaotic": {
          "description": "Destroy a symbol of civilization.",
          "name": "Chaotic"
        },
        "good": {
          "description": "Help something or someone grow.",
          "name": "Good"
        },
        "neutral": {
          "description": "Eliminate an unnatural menace.",
          "name": "Neutral"
        }
      },
      "alignments_list": [
        {"description": "Destroy a symbol of civilization.", "name": "Chaotic"},
        {"description": "Help something or someone grow.", "name": "Good"},
        {"description": "Eliminate an unnatural menace.", "name": "Neutral"}
      ],
      "starting_gear": "You carry some token of your land, describe it.",
      "gear_choices": [
        {
          "label": "Choose your defenses",
          "list": [
            "Hide Armor (1 armor, 1 weight)",
            "Wooden Shield (+1 armor, 1 weight)"
          ]
        },
        {
          "label": "Choose your armament:",
          "list": [
            "Shillelagh (close, 1 coins, 1 weight)",
            "Staff (close, two-handed, 1 coins, 1 weight)",
            "Spear (reach, thrown, near, 5 coins, 1 weight)"
          ]
        },
        {
          "label": "Choose one:",
          "list": [
            "Adventuring Gear (5 uses, 20 coins, 1 weight)",
            "Poultices and Herbs (2 uses, slow, 10 coins, 1 weight)",
            "Halfling Pipeleaf (6 uses, 5 coins, 0 weight)",
            "3 Antitoxins (10 coins, 0 weight)"
          ]
        }
      ],
      "starting_moves": [
        {
          "name": "Born of the Soil",
          "key": "born_of_the_soil",
          "description":
              "You learned your magic in a place whose spirits are strong and ancient and they’ve marked you as one of their own. No matter where you go, they live within you and allow you to take their shape. Choose one of the following. It is the land to which you are attuned—when shapeshifting you may take the shape of any animal who might live in your Land.\n\n - The Great Forests\n - The Whispering Plains\n - The Vast Desert\n - The Stinking Mire\n - The River Delta\n - The Depths of the Earth\n - The Sapphire Islands\n - The Open Sea\n - The Towering Mountains\n - The Frozen North\n - The Blasted Wasteland\nChose a tell—a physical attribute that marks you as born of the soil—that reflects the spirit of your land. It may be an animal feature like antlers or leopard’s spots or something more general: hair like leaves or eyes of glittering crystal. Your tell remains no matter what shape you take.",
          "classes": ["druid"]
        },
        {
          "name": "By Nature Sustained",
          "key": "by_nature_sustained",
          "description":
              "You don’t need to eat or drink. If a move tells you to mark off a ration just ignore it.",
          "classes": ["druid"]
        },
        {
          "name": "Spirit Tongue",
          "key": "spirit_tongue",
          "description":
              "The grunts, barks, chirps, and calls of the creatures of the wild are as language to you. You can understand any animal native to your land or akin to one whose essence you have studied.",
          "classes": ["druid"]
        },
        {
          "name": "Shapeshifter",
          "key": "shapeshifter",
          "description":
              "When you call upon the spirits to change your shape, roll+Wis. On a 10+ hold 3. On a 7–9 hold 2. On a miss hold 1 in addition to whatever the GM says.\nYou may take on the physical form of any species whose essence you have studied or who lives in your land: you and your possessions meld into a perfect copy of the species’ form. You have any innate abilities and weaknesses of the form: claws, wings, gills, breathing water instead of air. You still use your normal stats but some moves may be harder to trigger—a housecat will find it hard to do battle with an ogre. The GM will also tell you one or more moves associated with your new form. Spend 1 hold to make that move. Once you’re out of hold, you return to your natural form. At any time, you may spend all your hold and revert to your natural form.",
          "classes": ["druid"]
        },
        {
          "name": "Studied Essence",
          "key": "studied_essence",
          "description":
              "When you spend time in contemplation of an animal spirit, you may add its species to those you can assume using shapeshifting.",
          "classes": ["druid"]
        }
      ],
      "race_moves": [
        {
          "name": "Elf",
          "key": "druid_elf",
          "description":
              "The sap of the elder trees flows within you. In addition to any other attunements, the Great Forest is always considered your land.",
          "classes": ["druid"]
        },
        {
          "name": "Human",
          "key": "druid_human",
          "description":
              "As your people learned to bind animals to field and farm, so too are you bound to them. You may always take the shape of any domesticated animal, in addition to your normal options.",
          "classes": ["druid"]
        },
        {
          "name": "Halfling",
          "key": "druid_halfling",
          "description":
              "You sing the healing songs of spring and brook. When you Make Camp, you and your allies heal +1d6.",
          "classes": ["druid"]
        }
      ],
      "advanced_moves_1": [
        {
          "name": "Hunter’s Brother",
          "key": "hunters_brother",
          "description": "Choose one move from the ranger class list.",
          "classes": ["druid"]
        },
        {
          "name": "Red of Tooth and Claw",
          "key": "red_of_tooth_and_claw",
          "description":
              "When you are in an appropriate animal form (something dangerous) increase your damage to d8.",
          "classes": ["druid"]
        },
        {
          "name": "Communion of Whispers",
          "key": "communion_of_whispers",
          "description":
              "When you spend time in a place, making note of its resident spirits and calling on the spirits of the land, roll+Wis. You will be granted a vision of significance to you, your allies, and the spirits around you. On a 10+ the vision will be clear and helpful to you. On a 7–9 the vision is unclear, its meaning murky. On a miss, the vision is upsetting, frightening, or traumatizing. The GM will describe it. Take -1 forward.",
          "classes": ["druid"]
        },
        {
          "name": "Barkskin",
          "key": "barkskin",
          "description":
              "So long as your feet touch the ground you have +1 armor.",
          "classes": ["druid"]
        },
        {
          "name": "Eyes of the Tiger",
          "key": "eyes_of_the_tiger",
          "description":
              "When you mark an animal (with mud, dirt, or blood) you can see through that animal’s eyes as if they were your own, no matter what distance separates you. Only one animal at a time may be marked in this way.",
          "classes": ["druid"]
        },
        {
          "name": "Shed",
          "key": "shed",
          "description":
              "When you take damage while shapeshifted you may choose to revert to your natural form to negate the damage.",
          "classes": ["druid"]
        },
        {
          "name": "Thing-Talker",
          "key": "thing_talker",
          "description":
              "You see the spirits in the sand, the sea and the stone. You may now apply your spirit tongue, shapeshifting and studied essence to inanimate natural objects (plants and rocks) or creatures made thereof, as well as animals. Thing-talker forms can be exact copies or can be mobile vaguely humanoid-shaped entities.",
          "classes": ["druid"]
        },
        {
          "name": "Formcrafter",
          "key": "formcrafter",
          "description":
              "When you Shapeshifter choose a stat: you take +1 ongoing to rolls using that stat while shifted. The GM will choose a stat, too: you take -1 ongoing to rolls using that stat while shifted.",
          "classes": ["druid"]
        },
        {
          "name": "Elemental Mastery",
          "key": "elemental_mastery",
          "description":
              "When you call on the primal spirits of fire, water, earth or air to perform a task for you roll+Wis. On a 10+ choose two. On a 7–9 choose one. On a miss, some catastrophe occurs as a result of your calling.\n\n - The effect you desire comes to pass\n - You avoid paying nature’s price \n - You retain control",
          "classes": ["druid"]
        },
        {
          "name": "Balance",
          "key": "balance",
          "description":
              "When you deal damage, take 1 balance. When you touch someone and channel the spirits of life you may spend balance. For each balance spent, heal 1d4 HP.",
          "classes": ["druid"]
        }
      ],
      "advanced_moves_2": [
        {
          "name": "Embracing No Form",
          "key": "embracing_no_form",
          "description":
              "When you Shapeshifter, roll 1d4 and add that total to your hold.",
          "classes": ["druid"]
        },
        {
          "name": "Doppelgänger’s Dance",
          "key": "doppelgängers_dance",
          "description":
              "You are able to study the essence of specific individuals to take their exact form, including men, elves, or the like. Suppressing your tell is possible, but if you do, take -1 ongoing until you return to your own form.",
          "classes": ["druid"]
        },
        {
          "name": "Blood and Thunder",
          "key": "blood_and_thunder",
          "replaces": "red_of_tooth_and_claw",
          "description":
              "When you are in an appropriate animal form (something dangerous) increase your damage to d10.",
          "classes": ["druid"]
        },
        {
          "name": "The Druid Sleep",
          "key": "the_druid_sleep",
          "description":
              "When you take this move, the next opportunity that you have safety and time to spend in an appropriate location, you may attune yourself to a new land. This effect occurs only once and the GM will tell you how long it will take and what cost you must pay. From then on, you are considered to be born of the soil in both lands.",
          "classes": ["druid"]
        },
        {
          "name": "World-Talker",
          "key": "world_talker",
          "requires": "thing_talker",
          "description":
              "You see the patterns that make up the fabric of the world. You may now apply your spirit tongue, shapeshifter and studied essence moves to pure elements—fire, water, air and earth.",
          "classes": ["druid"]
        },
        {
          "name": "Stalker’s Sister",
          "key": "stalkers_sister",
          "description": "Choose one move from the ranger class list.",
          "classes": ["druid"]
        },
        {
          "name": "Formshaper",
          "key": "formshaper",
          "requires": "formcrafter",
          "description":
              "You may increase your armor by 1 or deal an additional +1d4 damage while in an animal form. Choose which when you Shapeshifter.",
          "classes": ["druid"]
        },
        {
          "name": "Chimera",
          "key": "chimera",
          "description":
              "When you Shapeshifter, you may create a merged form of up to three different shapes. You may be a bear with the wings of an eagle and the head of a ram, for example. Each feature will grant you a different move to make. Your chimera form follows the same rules as shapeshifter otherwise. ",
          "classes": ["druid"]
        },
        {
          "name": "Weather Weaver",
          "key": "weather_weaver",
          "description":
              "When you are under open skies when the sun rises the GM will ask you what the weather will be that day. Tell them whatever you like, it comes to pass.",
          "classes": ["druid"]
        }
      ]
    },
    "fighter": {
      "name": "Fighter",
      "key": "fighter",
      "damage": "d10",
      "base_hp": 10,
      "load": 12,
      "description":
          "It’s a thankless job—living day to day by your armor and the skill of your arm. To dive heedlessly into danger. They won’t be playing golden horns for the time you took that knife to the ribs for them in the bar in Bucksberg. No flock of angels to sing of the time you dragged them, still screaming, from the edge of the Pits of Madness, no.\n\nForget them.\n\nYou do this for the guts and the glory. The scream of battle and the hot, hot blood of it. You are a beast of iron. Your friends may carry blades of forged steel but, fighter, you are steel. While your traveling companions might moan about their wounds over a campfire in the wilderness, you bear your scars with pride.\n\nYou are the wall—let every danger smash itself to nothing on you. In the end, you’ll be the last one standing.",
      "names": {
        "dwarf": [
          "Ozruk",
          "Surtur",
          "Brunhilda",
          "Annika",
          "Janos",
          "Greta",
          "Dim",
          "Rundrig",
          "Jarl",
          "Xotoq"
        ],
        "elf": [
          "Elohiir",
          "Sharaseth",
          "Hasrith",
          "Shevaral",
          "Cadeus",
          "Eldar",
          "Kithracet",
          "Thelian"
        ],
        "halfling": [
          "Finnegan",
          "Olive",
          "Randolph",
          "Bartleby",
          "Aubrey",
          "Baldwin",
          "Becca"
        ],
        "human": [
          "Hawke",
          "Rudiger",
          "Gregor",
          "Brianne",
          "Walton",
          "Castor",
          "Shanna",
          "Ajax",
          "Hob"
        ]
      },
      "bonds": [
        "__________ owes me their life, whether they admit it or not.",
        "I have sworn to protect __________.",
        "I worry about the ability of __________ to survive in the dungeon.",
        "__________ is soft, but I will make them hard like me."
      ],
      "looks": [
        ["Hard Eyes", "Dead Eyes", "Eager Eyes"],
        ["Wild Hair", "Shorn Hair", "Battered Helm"],
        ["Calloused Skin", "Tanned Skin", "Scarred Skin"],
        ["Built Body", "Lithe Body", "Ravaged Body"]
      ],
      "alignments": {
        "good": {
          "description": "Defend those weaker than you.",
          "name": "Good"
        },
        "neutral": {
          "description": "Defeat a worthy opponent.",
          "name": "Neutral"
        },
        "evil": {
          "description": "Kill a defenseless or surrendered enemy.",
          "name": "Evil"
        }
      },
      "alignments_list": [
        {"description": "Defend those weaker than you.", "name": "Good"},
        {"description": "Defeat a worthy opponent.", "name": "Neutral"},
        {
          "description": "Kill a defenseless or surrendered enemy.",
          "name": "Evil"
        }
      ],
      "starting_gear":
          "You carry your signature weapon and dungeon rations (ration, 5 uses, 3 coins, 1 weight).",
      "gear_choices": [
        {
          "label": "Choose your defenses",
          "list": [
            "Chainmail (1 armor, worn, 10 coins, 1 weight)",
            "Scale Armor (2 armor, worn, 3 weight)"
          ]
        },
        {
          "label": "Choose two",
          "list": [
            "2 Healing Potions (50 coins, 0 weight)",
            "Shield (+1 armor, 15 coins, 2 weight)",
            "Antitoxin (10 coins, 0 weight), dungeon rations (ration, 5 uses, 3 coins, 1 weight), and Poultices and Herbs (2 uses, slow, 10 coins, 1 weight)",
            "22 coins"
          ]
        }
      ],
      "starting_moves": [
        {
          "name": "Bend Bars, Lift Gates",
          "key": "bend_bars_lift_gates",
          "description":
              "When you use pure strength to destroy an inanimate obstacle, roll+Str. On a 10+, choose 3. On a 7-9 choose 2.\n\n - It doesn’t take a very long time\n - Nothing of value is damaged\n - It doesn’t make an inordinate amount of noise\n - You can fix the thing again without a lot of effort",
          "classes": ["fighter"]
        },
        {
          "name": "Armored",
          "key": "armored",
          "description": "You ignore the clumsy tag on armor you wear.",
          "classes": ["fighter", "paladin"]
        },
        {
          "name": "Signature Weapon",
          "key": "signature_weapon",
          "description":
              "This is your weapon. There are many like it, but this one is yours. Your weapon is your best friend. It is your life. You master it as you master your life. Your weapon, without you, is useless. Without your weapon, you are useless. You must wield your weapon true.\nChoose a base description, all are 2 weight:\n\n - Sword\n - Axe\n - Hammer\n - Spear\n - Flail\n - Fists\nChoose the range that best fits your weapon:\n\n - Hand\n - Close\n - Reach\nChoose two enhancements:\n\n - Hooks and spikes. +1 damage, but +1 weight.\n - Sharp. +2 piercing.\n - Perfectly weighted. Add precise.\n - Serrated edges. +1 damage.\n - Glows in the presence of one type of creature, your choice.\n - Huge. Add messy and forceful.\n - Versatile. Choose an additional range.\n - Well-crafted. -1 weight.\nChoose a look:\n\n - Ancient\n - Unblemished\n - Ornate\n - Blood-stained\n - Sinister",
          "classes": ["fighter"]
        }
      ],
      "race_moves": [
        {
          "name": "Dwarf",
          "key": "fighter_dwarf",
          "description":
              "When you share a drink with someone, you may Parley with them using CON instead of CHA.",
          "classes": ["fighter"]
        },
        {
          "name": "Elf",
          "key": "fighter_elf",
          "description":
              "Choose one weapon—you can always treat weapons of that type as if they had the precise tag.",
          "classes": ["fighter"]
        },
        {
          "name": "Halfling",
          "key": "fighter_halfling",
          "description":
              "When you Defy Danger and use your small size to your advantage, take +1.",
          "classes": ["fighter"]
        },
        {
          "name": "Human",
          "key": "fighter_human",
          "description":
              "Once per battle you may reroll a single damage roll (yours or someone else’s).",
          "classes": ["fighter"]
        }
      ],
      "advanced_moves_1": [
        {
          "name": "Merciless",
          "key": "merciless",
          "description": "When you deal damage, deal +1d4 damage.",
          "classes": ["fighter"]
        },
        {
          "name": "Heirloom",
          "key": "heirloom",
          "description":
              "When you consult the spirits that reside within your signature weapon, they will give you an insight relating to the current situation, and might ask you some questions in return, roll+CHA. On a 10+, the GM will give you good detail. On a 7-9, the GM will give you an impression.",
          "classes": ["fighter"]
        },
        {
          "name": "Armor Mastery",
          "key": "armor_mastery",
          "description":
              "When you make your armor take the brunt of damage dealt to you, the damage is negated but you must reduce the armor value of your armor or shield (your choice) by 1. The value is reduced each time you make this choice. If the reduction leaves the item with 0 armor it is destroyed.",
          "classes": ["fighter"]
        },
        {
          "name": "Improved Weapon",
          "key": "improved_weapon",
          "description":
              "Choose one extra enhancement for your signature weapon.",
          "classes": ["fighter"]
        },
        {
          "name": "Seeing Red",
          "key": "seeing_red",
          "description":
              "When you Discern Realities during combat, you take +1.",
          "classes": ["fighter"]
        },
        {
          "name": "Interrogator",
          "key": "interrogator",
          "description":
              "When you Parley using threats of impending violence as leverage, you may use STR instead of CHA.",
          "classes": ["fighter"]
        },
        {
          "name": "Scent of Blood",
          "key": "scent_of_blood",
          "description":
              "When you Hack & Slash an enemy, your next attack against that same foe deals +1d4 damage.",
          "classes": ["fighter"]
        },
        {
          "name": "Multiclass Dabbler",
          "description":
              "Get one move from another class. Treat your level as one lower for choosing the move.",
          "key": "multiclass_dabbler",
          "classes": ["bard", "cleric", "fighter"]
        },
        {
          "name": "Iron Hide",
          "key": "iron_hide",
          "description": "You gain +1 armor.",
          "classes": ["fighter"]
        },
        {
          "name": "Blacksmith",
          "key": "blacksmith",
          "description":
              "When you have access to a forge you can graft the magical powers of a weapon onto your signature weapon. This process destroys the magical weapon. Your signature weapon gains the magical powers of the destroyed weapon.",
          "classes": ["fighter"]
        }
      ],
      "advanced_moves_2": [
        {
          "name": "Bloodthirsty",
          "key": "bloodthirsty",
          "replaces": "merciless",
          "description": "When you deal damage, deal +1d8 damage.",
          "classes": ["fighter"]
        },
        {
          "name": "Armored Perfection",
          "key": "armored_perfection",
          "replaces": "armor_mastery",
          "description":
              "When you choose to let your armor take the brunt of damage dealt to you, the damage is negated and you take +1 forward against the attacker, but you must reduce the armor value of your armor or shield (your choice) by 1. The value is reduced each time you make this choice. If the reduction leaves the item with 0 armor it is destroyed.",
          "classes": ["fighter"]
        },
        {
          "name": "Evil Eye",
          "key": "evil_eye",
          "requires": "seeing_red",
          "description":
              "When you enter combat, roll+CHA. On a 10+, hold 2. On a 7-9, hold 1. Spend your hold to make eye contact with an NPC present, who freezes or flinches and can’t act until you break it off. On a 6-, your enemies immediately identify you as their biggest threat.",
          "classes": ["fighter"]
        },
        {
          "name": "Taste of Blood",
          "key": "taste_of_blood",
          "replaces": "scent_of_blood",
          "description":
              "When you Hack & Slash an enemy, your next attack against that same foe deals +1d8 damage.",
          "classes": ["fighter"]
        },
        {
          "name": "Multiclass Initiate",
          "requires": "multiclass_dabbler",
          "description":
              "Get one move from another class. Treat your level as one lower for choosing the move.",
          "key": "multiclass_initiate",
          "classes": ["bard", "fighter"]
        },
        {
          "name": "Steel Hide",
          "key": "steel_hide",
          "replaces": "iron_hide",
          "description": "You gain +2 armor.",
          "classes": ["fighter"]
        },
        {
          "name": "Through Death’s Eyes",
          "key": "through_deaths_eyes",
          "description":
              "When you go into battle, roll+WIS. On a 10+, name someone who will live and someone who will die. On a 7-9, name someone who will live or someone who will die. Name NPCs, not player characters. The GM will make your vision come true, if it’s even remotely possible. On a 6- you see your own death and consequently take -1 ongoing throughout the battle.",
          "classes": ["fighter"]
        },
        {
          "name": "Eye for Weaponry",
          "key": "eye_for_weaponry",
          "description":
              "When you look over an enemy’s weaponry, ask the GM how much damage they do.",
          "classes": ["fighter"]
        },
        {
          "name": "Superior Warrior",
          "key": "superior_warrior",
          "description":
              "When you Hack & Slash on a 12+ you deal your damage, avoid their attack, and impress, dismay, or frighten your enemy.",
          "classes": ["fighter"]
        }
      ]
    },
    "paladin": {
      "name": "Paladin",
      "key": "paladin",
      "damage": "d10",
      "base_hp": 10,
      "load": 12,
      "description":
          "Hell awaits. An eternity of torment in fire or ice or whatever best suits the sins of the damned throngs of Dungeon World. All that stands between the pits of that grim torture and salvation is you. Holy man, armored war machine, templar of the Good and the Light, right? The cleric may say his prayers at night to the gods, dwelling in their heavens. The fighter may wield his sharp sword in the name of “good” but you know. Only you.\n\nEyes, hands, and sweet killing blow of the gods, you are. Yours is the gift of righteousness and virtue. Of justice. Vision, too. A purity of intent that your companions do not have.\n\nSo guide these fools, paladin. Take up your holy cause and bring salvation to the wastrel world. \n\nVae victis, right?",
      "names": {
        "human": [
          "Thaddeus",
          "Augustine",
          "Lux",
          "Cassius",
          "Hadrian",
          "Lucia",
          "Octavia",
          "Regulus",
          "Valeria",
          "Sanguinus",
          "Titanius"
        ]
      },
      "bonds": [
        "__________’s misguided behavior endangers their very soul!",
        "__________ has stood by me in battle and can be trusted completely.",
        "I respect the beliefs of __________ but hope they will someday see the true way.",
        "__________ is a brave soul, I have much to learn from them."
      ],
      "looks": [
        ["Kind Eyes", "Fiery Eyes", "Glowing Eyes"],
        ["Helmet", "Styled Hair", "Bald"],
        ["Worn Holy Symbol", "Fancy Holy Symbol"],
        ["Fit Body", "Bulky Body", "Thin Body"]
      ],
      "alignments": {
        "lawful": {
          "description": "Deny mercy to a criminal or unbeliever.",
          "name": "Lawful"
        },
        "good": {
          "description":
              "Endanger yourself to protect someone weaker than you.",
          "name": "Good"
        }
      },
      "alignments_list": [
        {
          "description": "Deny mercy to a criminal or unbeliever.",
          "name": "Lawful"
        },
        {
          "description":
              "Endanger yourself to protect someone weaker than you.",
          "name": "Good"
        }
      ],
      "starting_gear":
          "You start with dungeon rations (ration, 5 uses, 3 coins, 1 weight), Scale Armor (2 armor, worn, 3 weight), and some mark of faith, describe it (0 weight).",
      "gear_choices": [
        {
          "label": "Choose your weapon",
          "list": [
            "Halberd (reach, +1 damage, two-handed, 9 coins, 2 weight)",
            "Long Sword (close, +1 damage, 15 coins, 2 weight)"
          ]
        },
        {
          "label": "Choose one",
          "list": [
            "Adventuring Gear (5 uses, 20 coins, 1 weight)",
            "Dungeon rations (ration, 5 uses, 3 coins, 1 weight) and Healing Potion (50 coins, 0 weight)"
          ]
        }
      ],
      "starting_moves": [
        {
          "name": "Lay on Hands",
          "key": "lay_on_hands",
          "description":
              "When you touch someone, skin to skin, and pray for their well-being , roll+CHA. On a 10+ you heal 1d8 damage or remove one disease. On a 7–9, they are healed, but the damage or disease is transferred to you.",
          "classes": ["paladin"]
        },
        {
          "name": "Armored",
          "key": "armored",
          "description": "You ignore the clumsy tag on armor you wear.",
          "classes": ["fighter", "paladin"]
        },
        {
          "name": "I Am the Law",
          "key": "i_am_the_law",
          "description":
              "When you give an NPC an order based on your divine authority, roll+Cha. On a 7+, they choose one:\n\n - Do what you say\n - Back away cautiously, then flee\n - Attack you\nOn a 10+, you also take +1 forward against them. On a miss, they do as they please and you take -1 forward against them.",
          "classes": ["paladin"]
        },
        {
          "name": "Quest",
          "key": "quest",
          "description":
              "When you dedicate yourself to a mission through prayer and ritual cleansing, state what you set out to do:\n\n - Slay __________, a great blight on the land\n - Defend __________ from the iniquities that beset them\n - Discover the truth of __________\nThen choose up to two boons:\n\n - An unwavering sense of direction to __________.\n - Invulnerability to __________ (e.g., edged weapons, fire, enchantment, etc.)\n - A mark of divine authority\n - Senses that pierce lies\n - A voice that transcends language\n - A freedom from hunger, thirst, and sleep\nThe GM will then tell you what vow or vows is required of you to maintain your blessing:\n\n - Honor (forbidden: cowardly tactics and tricks)\n - Temperance (forbidden: gluttony in food, drink, and pleasure of the flesh)\n - Piety (required: observance of daily holy services)\n - Valor (forbidden: suffering an evil creature to live)\n - Truth (forbidden: lies)\n - Hospitality (required: comfort to those in need, no matter who they are)",
          "classes": ["paladin"]
        }
      ],
      "race_moves": [
        {
          "name": "Human",
          "key": "paladin_human",
          "description":
              "When you pray for guidance, even for a moment, and ask, “What here is evil?” the GM will tell you, honestly.",
          "classes": ["paladin"]
        }
      ],
      "advanced_moves_1": [
        {
          "name": "Divine Favor",
          "key": "divine_favor",
          "description":
              "Dedicate yourself to a deity (name a new one or choose one that’s already been established). You gain the commune and cast a spell cleric moves. When you select this move, treat yourself as a cleric of level 1 for using spells. Every time you gain a level thereafter, increase your effective cleric level by 1.",
          "classes": ["paladin"]
        },
        {
          "name": "Bloody Aegis",
          "key": "bloody_aegis",
          "description":
              "When you take damage you can grit your teeth and accept the blow. If you do you take no damage but instead suffer a debility of your choice. If you already have all six debilities you can’t use this move.",
          "classes": ["paladin"]
        },
        {
          "name": "Smite",
          "key": "smite",
          "description": "While on a quest you deal +1d4 damage.",
          "classes": ["paladin"]
        },
        {
          "name": "Exterminatus",
          "key": "exterminatus",
          "description":
              "When you speak aloud your promise to defeat an enemy, you deal +2d4 damage against that enemy and -4 damage against anyone else. This effect lasts until the enemy is defeated. If you fail to defeat the enemy or give up the fight, you can admit your failure, but the effect continues until you find a way to redeem yourself.",
          "classes": ["paladin"]
        },
        {
          "name": "Charge!",
          "key": "charge",
          "description":
              "When you lead the charge into combat, those you lead take +1 forward.",
          "classes": ["paladin"]
        },
        {
          "name": "Staunch Defender",
          "key": "staunch_defender",
          "description":
              "When you Defend you always get +1 hold, even on a 6-.",
          "classes": ["paladin"]
        },
        {
          "name": "Setup Strike",
          "key": "setup_strike",
          "description":
              "When you Hack & Slash, choose an ally. Their next attack against your target does +1d4 damage.",
          "classes": ["paladin"]
        },
        {
          "name": "Holy Protection",
          "key": "holy_protection",
          "description": "You get +1 armor while on a quest.",
          "classes": ["paladin"]
        },
        {
          "name": "Voice of Authority",
          "key": "voice_of_authority",
          "description": "Take +1 to order hirelings.",
          "classes": ["paladin"]
        },
        {
          "name": "Hospitaller",
          "key": "hospitaller",
          "description": "When you heal an ally, you heal +1d8 damage.",
          "classes": ["paladin"]
        }
      ],
      "advanced_moves_2": [
        {
          "name": "Evidence of Faith",
          "key": "evidence_of_faith",
          "requires": "divine_favor",
          "description":
              "When you see divine magic as it happens, you can ask the GM which deity granted the spell and its effects. Take +1 when acting on the answers.",
          "classes": ["paladin"]
        },
        {
          "name": "Holy Smite",
          "key": "holy_smite",
          "replaces": "smite",
          "description": "While on a quest you deal +1d8 damage.",
          "classes": ["paladin"]
        },
        {
          "name": "Ever Onward",
          "key": "ever_onward",
          "replaces": "charge",
          "description":
              "When you lead the charge into combat, those you lead take +1 forward and +2 armor forward.",
          "classes": ["paladin"]
        },
        {
          "name": "Impervious Defender",
          "key": "impervious_defender",
          "replaces": "staunch_defender",
          "description":
              "When you Defend you always get +1 hold, even on a 6-. When you get a 12+ to defend instead of getting hold the nearest attacking creature is stymied giving you a clear advantage, the GM will describe it.",
          "classes": ["paladin"]
        },
        {
          "name": "Tandem Strike",
          "key": "tandem_strike",
          "replaces": "setup_strike",
          "description":
              "When you Hack & Slash, choose an ally. Their next attack against your target does +1d4 damage and they take +1 forward against them.",
          "classes": ["paladin"]
        },
        {
          "name": "Divine Protection",
          "key": "divine_protection",
          "replaces": "holy_protection",
          "description": "You get +2 armor while on a quest.",
          "classes": ["cleric", "paladin"]
        },
        {
          "name": "Divine Authority",
          "key": "divine_authority",
          "replaces": "voice_of_authority",
          "description":
              "Take +1 to order hirelings. When you roll a 12+ the hireling transcends their moment of fear and doubt and carries out your order with particular effectiveness or efficiency.",
          "classes": ["paladin"]
        },
        {
          "name": "Perfect Hospitaller",
          "key": "perfect_hospitaller",
          "replaces": "hospitaller",
          "description": "When you heal an ally, you heal +2d8 damage.",
          "classes": ["paladin"]
        },
        {
          "name": "Indomitable",
          "key": "indomitable",
          "description":
              "When you suffer a debility (even through Bloody Aegis) take +1 forward against whatever caused it.",
          "classes": ["paladin"]
        },
        {
          "name": "Perfect Knight",
          "key": "perfect_knight",
          "description":
              "When you Quest you choose three boons instead of two.",
          "classes": ["paladin"]
        }
      ]
    },
    "ranger": {
      "name": "Ranger",
      "key": "ranger",
      "damage": "d8",
      "base_hp": 8,
      "load": 11,
      "description":
          "These city-born folk you travel with. Have they heard the call of the wolf? Felt the winds howl in the bleak deserts of the East? Have they hunted their prey with the bow and the knife like you? Hell no. That’s why they need you.\n\nGuide. Hunter. Creature of the wilds. You are these things and more. Your time in the wilderness may have been solitary until now, but the call of some greater thing—call it fate if you like—has cast your lot with these folk. Brave, they may be. Powerful and strong, too. You know the secrets of the spaces between, though.\n\nWithout you, they’d be lost. Blaze a trail through the blood and dark, strider.",
      "names": {
        "elf": [
          "Throndir",
          "Elrosine",
          "Aranwe",
          "Celion",
          "Dambrath",
          "Lanethe"
        ],
        "human": [
          "Jonah",
          "Halek",
          "Brandon",
          "Emory",
          "Shrike",
          "Nora",
          "Diana"
        ]
      },
      "bonds": [],
      "looks": [
        ["Wild Eyes", "Sharp Eyes", "Animal Eyes"],
        ["Hooded Head", "Wild Hair", "Bald"],
        ["Cape", "Camouflage", "Traveling Clothes"],
        ["Lithe Body", "Wild Body", "Sharp Body"]
      ],
      "alignments": {
        "chaotic": {
          "description": "Free someone from literal or figurative bonds.",
          "name": "Chaotic"
        },
        "good": {
          "description": "Endanger yourself to combat an unnatural threat.",
          "name": "Good"
        },
        "neutral": {
          "description": "Help an animal or spirit of the wild.",
          "name": "Neutral"
        }
      },
      "alignments_list": [
        {
          "description": "Free someone from literal or figurative bonds.",
          "name": "Chaotic"
        },
        {
          "description": "Endanger yourself to combat an unnatural threat.",
          "name": "Good"
        },
        {
          "description": "Help an animal or spirit of the wild.",
          "name": "Neutral"
        }
      ],
      "starting_gear":
          "You start with dungeon rations (ration, 5 uses, 3 coins, 1 weight), Leather Armor (1 armor, worn, 10 coins, 1 weight), and a Bundle of Arrows (3 ammo, 1 coins, 1 weight).",
      "gear_choices": [
        {
          "label": "Choose your armament",
          "list": [
            "Hunter's bow (near, far, 1 weight) and Short Sword (close, 8 coins, 1 weight)",
            "Hunter's bow (near, far, 1 weight) and Spear (reach, thrown, near, 5 coins, 1 weight)"
          ]
        },
        {
          "label": "Choose one",
          "list": [
            "Adventuring Gear (5 uses, 20 coins, 1 weight) and dungeon rations (ration, 5 uses, 3 coins, 1 weight)",
            "Adventuring Gear (5 uses, 20 coins, 1 weight) and Bundle of Arrows (3 ammo, 1 coins, 1 weight)"
          ]
        }
      ],
      "starting_moves": [
        {
          "name": "Hunt and Track",
          "key": "hunt_and_track",
          "description":
              "When you follow a trail of clues left behind by passing creatures, roll+WIS. On a 7+, you follow the creature’s trail until there’s a significant change in its direction or mode of travel. On a 10+, you also choose 1:\n\n - Gain a useful bit of information about your quarry, the GM will tell you what\n - Determine what caused the trail to end",
          "classes": ["ranger"]
        },
        {
          "name": "Called Shot",
          "key": "called_shot",
          "description":
              "When you attack a defenseless or surprised enemy at range, you can choose to deal your damage or name your target and roll+DEX.\n\n - Head 10+: As 7–9, plus your damage 7-9: They do nothing but stand and drool for a few moments.\n - Arms 10+: As 7-9, plus your damage 7-9: They drop anything they’re holding.\n - Legs 10+: As 7-9, plus your damage 7-9: They’re hobbled and slow moving.",
          "classes": ["ranger"]
        },
        {
          "name": "Animal Companion",
          "key": "animal_companion",
          "description":
              "You have a supernatural connection with a loyal animal. You can’t talk to it per se but it always acts as you wish it to. Name your animal companion and choose a species:\nWolf, cougar, bear, eagle, dog, hawk, cat, owl, pigeon, rat, mule\nChoose a base:\n\n - Ferocity +2, Cunning +1, 1 Armor, Instinct +1\n - Ferocity +2, Cunning +2, 0 Armor, Instinct +1\n - Ferocity +1, Cunning +2, 1 Armor, Instinct +1\n - Ferocity +3, Cunning +1, 1 Armor, Instinct +2\nChoose as many strengths as its ferocity:\nFast, burly, huge, calm, adaptable, quick reflexes, tireless, camouflage, ferocious, intimidating, keen senses, stealthy\nYour animal companion is trained to fight humanoids. Choose as many additional trainings as its cunning:\nHunt, search, scout, guard, fight monsters, perform, labor, travel\nChoose as many weaknesses as its instinct:\nFlighty, savage, slow, broken, frightening, forgetful, stubborn, lame",
          "classes": ["ranger"]
        },
        {
          "name": "Command",
          "key": "command",
          "description":
              "When you work with your animal companion on something it’s trained in…\n\n - …and you attack the same target, add its ferocity to your damage\n - …and you track, add its cunning to your roll\n - …and you take damage, add its armor to your armor\n - …and you Discern Realities, add its cunning to your roll\n - …and you parley, add its cunning to your roll\n - …and someone interferes with you, add its instinct to their roll",
          "classes": ["ranger"]
        }
      ],
      "race_moves": [
        {
          "name": "Elf",
          "key": "ranger_elf",
          "description":
              "When you Undertake a Perilous Journey through wilderness whatever job you take you succeed as if you rolled a 10+.",
          "classes": ["ranger"]
        },
        {
          "name": "Human",
          "key": "ranger_human",
          "description":
              "When you Make Camp in a dungeon or city, you don’t need to consume a ration.",
          "classes": ["ranger"]
        }
      ],
      "advanced_moves_1": [
        {
          "name": "Half-Elven",
          "key": "half_elven",
          "description":
              "Somewhere in your lineage lies mixed blood and it begins to show its presence. You gain the elf starting move if you took the human one at character creation or vice versa.",
          "classes": ["ranger"]
        },
        {
          "name": "Wild Empathy",
          "key": "wild_empathy",
          "description": "You can speak with and understand animals.",
          "classes": ["ranger"]
        },
        {
          "name": "Familiar Prey",
          "key": "familiar_prey",
          "description":
              "When you Spout Lore about a monster you use WIS instead of INT.",
          "classes": ["ranger"]
        },
        {
          "name": "Viper’s Strike",
          "key": "vipers_strike",
          "description":
              "When you strike an enemy with two weapons at once, add an extra 1d4 damage for your off-hand strike.",
          "classes": ["ranger"]
        },
        {
          "name": "Camouflage",
          "key": "camouflage",
          "description":
              "When you keep still in natural surroundings, enemies never spot you until you make a movement.",
          "classes": ["ranger"]
        },
        {
          "name": "Man’s Best Friend",
          "key": "mans_best_friend",
          "description":
              "When you allow your animal companion to take a blow that was meant for you, the damage is negated and your animal companion’s ferocity becomes 0. If its ferocity is already 0 you can’t use this ability. When you have a few hours of rest with your animal companion its ferocity returns to normal.",
          "classes": ["ranger"]
        },
        {
          "name": "Blot Out the Sun",
          "key": "blot_out_the_sun",
          "description":
              "When you Volley you may spend extra ammo before rolling. For each point of ammo spent you may choose an extra target. Roll once and apply damage to all targets.",
          "classes": ["ranger"]
        },
        {
          "name": "Well-Trained",
          "key": "well_trained",
          "description": "Choose another training for your animal companion.",
          "classes": ["ranger"]
        },
        {
          "name": "God Amidst the Wastes",
          "key": "god_amidst_the_wastes",
          "description":
              "Dedicate yourself to a deity (name a new one or choose one that’s already been established). You gain the Commune and Cast a Spell cleric moves. When you select this move, treat yourself as a cleric of level 1 for using spells. Every time you gain a level thereafter, increase your effective cleric level by 1.",
          "classes": ["ranger"]
        },
        {
          "name": "Follow Me",
          "key": "follow_me",
          "description":
              "When you Undertake a Perilous Journey you can take two roles. You make a separate roll for each.",
          "classes": ["ranger"]
        },
        {
          "name": "A Safe Place",
          "key": "a_safe_place",
          "description":
              "When you set the watch for the night, everyone takes +1 to Take Watch.",
          "classes": ["ranger"]
        }
      ],
      "advanced_moves_2": [
        {
          "name": "Wild Speech",
          "key": "wild_speech",
          "replaces": "wild_empathy",
          "description":
              "You can speak with and understand any non-magical, non-planar creature.",
          "classes": ["ranger"]
        },
        {
          "name": "Hunter’s Prey",
          "key": "hunters_prey",
          "replaces": "familiar_prey",
          "description":
              "When you Spout Lore about a monster you use WIS instead of INT. On a 12+, in addition to the normal effects, you get to ask the GM any one question about the subject.",
          "classes": ["ranger"]
        },
        {
          "name": "Viper’s Fangs",
          "key": "vipers_fangs",
          "replaces": "vipers_strike",
          "description":
              "When you strike an enemy with two weapons at once, add an extra 1d8 damage for your off-hand strike.",
          "classes": ["ranger"]
        },
        {
          "name": "Smaug’s Belly",
          "key": "smaugs_belly",
          "description":
              "When you know your target’s weakest point your arrows have 2 piercing.",
          "classes": ["ranger"]
        },
        {
          "name": "Strider",
          "key": "strider",
          "replaces": "follow_me",
          "description":
              "When you Undertake a Perilous Journey you can take two roles. Roll twice and use the better result for both roles.",
          "classes": ["ranger"]
        },
        {
          "name": "A Safer Place",
          "key": "a_safer_place",
          "replaces": "a_safe_place",
          "description":
              "When you set the watch for the night everyone takes +1 to Take Watch. After a night in camp when you set the watch everyone takes +1 forward.",
          "classes": ["ranger"]
        },
        {
          "name": "Observant",
          "key": "observant",
          "description":
              "When you Hunt and Track, on a hit you may also ask one question about the creature you are tracking from the Discern Realities list for free.",
          "classes": ["ranger"]
        },
        {
          "name": "Special Trick",
          "key": "special_trick",
          "description":
              "Choose a move from another class. So long as you are working with your animal companion you have access to that move.",
          "classes": ["ranger"]
        },
        {
          "name": "Unnatural Ally",
          "key": "unnatural_ally",
          "description":
              "Your animal companion is a monster, not an animal. Describe it. Give it +2 ferocity and +1 instinct, plus a new training.",
          "classes": ["ranger"]
        }
      ]
    },
    "thief": {
      "name": "Thief",
      "key": "thief",
      "damage": "d8",
      "base_hp": 6,
      "load": 9,
      "description":
          "You’ve heard them, sitting around the campfire. Bragging about this battle or that. About how their gods are smiling on your merry band. You count your coins and smile to yourself—this is the thrill above all. You alone know the secret of Dungeon World—filthy filthy lucre.\n\nSure, they give you lip for all the times you’ve snuck off alone but without you, who among them wouldn’t have been dissected by a flying guillotine or poisoned straight to death by some ancient needle trap? So, let them complain. When you’re done with all this delving you’ll toast their hero’s graves.\n\nFrom your castle. Full of gold. You rogue.",
      "names": {
        "halfling": [
          "Felix",
          "Rook",
          "Mouse",
          "Sketch",
          "Trixie",
          "Robin",
          "Omar",
          "Brynn",
          "Bug"
        ],
        "human": [
          "Sparrow",
          "Shank",
          "Jack",
          "Marlow",
          "Dodge",
          "Rat",
          "Pox",
          "Humble",
          "Farley"
        ]
      },
      "bonds": [
        "I stole something from __________.",
        "__________ has my back when things go wrong.",
        "__________ knows incriminating details about me.",
        "__________ and I have a con running."
      ],
      "looks": [
        ["Shifty Eyes", "Criminal Eyes"],
        ["Hooded Head", "Messy Hair", "Cropped Hair"],
        ["Dark Clothes", "Fancy Clothes", "Common Clothes"],
        ["Lithe Body", "Knobby Body", "Flabby Body"]
      ],
      "alignments": {
        "chaotic": {
          "description": "Leap into danger without a plan.",
          "name": "Chaotic"
        },
        "neutral": {
          "description": "Avoid detection or infiltrate a location.",
          "name": "Neutral"
        },
        "evil": {
          "description": "Shift danger or blame from yourself to someone else.",
          "name": "Evil"
        }
      },
      "alignments_list": [
        {"description": "Leap into danger without a plan.", "name": "Chaotic"},
        {
          "description": "Avoid detection or infiltrate a location.",
          "name": "Neutral"
        },
        {
          "description": "Shift danger or blame from yourself to someone else.",
          "name": "Evil"
        }
      ],
      "starting_gear":
          "You start with dungeon rations (ration, 5 uses, 3 coins, 1 weight), Leather Armor (1 armor, worn, 10 coins, 1 weight), 3 uses of your chosen poison, and 10 coins.",
      "gear_choices": [
        {
          "label": "Choose your arms",
          "list": [
            "Dagger (hand, 2 coins, 1 weight) and Short Sword (close, 8 coins, 1 weight)",
            "Rapier (close, Precise, 25 coins, 1 weight)"
          ]
        },
        {
          "label": "Choose a ranged weapon",
          "list": [
            "3 Throwing Daggers (thrown, near, 1 coins, 0 weight)",
            "Ragged Bow (near, 15 coins, 2 weight) and Bundle of Arrows (3 ammo, 1 coins, 1 weight)"
          ]
        },
        {
          "label": "Choose one",
          "list": [
            "Adventuring Gear (5 uses, 20 coins, 1 weight)",
            "Healing Potion (50 coins, 0 weight)"
          ]
        }
      ],
      "starting_moves": [
        {
          "name": "Trap Expert",
          "key": "trap_expert",
          "description":
              "When you spend a moment to survey a dangerous area, roll+DEX. On a 10+, hold 3. On a 7–9, hold 1. Spend your hold as you walk through the area to ask these questions:\n\n - Is there a trap here and if so, what activates it?\n - What does the trap do when activated?\n - What else is hidden here?",
          "classes": ["thief"]
        },
        {
          "name": "Tricks of the Trade",
          "key": "tricks_of_the_trade",
          "description":
              "When you pick locks or pockets or disable traps, roll+DEX. On a 10+, you do it, no problem. On a 7–9, you still do it, but the GM will offer you two options between suspicion, danger, or cost.",
          "classes": ["thief"]
        },
        {
          "name": "Backstab",
          "key": "backstab",
          "description":
              "When you attack a surprised or defenseless enemy with a melee weapon, you can choose to deal your damage or roll+DEX. On a 10+ choose two. On a 7–9 choose one.\n\n - You don’t get into melee with them\n - You deal your damage+1d6\n - You create an advantage, +1 forward to you or an ally acting on it\n - Reduce their armor by 1 until they repair it",
          "classes": ["thief"]
        },
        {
          "name": "Flexible Morals",
          "key": "flexible_morals",
          "description":
              "When someone tries to detect your alignment you can tell them any alignment you like.",
          "classes": ["thief"]
        },
        {
          "name": "Poisoner",
          "key": "poisoner",
          "description":
              "You’ve mastered the care and use of a poison. Choose a poison from the list below; that poison is no longer dangerous for you to use. You also start with three uses of the poison you choose. Whenever you have time to gather materials and a safe place to brew you can make three uses of the poison you choose for free. Note that some poisons are applied, meaning you have to carefully apply it to the target or something they eat or drink. Touch poisons just need to touch the target, they can even be used on the blade of a weapon.\n\n - Oil of Tagit (applied): The target falls into a light sleep\n - Bloodweed (touch): The target deals -1d4 damage ongoing until cured\n - Goldenroot (applied): The target treats the next creature they see as a trusted ally, until proved otherwise\n - Serpent’s Tears (touch): Anyone dealing damage to the target rolls twice and takes the better result.",
          "classes": ["thief"]
        }
      ],
      "race_moves": [
        {
          "name": "Halfling",
          "key": "thief_halfling",
          "description":
              "When you attack with a ranged weapon, deal +2 damage.",
          "classes": ["thief"]
        },
        {
          "name": "Human",
          "key": "thief_human",
          "description":
              "You are a professional. When you Spout Lore or Discern Realities about criminal activities, take +1.",
          "classes": ["thief"]
        }
      ],
      "advanced_moves_1": [
        {
          "name": "Cheap Shot",
          "key": "cheap_shot",
          "description":
              "When using a precise or hand weapon, your Backstab deals an extra +1d6 damage.",
          "classes": ["thief"]
        },
        {
          "name": "Cautious",
          "key": "cautious",
          "description":
              "When you use Trap Expert you always get +1 hold, even on a 6-.",
          "classes": ["thief"]
        },
        {
          "name": "Wealth and Taste",
          "key": "wealth_and_taste",
          "description":
              "When you make a show of flashing around your most valuable possession, choose someone present. They will do anything they can to obtain your item or one like it.",
          "classes": ["thief"]
        },
        {
          "name": "Shoot First",
          "key": "shoot_first",
          "description":
              "You’re never caught by surprise. When an enemy would get the drop on you, you get to act first instead.",
          "classes": ["thief"]
        },
        {
          "name": "Poison Master",
          "key": "poison_master",
          "description":
              "After you’ve used a poison once it’s no longer dangerous for you to use.",
          "classes": ["thief"]
        },
        {
          "name": "Envenom",
          "key": "envenom",
          "description":
              "You can apply even complex poisons with a pinprick. When you apply a poison that’s not dangerous for you to use to your weapon it’s touch instead of applied.",
          "classes": ["thief"]
        },
        {
          "name": "Brewer",
          "key": "brewer",
          "description":
              "When you have time to gather materials and a safe place to brew you can create three doses of any one poison you’ve used before.",
          "classes": ["thief"]
        },
        {
          "name": "Underdog",
          "key": "underdog",
          "description": "When you’re outnumbered, you have +1 armor.",
          "classes": ["thief"]
        },
        {
          "name": "Connections",
          "key": "connections",
          "description":
              "When you put out word to the criminal underbelly about something you want or need, roll+CHA. On a 10+, someone has it, just for you. On a 7–9, you’ll have to settle for something close or it comes with strings attached, your call.",
          "classes": ["thief"]
        }
      ],
      "advanced_moves_2": [
        {
          "name": "Dirty Fighter",
          "key": "dirty_fighter",
          "replaces": "cheap_shot",
          "description":
              "When using a precise or hand weapon, your backstab deals an extra +1d8 damage and all other attacks deal +1d4 damage.",
          "classes": ["thief"]
        },
        {
          "name": "Extremely Cautious",
          "key": "extremely_cautious",
          "replaces": "cautious",
          "description":
              "When you use Trap Expert you always get +1 hold, even on a 6-. On a 12+ you get 3 hold and the next time you come near a trap the GM will immediately tell you what it does, what triggers it, who set it, and how you can use it to your advantage.",
          "classes": ["thief"]
        },
        {
          "name": "Alchemist",
          "key": "alchemist",
          "replaces": "brewer",
          "description":
              "When you have you have time to gather materials and a safe place to brew you can create three doses of any poison you’ve used before. Alternately you can describe the effects of a poison you’d like to create. The GM will tell you that you can create it, but with one or more caveats:\n\n - It will only work under specific circumstances\n - The best you can manage is a weaker version\n - It’ll take a while to take effect\n - It’ll have obvious side effects",
          "classes": ["thief"]
        },
        {
          "name": "Serious Underdog",
          "key": "serious_underdog",
          "replaces": "underdog",
          "description":
              "You have +1 armor. When you’re outnumbered, you have +2 armor instead.",
          "classes": ["thief"]
        },
        {
          "name": "Evasion",
          "key": "evasion",
          "description":
              "When you Defy Danger on a 12+, you transcend the danger. You not only do what you set out to, but the GM will offer you a better outcome, true beauty, or a moment of grace.",
          "classes": ["thief"]
        },
        {
          "name": "Strong Arm, True Aim",
          "key": "strong_arm_true_aim",
          "description":
              "You can throw any melee weapon, using it to Volley. A thrown melee weapon is gone; you can never choose to reduce ammo on a 7–9.",
          "classes": ["thief"]
        },
        {
          "name": "Escape Route",
          "key": "escape_route",
          "description":
              "When you’re in too deep and need a way out, name your escape route and roll+DEX. On a 10+ you’re gone. On a 7–9 you can stay or go, but if you go it costs you: leave something behind or take something with you, the GM will tell you what.",
          "classes": ["thief"]
        },
        {
          "name": "Disguise",
          "key": "disguise",
          "description":
              "When you have time and materials you can create a disguise that will fool anyone into thinking you’re another creature of about the same size and shape. Your actions can give you away but your appearance won’t.",
          "classes": ["thief"]
        },
        {
          "name": "Heist",
          "key": "heist",
          "description":
              "When you take time to make a plan to steal something, name the thing you want to steal and ask the GM these questions. When acting on the answers you and your allies take +1 forward.\n\n - Who will notice it’s missing?\n - What’s its most powerful defense?\n - Who will come after it?\n - Who else wants it?",
          "classes": ["thief"]
        }
      ]
    },
    "wizard": {
      "name": "Wizard",
      "key": "wizard",
      "damage": "d4",
      "base_hp": 4,
      "load": 7,
      "description":
          "Dungeon World has rules. Not the laws of men or the rule of some petty tyrant. Bigger, better rules. You drop something—it falls. You can’t make something out of nothing. The dead stay dead, right?\n\nOh, the things we tell ourselves to feel better about the long, dark nights.\n\nYou’ve spent so very long poring over those tomes of yours. The experiments that nearly drove you mad and all the botched summonings that endangered your very soul. For what? For power. What else is there? Not just the power of King or Country but the power to boil a man’s blood in his veins. To call on the thunder of the sky and the churn of the roiling earth. To shrug off the rules the world holds so dear.\n\nLet them cast their sidelong glances. Let them call you “warlock” or “diabolist.” Who among them can hurl fireballs from their eyes?\n\nYeah. We didn’t think so.",
      "names": {
        "elf": [
          "Galadiir",
          "Fenfaril",
          "Lilliastre",
          "Phirosalle",
          "Enkirash",
          "Halwyr"
        ],
        "human": [
          "Avon",
          "Morgan",
          "Rath",
          "Ysolde",
          "Ovid",
          "Vitus",
          "Aldara",
          "Xeno",
          "Uri"
        ]
      },
      "bonds": [
        "__________ will play an important role in the events to come. I have foreseen it!",
        "__________ is keeping an important secret from me.",
        "__________ is woefully misinformed about the world; I will teach them all that I can."
      ],
      "looks": [
        ["Haunted Eyes", "Sharp Eyes", "Crazy Eyes"],
        ["Styled Hair", "Wild Hair", "Pointed Hat"],
        ["Worn Robes", "Stylish Robes", "Strange Robes"],
        ["Pudgy Body", "Creepy Body", "Thin Body"]
      ],
      "alignments": {
        "good": {
          "description": "Use magic to directly aid another.",
          "name": "Good"
        },
        "neutral": {
          "description": "Discover something about a magical mystery.",
          "name": "Neutral"
        },
        "evil": {
          "description": "Use magic to cause terror and fear.",
          "name": "Evil"
        }
      },
      "alignments_list": [
        {"description": "Use magic to directly aid another.", "name": "Good"},
        {
          "description": "Discover something about a magical mystery.",
          "name": "Neutral"
        },
        {"description": "Use magic to cause terror and fear.", "name": "Evil"}
      ],
      "starting_gear":
          "You start with your spellbook (1 weight) and dungeon rations (ration, 5 uses, 3 coins, 1 weight).",
      "gear_choices": [
        {
          "label": "Choose your defenses",
          "list": [
            "Leather Armor (1 armor, worn, 10 coins, 1 weight)",
            "Bag of Books (5 uses, 10 coins, 2 weight) and 3 Healing Potion (50 coins, 0 weight)"
          ]
        },
        {
          "label": "Choose your weapon",
          "list": [
            "Dagger (hand, 2 coins, 1 weight)",
            "Staff (close, two-handed, 1 coins, 1 weight)"
          ]
        },
        {
          "label": "Choose one",
          "list": [
            "Healing Potion (50 coins, 0 weight)",
            "3 Antitoxins (10 coins, 0 weight)"
          ]
        }
      ],
      "starting_moves": [
        {
          "name": "Spellbook",
          "key": "spellbook",
          "description":
              "You have mastered several spells and inscribed them in your spellbook. You start out with three first level spells in your spellbook as well as the cantrips. Whenever you gain a level, you add a new spell of your level or lower to your spellbook. You spellbook is 1 weight.",
          "classes": ["wizard"]
        },
        {
          "name": "Prepare Spells",
          "key": "prepare_spells",
          "description":
              "When you spend uninterrupted time (an hour or so) in quiet contemplation of your spellbook, you:\nLose any spells you already have prepared\n\nPrepare new spells of your choice from your spellbook whose total levels don’t exceed your own level+1.\n\nPrepare your cantrips which never count against your limit.\n - Lose any spells you already have prepared\n - Prepare new spells of your choice from your spellbook whose total levels don’t exceed your own level+1.\n - Prepare your cantrips which never count against your limit.",
          "classes": ["wizard"]
        },
        {
          "name": "Cast a Spell",
          "key": "cast_a_spell_wizard",
          "description":
              "When you release a spell you’ve prepared, roll+Int. On a 10+, the spell is successfully cast and you do not forget the spell—you may cast it again later. On a 7-9, the spell is cast, but choose one:\nYou draw unwelcome attention or put yourself in a spot. The GM will tell you how.\n\nThe spell disturbs the fabric of reality as it is cast—take -1 ongoing to cast a spell until the next time you Prepare Spells.\n\nAfter it is cast, the spell is forgotten. You cannot cast the spell again until you prepare spells.\n - You draw unwelcome attention or put yourself in a spot. The GM will tell you how.\n - The spell disturbs the fabric of reality as it is cast—take -1 ongoing to cast a spell until the next time you Prepare Spells.\n - After it is cast, the spell is forgotten. You cannot cast the spell again until you prepare spells.\nNote that maintaining spells with ongoing effects will sometimes cause a penalty to your roll to cast a spell.",
          "classes": ["wizard"]
        },
        {
          "name": "Spell Defense",
          "key": "spell_defense",
          "description":
              "You may end any ongoing spell immediately and use the energy of its dissipation to deflect an oncoming attack. The spell ends and you subtract its level from the damage done to you.",
          "classes": ["wizard"]
        },
        {
          "name": "Ritual",
          "key": "ritual",
          "description":
              "When you draw on a place of power to create a magical effect, tell the GM what you’re trying to achieve. Ritual effects are always possible, but the GM will give you one to four of the following conditions:\nIt’s going to take days/weeks/months\n\nFirst you must __________\n\nYou’ll need help from __________\n\nIt will require a lot of money\n\nThe best you can do is a lesser version, unreliable and limited\n\nYou and your allies will risk danger from __________\n\nYou’ll have to disenchant __________ to do it\n - It’s going to take days/weeks/months\n - First you must __________\n - You’ll need help from __________\n - It will require a lot of money\n - The best you can do is a lesser version, unreliable and limited\n - You and your allies will risk danger from __________\n - You’ll have to disenchant __________ to do it",
          "classes": ["wizard"]
        }
      ],
      "race_moves": [
        {
          "name": "Elf",
          "description":
              "Magic is as natural as breath to you. Detect Magic is a cantrip for you.",
          "classes": ["wizard"]
        },
        {
          "name": "Human",
          "description":
              "Choose one Cleric spell. You can cast it as if it was a Wizard spell.",
          "classes": ["wizard"]
        }
      ],
      "advanced_moves_1": [
        {
          "name": "Prodigy",
          "key": "prodigy",
          "description":
              "Choose a spell. You prepare that spell as if it were one level lower.",
          "classes": ["wizard"]
        },
        {
          "name": "Empowered Magic",
          "key": "empowered_magic",
          "description":
              "When you Cast a Spell, on a 10+ you have the option of choosing from the 7-9 list. If you do, you may choose one of these as well:\nThe spell’s effects are maximized\n\nThe spell’s targets are doubled\n - The spell’s effects are maximized\n - The spell’s targets are doubled",
          "classes": ["wizard"]
        },
        {
          "name": "Fount of Knowledge",
          "key": "fount_of_knowledge",
          "description":
              "When you Spout Lore about something no one else has any clue about, take +1.",
          "classes": ["wizard"]
        },
        {
          "name": "Know-It-All",
          "key": "know_it_all",
          "description":
              "When another player’s character comes to you for advice and you tell them what you think is best, they get +1 forward when following your advice and you mark experience if they do.",
          "classes": ["wizard"]
        },
        {
          "name": "Expanded Spellbook",
          "key": "expanded_spellbook",
          "description":
              "Add a new spell from the spell list of any class to your spellbook.",
          "classes": ["wizard"]
        },
        {
          "name": "Enchanter",
          "key": "enchanter",
          "description":
              "When you have time and safety with a magic item you may ask the GM what it does, the GM will answer you truthfully.",
          "classes": ["wizard"]
        },
        {
          "name": "Logical",
          "key": "logical",
          "description":
              "When you use strict deduction to analyze your surroundings, you can Discern Realities with INT instead of WIS.",
          "classes": ["wizard"]
        },
        {
          "name": "Arcane Ward",
          "key": "arcane_ward",
          "description":
              "As long as you have at least one prepared spell of first level or higher, you have +2 armor.",
          "classes": ["wizard"]
        },
        {
          "name": "Counterspell",
          "key": "counterspell",
          "description":
              "When you attempt to counter an arcane spell that will otherwise affect you, stake one of your prepared spells on the defense and roll+Int. On a 10+, the spell is countered and has no effect on you. On a 7-9, the spell is countered and you forget the spell you staked. Your counterspell protects only you; if the countered spell has other targets they get its effects.",
          "classes": ["wizard"]
        },
        {
          "name": "Quick Study",
          "key": "quick_study",
          "description":
              "When you see the effects of an arcane spell, ask the GM the name of the spell and its effects. You take +1 when acting on the answers.",
          "classes": ["wizard"]
        }
      ],
      "advanced_moves_2": [
        {
          "name": "Master",
          "key": "master",
          "requires": "prodigy",
          "description":
              "Choose one spell in addition to the one you picked for prodigy. You prepare that spell as if it were one level lower.",
          "classes": ["wizard"]
        },
        {
          "name": "Greater Empowered Magic",
          "key": "greater_empowered_magic",
          "replaces": "empowered_magic",
          "description":
              "When you Cast a Spell, on a 10-11 you have the option of choosing from the 7-9 list. If you do, you may choose one of these effects as well. On a 12+ you get to choose one of these effects for free:\nThe spell’s effects are doubled\n\nThe spell’s targets are doubled\n - The spell’s effects are doubled\n - The spell’s targets are doubled",
          "classes": ["wizard"]
        },
        {
          "name": "Enchanter’s Soul",
          "key": "enchanters_soul",
          "requires": "enchanter",
          "description":
              "When you have time and safety with a magic item in a place of power you can empower that item so that the next time you use it its effects are amplified, the GM will tell you exactly how.",
          "classes": ["wizard"]
        },
        {
          "name": "Highly Logical",
          "key": "highly_logical",
          "replaces": "logical",
          "description":
              "When you use strict deduction to analyze your surroundings, you can Discern Realities with Int instead of Wis. On a 12+ you get to ask the GM any three questions, not limited by the list.",
          "classes": ["wizard"]
        },
        {
          "name": "Arcane Armor",
          "key": "arcane_armor",
          "replaces": "arcane_ward",
          "description":
              "As long as you have at least one prepared spell of first level or higher, you have +4 armor.",
          "classes": ["wizard"]
        },
        {
          "name": "Protective Counter",
          "key": "protective_counter",
          "requires": "counterspell",
          "description":
              "When an ally within sight of you is affected by an arcane spell, you can counter it as if it affected you. If the spell affects multiple allies you must counter for each ally separately.",
          "classes": ["wizard"]
        },
        {
          "name": "Ethereal Tether",
          "key": "ethereal_tether",
          "description":
              "When you have time with a willing or helpless subject you can craft an ethereal tether with them. You perceive what they perceive and can Discern Realities about someone tethered to you or their surroundings no matter the distance. Someone willingly tethered to you can communicate with you over the tether as if you were in the room with them.",
          "classes": ["wizard"]
        },
        {
          "name": "Mystical Puppet Strings",
          "key": "mystical_puppet_strings",
          "description":
              "When you use magic to control a person’s actions they have no memory of what you had them do and bear you no ill will.",
          "classes": ["wizard"]
        },
        {
          "name": "Spell Augmentation",
          "key": "spell_augmentation",
          "description":
              "When you deal damage to a creature you can shunt a spell’s energy into them—end one of your ongoing spells and add the spell’s level to the damage dealt.",
          "classes": ["wizard"]
        },
        {
          "name": "Self-Powered",
          "key": "self_powered",
          "description":
              "When you have time, arcane materials, and a safe space, you can create your own place of power. Describe to the GM what kind of power it is and how you’re binding it to this place, the GM will tell you one kind of creature that will have an interest in your workings.",
          "classes": ["wizard"]
        }
      ],
      "cantrips": [
        {
          "level": "cantrip",
          "description":
              "An item you touch glows with arcane light, about as bright as a torch. It gives off no heat or sound and requires no fuel, but it is otherwise like a mundane torch. You have complete control of the color of the flame. The spell lasts as long as it is in your presence.",
          "key": "light",
          "name": "Light"
        },
        {
          "level": "cantrip",
          "description":
              "You conjure a simple invisible construct that can do nothing but carry items. It has Load 3 and carries anything you hand to it. It cannot pick up items on its own and can only carry those you give to it. Items carried by an unseen servant appear to float in the air a few paces behind you. An unseen servant that takes damage or leaves your presence is immediately dispelled, dropping any items it carried. Otherwise the unseen servant serves you until you end the spell.",
          "tags": ["ongoing"],
          "key": "unseen_servant",
          "name": "Unseen Servant"
        },
        {
          "level": "cantrip",
          "description":
              "You perform minor tricks of true magic. If you touch an item as part of the casting you can make cosmetic changes to it: clean it, soil it, cool it, warm it, flavor it, or change its color. If you cast the spell without touching an item you can instead create minor illusions no bigger than yourself. Prestidigitation illusions are crude and clearly illusions—they won’t fool anyone, but they might entertain them.",
          "key": "prestidigitation",
          "name": "Prestidigitation"
        }
      ],
      "spells_level_1": [
        {
          "level": 1,
          "description":
              "Name the spirit you wish to contact (or leave it to the GM). You pull that creature through the planes, just close enough to speak to you. It is bound to answer any one question you ask to the best of its ability.",
          "tags": ["summoning"],
          "key": "contact_spirits",
          "name": "Contact Spirits"
        },
        {
          "level": 1,
          "description":
              "One of your senses is briefly attuned to magic. The GM will tell you what here is magical.",
          "tags": ["divination"],
          "key": "detect_magic",
          "name": "Detect Magic"
        },
        {
          "level": 1,
          "description":
              "You form a telepathic bond with a single person you touch, enabling you to converse with that person through your thoughts. You can only have one telepathic bond at a time.",
          "tags": ["divination", "ongoing"],
          "key": "telepathy",
          "name": "Telepathy"
        },
        {
          "level": 1,
          "description":
              "The person (not beast or monster) you touch while casting this spell counts you as a friend until they take damage or you prove otherwise.",
          "tags": ["enchantment", "ongoing"],
          "key": "charm_person",
          "name": "Charm Person"
        },
        {
          "level": 1,
          "description":
              "Touch an ally: nobody can see them. They’re invisible! The spell persists until the target attacks or you dismiss the effect. While the spell is ongoing you can’t cast a spell.",
          "tags": ["illusion", "ongoing"],
          "key": "invisibility",
          "name": "Invisibility"
        },
        {
          "level": 1,
          "description":
              "Projectiles of pure magic spring from your fingers. Deal 2d4 damage to one target.",
          "tags": ["evocation"],
          "key": "magic_missile",
          "name": "Magic Missile"
        },
        {
          "level": 1,
          "description":
              "Walk a wide circle as you cast this spell. Until you prepare spells again your magic will alert you if a creature crosses that circle. Even if you are asleep, the spell will shake you from your slumber.",
          "key": "alarm",
          "name": "Alarm"
        }
      ],
      "spells_level_3": [
        {
          "level": 3,
          "description":
              "Choose a spell or magic effect in your presence: this spell rips it apart. Lesser spells are ended, powerful magic is just reduced or dampened so long as you are nearby.",
          "key": "dispel_magic",
          "name": "Dispel Magic"
        },
        {
          "level": 3,
          "description":
              "Cast this spell and gaze into a reflective surface to see into the depths of time. The GM will reveal the details of a grim portent to you—a bleak event that will come to pass without your intervention. They’ll tell you something useful about how you can interfere with the grim portent’s dark outcomes. Rare is the portent that claims “You’ll live happily ever after.” Sorry.",
          "tags": ["divination"],
          "key": "visions_through_time",
          "name": "Visions Through Time"
        }
      ],
      "spells_list": [
        {
          "level": "cantrip",
          "description":
              "An item you touch glows with arcane light, about as bright as a torch. It gives off no heat or sound and requires no fuel, but it is otherwise like a mundane torch. You have complete control of the color of the flame. The spell lasts as long as it is in your presence.",
          "key": "light",
          "name": "Light"
        },
        {
          "level": "cantrip",
          "description":
              "You conjure a simple invisible construct that can do nothing but carry items. It has Load 3 and carries anything you hand to it. It cannot pick up items on its own and can only carry those you give to it. Items carried by an unseen servant appear to float in the air a few paces behind you. An unseen servant that takes damage or leaves your presence is immediately dispelled, dropping any items it carried. Otherwise the unseen servant serves you until you end the spell.",
          "tags": ["ongoing"],
          "key": "unseen_servant",
          "name": "Unseen Servant"
        },
        {
          "level": "cantrip",
          "description":
              "You perform minor tricks of true magic. If you touch an item as part of the casting you can make cosmetic changes to it: clean it, soil it, cool it, warm it, flavor it, or change its color. If you cast the spell without touching an item you can instead create minor illusions no bigger than yourself. Prestidigitation illusions are crude and clearly illusions—they won’t fool anyone, but they might entertain them.",
          "key": "prestidigitation",
          "name": "Prestidigitation"
        },
        {
          "level": 1,
          "description":
              "Name the spirit you wish to contact (or leave it to the GM). You pull that creature through the planes, just close enough to speak to you. It is bound to answer any one question you ask to the best of its ability.",
          "tags": ["summoning"],
          "key": "contact_spirits",
          "name": "Contact Spirits"
        },
        {
          "level": 1,
          "description":
              "One of your senses is briefly attuned to magic. The GM will tell you what here is magical.",
          "tags": ["divination"],
          "key": "detect_magic",
          "name": "Detect Magic"
        },
        {
          "level": 1,
          "description":
              "You form a telepathic bond with a single person you touch, enabling you to converse with that person through your thoughts. You can only have one telepathic bond at a time.",
          "tags": ["divination", "ongoing"],
          "key": "telepathy",
          "name": "Telepathy"
        },
        {
          "level": 1,
          "description":
              "The person (not beast or monster) you touch while casting this spell counts you as a friend until they take damage or you prove otherwise.",
          "tags": ["enchantment", "ongoing"],
          "key": "charm_person",
          "name": "Charm Person"
        },
        {
          "level": 1,
          "description":
              "Touch an ally: nobody can see them. They’re invisible! The spell persists until the target attacks or you dismiss the effect. While the spell is ongoing you can’t cast a spell.",
          "tags": ["illusion", "ongoing"],
          "key": "invisibility",
          "name": "Invisibility"
        },
        {
          "level": 1,
          "description":
              "Projectiles of pure magic spring from your fingers. Deal 2d4 damage to one target.",
          "tags": ["evocation"],
          "key": "magic_missile",
          "name": "Magic Missile"
        },
        {
          "level": 1,
          "description":
              "Walk a wide circle as you cast this spell. Until you prepare spells again your magic will alert you if a creature crosses that circle. Even if you are asleep, the spell will shake you from your slumber.",
          "key": "alarm",
          "name": "Alarm"
        }
      ],
      "spells": {
        "light": {
          "level": "cantrip",
          "description":
              "An item you touch glows with arcane light, about as bright as a torch. It gives off no heat or sound and requires no fuel, but it is otherwise like a mundane torch. You have complete control of the color of the flame. The spell lasts as long as it is in your presence.",
          "key": "light",
          "name": "Light"
        },
        "prestidigitation": {
          "level": "cantrip",
          "description":
              "You perform minor tricks of true magic. If you touch an item as part of the casting you can make cosmetic changes to it: clean it, soil it, cool it, warm it, flavor it, or change its color. If you cast the spell without touching an item you can instead create minor illusions no bigger than yourself. Prestidigitation illusions are crude and clearly illusions—they won’t fool anyone, but they might entertain them.",
          "key": "prestidigitation",
          "name": "Prestidigitation"
        },
        "unseen_servant": {
          "level": "cantrip",
          "description":
              "You conjure a simple invisible construct that can do nothing but carry items. It has Load 3 and carries anything you hand to it. It cannot pick up items on its own and can only carry those you give to it. Items carried by an unseen servant appear to float in the air a few paces behind you. An unseen servant that takes damage or leaves your presence is immediately dispelled, dropping any items it carried. Otherwise the unseen servant serves you until you end the spell.",
          "tags": ["ongoing"],
          "key": "unseen_servant",
          "name": "Unseen Servant"
        },
        "contact_spirits": {
          "level": 1,
          "description":
              "Name the spirit you wish to contact (or leave it to the GM). You pull that creature through the planes, just close enough to speak to you. It is bound to answer any one question you ask to the best of its ability.",
          "tags": ["summoning"],
          "key": "contact_spirits",
          "name": "Contact Spirits"
        },
        "detect_magic": {
          "level": 1,
          "description":
              "One of your senses is briefly attuned to magic. The GM will tell you what here is magical.",
          "tags": ["divination"],
          "key": "detect_magic",
          "name": "Detect Magic"
        },
        "telepathy": {
          "level": 1,
          "description":
              "You form a telepathic bond with a single person you touch, enabling you to converse with that person through your thoughts. You can only have one telepathic bond at a time.",
          "tags": ["divination", "ongoing"],
          "key": "telepathy",
          "name": "Telepathy"
        },
        "charm_person": {
          "level": 1,
          "description":
              "The person (not beast or monster) you touch while casting this spell counts you as a friend until they take damage or you prove otherwise.",
          "tags": ["enchantment", "ongoing"],
          "key": "charm_person",
          "name": "Charm Person"
        },
        "invisibility": {
          "level": 1,
          "description":
              "Touch an ally: nobody can see them. They’re invisible! The spell persists until the target attacks or you dismiss the effect. While the spell is ongoing you can’t cast a spell.",
          "tags": ["illusion", "ongoing"],
          "key": "invisibility",
          "name": "Invisibility"
        },
        "magic_missile": {
          "level": 1,
          "description":
              "Projectiles of pure magic spring from your fingers. Deal 2d4 damage to one target.",
          "tags": ["evocation"],
          "key": "magic_missile",
          "name": "Magic Missile"
        },
        "alarm": {
          "level": 1,
          "description":
              "Walk a wide circle as you cast this spell. Until you prepare spells again your magic will alert you if a creature crosses that circle. Even if you are asleep, the spell will shake you from your slumber.",
          "key": "alarm",
          "name": "Alarm"
        },
        "dispel_magic": {
          "level": 3,
          "description":
              "Choose a spell or magic effect in your presence: this spell rips it apart. Lesser spells are ended, powerful magic is just reduced or dampened so long as you are nearby.",
          "key": "dispel_magic",
          "name": "Dispel Magic"
        },
        "visions_through_time": {
          "level": 3,
          "description":
              "Cast this spell and gaze into a reflective surface to see into the depths of time. The GM will reveal the details of a grim portent to you—a bleak event that will come to pass without your intervention. They’ll tell you something useful about how you can interfere with the grim portent’s dark outcomes. Rare is the portent that claims “You’ll live happily ever after.” Sorry.",
          "tags": ["divination"],
          "key": "visions_through_time",
          "name": "Visions Through Time"
        },
        "fireball": {
          "level": 3,
          "tags": ["evocation"],
          "description":
              "You evoke a mighty ball of flame that envelops your target and everyone nearby, inflicting 2d6 damage which ignores armor.",
          "key": "fireball",
          "name": "Fireball"
        },
        "mimic": {
          "level": 3,
          "tags": ["ongoing"],
          "description":
              "You take the form of someone you touch while casting this spell. Your physical characteristics match theirs exactly but your behavior may not. This change persists until you take damage or choose to return to your own form. While this spell is ongoing you lose access to all your wizard moves.",
          "key": "mimic",
          "name": "Mimic"
        },
        "mirror_image": {
          "level": 3,
          "tags": ["illusion"],
          "description":
              "You create an illusory image of yourself. When you are attacked, roll a d6. On a 4, 5, or 6 the attack hits the illusion instead, the image then dissipates and the spell ends.",
          "key": "mirror_image",
          "name": "Mirror Image"
        },
        "sleep": {
          "level": 3,
          "tags": ["enchantment"],
          "description":
              "1d4 enemies you can see of the GM’s choice fall asleep. Only creatures capable of sleeping are affected. They awake as normal: loud noises, jolts, pain.",
          "key": "sleep",
          "name": "Sleep"
        },
        "cage": {
          "level": 5,
          "tags": ["evocation", "ongoing"],
          "description":
              "The target is held in a cage of magical force. Nothing can get in or out of the cage. The cage remains until you cast another spell or dismiss it. While the spell is ongoing, the caged creature can hear your thoughts and you cannot leave sight of the cage.",
          "key": "cage",
          "name": "Cage"
        },
        "contact_other_plane": {
          "level": 5,
          "tags": ["divination"],
          "description":
              "You send a request to another plane. Specify who or what you’d like to contact by location, type of creature, name, or title. You open a two-way communication with that creature. Your communication can be cut off at any time by you or the creature you contacted.",
          "key": "contact_other_plane",
          "name": "Contact Other Plane"
        },
        "polymorph": {
          "level": 5,
          "tags": ["enchantment"],
          "description":
              "Your touch reshapes a creature entirely, they stay in the form you craft until you cast a spell. Describe the new shape you craft, including any stat changes, significant adaptations, or major weaknesses. The GM will then tell you one or more of these:\n - The form will be unstable and temporary\n - The creature’s mind will be altered as well\n - The form has an unintended benefit or weakness",
          "key": "polymorph",
          "name": "Polymorph"
        },
        "summon_monster": {
          "level": 5,
          "tags": ["summoning", "ongoing"],
          "description":
              "A monster appears and aids you as best it can. Treat it as your character, but with access to only the basic moves. It has +1 modifier for all stats, 1 HP, and uses your damage dice. The monster also gets your choice of 1d6 of these traits:\n - It has +2 instead of +1 to one stat\n - It’s not reckless\n - It does 1d8 damage\n - Its bond to your plane is strong: +2 HP for each level you have\n - It has some useful adaptation\nThe GM will tell you the type of monster you get based on the traits you select. The creature remains on this plane until it dies or you dismiss it. While the spell is ongoing you take -1 to cast a spell.",
          "key": "summon_monster",
          "name": "Summon Monster"
        },
        "dominate": {
          "level": 7,
          "tags": ["enchantment", "ongoing"],
          "description":
              "Your touch pushes your mind into someone else’s. You gain 1d4 hold. Spend one hold to make the target take one of these actions:\n - Speak a few words of your choice\n - Give you something they hold\n - Make a concerted attack on a target of your choice\n - Truthfully answer one question\n\nIf you run out of hold the spell ends. If the target takes damage you lose 1 hold. While the spell is ongoing you cannot cast a spell.",
          "key": "dominate",
          "name": "Dominate"
        },
        "true_seeing": {
          "level": 7,
          "tags": ["divination", "ongoing"],
          "description":
              "You see all things as they truly are. This effect persists until you tell a lie or dismiss the spell. While this spell is ongoing you take -1 to cast a spell.",
          "key": "true_seeing",
          "name": "True Seeing"
        },
        "shadow_walk": {
          "level": 7,
          "tags": ["illusion"],
          "description":
              "The shadows you target with this spell become a portal for you and your allies. Name a location, describing it with a number of words up to your level. Stepping through the portal deposits you and any allies present when you cast the spell at the location you described. The portal may only be used once by each ally.",
          "key": "shadow_walk",
          "name": "Shadow Walk"
        },
        "contingency": {
          "level": 7,
          "tags": ["evocation"],
          "description":
              "Choose a 5th level or lower spell you know. Describe a trigger condition using a number of words equal to your level. The chosen spell is held until you choose to unleash it or the trigger condition is met, whichever happens first. You don’t have to roll for the held spell, it just takes effect. You may only have a single contingent spell held at a time; if you cast Contingency while you have a held spell, the new held spell replaces the old one.",
          "key": "contingency",
          "name": "Contingency"
        },
        "cloudkill": {
          "level": 7,
          "tags": ["summoning", "ongoing"],
          "description":
              "A cloud of fog drifts into this realm from beyond the Black Gates of Death, filling the immediate area. Whenever a creature in the area takes damage it takes an additional, separate 1d6 damage which ignores armor. This spell persists so long as you can see the affected area, or until you dismiss it.",
          "key": "cloudkill",
          "name": "Cloudkill"
        },
        "antipathy": {
          "level": 9,
          "tags": ["enchantment", "ongoing"],
          "description":
              "Choose a target and describe a type of creature or an alignment. Creatures of the specified type or alignment cannot come within sight of the target. If a creature of the specified type does find itself within sight of the target, it immediately flees. This effect continues until you leave the target’s presence or you dismiss the spell. While the spell is ongoing you take -1 to cast a spell.",
          "key": "antipathy",
          "name": "Antipathy"
        },
        "alert": {
          "level": 9,
          "tags": ["divination"],
          "description":
              "Describe an event. The GM will tell you when that event occurs, no matter where you are or how far away the event is. If you choose, you can view the location of the event as though you were there in person. You can only have one Alert active at a time.",
          "key": "alert",
          "name": "Alert"
        },
        "soul_gem": {
          "level": 9,
          "description":
              "You trap the soul of a dying creature within a gem. The trapped creature is aware of its imprisonment but can still be manipulated through spells, parley, and other effects. All moves against the trapped creature are at +1. You can free the soul at any time but it can never be recaptured once freed.",
          "key": "soul_gem",
          "name": "Soul Gem"
        },
        "shelter": {
          "level": 9,
          "tags": ["evocation", "ongoing"],
          "description":
              "You create a structure out of pure magical power. It can be as large as a castle or as small as a hut, but is impervious to all non-magical damage. The structure endures until you leave it or you end the spell.",
          "key": "shelter",
          "name": "Shelter"
        },
        "perfect_summons": {
          "level": 9,
          "tags": ["summoning"],
          "description":
              "You teleport a creature to your presence. Name a creature or give a short description of a type of creature. If you named a creature, that creature appears before you. If you described a type of creature, a creature of that type appears before you.",
          "key": "perfect_summons",
          "name": "Perfect Summons"
        },
        "key": "spells"
      }
    },
    "immolator": {
      "name": "Immolator",
      "description": "",
      "load": 9,
      "base_hp": 6,
      "damage": "d6",
      "names": {
        "human": [
          "Solomon",
          "Timothy",
          "Kalil",
          "Omen",
          "Yohn",
          "Hiko",
          "Agasha",
          "Elizabeth",
          "Harald",
          "Fatia",
          "Khalwa",
          "Adur",
          "Ignis",
          "Yajna",
          "Umlilo"
        ],
        "salamander": [
          "Sulfurheart",
          "Emberlash",
          "Flamewalker",
          "Cinderclaw",
          "Charfiend",
          "Bittertallow",
          "Barrowblaze",
          "Singescale",
          "Candlewick",
          "Coalfang"
        ]
      },
      "bonds": [
        "__________ has felt the hellish touch of fire, now they know my strength.",
        "I will teach __________ the true meaning of sacrifice.",
        "I cast something into the fire for __________ and still owe them their due."
      ],
      "looks": [
        ["Smoldering eyes", "Warm eyes", "Searing eyes"],
        ["Strange brands", "Ritual scars", "Perfect skin"],
        ["Imperious bearing", "Manic attitude", "Barely-hidden rage"],
        ["Crackling voice", "Whispering voice", "Roaring voice"]
      ],
      "alignments": {
        "evil": {
          "name": "Evil",
          "description": "Sacrifice an unwilling victim to the flames."
        },
        "chaotic": {
          "name": "Chaotic",
          "description": "Spread a dangerous new idea"
        },
        "neutral": {
          "name": "Neutral",
          "description":
              "Exchange a sacrifice, freely given, for a service rendered."
        }
      },
      "alignments_list": [
        {
          "name": "Evil",
          "description": "Sacrifice an unwilling victim to the flames."
        },
        {"name": "Chaotic", "description": "Spread a dangerous new idea"},
        {
          "name": "Neutral",
          "description":
              "Exchange a sacrifice, freely given, for a service rendered."
        }
      ],
      "race_moves": [
        {
          "name": "Salamander",
          "description": "Non-magical heat and fire cannot harm you.",
          "key": "immolator_salamander",
          "classes": ["immolator"]
        },
        {
          "name": "Human",
          "description":
              "When you Make Camp next to a large, open flame, regain all of your HP.",
          "key": "immolator_human",
          "classes": ["immolator"]
        }
      ],
      "starting_moves": [
        {
          "name": "Burning Brand",
          "description":
              "When you conjure a weapon of pure flame, roll+CON. On a 10+ choose two of the following tags, on a 7-9 choose one. You may treat your INT as your STR or DEX in regards to making attacks with this weapon. The weapon always begins with the fiery, touch, dangerous, and 3 uses tags. Each attack with the weapon consumes one use.\r\n\r\n- hand\r\n- thrown, near\r\n- +1 damage\r\n- remove the dangerous tag",
          "key": "burning_brand",
          "classes": ["immolator"]
        },
        {
          "name": "Fighting Fire With Fire",
          "description":
              "When you take damage, and that damage is odd (after armor) the flames within you come to your aid. Roll 1d4 and either add that many uses to your burning brand (if active), take that result forward to summon your burning brand, or reduce the damage by that amount, your choice.",
          "key": "fighting_fire_with_fire",
          "classes": ["immolator"]
        },
        {
          "name": "Zuko Style",
          "description":
              "When you bend a flame to your will, roll+WIS. On a 10+ it does as you command, taking the shape and movement you desire for as long as it has fuel on which to burn. On a 7-9 the effect is short-lived, lasting only a moment.",
          "key": "zuko_style",
          "classes": ["immolator"]
        },
        {
          "name": "Give Me Fuel Give Me Fire",
          "description":
              "When you **gaze intensely into someone eyes**, you may ask their player “what fuels the flames of your desire?” they’ll answer with the truth, even if the character does not know or would otherwise keep this hidden.",
          "key": "give_me_fuel_give_me_fire",
          "classes": ["immolator"]
        },
        {
          "name": "Hand Crafted",
          "description":
              "You may use your hands in place of tools and fire to craft metal objects. Mundane weapons, armor and metal jewelry can all be formed from their raw components. You may unmake these things, as well, but to do so without time and safety might require that you Defy Danger first.",
          "key": "hand_crafted",
          "classes": ["immolator"]
        }
      ],
      "advanced_moves_1": [
        {
          "name": "Lore of Flame",
          "description":
              "When you **stare into a source of fire, looking for answers**, roll+WIS On a hit, the GM will tell you something new and interesting about the current situation. On a 10+, the GM will give you good detail. On a 7–9, the GM will give you an impression. If you already know all there is to know, the GM will tell you that.",
          "key": "lore_of_flame",
          "classes": ["immolator"]
        },
        {
          "name": "Burns Twice As Bright",
          "description":
              "When you **channel the flames of fate**, you may treat a missed roll as a 7-9 or a 7-9 result as a 10+. This may be a roll you or another character has made. Tell the GM something you’ve lost; an emotion, a memory or some innate piece of your being. You may not use this move again until you’ve used Burns Half As Long.",
          "key": "burns twice as bright",
          "classes": ["immolator"]
        },
        {
          "name": "Burns Half As Long",
          "description":
              "You gain this move when you gain Burns Twice as Bright.\r\n\r\nWhen you sacrifice a victory to the flames of fate, treat any roll of 10+ as a miss.",
          "key": "burns_half_as_long",
          "classes": ["immolator"]
        },
        {
          "name": "This Killing Fire",
          "description":
              "Add the following tags to your options for Burning Brand: **messy, forceful, reach, near, far**",
          "key": "this_killing_fire",
          "classes": ["immolator"]
        },
        {
          "name": "A Little Help From My Friends",
          "description":
              "When you successfully aid someone you take +1 forward as well.",
          "key": "a_little_help_from_my_friends",
          "classes": ["immolator"]
        },
        {
          "name": "Firebrand",
          "description":
              "When you **introduce a new idea to an NPC**, roll+CHA. On a 10+ They believe the idea to be their own and take to it with fervor On a 7-9, Their passion fades after a day or two. On a miss, they respond negatively, speaking out against the idea.",
          "key": "firebrand",
          "classes": ["immolator"]
        },
        {
          "name": "Ogdru Jahad",
          "description":
              "Gain the Wizard move Ritual. The GM will always tell you what you have to sacrifice to gain the effect you desire.",
          "key": "ogdru_jahad",
          "classes": ["immolator"]
        },
        {
          "name": "Moth To The Flame",
          "description":
              "When you tempt a weak mind with your inner fire, roll+WIS. On a 10+ their will is suppressed, they’ll follow you and do as you desire, so long as nothing startles or surprises them. On a 7-9, the effect is only strong enough to distract or confuse them. On a miss, they become agitated and upset, your fire having sparked their hidden desires.",
          "key": "moth_to_the_flame",
          "classes": ["immolator"]
        },
        {
          "name": "Burning Bridges",
          "description":
              "When you would take your last breath, don’t. Instead, you may erase one of your Bonds. This is permanent and lowers your total available Bonds forever. You are alive and have 1d6 hp. If you have no more Bonds, take your last breath as normal.",
          "key": "burning_bridges",
          "classes": ["immolator"]
        },
        {
          "name": "The Enkindler",
          "description":
              "When you bolster the courage of others roll+CHA. On a 10+ they shake off all fear and doubt, becoming brave in an instant. On a 7-9, this effect is fleeting, they realize its superficiality and resort to cowardice after a moment or two. On a miss, they’re cowed or terrified by your presence.",
          "key": "multiclass_initiate",
          "classes": ["immolator"]
        },
        {
          "name": "Sick Burn",
          "description":
              "When you insult an NPC, roll + CHA. On a 10+ you leave them no room to react, they bear your insult and the scorn of all who hear it. On a 7-9 you cross a line, they will have their revenge, someday. On a miss you’ve gone too far, they blow up here and now.",
          "key": "sick_burn",
          "classes": ["immolator"]
        }
      ],
      "advanced_moves_2": [
        {
          "name": "From Hell's Heart",
          "description":
              "Whenever you summon fire with any of your moves, you can replace it with the black fires of hell itself. This fire does not burn with heat and ignores armor, scorching the soul itself. Those creatures without souls cannot be harmed by this type of flame.",
          "key": "from_hells_heart",
          "classes": ["immolator"]
        },
        {
          "name": "Burning Ring Of Fire",
          "description":
              "When you **fuse a willing person’s soul to yours**, roll+CHA. On a hit you are bound together, able to sense each other at any distance, as well as sharing your emotional state. On a 7-9, the connection is unstable and dangerous, when you take a debility, so do they (and vice versa). On a miss, the branding is rejected and you both erase any Bonds you have to each other. You may write new Bonds with them at the End of Session as usual. This fusion, once performed, cannot be undone by mortal means.",
          "key": "burning_ring_of_fire",
          "classes": ["immolator"]
        },
        {
          "name": "Fanning The Flame",
          "requires": "firebrand",
          "description":
              "You may apply the effects of your Firebrand move to a group of people – a dozen or so – all at once.",
          "key": "fanning_the_flame",
          "classes": ["immolator"]
        },
        {
          "name": "Watch the World Burn",
          "description":
              "When you **open a channel to the burning planes and call a firestorm**, tell the GM what you’re sacrificing and roll+WIS. The sky opens up and fire pours like rain from it within an area about equal to a small village. Everyone and everything in the area takes damage as appropriate. On a 10+ you can extinguish the storm with a little effort. On a 7-9 the fires rage out of your control, spreading and gusting where they are carried by wind and weather. On a miss, something cruel, intelligent and hungry comes with the storm.",
          "key": "watch_the_world_burn",
          "classes": ["immolator"]
        }
      ],
      "starting_gear":
          "Your Load is 9+STR.\r\n\r\nYou begin with a symbol of your sacrifices past, Adventuring Gear (5 uses, 1 weight) and 1 healing potion.",
      "gear_choices": [
        {
          "label":
              "You carry no weapon and need no armor but the flames the burn within you. Choose two:",
          "list": [
            "Dungeon Rations (5 uses, 1 weight)",
            "1 Healing Potion (0 weight)",
            "10 coins"
          ]
        }
      ]
    }
  },
  "equipment": {
    "ragged_bow": {
      "tags": [
        "near",
        {"coins": 15},
        {"weight": 2}
      ],
      "name": "Ragged Bow",
      "key": "ragged_bow"
    },
    "fine_bow": {
      "tags": [
        "near",
        "far",
        {"coins": 60},
        {"weight": 2}
      ],
      "name": "Fine Bow",
      "key": "fine_bow"
    },
    "hunters_bow": {
      "name": "hunter's bow",
      "tags": [
        "near",
        "far",
        {"weight": 1}
      ],
      "key": "hunters_bow"
    },
    "crossbow": {
      "tags": [
        "near",
        {"damage": "+1"},
        "reload",
        {"coins": 35},
        {"weight": 3}
      ],
      "name": "Crossbow",
      "key": "crossbow"
    },
    "bundle_of_arrows": {
      "name": "Bundle of Arrows",
      "tags": [
        {"ammo": 3},
        {"coins": 1},
        {"weight": 1}
      ],
      "key": "bundle_of_arrows"
    },
    "elven_arrows": {
      "tags": [
        {"ammo": 4},
        {"coins": 20},
        {"weight": 1}
      ],
      "name": "Elven Arrows",
      "key": "elven_arrows"
    },
    "club": {
      "tags": [
        "close",
        {"coins": 1},
        {"weight": 1}
      ],
      "name": "Club",
      "key": "club"
    },
    "shillelagh": {
      "tags": [
        "close",
        {"coins": 1},
        {"weight": 1}
      ],
      "name": "Shillelagh",
      "key": "shillelagh"
    },
    "staff": {
      "tags": [
        "close",
        "two_handed",
        {"coins": 1},
        {"weight": 1}
      ],
      "name": "Staff",
      "key": "staff"
    },
    "dagger": {
      "tags": [
        "hand",
        {"coins": 2},
        {"weight": 1}
      ],
      "name": "Dagger",
      "key": "dagger"
    },
    "shiv": {
      "tags": [
        "hand",
        {"coins": 2},
        {"weight": 1}
      ],
      "name": "Shiv",
      "key": "shiv"
    },
    "throwing_dagger": {
      "tags": [
        "thrown",
        "near",
        {"coins": 1},
        {"weight": 0}
      ],
      "name": "Throwing Dagger",
      "key": "throwing_dagger"
    },
    "short_sword": {
      "name": "Short Sword",
      "tags": [
        "close",
        {"coins": 8},
        {"weight": 1}
      ],
      "key": "short_sword"
    },
    "axe": {
      "name": "Axe",
      "tags": [
        "close",
        {"coins": 8},
        {"weight": 1}
      ],
      "key": "axe"
    },
    "warhammer": {
      "name": "Warhammer",
      "tags": [
        "close",
        {"coins": 8},
        {"weight": 1}
      ],
      "key": "warhammer"
    },
    "mace": {
      "name": "Mace",
      "tags": [
        "close",
        {"coins": 8},
        {"weight": 1}
      ],
      "key": "mace"
    },
    "spear": {
      "tags": [
        "reach",
        "thrown",
        "near",
        {"coins": 5},
        {"weight": 1}
      ],
      "name": "Spear",
      "key": "spear"
    },
    "long_sword_battle_axe_flail": {
      "name": "Long Sword, Battle Axe, Flail",
      "tags": [
        "close",
        {"damage": "+1"},
        {"coins": 15},
        {"weight": 2}
      ],
      "key": "long_sword_battle_axe_flail"
    },
    "long_sword": {
      "name": "Long Sword",
      "tags": [
        "close",
        {"damage": "+1"},
        {"coins": 15},
        {"weight": 2}
      ],
      "key": "long_sword"
    },
    "battle_axe": {
      "name": "Battle Axe",
      "tags": [
        "close",
        {"damage": "+1"},
        {"coins": 15},
        {"weight": 2}
      ],
      "key": "battle_axe"
    },
    "flail": {
      "name": "Flail",
      "tags": [
        "close",
        {"damage": "+1"},
        {"coins": 15},
        {"weight": 2}
      ],
      "key": "flail"
    },
    "halberd": {
      "tags": [
        "reach",
        {"damage": "+1"},
        "two_handed",
        {"coins": 9},
        {"weight": 2}
      ],
      "name": "Halberd",
      "key": "halberd"
    },
    "rapier": {
      "tags": [
        "close",
        "precise",
        {"coins": 25},
        {"weight": 1}
      ],
      "name": "Rapier",
      "key": "rapier"
    },
    "dueling_rapier": {
      "tags": [
        "close",
        {"piercing": 1},
        "precise",
        {"coins": 50},
        {"weight": 2}
      ],
      "name": "Dueling Rapier",
      "key": "dueling_rapier"
    },
    "chainmail": {
      "tags": [
        {"armor": 1},
        "worn",
        {"coins": 10},
        {"weight": 1}
      ],
      "name": "Chainmail",
      "key": "chainmail"
    },
    "scale_armor": {
      "tags": [
        {"armor": 2},
        "worn",
        {"weight": 3}
      ],
      "name": "Scale Armor",
      "key": "scale_armor"
    },
    "scale_mail": {
      "tags": [
        {"armor": 2},
        "worn",
        "clumsy",
        {"coins": 50},
        {"weight": 3}
      ],
      "name": "Scale Mail",
      "key": "scale_mail"
    },
    "plate": {
      "tags": [
        {"armor": 3},
        "worn",
        "clumsy",
        {"coins": 350},
        {"weight": 4}
      ],
      "name": "Plate",
      "key": "plate"
    },
    "shield": {
      "tags": [
        {"armor": "+1"},
        {"coins": 15},
        {"weight": 2}
      ],
      "name": "Shield",
      "key": "shield"
    },
    "leather_armor": {
      "tags": [
        {"armor": 1},
        "worn",
        {"coins": 10},
        {"weight": 1}
      ],
      "name": "Leather Armor",
      "key": "leather_armor"
    },
    "hide_armor": {
      "tags": [
        {"armor": 1},
        {"weight": 1}
      ],
      "name": "Hide Armor",
      "key": "hide_armor"
    },
    "wooden_shield": {
      "tags": [
        {"armor": "+1"},
        {"weight": 1}
      ],
      "name": "Wooden Shield",
      "key": "wooden_shield"
    },
    "adventuring_gear": {
      "tags": [
        {"uses": 5},
        {"coins": 20},
        {"weight": 1}
      ],
      "description":
          "Adventuring gear is a collection of useful mundane items such as chalk, poles, spikes, ropes, etc. When you rummage through your adventuring gear for some useful mundane item, you find what you need and mark off a use.",
      "name": "Adventuring Gear",
      "key": "adventuring_gear"
    },
    "bandages": {
      "tags": [
        {"uses": 3},
        "slow",
        {"coins": 5},
        {"weight": 0}
      ],
      "description":
          "When you have a few minutes to bandage someone else’s wounds, heal them of 4 damage and expend a use.",
      "name": "Bandages",
      "key": "bandages"
    },
    "poultices_and_herbs": {
      "tags": [
        {"uses": 2},
        "slow",
        {"coins": 10},
        {"weight": 1}
      ],
      "description":
          "When you carefully treat someone’s wounds with poultices and herbs, heal them of 7 damage and expend a use.",
      "name": "Poultices and Herbs",
      "key": "poultices_and_herbs"
    },
    "healing_potion": {
      "tags": [
        {"coins": 50},
        {"weight": 0}
      ],
      "description":
          "When you drink an entire healing potion, heal yourself of 10 damage or remove one debility, your choice.",
      "name": "Healing Potion",
      "key": "healing_potion"
    },
    "keg_of_dwarven_stout": {
      "description":
          "When you open a keg of dwarven stout and let everyone drink freely, take +1 to your Carouse roll. If you drink a whole keg yourself, you are very, very drunk.",
      "tags": [
        {"coins": 10},
        {"weight": 4}
      ],
      "name": "Keg of Dwarven Stout",
      "key": "keg_of_dwarven_stout"
    },
    "bag_of_books": {
      "tags": [
        {"uses": 5},
        {"coins": 10},
        {"weight": 2}
      ],
      "plural_name": "bags of books",
      "description":
          "When your bag of books contains just the right book for the subject you’re spouting lore on, consult the book, mark off a use, and take +1 to your roll.",
      "name": "Bag of Books",
      "key": "bag_of_books"
    },
    "antitoxin": {
      "tags": [
        {"coins": 10},
        {"weight": 0}
      ],
      "description":
          "When you drink antitoxin, you’re cured of one poison affecting you.",
      "name": "Antitoxin",
      "key": "antitoxin"
    },
    "dungeon_rations": {
      "name": "dungeon rations",
      "plural_name": "dungeon rations",
      "tags": [
        "ration",
        {"uses": 5},
        {"coins": 3},
        {"weight": 1}
      ],
      "description": "Not tasty, but not bad either.",
      "key": "dungeon_rations"
    },
    "personal_feast": {
      "tags": [
        "ration",
        {"uses": 1},
        {"coins": 10},
        {"weight": 1}
      ],
      "description": "Ostentatious to say the least.",
      "name": "Personal Feast",
      "key": "personal_feast"
    },
    "dwarven_hardtack": {
      "tags": [
        "requires Dwarf",
        "ration",
        {"uses": 7},
        {"coins": 3},
        {"weight": 1}
      ],
      "plural_name": "dwarven hardtack",
      "description":
          "Dwarves say it tastes like home. Everyone else says it tastes like home, if home is a hog farm, and on fire.",
      "name": "Dwarven Hardtack",
      "key": "dwarven_hardtack"
    },
    "elven_bread": {
      "tags": [
        "ration",
        {"uses": 7},
        {"coins": 10},
        {"weight": 1}
      ],
      "description":
          "Only the greatest of elf-friends are treated to this rare delicacy.",
      "name": "Elven Bread",
      "key": "elven_bread"
    },
    "halfling_pipeleaf": {
      "tags": [
        {"uses": 6},
        {"coins": 5},
        {"weight": 0}
      ],
      "description":
          "When you share halfling pipeleaf with someone, expend two uses and take +1 forward to Parley with them.",
      "name": "Halfling Pipeleaf",
      "key": "halfling_pipeleaf"
    },
    "oil_of_tagit": {
      "tags": [
        "dangerous",
        "applied",
        {"coins": 15},
        {"weight": 0}
      ],
      "description": "The target falls into a light sleep.",
      "name": "Oil of Tagit",
      "key": "oil_of_tagit"
    },
    "bloodweed": {
      "tags": [
        "dangerous",
        "touch",
        {"coins": 12},
        {"weight": 0}
      ],
      "description":
          "Until cured, whenever the afflicted rolls damage, they roll an additional d4 and subtract that result from their normal damage.",
      "name": "Bloodweed",
      "key": "bloodweed"
    },
    "goldenroot": {
      "tags": [
        "dangerous",
        "applied",
        {"coins": 20},
        {"weight": 0}
      ],
      "description":
          "The target treats the next creature they see as a trusted ally, until proved otherwise.",
      "name": "Goldenroot",
      "key": "goldenroot"
    },
    "serpents_tears": {
      "name": "Serpent's Tears",
      "tags": [
        "dangerous",
        "touch",
        {"coins": 10},
        {"weight": 0}
      ],
      "description":
          "Anyone dealing damage against the target rolls twice and takes the better result.",
      "key": "serpents_tears"
    },
    "argo_thaan_holy_avenger": {
      "name": "Argo-Thaan, Holy Avenger",
      "tags": [
        "close",
        {"weight": "2"}
      ],
      "key": "argo_thaan_holy_avenger",
      "description":
          "There are many swords in this world, but there is only one Argo-thaan. It is a blade of gold, silver and light, revered as a holy relic by all orders and religions for whom Good rings true. Its touch is a blessing and to many, the sight of it brings tears of joy.\nIn the hands of a paladin, it strikes true and strong. A paladin wielding it increases their damage die to d12 and has access to every paladin move. As well, Argo-thaan can harm any creature of Evil, regardless of any defenses it may have. No Evil creature may touch it without suffering agony. In the hands of any non-paladin, it is merely a sword, heavier and more cumbersome than most—it gains the awkward tag.\nArgo-thaan, while not intelligent, will forever be drawn to a cause of true Good, like iron to a magnet."
    },
    "arrows_of_acheron": {
      "name": "Arrows of Acheron",
      "tags": [
        {"ammo": "1"},
        {"weight": "1"}
      ],
      "key": "arrows_of_acheron",
      "description":
          "Crafted in darkness by a blind fletcher, these arrows can find their target in even the deepest darkness. An archer may fire them blind, in the dark, with his eyes bound by heavy cloth and still be assured of a clean shot. If the light of the sun ever touches the arrows, however, they come apart like shadows and dust."
    },
    "axe_of_the_conqueror_king": {
      "name": "Axe of the Conqueror-King",
      "tags": [
        "close",
        {"weight": "1"}
      ],
      "key": "axe_of_the_conqueror_king",
      "description":
          "It is crafted of shining steel, glowing with a golden light and imbued with mythical powers of authority. When you bear the axe, you become a beacon of inspiration to all you lead. Any hirelings in your employ have +1 Loyalty, no matter the quality of your leadership."
    },
    "barb_of_the_black_gate": {
      "name": "Barb of the Black Gate",
      "tags": [
        {"weight": "0"}
      ],
      "key": "barb_of_the_black_gate",
      "description":
          "A nail or spike, twisted and forever cold, said to have been pried from the Gates of Death. When hammered into a corpse, it disappears and ensures that corpse will never be risen again—no magic short of that of Death himself can reignite the flame of life (natural or otherwise) in the body."
    },
    "bag_of_holding": {
      "name": "Bag of Holding",
      "tags": [
        {"weight": "0"}
      ],
      "key": "bag_of_holding",
      "description":
          "A bag of holding is larger on the inside than the outside, it can contain an infinite number of items, and its weight never increases. When you try to retrieve an item from a bag of holding, roll+WIS. ✴On a 10+, it’s right there. ✴On a 7-9, choose one:\nYou get the exact item, but it takes a while\n\nYou get a similar item of the GM’s choice, but it only takes a moment\nNo matter how many items it contains, a bag of holding is always 0 weight."
    },
    "the_burning_wheel": {
      "name": "The Burning Wheel",
      "tags": [
        {"weight": "2"}
      ],
      "key": "the_burning_wheel",
      "description":
          "An ancient wooden wheel, as might appear on a war-wagon, banded with steel. On a glance, it appears to be nothing special—many spokes are shattered and the thing seems mundane. Under the scrutiny of magic or the eyes of an expert, its true nature is revealed: the Burning Wheel is a gift from the God of Fire and burns with his authority.\nWhen you hold The Burning Wheel and speak a god’s name, roll+CON. ✴On a 7+, the god you name takes notice and grants you an audience. An audience with a god is not without a price: on a 10+, you choose one of your stats and reduce it to the next lowest modifier (for example, a 14 is +1, so it would be reduced to 12, a +0). ✴On a 7–9, the GM chooses which stat to reduce.\nOnce used, the Burning Wheel ignites and burns with brilliant light. It does not confer any protection from those flames, nor does it provide any bonus to swimming."
    },
    "captain_blighs_cornucopia": {
      "name": "Captain Bligh’s Cornucopia",
      "tags": [
        {"weight": "1"}
      ],
      "key": "captain_blighs_cornucopia",
      "description":
          "A brass naval horn, curled and ornate, carved with symbols of the gods of Plenty. When blown, in addition to sound, the horn spills forth food. Enough to feed a meal to everyone who hears its sound."
    },
    "the_carcosan_spire": {
      "name": "The Carcosan Spire",
      "tags": [
        "reach",
        "thrown",
        {"weight": "3"}
      ],
      "key": "the_carcosan_spire",
      "description":
          "None know from whence this spear of twisted white coral comes. Those who bear it too long find their minds full of alien dreams and begin to hear the strange thoughts of the Others. None are impervious. Used against any “natural” target (men, goblins, owlbears and the like) the Spire acts as a mere mortal spear. Its true purpose is to do harm to those things whose strange natures protect them against mundane weapons. Used thus, the Spire can wound foes otherwise invulnerable to harm. The wielder will recognize these twisted foes on sight—the Spire knows its own."
    },
    "cloak_of_silent_stars": {
      "name": "Cloak of Silent Stars",
      "tags": [
        {"weight": "1"}
      ],
      "key": "cloak_of_silent_stars",
      "description":
          "A cape of rich black velvet outside and sparkling with tiny points of light within, this cloak bends fate, time and reality around it to protect the wearer, who may Defy Danger with whatever stat they like. To do this, the wearer invokes the cloak’s magic and their player describes how the cloak helps “break the rules.” They can deflect a fireball with CHA by convincing it they deserve to live or elude a fall by applying the mighty logic of their INT to prove the fall won’t hurt. The cloak makes it so. It can be used once for each stat before losing its magic."
    },
    "coin_of_remembering": {
      "name": "Coin of Remembering",
      "tags": [
        {"weight": "0"}
      ],
      "key": "coin_of_remembering",
      "description":
          "What appears, at a glance, to be a simple copper coin is, in truth, an enchanted coin. Its bearer can, at any time, redeem it to know immediately one fact that has been forgotten. The coin vanishes thereafter. It does not have to be a thing forgotten by the bearer, but it cannot be “known.” Interpretation of this stipulation is left to the gods. If the coin is unsuccessful, it will still paint an image in the mind’s eye of someone or something that does remember what was sought."
    },
    "common_scroll": {
      "name": "Common Scroll",
      "tags": [
        {"use": "1"},
        {"weight": "0"}
      ],
      "key": "common_scroll",
      "description":
          "A common scroll has a spell inscribed on it. The spell must be castable by you or on your class’s spell list for you to be able to cast it. When you cast a spell from a scroll, the spell takes effect, simple as that."
    },
    "devilsbane_oil": {
      "name": "Devilsbane Oil",
      "tags": [
        {"use": "1"},
        {"weight": "0"}
      ],
      "key": "devilsbane_oil",
      "description":
          "A holy oil, created in limited supply by a mute sect of mountain monks whose order protected humanity from the powers of the Demon Pits in ancient epochs. Only a few jars remain. When applied to any weapon and used to strike a denizen of any outer plane, the oil undoes the magic that binds that creature. In some cases, this will return it to its home. In others, it merely undoes any magic controlling it. The oil stays on the weapon for a few hours before it dries and flakes away.\nIf applied to the edges of a doorway or drawn in a circle, the oil will repel creatures whose home is any of the outer planes. They cannot pass across it. The oil lasts for one full day before it soaks in or evaporates."
    },
    "earworm_wax": {
      "name": "Earworm Wax",
      "tags": [
        {"use": "1"},
        {"weight": "0"}
      ],
      "key": "earworm_wax",
      "description":
          "A yellowish candle. Seems never to burn out and the light it casts is strange and weak. Its wax is always cool, too. Drip the wax into the ear of a target and gain 3 hold. Spend that hold and ask your target a question. They find themselves telling you the whole truth, despite themselves. The consequences, after the fact? Those are up to you to deal with."
    },
    "the_echo": {
      "name": "The Echo",
      "tags": [
        {"weight": "0"}
      ],
      "key": "the_echo",
      "description":
          "A seemingly empty bottle. Once unstoppered, the whispers of another plane resound once and fall silent. In the silence, the bearer learns in his soul the coming of one great danger and how he can avoid it. At any point after you use the Echo, you can ignore the results of any single die roll—yours or another player’s—and roll again. Once opened, the Echo is released and gone forever."
    },
    "the_epoch_lens": {
      "name": "The Epoch Lens",
      "tags": [
        {"weight": "1"}
      ],
      "key": "the_epoch_lens",
      "description":
          "An archmage, old and too frail to leave his tower, crafted this intricate and fragile device of glass and gold to examine the histories and relics he so loved. Looking at an object through the lens reveals visions of who made it and where it came from."
    },
    "farsight_stone": {
      "name": "Farsight Stone",
      "tags": [
        {"weight": "1"}
      ],
      "key": "farsight_stone",
      "description":
          "Swirling clouds fill this smoky orb and those in its presence often hear strange whispers. In ancient times, it was part of a network of such stones, used to communicate and surveil across great distances. When you gaze into the stone, name a location and roll+WIS. ✴On a 10+, you see a clear vision of the location and can maintain it as long as you concentrate on the orb. ✴On a 7–9, you still see the vision, but you draw the attention of some other thing (an angel, a demon, or the holder of another Farsight stone) that uses the stone to surveil you, as well."
    },
    "the_fiasco_codex": {
      "name": "The Fiasco Codex",
      "tags": [
        {"weight": "0"}
      ],
      "key": "the_fiasco_codex",
      "description":
          "A thick tome, said to be penned in the blood of poor fools and robber-barons by some demon prince possessed of dark humor, this tome details tales and stories of those whose ambition overwhelmed their reason. Reading from this tome teaches one the value of clear-headedness but leaves a sense of dread behind. When you read from the Fiasco Codex, Roll+WIS. ✴On a 10+, ask two of the questions below. ✴On a 7–9, ask one.\nWhat is my greatest opportunity, right now?\n\nWho can I betray to gain an advantage?\n\nWho is an ally I should not trust?\nThe codex gives up its answers only once to each reader and takes 2 to 3 hours to read."
    },
    "flask_of_breath": {
      "name": "Flask of Breath",
      "tags": [
        {"weight": "0"}
      ],
      "key": "flask_of_breath",
      "description":
          "A simple thing, but useful when you need a breath of fresh air. The flask appears empty but cannot be filled, anything added to it simply spills out. This is because the flask is eternally full of air. If placed underwater, it will bubble forever. If pressed to the mouth, one can breathe normally—smoke is no concern, for example. I’m sure you’ll find all sorts of unusual uses for it."
    },
    "folly_held_aloft_the_wax_wings_a_huge_mistake": {
      "name": "Folly Held Aloft, The Wax Wings, A Huge Mistake",
      "tags": [
        {"weight": "1"}
      ],
      "key": "folly_held_aloft_the_wax_wings_a_huge_mistake",
      "description":
          "Who hasn’t always wanted to soar the pretty blue sky? In an attempt to grant the wishes of land-bound folk, these great magical wings were created. Known by many names and crafted by as many mages, they commonly take the shape of the wings of whatever local birds hold affection. Worn by means of a harness or, in some dire cases, a surgical procedure.\nWhen you take to the air with these magical wings, roll+DEX. ✴On a 10+, your flight is controlled and you may stay aloft as long as you like. ✴On a 7–9, you make it aloft but your flight is short or erratic and unpredictable, your choice. ✴On a 6-, you make it aloft, but the coming-down part and everything between is up to the GM."
    },
    "immovable_rod": {
      "name": "Immovable Rod",
      "tags": [
        {"weight": "0"}
      ],
      "key": "immovable_rod",
      "description":
          "A funny metal rod with a button on it. Press the button and the rod just sticks. It freezes in place—in midair, standing up or lying down. It can’t be moved. Pull it, push it, try as hard as you like, the rod stays. Maybe it can be destroyed, maybe it can’t. Push the button again and it’s free—take it along with you. Might be useful to have such a stubborn thing along. "
    },
    "infinite_book": {
      "name": "Infinite Book",
      "tags": [
        {"weight": "1"}
      ],
      "key": "infinite_book",
      "description":
          "This book contains an infinite number of pages in a finite space. With no limit to the pages, everything that ever was, is, or will be is contained somewhere in the book. Luckily the index is great.\nWhen you Spout Lore while consulting the book you gain an extra clause: On a 12+, the GM will give a solution to a problem or situation you’re in."
    },
    "inspectacles": {
      "name": "Inspectacles",
      "tags": [
        {"weight": "0"}
      ],
      "key": "inspectacles",
      "description":
          "Rough-hewn glass in wooden frames. Dinged up and barely held together, they somehow allow the wearer to see much more than their naked eyes might. When you Discern Realities wearing these gifted lenses, you get to bend the rules a little. On a roll of 10+, ask any three questions you like. They don’t have to be on the list. As long as sight could give you answers, the GM will tell you what you want to know."
    },
    "the_kumeh_maneuver": {
      "name": "The Ku’meh Maneuver",
      "tags": [
        {"weight": "1"}
      ],
      "key": "the_kumeh_maneuver",
      "description":
          "A great, leathery tome worn shiny by the hands of a hundred great generals, this book is often passed from warrior to warrior, from father to son along the great battle lines that have divided Dungeon World’s past. Anyone reading it may, upon finishing for the first time, roll+INT. ✴On a 10+, hold 3. ✴On a 7-9, hold 1. You may spend your hold to advise a companion on some matter of strategic or tactical significance. This advice allows you to, at any time, regardless of distance, roll to aid them on any one roll. On a miss, the GM can hold 1 and spend it to apply -2 to any roll of yours or the poor sap who listened to your advice."
    },
    "lamented_memento": {
      "name": "Lamented Memento",
      "tags": [
        {"weight": "0"}
      ],
      "key": "lamented_memento",
      "description":
          "Taking the form of a single lock of bright red hair, bound in a black ribbon and immune to the ravages of time, the Lamented Memento bears a grim enchantment. In it are the memories and emotions of a girl who dealt with Death at the Black Gates so many times that, in the end, they fell in love and she left the world to be with him for a time. Her memory protects the wielder. If he finds himself at the Gates, the Memento can be traded for an automatic result of 10+ on the Last Breath move."
    },
    "lodestone_shield": {
      "name": "Lodestone Shield",
      "tags": [
        {"armor": "+1"},
        {"weight": "1"}
      ],
      "key": "lodestone_shield",
      "description":
          "What mixed-up dummy made this? Shields are meant to repel metal, not draw it in! Emblazoned with a lion rampant, the Lodestone Shield has the power to pull blades and arrows to it. When you Defend against enemies using metal weapons you can spend one hold, per target, to disarm them. Also, sometimes you’ll find a handful of loose change stuck to it."
    },
    "map_of_the_last_patrol": {
      "name": "Map of the Last Patrol",
      "tags": [
        {"weight": "0"}
      ],
      "key": "map_of_the_last_patrol",
      "description":
          "An ancient order of brave rangers once patrolled the land, protecting villages and warning kings and queens of encroaching danger. They’re long gone, now, but their legacy remains. This map, when marked with the blood of a group of people, will always show their location—so long as they remain within the bounds of the map. "
    },
    "neds_head": {
      "name": "Ned’s Head",
      "tags": [
        {"weight": "1"}
      ],
      "key": "neds_head",
      "description":
          "An old skull, missing its jaw and very much worse-for-wear. The skull remembers the folly of its former owner—a man with more honor than sense. Once per night, the owner of the skull can ask “Who has it in for me?” and the skull will give up one name in a sad, lonely voice. If the owner of the skull is ever killed, it disappears surreptitiously. No one knows where it might turn up next."
    },
    "nightsiders_key": {
      "name": "Nightsider’s Key",
      "tags": [
        {"weight": "0"}
      ],
      "key": "nightsiders_key",
      "description":
          "This key unlocks any door for you, provided you don’t belong where you intend to go. So long as you do nothing that would alert another to your presence (remaining unheard, unseen and unnoticed) and takes nothing more than your memories out with you, the key’s magic will prevent your intrusion from ever being discovered. It’s like you were never there at all."
    },
    "sacred_herbs": {
      "name": "Sacred Herbs",
      "tags": [
        {"weight": "0"}
      ],
      "key": "sacred_herbs",
      "description":
          "The sacred herbs, collected and prepared by an order of lost wizard-monks, can be found in bundles with two or three uses to them. Kept dry, they last indefinitely. When smoked in a pipe or consumed in an incense burner and the thick, blue smoke inhaled, these herbs will grant you strange visions of faraway places and distant times. If you focus your will on a particular person, place or thing, the herbs will respond: roll+WIS. ✴On a 10+, the vision is clear and useful—yielding some valid information. ✴On a 7–9, the vision is about the thing desired, but is unclear, fraught with metaphor or somehow difficult to understand. ✴On a miss, the GM will ask you, “What is it you fear most?” You must answer honestly, of course."
    },
    "the_sartar_duck": {
      "name": "The Sartar Duck",
      "tags": [
        {"weight": "0"}
      ],
      "key": "the_sartar_duck",
      "description":
          "An odd, hand-carved wooden duck. Who would make such a funny thing? While you bear it, you find yourself an exceptionally gifted storyteller—no matter the language, you can make yourself and your story clear to any audience. They will understand your meaning, if not your words."
    },
    "tears_of_annalise": {
      "name": "Tears of Annalise",
      "tags": [
        {"weight": "0"}
      ],
      "key": "tears_of_annalise",
      "description":
          "Cloudy red gemstones the size of a thumbnail, the Tears of Annalise are always found in pairs. When swallowed by two different people, they bind the swallowers together—when either feels strong emotions (particularly sadness, loss, fear or desire) the other feels it, as well. The effects last until one spills the blood of the other."
    },
    "teleportation_room": {
      "name": "Teleportation Room",
      "tags": ["slow"],
      "key": "teleportation_room",
      "description":
          "James Ninefingers, eccentric genius mage, created these room-sized magical apparati. A stone chamber etched with runes and scribblings, glowing with a faint blue light. When you enter and say aloud the name of a location, roll+INT. ✴On a 10+, you arrive exactly where you’d intended. ✴On a 7–9, the GM chooses a safe location nearby. ✴On a miss, you end up someplace. Maybe it’s nearby? It’s definitely not safe. Strange things sometimes happen to those who bend time and space with these devices."
    },
    "timunns_armor": {
      "name": "Timunn’s Armor",
      "tags": [
        {"armor": "1"},
        {"weight": "1"}
      ],
      "key": "timunns_armor",
      "description":
          "A stealthy suit of armor, it appears as many things to many people and blends in with appropriate apparel. The wearer always seems the height of fashion to any who gaze upon him."
    },
    "titus_truthful_tallow": {
      "name": "Titus’ Truthful Tallow",
      "tags": [
        {"weight": "0"}
      ],
      "key": "titus_truthful_tallow",
      "description":
          "A candle of ivory- and copper-colored tallow with a wick of spun silver. When lit, none upon whom its light falls is able to tell a lie. They may keep silent or dissemble but when asked a question directly, they can speak naught but truth."
    },
    "tricksy_rope": {
      "name": "Tricksy Rope",
      "tags": [
        {"weight": "1"}
      ],
      "key": "tricksy_rope",
      "description":
          "A rope that listens. Does tricks, too, like a smart and more obedient snake might. Tell it “Coil” or “Slack” or “Come here, rope” and it will. "
    },
    "the_sterling_hand": {
      "name": "The Sterling Hand",
      "tags": [
        {"weight": "0"}
      ],
      "key": "the_sterling_hand",
      "description":
          "Crafted by dwarven whitesmiths, this mirrored-metal hand is deeply scored with runes of power and rejuvenation. Meant to replace wounded or destroyed limbs from mining accidents, the Sterling Hand bonds to the wound, old or new, and is strong and stout. It can be used as a weapon (Near range) and is made of pure enough silver to harm creatures affected by such."
    },
    "velliuss_gauntlets": {
      "name": "Vellius’s Gauntlets",
      "tags": [
        {"weight": "1"}
      ],
      "key": "velliuss_gauntlets",
      "description":
          "Crafted in the name of Vellius the Clumsy, Vellius the Butter-Fingered, Vellius the Clod, these gloves of simple cloth prevent you from dropping any object you don’t intent to. You cannot be disarmed and will not fall from any rope or ladder, for example. This item can get very messy if you have something strong pulling at your legs while you grip onto something solid."
    },
    "violation_glaive": {
      "name": "Violation Glaive",
      "tags": [
        "reach",
        {"weight": "2"}
      ],
      "key": "violation_glaive",
      "description":
          "A legendary blade, said to have been thrust backwards in time from some grim future, the violation glaive is crafted of strange green iron. The blade strikes at the mind of those it wounds, as well as the body. When you Hack & Slash on a 10+ you have an additional option: you can deal your normal damage, let them counterattack you, and instill the emotion of your choice (maybe fear, reverence, or trust)."
    },
    "vorpal_sword": {
      "name": "Vorpal Sword",
      "tags": [
        "close",
        {"piercing": "3"},
        {"weight": "2"}
      ],
      "key": "vorpal_sword",
      "description":
          "Snicker-snack and all that. Sharp as anything, this simple-seeming sword means to separate one thing from another—the limb from the body or folk from their lives. When you deal damage with the Vorpal Sword, your enemy must choose something (an item, an advantage, a limb) and lose it, permanently."
    }
  },
  "tags": {
    "applied": {
      "description":
          "It’s only useful when carefully applied to a person or to something they eat or drink.",
      "key": "applied",
      "name": "applied"
    },
    "awkward": {
      "description": "It’s unwieldy and tough to use. ",
      "key": "awkward",
      "name": "awkward"
    },
    "bonus": {
      "name": "+bonus",
      "description":
          "It modifies your effectiveness in a specified situation. It might be “+1 forward to spout lore” or “-1 ongoing to hack and slash.”",
      "key": "bonus"
    },
    "coins": {
      "name": "n coins",
      "description":
          "How much it costs to buy, normally. If the cost includes “-Charisma” a little negotiation subtracts the haggler’s Charisma score (not modifier) from the price.",
      "key": "coins"
    },
    "dangerous": {
      "description":
          "It’s easy to get in trouble with it. If you interact with it without proper precautions the GM may freely invoke the consequences of your foolish actions.",
      "key": "dangerous",
      "name": "dangerous"
    },
    "ration": {
      "description": "It’s edible, more or less.",
      "key": "ration",
      "name": "ration"
    },
    "requires": {
      "description":
          "It’s only useful to certain people. If you don’t meet the requirements it works poorly, if at all.",
      "key": "requires",
      "name": "requires"
    },
    "slow": {
      "description": "It takes minutes or more to use.",
      "key": "slow",
      "name": "slow"
    },
    "touch": {
      "description": "It’s used by touching it to the target’s skin.",
      "key": "touch",
      "name": "touch"
    },
    "two_handed": {
      "name": "two-handed",
      "description": "It takes two hands to use it effectively.",
      "key": "two_handed"
    },
    "weight": {
      "name": "n weight",
      "description":
          "Count the listed amount against your load. Something with no listed weight isn’t designed to be carried. 100 coins in standard denominations is 1 weight. The same value in gems or fine art may be lighter or heavier.",
      "key": "weight"
    },
    "worn": {
      "description": "To use it, you have to be wearing it.",
      "key": "worn",
      "name": "worn"
    },
    "uses": {
      "name": "n uses",
      "description": "It can only be used n times. ",
      "key": "uses"
    },
    "ammo": {
      "name": "n ammo",
      "description":
          "It counts as ammunition for appropriate ranged weapons. The number indicated does not represent individual arrows or sling stones, but represents what you have left on hand. ",
      "key": "ammo"
    },
    "forceful": {
      "description":
          "It can knock someone back a pace, maybe even off their feet. ",
      "key": "forceful",
      "name": "forceful"
    },
    "damage": {
      "name": "+n damage",
      "description":
          "It is particularly harmful to your enemies. When you deal damage, you add n to it.",
      "key": "damage"
    },
    "ignores_armor": {
      "description": "Don’t subtract armor from the damage taken.",
      "key": "ignores_armor",
      "name": "ignores armor"
    },
    "messy": {
      "name": "Messy",
      "description":
          "It does damage in a particularly destructive way, ripping people and things apart.",
      "key": "messy"
    },
    "piercing": {
      "name": "n piercing",
      "description":
          "It goes right through armor. When you deal damage with n piercing, you subtract n from the enemy’s armor for that attack.",
      "key": "piercing"
    },
    "precise": {
      "name": "Precise",
      "description":
          "It rewards careful strikes. You use DEX to Hack & Slash with this weapon, not STR.",
      "key": "precise"
    },
    "reload": {
      "description":
          "After you attack with it, it takes more than a moment to reset for another attack. ",
      "key": "reload",
      "name": "reload"
    },
    "stun": {
      "description":
          "When you attack with it, it does stun damage instead of normal damage. ",
      "key": "stun",
      "name": "stun"
    },
    "thrown": {
      "description":
          "Throw it at someone to hurt them. If you Volley with this weapon, you can’t choose to mark off ammo on a 7–9; once you throw it, it’s gone until you can recover it. ",
      "key": "thrown",
      "name": "thrown"
    },
    "hand": {
      "description":
          "It’s useful for attacking something within your reach, no further.",
      "key": "hand",
      "name": "hand"
    },
    "close": {
      "description":
          "It’s useful for attacking something at arm’s reach plus a foot or two.",
      "key": "close",
      "name": "close"
    },
    "reach": {
      "description":
          "It’s useful for attacking something that’s several feet away—maybe as far as ten. ",
      "key": "reach",
      "name": "reach"
    },
    "near": {
      "description":
          "It’s useful for attacking if you can see the whites of their eyes. ",
      "key": "near",
      "name": "near"
    },
    "far": {
      "description":
          "It’s useful for attacking something in shouting distance.",
      "key": "far",
      "name": "far"
    },
    "armor": {
      "name": "+n armor",
      "description":
          "It protects you and stacks with other armor. Add its value to your total armor.",
      "key": "armor"
    },
    "clumsy": {
      "description":
          "It’s tough to move around with. -1 ongoing while using it. This penalty is cumulative.",
      "key": "clumsy",
      "name": "clumsy"
    },
    "magical": {
      "description":
          "When making your own magic items keep in mind that these items are magical. Simple modifiers, like+1 damage, are the realm of the mundane—magic items should provide more interesting bonuses.",
      "key": "magical",
      "name": "magical"
    },
    "key": "tags"
  },
  "basic_moves": [
    {
      "name": "Hack & Slash",
      "description":
          "When you **attack an enemy in melee**, roll+Str. On a 10+ you deal your damage to the enemy and avoid their attack. At your option, you may choose to do +1d6 damage but expose yourself to the enemy’s attack. On a 7–9, you deal your damage to the enemy and the enemy makes an attack against you.",
      "key": "hack_and_slash"
    },
    {
      "name": "Defy Danger",
      "description":
          "When you act despite an imminent threat or suffer a calamity, say how you deal with it and roll. If you do it...\r\n\r\n * by powering through, +Str \r\n * by getting out of the way or acting fast, +Dex\r\n * by enduring, +Con\r\n * with quick thinking, +Int\r\n * through mental fortitude, +Wis\r\n * sing charm and social grace, +Cha\r\n\r\nOn a 10+, you do what you set out to, the threat doesn’t come to bear. On a 7–9, you stumble, hesitate, or flinch: the GM will offer you a worse outcome, hard bargain, or ugly choice.",
      "key": "defy_danger"
    },
    {
      "name": "Defend",
      "description":
          "When you stand in defense of a person, item, or location under attack, roll+Con. On a 10+, hold 3. On a 7–9, hold 1. So long as you stand in defense, when you or the thing you defend is attacked you may spend hold, 1 for 1, to choose an option:\r\n\r\n * Redirect an attack from the thing you defend to yourself\r\n * Halve the attack’s effect or damage\r\n * Open up the attacker to an ally giving that ally +1 forward against the attacker\r\n * Deal damage to the attacker equal to your level",
      "explanation":
          "Defending something means standing nearby and focusing on preventing attacks against that thing or stopping anyone from getting near it. When you’re no longer nearby or you stop devoting your attention to incoming attacks then you lose any hold you might have had.\r\n\r\nYou can only spend hold when someone makes an attack on you or the thing you’re defending. The choices you can make depend on the attacker and the type of attack. In particular, you can’t deal damage to an attacker who you can’t reach with your weapon.\r\n\r\nAn attack is any action you can interfere with that has harmful effects. Swords and arrows are attacks, of course, but so are spells, grabs, and charges.\r\n\r\nIf the attack doesn’t deal damage then halving it means the attacker gets some of what they want but not all of it. It’s up to you and the GM to work out what that means depending on the circumstances. If you’re defending the Gem Eye of Oro-Uht and an orc tries to grab it from its pedestal then half effect might mean that the gem gets knocked to the floor but the orc doesn’t get his hands on it, yet. Or maybe the orc gets a hold of it but so do you—now you’re both fighting over it, tooth and nail. If you and the GM can’t agree on a halved effect you can’t choose that option.\r\n\r\nDefending yourself is certainly an option. It amounts to giving up on making attacks and just trying to keep yourself safe.\r\n\r\n*GM: Avon, you begin weaving the spell to push the necromancer’s ghost back through the gates but the zombies are bearing down on you.\r\n\r\nLux: Don’t worry, squishy Avon, I will save you. While Avon casts his spell, I swear to protect him—I slam my hammer on my shield and yell “If you want to stop him, you’ll have to come through me.” I’d like to defend Avon.\r\n\r\nGM: And with such gusto, too. Roll+Con.\r\n\r\nLux: I get an 11, three hold, right?\r\n\r\nAvon: Better get ready to use it, Lux. I got an 8 on my spellcasting roll—I choose to put myself in danger.\r\n\r\nGM: Of course you do. The zombies are drawn by the magical disturbance, lurching toward you on the attack. Suddenly, you’re swarmed by them, they’re everywhere! What do you do?\r\n\r\nAvon: Squeak helplessly?\r\n\r\nLux: I’m on it. I spend a point of my hold to redirect the attack to me—I shove Avon aside and let the full fury of my goodness spill out in waves, angering the undead. To be safe, I’m going to whip my hammer in an arc and deal my damage. I might as well use it all up and reduce the damage by half. My god protects us!\r\n\r\nGM: So, Hadrian, you’ve been defending Durga while she heals Willem, but now Willem is better. What do you do?\r\n\r\nDurga: I leap forward to drive back the troglodytes!\r\n\r\nHadrian: I want to tangle with this crocodilian.\r\n\r\nGM: Okay, Durga, the trogs come at you with their clubs.\r\n\r\nHadrian: No way, I still have hold left over, I want to spend it to redirect that attack to myself.\r\n\r\nGM: You two are spread out, now. How are you going to do that if you’re 20 yards away? You lost your hold when you attacked the croc, my friend.\r\n\r\nHadrian: Yeah, I guess I’m not “standing in defense” anymore. Forget it, you’re on your own, Durga!*",
      "key": "defend"
    },
    {
      "name": "Volley",
      "description":
          "When you take aim and **shoot at an enemy at range**, roll+Dex. On a 10+ you have a clear shot—deal your damage. On a 7–9, choose one (whichever you choose you deal your damage):\r\n\r\n * You have to move to get the shot placing you in danger of the GM’s choice\r\n * You have to take what you can get: -1d6 damage\r\n * You have to take several shots, reducing your ammo by one.",
      "key": "volley"
    },
    {
      "name": "Discern Realities",
      "description":
          "When you **closely study a situation or person**, roll+Wis. On a 10+ ask the GM three questions from the list below. On a 7–9 ask only one. Take +1 forward when acting on the answers.\r\n\r\n * What happened here recently?\r\n * What is about to happen?\r\n * What should I be on the lookout for?\r\n * What here is useful or valuable to me?\r\n * Who’s really in control here?\r\n * What here is not what it appears to be?",
      "key": "discern_realities"
    },
    {
      "name": "Parley",
      "description":
          "When you **have leverage on a GM character and manipulate them**, roll+Cha. Leverage is something they need or want. On a hit they ask you for something and do it if you make them a promise first. On a 7–9, they need some concrete assurance of your promise, right now.",
      "key": "parley"
    },
    {
      "name": "Spout Lore",
      "description":
          "When you **consult your accumulated knowledge about something**, roll+Int. On a 10+ the GM will tell you something interesting and useful about the subject relevant to your situation. On a 7–9 the GM will only tell you something interesting—it’s on you to make it useful. The GM might ask you “How do you know this?” Tell them the truth, now.",
      "key": "spout_lore"
    },
    {
      "name": "Aid or Interfere",
      "description":
          "When you **help or hinder someone you have a Bond with**, roll+Bond with them. On a hit they take +1 or -2, your choice. On a 7–9 you also expose yourself to danger, retribution, or cost.",
      "explanation":
          "Any time you feel like two players should be rolling against each other, the defender should be interfering with the attacker. This doesn’t always mean sabotaging them. It can mean anything from arguing against a parley to just being a shifty person who’s hard to discern. It’s about getting in the way of another players’ success.\r\n\r\nAlways ask the person aiding or interfering how they are doing it. As long as they can answer that, they trigger the move. Sometimes, as the GM, you’ll have to ask if interference is happening. Your players might not always notice they’re interfering with each other.\r\n\r\nAid is a little more obvious. If a player can explain how they’re helping with a move and it makes sense, let them roll to aid.\r\n\r\nNo matter how many people aid or interfere with a given roll, the target only gets the +1 or -2 once. Even if a whole party of adventurers aid in attacking an ogre, the one who makes the final attack only gets +1.\r\n\r\n\r\n*GM: Ozruk, you stand alone and bloodied before a pack of angry hellhounds. Behind you cowers the Prince of Lescia, weeping in terror.\r\n\r\nOzruk: I stand firm and lift my shield. Despite certain doom, I will do my duty and defend the princeling.\r\n\r\nAronwe: I emerge from the shadows and draw my sword! “Doom is not so certain, dwarf!” I stand beside him. I want to help him defend. “Though I do not know you well, I have seen you in battle, Ozruk. If we are to die today, we die as brothers!” I don’t have any bonds with him but I want to try anyway.\r\n\r\nGM: Touching, really. Okay, roll+0 and if you succeed, Ozruk, take +1 to your defend attempt. Here we go!*",
      "key": "aid_or_interfere"
    }
  ],
  "special_moves": [
    {
      "name": "Encumbrance",
      "description":
          "When you **make a move while carrying weight up to or equal to Load**, you’re fine. When you make a move while carrying weight equal to load+1 or load+2, you take -1. When you make a move while carrying weight greater than load+2, you have a choice: drop at least 1 weight and roll at -1, or automatically fail.",
      "explanation":
          "A PC’s load stat is determined by their class and Str. Being able to haul more is a clear benefit when trying to carry treasure out of a dungeon or just making sure you can bring along what you need.\r\n\r\nThis move only applies to things a person could walk around with and still act. Carrying a boulder on your back is not encumbrance—you can’t really act or move much with it. It affects what moves you can make appropriately in the fiction.",
      "key": "encumbrance"
    },
    {
      "name": "Make Camp",
      "description":
          "When you **settle in to rest** consume a ration. If you’re somewhere dangerous decide the watch order as well. If you have enough XP you may level up. When you wake from at least a few uninterrupted hours of sleep heal damage equal to half your max HP.",
      "explanation":
          "You usually make camp so that you can do other things, like prepare spells or commune with your god. Or, you know, sleep soundly at night. Whenever you stop to catch your breath for more than an hour or so, you’ve probably made camp.\r\n\r\nStaying a night in an inn or house is making camp, too. Regain your hit points as usual, but only mark off a ration if you’re eating from the food you carry, not paying for a meal or receiving hospitality.",
      "key": "make_camp"
    },
    {
      "name": "Take Watch",
      "description":
          "When you’re on watch and something approaches the camp roll+Wis. ✴On a 10+, you’re able to wake the camp and prepare a response, everyone in the camp takes +1 forward. ✴On a 7–9, you react just a moment too late; your companions in camp are awake but haven’t had time to prepare. They have weapons and armor but little else. ✴On a miss, whatever lurks outside the campfire’s light has the drop on you.",
      "key": "take_watch"
    },
    {
      "name": "Bolster",
      "description":
          "When you **spend your leisure time in study, meditation, or hard practice**, you gain preparation. If you prepare for a week or more, take 1 preparation. If you prepare for a month or longer, take 3 instead. When your preparation pays off spend 1 preparation for +1 to any roll. You can only spend one preparation per roll.",
      "key": "bolster"
    },
    {
      "name": "Supply",
      "description":
          "When you go to **buy something with gold on hand**, if it’s something readily available in the settlement you’re in, you can buy it at market price. If it’s something special, beyond what’s usually available here, or non-mundane, roll+Cha. ✴On a 10+, you find what you’re looking for at a fair price. ✴On a 7–9, you’ll have to pay more or settle for something that’s not exactly what you wanted, but close. The GM will tell you what your options are.",
      "key": "supply"
    },
    {
      "name": "Undertake a Perilous Journey",
      "description":
          "When you travel through hostile territory, choose one member of the party to act as trailblazer, one to scout ahead, and one to be quartermaster. Each character with a job to do rolls+Wis. ✴On a 10+:\r\n\r\n - the quartermaster reduces the number of rations required by one\r\n - the trailblazer reduces the amount of time it takes to reach your destination (the GM will say by how much)\r\n - the scout will spot any trouble quick enough to let you get the drop on it\r\n\r\n✴On a 7–9, each role performs their job as expected: the normal number of rations are consumed, the journey takes about as long as expected, no one gets the drop on you but you don’t get the drop on them either.",
      "explanation":
          "You can’t assign more than one job to a character. If you don’t have enough party members, or choose not to assign a job, treat that job as if it had been assigned and the responsible player had rolled a 6.\r\n\r\nDistances in Dungeon World are measured in rations. A ration is the amount of supplies used up in a day. Journeys take more rations when they are long or when travel is slow.\r\n\r\nA perilous journey is the whole way between two locations. You don’t roll for one day’s journey and then make camp only to roll for the next day’s journey, too. Make one roll for the entire trip.\r\n\r\nThis move only applies when you know where you’re going. Setting off to explore is not a perilous journey. It’s wandering around looking for cool things to discover. Use up rations as you camp and the GM will give you details about the world as you discover them.",
      "key": "undertake_a_perilous_journey"
    },
    {
      "name": "Recover",
      "description":
          "When you **do nothing but rest in comfort and safety** after a day of rest you recover all your HP. After three days of rest you remove one debility of your choice. If you’re under the care of a healer (magical or otherwise) you heal a debility for every two days of rest instead.",
      "key": "recover"
    },
    {
      "name": "Carouse",
      "description":
          "When you return triumphant and throw a big party, spend 100 coins and roll +1 for every extra 100 coins spent. ✴On a 10+, choose 3. ✴On a 7–9, choose 1. ✴On a miss, you still choose one, but things get really out of hand (the GM will say how).\r\n\r\n - You befriend a useful NPC.\r\n - You hear rumors of an opportunity.\r\n - You gain useful information.\r\n - You are not entangled, ensorcelled, or tricked.\r\n\r\nYou can only carouse when you return triumphant. That’s what draws the crowd of revelers to surround adventurers as they celebrate their latest haul. If you don’t proclaim your success or your failure, then who would want to party with you anyway?",
      "key": "carouse"
    },
    {
      "name": "Recruit",
      "description":
          "When you put out word that you’re looking to hire help, roll:\r\n\r\n - +1 if you make it known that your pay is generous\r\n - +1 if you make it known what you’re setting out to do\r\n - +1 if you make it known that they’ll get a share of whatever you find\r\n - +1 if you have a useful reputation around these parts\r\n\r\n✴On a 10+, you’ve got your pick of a number of skilled applicants, your choice who you hire, no penalty for not taking them along. ✴On a 7–9, you’ll have to settle for someone close to what you want or turn them away. ✴On a miss someone influential and ill-suited declares they’d like to come along (a foolhardy youth, a loose-cannon, or a veiled enemy, for example), bring them and take the consequences or turn them away. If you turn away applicants you take -1 forward to recruit.",
      "key": "recruit"
    },
    {
      "name": "End of Session",
      "description":
          "When you **reach the end of a session**, choose one of your bonds that you feel is resolved (completely explored, no longer relevant, or otherwise). Ask the player of the character you have the bond with if they agree. If they do, mark XP and write a new bond with whomever you wish.\r\n\r\nOnce bonds have been updated look at your alignment. If you fulfilled that alignment at least once this session, mark XP. Then answer these three questions as a group:\r\n\r\n - Did we learn something new and important about the world?\r\n - Did we overcome a notable monster or enemy?\r\n - Did we loot a memorable treasure?\r\n\r\nFor each “yes” answer everyone marks XP.",
      "key": "end_of_session"
    },
    {
      "name": "Level",
      "description":
          "When you **have downtime (hours or days) and XP equal to (or greater than) your current level+7**, you can reflect on your experiences and hone your skills.\r\n\r\n - Subtract your current level+7 from your XP.\r\n - Increase your level by 1.\r\n - Choose a new advanced move from your class.\r\n - If you are the wizard, you also get to add a new spell to your spellbook.\r\n - Choose one of your stats and increase it by 1 (this may change your modifier). Changing your Constitution increases your maximum and current HP. Ability scores can’t go higher than 18.",
      "key": "level_up"
    },
    {
      "name": "Outstanding Warrants",
      "description":
          "When you return to a civilized place in which you’ve caused trouble before, roll+Cha. ✴On a 10+, word has spread of your deeds and everyone recognizes you. ✴On a 7–9, as above, and the GM chooses a complication:\r\n\r\n - The local constabulary has a warrant out for your arrest.\r\n - Someone has put a price on your head.\r\n - Someone important to you has been put in a bad spot as a result of your actions",
      "explanation":
          "This move is only for places where you’ve caused trouble, not every patch of civilization you enter. Being publicly caught up in someone else’s trouble still triggers this move.\r\n\r\nCivilization generally means the villages, towns and cities of humans, elves, dwarves, and halflings but it can also apply to any relatively  lawful establishment of monstrous species, such as orcs or goblins. If the PCs have stayed in a place as part of the community, it counts as civilization.",
      "key": "outstanding_warrants"
    },
    {
      "name": "Last Breath",
      "description":
          "When you’re dying you catch a glimpse of what lies beyond the Black Gates of Death’s Kingdom (the GM will describe it). Then roll (just roll, +nothing—yeah, Death doesn’t care how tough or cool you are). On a 10+ you’ve cheated death— you’re in a bad spot but you’re still alive. On a 7–9 Death will offer you a bargain. Take it and stabilize or refuse and pass beyond the Black Gates into whatever fate awaits you. On a miss, your fate is sealed. You’re marked as Death’s own and you’ll cross the threshold soon. The GM will tell you when.",
      "explanation":
          "The Last Breath is that moment standing between life and death. Time stands still as Death appears to claim the living for his own. Even those who do not pass beyond the Black Gates catch a glimpse of the other side and what might await them—friends and enemies past, rewards or punishment for acts in life or other, stranger vistas. All are changed in some way by this moment—even those who escape.\r\n\r\nThere are three outcomes to this move. On a 10+, the Character has cheated Death in some meaningful way. He’s escaped with something that, by rights, isn’t his anymore. Death is powerless to stop this, but he remembers this slight. On a 7–9, the GM should offer a real choice with significant consequence. Think about the behaviors of the character and the things you’ve learned about him in play. Death knows and sees all and tailors his bargains accordingly. This is a trade, remember. Offer something that will be a challenge to play out but will lead the game in fun new direction. On a miss, death is inevitable. The most obvious approach is to say “Death takes you across the threshold, into his bleak kingdom.” and move on. However, sometimes Death comes slowly. You might say “you have a week to live” or “you can feel the cold hand of Death on you…” and leave it at that, for now. The player may want to give in and accept death at this point—that’s okay. Let them create a new character as normal. The key thing to remember is that a brush with death, succeed or fail, is a significant moment that should always lead to change.\r\n\r\n\r\n*GM: Sparrow, as the knife blade disappears into your guts, the world fades away and you stand before the Black Gates of Death. Among the throngs of suffering souls, you spot Lord Hwyn, that sickly cur. It looks like all his ill deals caught up with him at last. He spots you across the bleak gulf and you feel the chill of his hunger in your very soul. Take your Last Breath.\r\n\r\nSparrow: Heavy. I got a 9.\r\n\r\nGM: Death appears to you, wisps of black cloth dancing around his shadowy form. A pale hand touches your face. You hear his voice in your mind. “Come to me so soon, pretty Sparrow? You follow a river of souls, sent here by your blade. I do so love you for them. I’ll return you to the world, but you must make me a promise. In shadow you dwell, so shadow you shall become. Shun the light of day forever or find a quick trip back to my company. What do you say, little thief?”\r\n\r\nSparrow: (gulp)*",
      "key": "last_breath"
    }
  ],
  "monsters": {
    "acolyte": {
      "description":
          "“Can’t all be the High Priest, they said. Can’t all wield the White Spire, they said. Scrub the floor, they told me. The Cthonic Overgod don’t want a messy floor, do he? They said it’d be enlightenment and magic. Feh. It’s bruised knees and dishpan hands. If only I’d been a cleric, instead.”",
      "instinct": "To serve dutifully",
      "name": "Acolyte",
      "tags": [""],
      "moves": ["Follow dogma", "Offer eternal reward for mortal deeds"],
      "key": "acolyte"
    },
    "adventurer": {
      "description":
          "“Scum of the earth, they are. A troupe of armored men and women come sauntering into town, brandishing what, for all intents and purposes, is enough magical and mundane power to level the whole place. Bringing with them bags and bags of loot, still dripping blood from whatever poor sod they had to kill to get it. An economical fiasco waiting to happen, if you ask me. The whole system becomes completely uprooted. Dangerous, unpredictable murder-hobos. Oh, wait, you’re an adventurer? I take it all back.”",
      "instinct": "To adventure or die trying",
      "armor": 1,
      "hp": 3,
      "attacks": [
        {
          "name": "Sword",
          "damage": "d6",
          "tags": ["close"]
        }
      ],
      "name": "Adventurer",
      "tags": ["horde", "intelligent"],
      "moves": [
        "Go on a fool’s errand",
        "Act impulsively",
        "Share tales of past exploits"
      ],
      "key": "adventurer"
    },
    "bandit": {
      "description":
          "Desperation is the watchword of banditry. When times are tough, what else is there to do but scavenge a weapon and take up with a clan of nasty men and women? Highway robbery, poaching, scams and cons and murder most foul but we’ve all got to eat so who can blame them? Then again, there’s evil in the hearts of some and who’s to say that desperation isn’t a need  to sate one’s baser lusts? Anyway—it’s this or starve, sometimes.",
      "instinct": "To rob",
      "armor": 1,
      "hp": 3,
      "attacks": [
        {
          "name": "Dirk",
          "damage": "d6",
          "tags": ["close"]
        }
      ],
      "name": "Bandit",
      "tags": ["horde", "intelligent", "organized"],
      "moves": ["Steal something", "Demand tribute"],
      "key": "bandit"
    },
    "bandit_king": {
      "description": "Better to rule in hell than serve in heaven.",
      "instinct": "To lead",
      "armor": 1,
      "hp": 12,
      "attacks": [
        {
          "name": "Trusty knife",
          "damage": "b[2d10]",
          "tags": ["close"]
        }
      ],
      "name": "Bandit King",
      "tags": ["solitary", "intelligent", "organized"],
      "moves": ["Make a demand", "Extort", "Topple power"],
      "key": "bandit_king"
    },
    "fool": {
      "description":
          "There’s not but one person in all the King’s court allowed to speak the truth. The real, straight-and-honest truth about anything. The fool couches it all in bells and prancing and chalky face-paint, but who else gets to tell the King what’s what? You can trust a fool, they say, especially when he’s made you red-faced and you’d just as soon drown him in a cesspit.",
      "instinct": "To mock",
      "name": "Fool",
      "tags": [""],
      "moves": ["Expose injustice", "Play a trick"],
      "key": "fool"
    },
    "guardsman": {
      "description":
          "Noble protector or merely drunken lout, it often makes no difference to these sorts. Falling shy of a noble knight, the proud town guard is an ancient profession nonetheless. These folks of the constabulary often dress in the colors of their lord (when you can see it under the mud) and, depending on the richness of that lord, might even have a decent weapon and some armor that fits. Those are the lucky ones. Even so, someone has to be there to keep an eye on the gate when the Black Riders have been spotted in the woods. Too many of us owe our lives to these souls—remember that the next time one is drunkenly insulting your mother, hmm?",
      "instinct": "To do as ordered",
      "armor": 1,
      "hp": 6,
      "attacks": [
        {
          "name": "Spear",
          "damage": "d8",
          "tags": ["close", "reach"]
        }
      ],
      "name": "Guardsman",
      "tags": ["group", "intelligent", "organized"],
      "moves": ["Uphold the law", "Make a profit"],
      "key": "guardsman"
    },
    "halfling_thief": {
      "description":
          "It would be foolish, now, to draw conclusions about folks just because they happen to be good at one thing or another. Then again, a spade’s a spade, isn’t it. Or maybe just the goodly, soft-and-sweet type of Halfling have the mind to stay in their grassy-hill homes and aren’t the type you find in the slums and taverns of the mannish world. Perhaps they’re there to cut your purse for calling them “halfling” in the first place. Not all take so kindly to the title. Or they’re playing a game, pretending to be a child in need of alms—and your arrogant eyes can’t even see the difference until too late. Well, it matters little. They’re gone with your coin before you even realize you deserved it.",
      "instinct": "To live a life of stolen luxury",
      "armor": 1,
      "hp": 12,
      "attacks": [
        {
          "name": "Dagger",
          "damage": "w[2d8]",
          "tags": ["close"]
        }
      ],
      "name": "Halfling Thief",
      "tags": ["solitary", "small", "intelligent", "stealthy", "devious"],
      "moves": ["Steal", "Put on the appearance of friendship"],
      "key": "halfling_thief"
    },
    "hedge_wizard": {
      "description":
          "Not all those who wield the arcane arts are adventuring wizards. Nor necromancers in mausoleums or sorcerers of ancient bloodline. Some are just old men and women, smart enough to have discovered a trick or two. It might make them a bit batty to come by that knowledge, but if you’ve a curse to break or a love to prove, might be that a hedge wizard will help you, if you can find his rotten hut in the swamp and pay the price he asks.",
      "instinct": "To learn",
      "name": "Hedge Wizard",
      "tags": ["magical"],
      "moves": [
        "Cast almost the right spell (for a price)",
        "Make deals beyond their ken"
      ],
      "key": "hedge_wizard"
    },
    "high_priest": {
      "description":
          "Respected by all who gaze upon them, the high priests and abbesses of Dungeon World are treated with a sort of reverence. Whether they pay homage to Ur-thuu-hak, God of Swords, or whisper quiet prayers to Namiah, precious daughter of peace, they know a thing or two that you and I won’t ever know. The gods speak to them as a hawker-of-wares might speak to us in the marketplace. For this, for the bearing-of-secrets and the knowing-of-things, we give them a wide berth as they pass in their shining robes.",
      "instinct": "To lead",
      "name": "High Priest",
      "tags": [""],
      "moves": [
        "Set down divine law",
        "Reveal divine secrets",
        "Commission divine undertakings"
      ],
      "key": "high_priest"
    },
    "hunter": {
      "description":
          "The wilds are home to more than just beasts of horn and scale. There are men and women out there, too—those who smell blood on the wind and stalk the plains in the skins of their prey. Whether with a trusty longbow bought on a rare trip into the city or with a knife of bone and sinew, these folk have more in common with the things they track and eat than with their own kind. Solemn, somber and quiet, they find a sort of peace in the wild.",
      "instinct": "To survive",
      "armor": 1,
      "hp": 6,
      "attacks": [
        {
          "name": "Ragged bow",
          "damage": "d6",
          "tags": ["near", "far"]
        }
      ],
      "name": "Hunter",
      "tags": ["group", "intelligent"],
      "moves": ["Bring back news from the wilds", "Slay a beast"],
      "key": "hunter"
    },
    "knight": {
      "description":
          "What youngster doesn’t cling to the rail at the mighty joust, blinded by the sun on their glittering armor, wishing they could be the one adorned in steel and riding to please the King and Queen? What peasant youth with naught but a loaf of bread and a lame sow doesn’t wish to trade it all in for the lance and the bright pennant? A knight is many things—a holy warrior, a sworn sword, a villain sometimes, too, but a knight cannot help but be a symbol to all who see her. A knight means something.",
      "instinct": "To live by a code",
      "armor": 4,
      "hp": 12,
      "attacks": [
        {
          "name": "Sword",
          "damage": "b[2d10]",
          "tags": ["close"]
        }
      ],
      "name": "Knight",
      "tags": ["solitary", "intelligent", "organized", "cautious"],
      "moves": ["Make a moral stand", "Lead soldiers into battle"],
      "key": "knight"
    },
    "merchant": {
      "description":
          "“Ten foot poles. Get your ten foot poles, here. Torches, bright and hot. Mules, too—stubborn but immaculately bred. Need a linen sack, do you? Right over here! Come and get your ten foot poles!”",
      "instinct": "To profit",
      "name": "Merchant",
      "tags": [""],
      "moves": ["Propose a business venture", "Offer a “deal”"],
      "key": "merchant"
    },
    "noble": {
      "description":
          "Are they granted their place by the gods, perhaps? Is that why they’re able to pass their riches and power down by birth? Some trick or enchantment of the blood, maybe. The peasant bends his knee and scrapes and toils and the noble wears the finery of his place and, they say, we all have our burdens to bear. Seems to me that some of us have burdens of stone and some carry their weight in gold. It’s a tough life.",
      "instinct": "To rule",
      "name": "Noble",
      "tags": [""],
      "moves": ["Issue an order", "Offer a reward"],
      "key": "noble"
    },
    "peasant": {
      "description":
          "Covered in muck, downtrodden at the bottom of the great chain of being, we all stand on the backs of those who grow our food on their farms. Some peasants do better than others, but none will ever see a coin of gold in their day. They’ll dream at night of how someday, somehow, they’ll fight a dragon and save a princess. Don’t act like you weren’t one before you lost what little sense you had, adventurer.",
      "instinct": "To get by",
      "name": "Peasant",
      "tags": [""],
      "moves": ["Plead for help", "Offer a simple reward and gratitude"],
      "key": "peasant"
    },
    "rebel": {
      "description":
          "In the countryside they’d be called outlaw and driven off or killed. The city, though, is full of places to hide. Damp basements to pore over maps and to plan and plot against a corrupt system. Like rats, they gnaw away at order, either to supplant it anew or just erode the whole thing. The line between change and chaos is a fine one—some rebels walk that thin line and others just want to see it all torched. Disguise, a knife in the dark or a thrown torch at the right moment are all tools of the rebel. The burning brand of anarchy is a common fear amongst the nobles of Dungeon World. These men and women are why.",
      "instinct": "To upset order",
      "armor": 1,
      "hp": 3,
      "attacks": [
        {
          "name": "Axe",
          "damage": "d6",
          "tags": ["close"]
        }
      ],
      "name": "Rebel",
      "tags": ["horde", "intelligent", "organized"],
      "moves": ["Die for a cause", "Inspire others"],
      "key": "rebel"
    },
    "soldier": {
      "description":
          "For a commoner with a strong arm, sometimes it’s this or be a bandit. It’s wear the colors and don ill-fitting armor and march into the unknown with a thousand other scared men and women conscripted to fight the wars of our time. They could be hiding out in the woods instead, living off poached elk and dodging the king’s guard. Better to risk one’s life in service to a cause. To bravely toss one’s lot in with one’s fellows and hope to come out the other side still in one piece. Besides, the nobles need strong men and women. What is it they say? A handful of soldiers beats a mouthful of arguments.",
      "instinct": "To fight",
      "armor": 1,
      "hp": 3,
      "attacks": [
        {
          "name": "Spear",
          "damage": "d6",
          "tags": ["close", "reach"]
        }
      ],
      "name": "Soldier",
      "tags": ["horde", "intelligent", "organized"],
      "moves": ["March into battle", "Fight as one"],
      "key": "soldier"
    },
    "spy": {
      "description":
          "Beloved of kings but never truly trusted. Mysterious, secretive and alluring, the life of a spy is, if you ask a commoner, full of romance and intrigue. They’re a knife in the dark and a pair of watchful eyes. A spy can be your best friend, your lover or that old man you see in the market every day. One never knows. Hells, maybe you’re a spy—they say there’s magic that can turn folks’ minds without them ever knowing it. How can we trust you?",
      "instinct": "To infiltrate",
      "name": "Spy",
      "tags": [""],
      "moves": ["Report the truth", "Double cross"],
      "key": "spy"
    },
    "tinkerer": {
      "description":
          "It’s said that if you see a tinker on the road and you don’t offer him a swig of ale or some of your food that he’ll leave a curse of bad luck behind. A tinker is a funny thing. These strange folk often travel the roads between towns with their oddment carts and favorite mules. With a ratty dog and always a story to tell. Sometimes the mail, too, if you’re lucky and live in a place where Queen’s Post won’t go. If you’re kind, maybe they’ll sell you a rose that never wilts or a clock that chimes with the sound of faerie laughter. Or maybe they’re just antisocial peddlers. You never know, right?",
      "instinct": "To create",
      "name": "Tinkerer",
      "tags": [""],
      "moves": [
        "Offer an oddity at a price",
        "Spin tales of great danger and reward in far-off lands"
      ],
      "key": "tinkerer"
    },
    "aboleth": {
      "description":
          "Deep below the surface of the world, in freshwater seas untouched by the sun, dwell the aboleth. Fish the size of whales, with strange growths of gelatinous feelers used to probe the lightless shores. They’re served by slaves: blind albino victims of any race unfortunate enough to stumble on them, drained of thought and life by the powers of the aboleth’s alien mind. In the depths they plot against each other, fishy cultists building and digging upward towards the surface until someday, they’ll breach it. For now, they sleep and dream and guide their pallid minions to do their bidding.",
      "instinct": "To command",
      "armor": 0,
      "hp": 18,
      "attacks": [
        {
          "name": "Tentacle",
          "damage": "d10+3",
          "tags": ["reach"]
        }
      ],
      "name": "Aboleth",
      "tags": ["group", "huge", "intelligent"],
      "moves": [
        "Invade a mind",
        "Turn minions on them",
        "Put a plan in motion"
      ],
      "key": "aboleth"
    },
    "apocalypse_dragon": {
      "description":
          "The end of all things shall be a burning—of tree and earth and of the air itself. It shall come upon the plains and mountains not from beyond this world but from within it. Birthed from the womb of deepest earth shall come the Dragon that Will End the World. In its passing all will become ash and bile and the Dungeon World a dying thing will drift through planar space devoid of life. They say to worship the Apocalypse Dragon is to invite madness. They say to love it is to know oblivion. The awakening is coming.",
      "instinct": "To end the world",
      "armor": 5,
      "hp": 26,
      "attacks": [
        {
          "name": "Bite",
          "damage": "b[2d12]+9",
          "tags": ["reach", "forceful", "messy", "4 piercing"]
        }
      ],
      "name": "Apocalypse Dragon",
      "tags": ["solitary", "huge", "magical", "divine"],
      "moves": [
        "Set a disaster in motion",
        "Breathe forth the elements",
        "Act with perfect foresight"
      ],
      "key": "apocalypse_dragon"
    },
    "chaos_spawn": {
      "description":
          "Driven from the city, a cultist finds sanctuary in towns and villages. Discovered there, he flees to the hills and scratches his devotion on the cave walls. Found out again, he is chased with knife and torch into the depths, crawling deeper and deeper until, in the deepest places, he loses his way. First, he forgets his name. Then he forgets his shape. His chaos gods, most beloved, bless him with a new one.",
      "instinct": "To undermine the established order",
      "armor": 1,
      "hp": 19,
      "attacks": [
        {
          "name": "Chaotic touch",
          "damage": "d10",
          "tags": ["close", "reach"]
        }
      ],
      "name": "Chaos Spawn",
      "tags": ["solitary", "amorphous"],
      "moves": ["Rewrite reality", "Unleash chaos from containment"],
      "key": "chaos_spawn"
    },
    "chuul": {
      "description":
          "Your worst seafood nightmare come to life. A vicious sort of half-man half-crawdad, cursed with primal intelligence and blessed with a pair of razor-sharp claws. Strange things lurk in the stinking pools in caverns best forgotten and the chuul is one of them. If you spot one, your best hope is a heavy mace to crack its shell and maybe a little garlic butter. Mmmm.",
      "instinct": "To split",
      "armor": 4,
      "hp": 10,
      "attacks": [
        {
          "name": "Claws",
          "damage": "d8+1",
          "tags": ["close", "reach", "messy", "3 piercing"]
        }
      ],
      "name": "Chuul",
      "tags": ["group", "large", "cautious"],
      "moves": [
        "Split something in two with mighty claws",
        "Retreat into water"
      ],
      "key": "chuul"
    },
    "deep_elf_assassin": {
      "description":
          "It was not so simple a thing as a war over religion or territory. No disagreement of queens led to the great sundering of the elves. It was sadness. It was the very diminishing of the world by the lesser races. The glory of all the elves had built was cracking and turning to glass. Some, then, chose to separate themselves from the world; wracked with tears they turned their backs on men and dwarves. There were others, though, that were overcome with something new. A feeling no elf had felt before. Spite. Hatred filled these elves and twisted them and they turned on their weaker cousins. Some still remain after the great exodus below. Some hide amongst us with spider-poisoned blades, meting out that strangest of punishments: elven vengeance.",
      "instinct": "To spite the surface races",
      "armor": 1,
      "hp": 6,
      "attacks": [
        {
          "name": "Poisoned blade",
          "damage": "d8",
          "tags": ["close", "1 piercing"]
        }
      ],
      "name": "Deep Elf Assassin",
      "tags": ["group", "intelligent", "organized"],
      "moves": [
        "Poison them",
        "Unleash an ancient spell",
        "Call reinforcements"
      ],
      "key": "deep_elf_assassin"
    },
    "deep_elf_swordmaster": {
      "description":
          "The deep elves lost the sweetness and gentle peace of their bright cousins ages ago, but they did not abandon grace. They move with a swiftness and beauty that would bring a tear to any warrior’s eye. In the dark, they’ve practiced. A cruelty has infested their swordsmanship—a wickedness comes to the fore. Barbed blades and whips replace the shining pennant-spears of elven battles on the surface. The swordmasters of the deep elf clans do not merely seek to kill, but to punish with every stroke of their blades. Wickedness and pain are their currency.",
      "instinct": "To punish unbelievers",
      "armor": 2,
      "hp": 6,
      "attacks": [
        {
          "name": "Barbed blade",
          "damage": "b[2d8]+2",
          "tags": ["close", "1 piercing"]
        }
      ],
      "name": "Deep Elf Swordmaster",
      "tags": ["group", "intelligent", "organized"],
      "moves": ["Inflict pain beyond measure", "Use the dark to advantage"],
      "key": "deep_elf_swordmaster"
    },
    "deep_elf_priest": {
      "description":
          "The spirits of the trees and the lady sunlight are far, far from home in the depths where the deep elves dwell. New gods were found there, waiting for their children to come home. Gods of the spiders, the fungal forests, and things that whisper in the forbidden caves. The deep elves, ever attuned to the world around them, listened with hateful intent to their new gods and found a new source of power. Hate calls to hate and grim alliances were made. Even among these spiteful ranks, piety finds a way to express itself.",
      "instinct": "To pass on divine vengeance",
      "armor": 0,
      "hp": 14,
      "attacks": [
        {
          "name": "Smite",
          "damage": "d10+2",
          "tags": ["close", "reach"]
        }
      ],
      "name": "Deep Elf Priest",
      "tags": ["solitary", "divine", "intelligent", "organized"],
      "moves": [
        "Weave spells of hatred and malice",
        "Rally the deep elves",
        "Pass on divine knowledge"
      ],
      "key": "deep_elf_priest"
    },
    "dragon": {
      "description":
          "They are the greatest and most terrible things this world will ever have to offer.",
      "instinct": "To rule",
      "armor": 5,
      "hp": 16,
      "attacks": [
        {
          "name": "Bite",
          "damage": "b[2d12]+5",
          "tags": ["reach", "messy", "4 piercing"]
        }
      ],
      "name": "Dragon",
      "tags": ["solitary", "huge", "terrifying", "cautious", "hoarder"],
      "moves": [
        "Bend an element to its will",
        "Demand tribute",
        "Act with disdain"
      ],
      "key": "dragon"
    },
    "gray_render": {
      "description":
          "On its own, the render is a force of utter destruction. Huge and leathery, with a maw of unbreakable teeth and claws to match, the render seems to enjoy little more than tearing things apart. Stone, flesh, or steel, it matters little. However, the gray render is so rarely found alone. They bond with other creatures. Some at birth, others as fully-grown creatures, and a gray render will follow their bonded master wherever they go, bringing them offerings of meat and protecting them while they sleep. Finding an un-bonded render means certain riches, if you survive to sell it.",
      "instinct": "To serve",
      "armor": 1,
      "hp": 16,
      "attacks": [
        {
          "name": "Rending claws",
          "damage": "d10+3",
          "tags": ["close", "reach", "forceful", "3 piercing"]
        }
      ],
      "name": "Gray Render",
      "tags": ["solitary", "large"],
      "moves": ["Tear something apart"],
      "key": "gray_render"
    },
    "magmin": {
      "description":
          "Dwarf-shaped and industrious, the magmin are among the deepest-dwellers of Dungeon World. Found in cities of brass and obsidian built nearest the molten core of the planet, the magmin live a life devoted to craft—especially that of fire and magical items related to it. Surly and strange, they do not often deign to speak to petitioners who appear at their gates, even those who have somehow found a way to survive the hellish heat. Even so, they respect little more than a finely made item and to learn to forge from a magmin craftsman means unlocking secrets unknown to surface blacksmiths. Like so much else, visiting the magmin is a game of risk and reward.",
      "instinct": "To craft",
      "armor": 4,
      "hp": 7,
      "attacks": [
        {
          "name": "Flaming hammer",
          "damage": "d6+2",
          "tags": ["close", "reach"]
        }
      ],
      "name": "Magmin",
      "tags": ["horde", "intelligent", "organized", "hoarder"],
      "moves": [
        "Offer a trade or deal",
        "Strike with fire or magic",
        "Provide just the right item, at a price"
      ],
      "key": "magmin"
    },
    "minotaur": {
      "description":
          "“Head of a man, body of a bull. No, wait, I’ve got that backwards. It’s the bull’s head and the man’s body. Hooves sometimes? Is that right? I remember the old king said something about a maze? Blast! You know I can’t think under this kind of pressure. What was that? Oh gods, I think it’s coming…”",
      "instinct": "To contain",
      "armor": 1,
      "hp": 16,
      "attacks": [
        {
          "name": "Axe",
          "damage": "d10+1",
          "tags": ["close", "reach"]
        }
      ],
      "name": "Minotaur",
      "tags": ["solitary", "large"],
      "moves": ["Confuse them", "Make them lost"],
      "key": "minotaur"
    },
    "naga": {
      "description":
          "Ambitious and territorial above nearly all else, the naga are very rarely found without a well-formed and insidious cult of followers. You’ll see it in many mountain towns—a snake sigil scrawled on a tavern wall or a local church burned to the ground. People going missing in the mines. Men and women wearing the mark of the serpent. At the core of it all lies a naga: an old race now fallen into obscurity, still preening with the head of a man over its coiled, serpent body. Variations of these creatures exist depending on their bloodline and original purpose, but they are all master manipulators and magical forces to be reckoned with.",
      "instinct": "To lead",
      "armor": 2,
      "hp": 12,
      "attacks": [
        {
          "name": "Bite",
          "damage": "d10",
          "tags": ["close", "reach"]
        }
      ],
      "name": "Naga",
      "tags": ["solitary", "intelligent", "organized", "hoarder", "magical"],
      "moves": [
        "Send a follower to their death",
        "Use old magic",
        "Offer a deal or bargain"
      ],
      "key": "naga"
    },
    "salamander": {
      "description":
          "“The excavation uncovered what the reports called a basalt gate. Black stone carved with molten runes. When they dug it up, the magi declared it inert but further evidence indicates that was an incorrect claim. The entire team went missing. When we arrived, the gate was glowing. Its light filled the whole cavern. We could see from the entrance that the area had become full of these creatures—like men with red and orange skin, tall as an ogre but with a snake’s tail where their legs ought to be. They were clothed, too—some had black glass armor. They spoke to each other in a tongue that sounded like grease in a fire. I wanted to leave but the sergeant wouldn’t listen. You’ve already read what happened next, sir. I know I’m the only one that got back, but what I said is true. The gate is open, now. This is just the beginning!”",
      "instinct": "To consume in flame",
      "armor": 3,
      "hp": 7,
      "attacks": [
        {
          "name": "Flaming spear",
          "damage": "b[2d6]+3",
          "tags": ["close", "reach", "near"]
        }
      ],
      "name": "Salamander",
      "tags": ["horde", "large", "intelligent", "organized", "planar"],
      "moves": ["Summon elemental fire", "Melt away deception"],
      "key": "salamander"
    },
    "bulette": {
      "description":
          "A seasoned caravan guard learns to listen for the calls of a scout or sentry with a keen ear. A few extra seconds after the alarm is raised can mean life or death. Different cries mean different responses, too—a call of “orcs!” means draw your sword and steady for blood but a call of “bandits!” says you might be able to bargain. One alarm from the scouts that always, always means it’s time to pack up, whip your horse and run for the hills? “LAND SHARK!”",
      "instinct": "To devour",
      "armor": 3,
      "hp": 20,
      "attacks": [
        {
          "name": "Bite",
          "damage": "d10+5",
          "tags": ["close", "forceful", "3 piercing"]
        }
      ],
      "name": "Bulette",
      "tags": ["solitary", "huge", "construct"],
      "moves": [
        "Drag prey into rough tunnels",
        "Burst from the earth",
        "Swallow whole"
      ],
      "key": "bulette"
    },
    "chimera": {
      "description":
          "Well-known and categorized, the chimera is a perfected creature. From the codices of the Mage’s Guild to the famous pages of Cullaina’s Creature Compendium, there’s no confusion about what chimera means. Two parts lioness, one part serpent, head of a she-goat, and all the vicious magic one can muster. The actual ritual might vary, as might a detail or two—more creative sorcerers switch the flame breath for acid, perhaps. Used as a guardian, an assassin or merely an instrument of chaos unchained, it matters little. The chimera is the worst sort of abomination: an intentional affront to all natural life.",
      "instinct": "To do as commanded",
      "armor": 1,
      "hp": 16,
      "attacks": [
        {
          "name": "Bite",
          "damage": "d10+1",
          "tags": ["reach"]
        }
      ],
      "name": "Chimera",
      "tags": ["solitary", "large", "construct"],
      "moves": ["Belch forth flame", "Run them over", "Poison them"],
      "key": "chimera"
    },
    "derro": {
      "description":
          "It’s typical to think that all the malignant arcane monsters made in this world are birthed by wizards, sorcerers, and their ilk. That the colleges and towers of Dungeon World are womb to every bleak experiment. There are mistakes made in the depths of the earth, too. These ones, the derro, are the mistakes of a long-forgotten dwarven alchemist. The derro don’t forget, though. Twisted and hateful, the derro can be spotted by their swollen skulls, brain-matter grown too large. They do not speak except in thoughts to one another and plot in the silent dark to extract sweetest revenge—that of the created on the creator.",
      "instinct": "To replace dwarves",
      "armor": 2,
      "hp": 3,
      "attacks": [
        {
          "name": "Pickaxe",
          "damage": "d6",
          "tags": ["close"]
        }
      ],
      "name": "Derro",
      "tags": ["horde", "devious", "intelligent", "organized"],
      "moves": [
        "Fill a mind with foreign thoughts",
        "Take control of a beast’s mind"
      ],
      "key": "derro"
    },
    "digester": {
      "description":
          "It’s okay, magical experimentation is a messy science. For every beautiful pegasus there’s a half-done creature that wasn’t quite right. We understand. The goblin-elephant you thought was such a great idea. The Gelatinous Drake. Just examples. No judgement here. Anyway, we’ve got something for that. We call it the Digester. Yes, just like it sounds. Strange looking, I know, and the smell isn’t the best, but this thing—it’ll eat magic like Svenloff the Stout drinks ale. Next time one of these unfortunate accidents occurs, just point the Digester at it and all your troubles drain away. Just keep an eye on it. Damn thing ate my wand last week.",
      "instinct": "To digest",
      "armor": 1,
      "hp": 16,
      "attacks": [
        {
          "name": "Acid",
          "damage": "d10+1 ignores armor",
          "tags": ["close", "reach"]
        }
      ],
      "name": "Digester",
      "tags": ["solitary", "large", "construct"],
      "moves": ["Eat away at something", "Draw sustenance"],
      "key": "digester"
    },
    "ethereal_filcher": {
      "description":
          "Things go missing. A sock, a silver spoon, your dead mother’s bones. We blame the maid, or bad luck, or just a moment of stupid forgetfulness and we move on. We never get to see the real cause of these problems. The spidery thing with human hands and eyes as blue as the deep Ethereal plane from whence the creature comes. We never see the nest it makes of astral silver webbing and stolen objects arranged in some mad pattern. We never watch it assemble its collection of halfling finger-bones, stolen from the hands of the sleeping. We’re lucky, that way.",
      "instinct": "To steal",
      "armor": 1,
      "hp": 12,
      "attacks": [
        {
          "name": "Stolen dagger",
          "damage": "w[2d8]",
          "tags": ["close", "reach"]
        }
      ],
      "name": "Ethereal Filcher",
      "tags": ["solitary", "devious", "planar"],
      "moves": [
        "Take something important to its planar lair",
        "Retreat to the Ethereal plane",
        "Use an item from its lair"
      ],
      "key": "ethereal_filcher"
    },
    "ettin": {
      "description":
          "What could possibly be better than an idiotic angry hill giant? One with two heads. Fantastic idea, really. Grade A stuff.",
      "instinct": "To smash",
      "armor": 1,
      "hp": 16,
      "attacks": [
        {
          "name": "Club",
          "damage": "d10+3",
          "tags": ["close", "reach", "forceful"]
        }
      ],
      "name": "Ettin",
      "tags": ["solitary", "large", "construct"],
      "moves": ["Attack two enemies at once", "Defend its creator"],
      "key": "ettin"
    },
    "girallon": {
      "description":
          "The pounding of the jungle drums calls to it. The slab of meat on the sacrificial stone to lure in the great ape. Girallon, they call it—a name from the long-forgotten tongue of the kings who bred the beast. Taller than a building, some say. Cloaked in ivory fur with tusks as long as scimitars. Four arms? Six? The rumors are hard to verify. Every year it is the same: some explorer visits the jungle villages seeking the ape and returns, never quite the same, never with a trophy. The pounding of the drums goes on.",
      "instinct": "To rule",
      "armor": 1,
      "hp": 20,
      "attacks": [
        {
          "name": "Rending hands",
          "damage": "d10+5",
          "tags": ["reach", "forceful"]
        }
      ],
      "name": "Girallon",
      "tags": ["solitary", "huge"],
      "moves": [
        "Answer the call of sacrifice",
        "Drive them from the jungle",
        "Throw someone"
      ],
      "key": "girallon"
    },
    "iron_golem": {
      "description":
          "A staple of the enchanter’s art. Every golemist and mechano-thaumaturge in the kingdoms knows this. Iron is a misnomer, though. These guardians are crafted of any metal, really: steel, copper, or even gold, in some small cases. As much an art as a science, the crafting of a fine golem is as respected in the Kingdoms as a bridge newly built or a castle erected in the mountains. Unceasing watchdog, stalwart defender, the iron golem lives to serve, following its orders eternally. Any enchanter worth his salt can craft one, if he can afford the materials. If not…",
      "instinct": "To serve",
      "armor": 3,
      "hp": 10,
      "attacks": [
        {
          "name": "Metal fists",
          "damage": "d8+5",
          "tags": ["close", "reach", "forceful"]
        }
      ],
      "name": "Iron Golem",
      "tags": ["group", "large", "construct"],
      "moves": [
        "Follow orders implacably",
        "Use a special tool or adaptation, built-in"
      ],
      "key": "iron_golem"
    },
    "flesh_golem": {
      "description":
          "Stolen bits and pieces in the night. Graveyards stealthily uprooted and maybe tonight an arm, a leg, another head (the last one came apart too soon). Even the humblest hedge-enchanter can make do with what he can and, with a little creativity, well—it’s not only the college that can make life, hmm? We’ll show them.",
      "instinct": "To live",
      "armor": 0,
      "hp": 3,
      "attacks": [
        {
          "name": "Miscellaneous Claws and Teeth",
          "damage": "d6+2",
          "tags": ["close", "forceful"]
        }
      ],
      "name": "Flesh Golem",
      "tags": ["horde"],
      "moves": ["Follow orders", "Detach a body part"],
      "key": "flesh_golem"
    },
    "kraken": {
      "description":
          "”A cephalo-what? No, boy. Not “a kraken” but “the kraken.” I don’t know what nonsense they taught you at that school you say you’re from, but here, we know to respect the Hungerer. Right, that’s what we call it, The Hungerer in the Deep to be more proper. Ain’t no god, though we’ve got those, too. It’s a squid! A mighty squid with tentacles thicker ‘round than a barrel and eyes the size of the full moon. Smart, too, the Hungerer. Knows just when to strike—when you’re all too drunk or too tired or run out of clean water, that’s when he gets you. No, I ain’t ever seen him. I’m alive, aren’t I?”",
      "instinct": "To rule the ocean",
      "armor": 2,
      "hp": 20,
      "attacks": [
        {
          "name": "Giant tentacles",
          "damage": "d10+5",
          "tags": ["reach", "forceful"]
        }
      ],
      "name": "Kraken",
      "tags": ["solitary", "huge"],
      "moves": [
        "Drag a person or ship to a watery grave",
        "Wrap them in tentacles"
      ],
      "key": "kraken"
    },
    "manticore": {
      "description":
          "If the chimera is the first step down a dark path, the manticore is a door that can’t be closed once it’s been opened. A lion, a scorpion, the wings of a drake. All difficult to obtain but not impossible and just animals, anyway. The last component, the hissing hateful face of the beast, is the ingredient that makes a manticore so cruel. Young or old, man or woman, it matters not but that they are human, living and breathing, married to the creature with twisted magic. All sense of who they are is lost, and maybe that’s a blessing, but the beast is born from human suffering. No wonder, then, that they’re all so eager to kill.",
      "instinct": "To kill",
      "armor": 3,
      "hp": 16,
      "attacks": [
        {
          "name": "Stinger",
          "damage": "d10+1",
          "tags": ["close", "reach", "messy", "1 piercing"]
        }
      ],
      "name": "Manticore",
      "tags": ["solitary", "large", "construct"],
      "moves": ["Poison them", "Rip something apart"],
      "key": "manticore"
    },
    "owlbear": {
      "description":
          "Body of a bear. Feathers of an owl. Beak, claws, and excellent night vision. What’s not to love?",
      "instinct": "To hunt",
      "armor": 2,
      "hp": 12,
      "attacks": [
        {
          "name": "Claws",
          "damage": "d10",
          "tags": ["close"]
        }
      ],
      "name": "Owlbear",
      "tags": ["solitary", "construct"],
      "moves": ["Strike from darkness"],
      "key": "owlbear"
    },
    "pegasus": {
      "description":
          "Don’t go thinking that every creature not natural-born is a horrible abomination. Don’t imagine for a second that they’re all tentacles and screaming and blood or whatever. Take this noble beast, for example. Lovely thing, isn’t it? A fine white horse with the wings of a swan. Don’t look like it ought to be able to fly, but it does. The elves work miracles, in their own way. They breed true—that’s the purity of elf-magic at work. Hatching from little crystal eggs and bonded with their riders for life. There’s still some beauty in the world, mark my words.",
      "instinct": "To carry aloft",
      "armor": 1,
      "hp": 10,
      "attacks": [
        {
          "name": "Sharp hooves",
          "damage": "d8",
          "tags": ["close"]
        }
      ],
      "name": "Pegasus",
      "tags": ["group", "construct"],
      "moves": ["Carry a rider into the air", "Give their rider an advantage"],
      "key": "pegasus"
    },
    "rust_monster": {
      "description":
          "A very distinctive-looking creature. Something like a reddish cricket, I think. Long crickety legs, anyhow. Blind, too, as I understand it—they feel their way around with those long moth-looking tendrils. Feed that way, too. Sift through piles of metal for the choicest bits. That’s what they eat, don’t matter the type, neither. Their merest touch turns it all to rusted flakes. Magic lasts longer but under the scrutiny of a rust monster, it’s a foregone conclusion. Only the gods know where they came from, but they’re a curse if you value your belongings.",
      "instinct": "To decay",
      "armor": 3,
      "hp": 6,
      "attacks": [
        {
          "name": "Corrosive touch",
          "damage": "d8",
          "tags": ["close", "ignores armor"]
        }
      ],
      "name": "Rust Monster",
      "tags": ["group", "construct"],
      "moves": ["Turn metal to rust", "Gain strength from consuming metal"],
      "key": "rust_monster"
    },
    "xorn": {
      "description":
          "Dwarf-made elemental garbage muncher. Shaped like a trash bin with a radius of arms to feed excess rock and stone into its gaping maw. They eat stone and excrete light and heat. Perfect for operating a mine or digging out a quarry. Once one gets lost in the sewers below a city, though, or in the foundation of a castle? You’re in deep trouble. They’ll eat and eat until you’ve got nothing left but to collapse the place down on it and move somewhere else. Ask Burrin, Son of Fjornnvald, exile from his clan. I bet he could tell you a story about a xorn.",
      "instinct": "To eat",
      "armor": 2,
      "hp": 12,
      "attacks": [
        {
          "name": "Maw",
          "damage": "d10",
          "tags": ["close", "reach"]
        }
      ],
      "name": "Xorn",
      "tags": ["solitary", "large", "construct"],
      "moves": ["Consume stone", "Give off a burst of light and heat"],
      "key": "xorn"
    },
    "formian_drone": {
      "description":
          "With good cause, they say that these creatures (like all insects, really) are claimed by the powers of Law. They are order made flesh—a perfectly stratified society in which every larva, hatchling and adult knows its place in the great hive. The formian is some strange intersection of men and ants. (Though there are winged tribes that look like wasps out in the Western Desert, I’ve heard. And some with great sawtooth arms like mantids in the forests of the east.) Tall, with a hard shell and a harder mind, these particular formians are the bottom caste. They work the hills and honeycombs with single-minded joy that can be known only by such an alien mind.",
      "instinct": "To follow orders",
      "armor": 4,
      "hp": 7,
      "attacks": [
        {
          "name": "Bite",
          "damage": "d6",
          "tags": ["close"]
        }
      ],
      "name": "Formian Drone",
      "tags": ["horde", "organized", "cautious"],
      "moves": ["Raise the alarm", "Create value for the hive", "Assimilate"],
      "key": "formian_drone"
    },
    "formian_taskmaster": {
      "description":
          "It takes two hands to rule an empire: one to wield the scepter and one to crack the whip. These ant-folk are that whip. Lucky for them, with two extra arms, that’s a lot of whip to crack. They oversee the vast swarms of worker drones that set to build the mighty caverns and ziggurats that dot the places that formians can be found. One in a hundred, these brutes stand two or three feet taller than their pale, near-mindless kin and have a sharper, crueler wit to match. They’ll often ignore the soft races (as we’re known) if we don’t interfere in a project, but get in the way of The Great Work and expect nothing less than their full attention. You don’t want their full attention.",
      "instinct": "To command",
      "armor": 3,
      "hp": 6,
      "attacks": [
        {
          "name": "Spiked whip",
          "damage": "d8",
          "tags": ["close", "reach"]
        }
      ],
      "name": "Formian Taskmaster",
      "tags": ["group", "organized", "intelligent"],
      "moves": ["Order drones into battle", "Set great numbers in motion"],
      "key": "formian_taskmaster"
    },
    "formian_centurion": {
      "description":
          "Whether in the form of a legionnaire, part of the formian standing army, or as a praetorian guard to the queen, every formian hive contains a great number of these most dangerous insectoids. Darker in carapace, often scarred with furrows and the ceremonial markings that set them apart from their drones, the formian centurions are their fighting force and rightly so. Born, bred and living for the singular purpose of killing the enemies of their hive, they fight with one mind and a hundred swords. Thus far, the powers of Law have seen fit to spare mankind a great war with these creatures, but we’ve seen them in skirmish—descending sometimes on border towns with their wings flickering in the heat or spilling up from a sandy mound to wipe clean a newly-dug mine. Theirs is an orderly bloodshed, committed with no pleasure but the completion of a goal.",
      "instinct": "To fight as ordered",
      "armor": 3,
      "hp": 7,
      "attacks": [
        {
          "name": "Barbed spear",
          "damage": "b[2d6]+2",
          "tags": ["close", "reach"]
        }
      ],
      "name": "Formian Centurion",
      "tags": ["horde", "intelligent", "organized"],
      "moves": [
        "Advance as one",
        "Summon reinforcements",
        "Give a life for the hive"
      ],
      "key": "formian_centurion"
    },
    "formian_queen": {
      "description":
          "At the heart of every hive, no matter its size or kind, lives a queen. As large as any giant, she sits protected by her guard, served by every drone and taskmaster with her own, singular purpose: to spread her kind and grow the hive. To birth the eggs. To nurture. We do not understand the minds of these creatures but it is known they can communicate with their children, somehow, over vast distances and that they begin to teach them the ways of earth and stone and war while still pale and wriggling larvae, without a word. To kill one is to set chaos on the hive; without their queen, the rest turn on one another in a mad, blind rage.",
      "instinct": "To spread formians",
      "armor": 3,
      "hp": 24,
      "attacks": [
        {
          "name": "Crushing mandibles",
          "damage": "d10+5",
          "tags": ["reach", "forceful"]
        }
      ],
      "name": "Formian Queen",
      "tags": ["solitary", "huge", "organized", "intelligent", "hoarder"],
      "moves": [
        "Call every formian it spawned",
        "Release a half-formed larval mutation",
        "Organize and issue orders"
      ],
      "key": "formian_queen"
    },
    "gnoll_tracker": {
      "description":
          "Once they scent your blood, you can’t escape. Not without intervention from the gods, or the duke’s rangers at least. The desert scrub is a dangerous place to go exploring on your own and if you fall and break your leg or eat the wrong cactus, well, you’ll be lucky if you die of thirst before the gnolls find you. They prefer their prey alive, see—cracking bones and the screams of the dying lend a sort of succulence to a meal. Sickening creatures, no? They’ll hunt you, slow and steady, as you die. If you hear laughter in the desert wind, well, best pray Death comes to take you before they do.",
      "instinct": "To prey on weakness",
      "armor": 1,
      "hp": 6,
      "attacks": [
        {
          "name": "Bow",
          "damage": "d8",
          "tags": ["near", "far"]
        }
      ],
      "name": "Gnoll Tracker",
      "tags": ["group", "organized", "intelligent"],
      "moves": ["Doggedly track prey", "Strike at a moment of weakness"],
      "key": "gnoll_tracker"
    },
    "gnoll_emissary": {
      "description":
          "Oh, an emissary! How nice. I suspect you didn’t know the gnolls had ambassadors, did you? Yes, even these mangy hyenas have to make nice sometimes. No, no, not with us. Nor the dwarves, neither. No, the emissary is the one, among his packmates, who trucks directly with their dripping demon lord. Frightening? Too right. Every hound has a master with his hand on the chain. This gnoll hears his master’s voice. Hears it and obeys.",
      "instinct": "To share divine insight",
      "armor": 1,
      "hp": 18,
      "attacks": [
        {
          "name": "Ceremonial dagger",
          "damage": "d10+2",
          "tags": ["close", "reach"]
        }
      ],
      "name": "Gnoll Emissary",
      "tags": ["solitary", "divine", "intelligent", "organized"],
      "moves": ["Pass on demonic influence", "Drive the pack into a fervor"],
      "key": "gnoll_emissary"
    },
    "gnoll_alpha": {
      "description":
          "Every pack has its top dog. Bigger, maybe—that’d be the simplest way. Often, though, with these lank and filthy mutts, it’s not about size or sharp teeth but about cruelty. About a willingness to kill your brothers and eat them while the pack watches. Willingness to desecrate the pack in a way that cows them to you. If they’re that awful to each other—to their living kin—think about how they must view us. It’s hard to be mere meat in a land of carnivores.",
      "instinct": "To drive the pack",
      "armor": 2,
      "hp": 12,
      "attacks": [
        {
          "name": "Sword",
          "damage": "b[2d10]",
          "tags": ["close", "1 piercing"]
        }
      ],
      "name": "Gnoll Alpha",
      "tags": ["solitary", "intelligent", "organized"],
      "moves": ["Demand obedience", "Send the pack to hunt"],
      "key": "gnoll_alpha"
    },
    "orc_bloodwarrior": {
      "description":
          "The orcish horde is a savage, bloodthirsty, and hateful collection of tribes. There are myths and stories that tell of the origin of their rage—a demon curse, a homeland destroyed, elven magic gone wrong—but the truth has been lost to time. Every able orc, be it man or woman, child or elder, swears fealty to the warchief and their tribe and bears the jagged blade of a bloodwarrior. Men are trained to fight and kill—orcs are born to it.",
      "instinct": "To fight",
      "armor": 0,
      "hp": 3,
      "attacks": [
        {
          "name": "Jagged blade",
          "damage": "d6+2",
          "tags": ["close", "messy", "1 piercing"]
        }
      ],
      "name": "Orc Bloodwarrior",
      "tags": ["horde", "intelligent", "organized"],
      "moves": ["Fight with abandon", "Revel in destruction"],
      "key": "orc_bloodwarrior"
    },
    "orc_berserker": {
      "description":
          "Stained in the unholy ritual of Anointing By The Night’s Blood, some warriors of the horde rise to a kind of twisted knighthood. They trade their sanity for this honor, stepping halfway into a world of swirling madness. This makes berserkers the greatest of their tribe, though as time passes, the chaos spreads. The rare berserker that lives more than a few years becomes horrible and twisted, growing horns or an extra arm with which to grasp the iron cleavers they favor in battle.",
      "instinct": "To rage",
      "armor": 0,
      "hp": 20,
      "attacks": [
        {
          "name": "Cleaver",
          "damage": "d10+5",
          "tags": ["close", "reach"]
        }
      ],
      "name": "Orc Berserker",
      "tags": ["solitary", "large", "divine", "intelligent", "organized"],
      "moves": ["Fly into a frenzy", "Unleash chaos"],
      "key": "orc_berserker"
    },
    "orc_breaker": {
      "description":
          "“Before you set out across the hordeland, brave sir, hark a moment to the tale of Sir Regnus. Regnus was like you, sir—a paladin of the Order, all a-shine in his plated armor and with a shield as tall as a man. Proud he was of it, too—Mirrorshield, he called himself. Tale goes that he’d set his eyes on rescuing some lost priest, a kidnap from the abbey on the borders. Regnus came across some orcs in his travels, a dozen or so, and thought, as one might, that they’d be no match. Battle was joined and all was well until one of them orcs emerged from the fray with a hammer bigger than any man ought to be able to wield. Built more like an ogre or a troll, they say it was, and with a single swing, it crushed Regnus to the ground, shield and all. It were no ordinary orc, they say. It were a breaker. They can’t make plate of their own, see, so maybe it’s jealousy drives these burly things to crush and shatter the way they do. Effective tactic, though. Careful out there.”",
      "instinct": "To smash",
      "armor": 0,
      "hp": 16,
      "attacks": [
        {
          "name": "Hammer",
          "damage": "d10+3 ignores armor",
          "tags": ["close", "reach", "forceful"]
        }
      ],
      "name": "Orc Breaker",
      "tags": ["solitary", "large"],
      "moves": ["Destroy armor or protection", "Lay low the mighty"],
      "key": "orc_breaker"
    },
    "orc_one-eye": {
      "description":
          "In the name of He of Riven Sight and by the First Sacrifice of Elf-Flesh do we invoke the Old Powers. By the Second Sacrifice, I make my claim to what is mine—the dark magic of Night. In His image, I walk the path to Gor-sha-thak, the Iron Gallows! I call to the runes! I call to the clouded sky! Take this mortal organ, eat of the flesh of our enemy and give me what is mine!",
      "instinct": "To hate",
      "armor": 0,
      "hp": 6,
      "attacks": [
        {
          "name": "Inflict Wounds",
          "damage": "d8+2 ignores armor",
          "tags": ["close", "reach", "near", "far"]
        }
      ],
      "name": "Orc One-Eye",
      "tags": ["group", "divine", "magical", "intelligent", "organized"],
      "moves": [
        "Rend flesh with divine magic",
        "Take an eye",
        "Make a sacrifice and grow in power"
      ],
      "key": "orc_one-eye"
    },
    "orc_shaman": {
      "description":
          "The orcs are as old a race as any. They cast bones in the dirt and called to the gods in the trees and stone as the elves built their first cities. They have waged wars, conquered kingdoms, and fallen into corruption in the aeons it took for men to crawl from their caves and dwarves to first see the light of the sun. Fitting, then, that the old ways still hold. They summon the powers of the world to work, to fight and to protect their people, as they have since the first nights.",
      "instinct": "To strengthen orc-kind",
      "armor": 0,
      "hp": 12,
      "attacks": [
        {
          "name": "Elemental blast",
          "damage": "d10 ignores armor",
          "tags": ["close", "reach", "near", "far"]
        }
      ],
      "name": "Orc Shaman",
      "tags": ["solitary", "intelligent", "organized"],
      "moves": [
        "Give protection of earth",
        "Give power of fire",
        "Give swiftness of water",
        "Give clarity of air"
      ],
      "key": "orc_shaman"
    },
    "orc_slaver": {
      "description":
          "Red sails fly in the southern sea. Red sails and ships of bone, old wood and iron. The warfleet of the horde. Orcs down that way have taken to the sea, harassing island towns and stealing away with fishermen and their kin. It’s said the custom is spreading north and the orcs learn the value of free work. Taken to it like a sacred duty—especially if they can get their hands on elves. Hard to think of a grimmer fate than to live out your life on an orcish galley, back bent under the lash.",
      "instinct": "To take",
      "armor": 0,
      "hp": 3,
      "attacks": [
        {
          "name": "Whip",
          "damage": "d6",
          "tags": ["close", "reach"]
        }
      ],
      "name": "Orc Slaver",
      "tags": ["horde", "stealthy", "intelligent", "organized"],
      "moves": ["Take a captive", "Pin someone under a net", "Drug them"],
      "key": "orc_slaver"
    },
    "orc_shadowhunter": {
      "description":
          "Not every attack by orcs is torches and screaming and enslavement. Among those who follow He of Riven Sight, poison and murder-in-the-dark are considered sacred arts. Enter the shadowhunter. Orcs cloaked in Night’s magic who slip into camps, towns and temples and end the lives of those within. Do not be so distracted by the howling of the berserkers that you don’t notice the knife at your back.",
      "instinct": "To kill in darkness",
      "armor": 0,
      "hp": 10,
      "attacks": [
        {
          "name": "Poisoned dagger",
          "damage": "d10",
          "tags": ["close", "reach", "1 piercing"]
        }
      ],
      "name": "Orc Shadowhunter",
      "tags": ["solitary", "stealthy", "magical", "intelligent"],
      "moves": [
        "Poison them",
        "Melt into the shadows",
        "Cloak them in darkness"
      ],
      "key": "orc_shadowhunter"
    },
    "orc_warchief": {
      "description":
          "There are chiefs and there are leaders of the tribes among the orcs. There are those who rise to seize power and fall under the machinations of their foes. There is but one Warchief. One orc in all the horde who stands above the rest, bearing the blessings of the One-Eyes and the Shamans both. But one who walks with the elements under Night. But one who bears the Iron Sword of Ages and carries the ancient grudge against the civil races on his shoulders. The Warchief is to be respected, to be obeyed and above all else, to be feared. All glory to the Warchief.",
      "instinct": "To lead",
      "armor": 0,
      "hp": 16,
      "attacks": [
        {
          "name": "Iron Sword of Ages",
          "damage": "b[2d10]+2",
          "tags": ["close", "reach"]
        }
      ],
      "name": "Orc Warchief",
      "tags": ["solitary", "intelligent", "organized"],
      "moves": ["Start a war", "Make a show of power", "Enrage the tribes"],
      "key": "orc_warchief"
    },
    "triton_spy": {
      "description":
          "A fishing village caught one in their net, some time ago. Part a man and part some scaly sea creature, it spoke in a broken, spy-learned form of the common tongue before it suffocated in the open air. It told the fishermen of a coming tide, an inescapable swell of the power of some deep-sea god and that the triton empire would rise up and drag the land down into the ocean. The tale spread and now, when fishermen sail the choppy seas, they watch and worry that the dying triton’s tales were true. That there are powers deep below that watch and wait. They fear the tide is coming in.",
      "instinct": "To spy on the surface world",
      "armor": 2,
      "hp": 12,
      "attacks": [
        {
          "name": "Trident",
          "damage": "w[2d10]",
          "tags": ["close", "near"]
        }
      ],
      "name": "Triton Spy",
      "tags": ["solitary", "stealthy", "intelligent", "organized"],
      "moves": ["Reveal their secrets", "Strike at weakness"],
      "key": "triton_spy"
    },
    "triton_tidecaller": {
      "description":
          "Part priest, part outcast among their kind, the tidecaller speaks with the voice of the deeps. They can be known by their mutations—transparent skin, perhaps, or rows of teeth like a shark. Glowing eyes or fingertips, angler-lights in the darkness of their underwater kingdom. They speak in a strange tongue that can call and command creatures of the sea. They ride wild hippocampi and cast strange spells that rot through the wooden decks of ships or encrust them with barnacles heavy enough to sink. It is the tidecallers who come, now, back to the cities of the triton, bearing word that the prophecy is coming to pass. The world of men will drown in icy brine. The tidecallers speak and the lords begin to listen.",
      "instinct": "To bring on The Flood",
      "armor": 2,
      "hp": 6,
      "attacks": [
        {
          "name": "Waves",
          "damage": "d8+2",
          "tags": ["near", "far", "ignores armor"]
        }
      ],
      "name": "Triton Tidecaller",
      "tags": ["group", "divine", "magical", "intelligent"],
      "moves": [
        "Cast a spell of water and destruction",
        "Command beasts of the sea",
        "Reveal divine proclamation"
      ],
      "key": "triton_tidecaller"
    },
    "triton_sub-mariner": {
      "description":
          "The triton are not a militant race by nature. They shy away from battle except when the sahuagin attack, and then they only defend themselves and retreat into the depths where their foes can’t follow. This trend begins to change. As the tidecallers come to rally their people, some triton men and women take up arms. They call these generals “sub-mariners” and build for them armor of shells and hardened glass. They swim in formation, wielding pikes and harpoons and attack the crews of ships that wander too far from port. Watch for their pennants of kelp on the horizon and the conch-cry of a call to battle and keep, if you can, your boats near shore.",
      "instinct": "To wage war",
      "armor": 3,
      "hp": 6,
      "attacks": [
        {
          "name": "Harpoon",
          "damage": "b[2d8]",
          "tags": ["close", "near", "far"]
        }
      ],
      "name": "Triton Sub-Mariner",
      "tags": ["group", "organized", "intelligent"],
      "moves": ["Lead tritons to battle", "Pull them beneath the waves"],
      "key": "triton_sub-mariner"
    },
    "triton_noble": {
      "description":
          "The triton ruling houses were chosen, they say, at the dawn of time. Granted lordship over all the races of the sea by some now-forgotten god. These bloodlines continue, passing rulership from father to daughter and mother to son through the ages. Each is allowed to rule their city in whatever way they choose—some alone or with their spouses, others in council of brothers and sisters. In ages past, they were known for their sagacity and bloodlines of even-temper were respected above all else. The tidecallers prophecy is changing that: nobles are expected to be strong, not wise. The nobles have begun to respond, and it is feared by some that the ancient blood is changing forever. It may be too late to turn back. Time and tide wait for none.",
      "instinct": "To lead",
      "armor": 2,
      "hp": 6,
      "attacks": [
        {
          "name": "Trident",
          "damage": "d8",
          "tags": ["close", "near", "far"]
        }
      ],
      "name": "Triton Noble",
      "tags": ["group", "organized", "intelligent"],
      "moves": ["Stir tritons to war", "Call reinforcements"],
      "key": "triton_noble"
    },
    "assassin_vine": {
      "description":
          "Among the animals there exists a clear division ‘tween hunter and hunted. All it takes is a glance to know—by fangs and glowing eyes or claws or venomous sting—which of the creatures of this world are meant to kill and which stand to be killed. Such a split, if you have the eyes to see it, cuts the world of leaves and flowers in twain, as well. Druids in their forest circles know it. Rangers, too, might spot such a plant before it’s too late. Lay folk, though, they wander where they oughtn’t—paths into the deep woods covered in creeping vines and with a snap, these hungry ropes snap tight, dragging their meaty prey into the underbrush. Mind your feet, traveller.",
      "instinct": "To grow",
      "armor": 1,
      "hp": 15,
      "attacks": [
        {
          "name": "Thorns",
          "damage": "d10",
          "tags": ["close", "reach", "messy", "1 piercing"]
        }
      ],
      "name": "Assassin Vine",
      "tags": ["solitary", "stealthy", "amorphous"],
      "moves": ["Shoot forth new growth", "Attack the unwary"],
      "key": "assassin_vine"
    },
    "blink_dog": {
      "description":
          "Now you see it, now you don’t. Hounds once owned by a sorcerer lord and imbued with a kind of illusory cloak, they escaped into the woods around his lair and began to breed with wolves and wild dogs of the forest. You can spot them, if you’re lucky, by the glittering silver of their coats and their strange, ululating howls. They have a remarkable talent for being not quite where they appear to be and use it to take down prey much stronger than themselves. If you find yourself facing a pack of blink dogs you might as well close your eyes and fight. You’ll have an easier time when not betrayed by your natural sight. By such sorceries are the natural places of the world polluted with unnatural things.",
      "instinct": "To hunt",
      "armor": 4,
      "hp": 6,
      "attacks": [
        {
          "name": "Bite",
          "damage": "d8",
          "tags": ["close"]
        }
      ],
      "name": "Blink Dog",
      "tags": ["group", "small", "magical", "organized"],
      "moves": [
        "Give the appearance of being somewhere they’re not",
        "Summon the pack",
        "Move with amazing speed"
      ],
      "key": "blink_dog"
    },
    "centaur": {
      "description":
          "“It will be a gathering of clans unseen in this age. Call Stormhoof and Brightspear. Summon Whitemane and Ironflanks. Sound the horn and we shall begin our meeting—we shall speak the words and bind our people together. Too long have the men cut the ancient trees for their ships. The elves are weak and cowardly, friend to these mannish slime. It will be a cleansing fire from the darkest woods. Raise the red banner of war! Today we strike back against these apes and retake what is ours!”",
      "instinct": "To rage",
      "armor": 1,
      "hp": 11,
      "attacks": [
        {
          "name": "Bow",
          "damage": "d6+2",
          "tags": ["close", "reach", "near", "1 piercing"]
        }
      ],
      "name": "Centaur",
      "tags": ["horde", "large", "organized", "intelligent"],
      "moves": [
        "Overrun them",
        "Fire a perfect bullseye",
        "Move with unrelenting speed"
      ],
      "key": "centaur"
    },
    "chaos_ooze": {
      "description":
          "The barrier between Dungeon World and the elemental planes is not, as you might hope, a wall of stone. It’s much more porous. Places where the civil races do not often tread can sometimes, how to put this, spring a leak. Like a dam come just a little loose. Bits and pieces of the chaos spill out. Sometimes, they’ll congeal like an egg on a pan—that’s where we get the material for many of the Guild’s magical trinkets. Useful, right? Sometimes, though, it squirms and squishes around a bit and stays that way, warping all it touches into some other, strange form. Chaos begets chaos, and it grows.",
      "instinct": "To change",
      "armor": 1,
      "hp": 23,
      "attacks": [
        {
          "name": "Warping touch",
          "damage": "d10 ignores armor",
          "tags": ["close"]
        }
      ],
      "name": "Chaos Ooze",
      "tags": ["solitary", "planar", "terrifying", "amorphous"],
      "moves": [
        "Cause a change in appearance or substance",
        "Briefly bridge the planes"
      ],
      "key": "chaos_ooze"
    },
    "cockatrice": {
      "description":
          "“I ain’t ever seen such a thing, sir. Rodrick thought it a chicken, maybe. Poor Rodrick. I figured it to be a lizard of a sort, though he was right—it had a beak and gray feathers like a chicken. Right, well, see, we found it in the woods, in a nest at the foot of a tree while we were out with the sow. Looking for mushrooms, sir. I told Rodrick we were—yes, sir, right sir, the bird—see, it was glaring at Rodrick and he tried to scare it off with a stick to steal the eggs but the thing pecked his hand. Quick it was, too. I tried to get him away but he just got slower and slower and…yes, as you see him now, sir. All frozen up like when we left the dog out overnight in winter two years back. Poor, stupid Rodrick. Weren’t no bird nor lizard, were it, sir?”",
      "instinct": "To defend the nest",
      "armor": 1,
      "hp": 6,
      "attacks": [
        {
          "name": "Beak",
          "damage": "d8",
          "tags": ["close"]
        }
      ],
      "name": "Cockatrice",
      "tags": ["group", "small", "hoarder"],
      "moves": ["Start a slow transformation to stone"],
      "key": "cockatrice"
    },
    "dryad": {
      "description":
          "More beautiful by far than any man or woman born in the civil realms. To gaze upon one is to fall in love. Deep and punishing, too. Thing is, they don’t love—not the fleshy folk who often find them, anyway. Their love is a primal thing, married to the woods—to a great oak that serves as home and mother and sacred place to them. It’s a curse to see one, too, they’ll never love you back. No matter what you do. No matter how you pledge yourself to them, they’ll always spurn you. If ever their oak comes to harm, you’ve not only the dryad’s wrath to contend with, but in every nearby village there’s a score of men with a secret longing in their heart, ready to murder you where you sleep for just a smile from such a creature.",
      "instinct": "To love nature passionately",
      "armor": 2,
      "hp": 12,
      "attacks": [
        {
          "name": "Crushing vines",
          "damage": "w[2d8]damage",
          "tags": ["close"]
        }
      ],
      "name": "Dryad",
      "tags": ["solitary", "magical", "intelligent", "devious,"],
      "moves": [
        "Entice a mortal",
        "Merge into a tree",
        "Turn nature against them"
      ],
      "key": "dryad"
    },
    "eagle_lord": {
      "description":
          "Some the size of horses. Bigger, even—the kings and queens of the eagles. Their cry pierces the mountain sky and woe to those who fall under the shadow of their mighty wings. The ancient wizards forged a pact with them in the primordial days. Men would take the plains and valleys and leave the mountaintops to the eagle lords. These sacred pacts should be honored, lest they set their talons into you. Lucky are the elves, for the makers of their treaties yet live and when danger comes to elvish lands, the eagle lords often serve as spies and mounts for them. Long-lived and proud, some might be willing to trade their ancient secrets for the right price, too.",
      "instinct": "To rule the heights",
      "armor": 1,
      "hp": 10,
      "attacks": [
        {
          "name": "Talons",
          "damage": "b[2d8]+1",
          "tags": ["close", "reach", "1 piercing"]
        }
      ],
      "name": "Eagle Lord",
      "tags": ["group", "large", "organized", "intelligent"],
      "moves": [
        "Attack from the sky",
        "Pull someone into the air",
        "Call on ancient oaths"
      ],
      "key": "eagle_lord"
    },
    "elvish_warrior": {
      "description":
          "”As with all things they undertake, the elves approach war as an art. I saw them fight, once. The Battle of Astrid’s Veil. Yes, I am that old, boy, now hush. A warrior-maiden, she was clad in plate that shone like the winter sky. White hair streaming and a pennant of ocean blue tied to her spear. She seemed to glide between the trees the way an angel might, striking out and bathing her blade in blood that steamed in the cold air. I never felt so small before. I trained with the master-at-arms of Battlemoore, you know. I’ve held a sword longer than you’ve been alive, boy, and in that one moment I knew that my skill meant nothing. Thank the gods the elves were with us then. A more beautiful and terrible thing I have never seen.”",
      "instinct": "To seek perfection",
      "armor": 2,
      "hp": 3,
      "attacks": [
        {
          "name": "Sword",
          "damage": "b[2d6]",
          "tags": ["close"]
        }
      ],
      "name": "Elvish Warrior",
      "tags": ["horde", "intelligent", "organized"],
      "moves": [
        "Strike at a weak point",
        "Set ancient plans in motion",
        "Use the woods to advantage"
      ],
      "key": "elvish_warrior"
    },
    "elvish_high_arcanist": {
      "description":
          "True elvish magic isn’t like the spells of men. Mannish wizardry is all rotes and formulas. They cheat to find the arcane secrets that resound all around them. They are deaf to the arcane symphony that sings in the woods. Elvish magic requires a fine ear to hear that symphony and the voice with which to sing. To harmonize with what is already resounding. Men bind the forces of magic to their will; Elves simply pluck the strings and hum along. The High Arcanists, in a way, have become more and less than any elf. The beat of their blood is the throbbing of all magic in this world.",
      "instinct": "To unleash power",
      "armor": 0,
      "hp": 12,
      "attacks": [
        {
          "name": "Arcane fire",
          "damage": "d10 ignores armor",
          "tags": ["near", "far"]
        }
      ],
      "name": "Elvish High Arcanist",
      "tags": ["solitary", "magical", "intelligent", "organized"],
      "moves": [
        "Work the magic that nature demands",
        "Cast forth the elements"
      ],
      "key": "elvish_high_arcanist"
    },
    "griffin": {
      "description":
          "On first glance, one might mistake the griffin for another magical mistake like the manticore or the chimera. It looks the part, doesn’t it? These creatures have the regal haughtiness of a lion and the arrogant bearing of an eagle, but they temper those with the unshakeable loyalty of both. To earn the friendship of a griffin is to have an ally all your living days. Truly a gift, that. If you’re ever lucky enough to meet one be respectful and deferential above all else. It may not seem it but they can perceive the subtlest slights and will answer them with a sharp beak and talons.",
      "instinct": "To serve allies",
      "armor": 1,
      "hp": 10,
      "attacks": [
        {
          "name": "Talons",
          "damage": "d8+3",
          "tags": ["close", "reach", "forceful"]
        }
      ],
      "name": "Griffin",
      "tags": ["group", "large", "organized"],
      "moves": [
        "Judge someone’s worthiness",
        "Carry an ally aloft",
        "Strike from above"
      ],
      "key": "griffin"
    },
    "hill_giant": {
      "description":
          "Ever seen an ogre before? Bigger than that. Dumber and meaner, too. Hope you like having cows thrown at you.",
      "instinct": "Ruin everything.",
      "armor": 1,
      "hp": 10,
      "attacks": [
        {
          "name": "Thrown rocks",
          "damage": "d8+3",
          "tags": ["reach", "near", "far", "forceful"]
        }
      ],
      "name": "Hill Giant",
      "tags": ["group", "huge", "intelligent", "organized"],
      "moves": ["Throw something", "Do something stupid", "Shake the earth"],
      "key": "hill_giant"
    },
    "ogre": {
      "description":
          "A tale, then. Somewhere in the not-so-long history of the mannish race there was a divide. In days when men were merely dwellers-in-the-mud with no magic to call their own, they split in two: one camp left their caves and the dark forests and built the first city to honor the gods. The others, a wild and savage lot, retreated into darkness. They grew, there. In the deep woods a grim loathing for their softer kin gave them strength. They found dark gods of their own, there in the woods and hills. Ages passed and they bred tall and strong and full of hate. We have forged steel and they match it with their savagery. We may have forgotten our common roots, but somewhere, deep down, the ogres remember.",
      "instinct": "To return the world to darker days",
      "armor": 1,
      "hp": 10,
      "attacks": [
        {
          "name": "Club",
          "damage": "d8+5",
          "tags": ["close", "reach", "forceful"]
        }
      ],
      "name": "Ogre",
      "tags": ["group", "large", "intelligent"],
      "moves": [
        "Destroy something",
        "Fly into a rage",
        "Take something by force"
      ],
      "key": "ogre"
    },
    "razor_boar": {
      "description":
          "The tusks of the razor boar shred metal plate like so much tissue. Voracious, savage and unstoppable, they tower over their mundane kin. To kill one? A greater trophy of bravery and skill is hard to name, though I hear a razor boar killed the Drunkard King in a single thrust. You think you’re a better hunter than he?",
      "instinct": "To shred",
      "armor": 1,
      "hp": 16,
      "attacks": [
        {
          "name": "Tusks",
          "damage": "d10",
          "tags": ["close", "messy", "3 piercing"]
        }
      ],
      "name": "Razor Boar",
      "tags": ["solitary"],
      "moves": ["Rip them apart", "Rend armor and weapons"],
      "key": "razor_boar"
    },
    "satyr": {
      "description":
          "One of only a very few creatures to be found in the old woods that don’t outright want to maim, kill, or eat us. They dwell in glades pierced by the sun, and dance on their funny goat-legs to enchanting music played on pipes made of bone and silver. They smile easily and, so long as you please them with jokes and sport, will treat our kind with friendliness. They’ve a mean streak, though, so if you cross them, make haste elsewhere; very few things hold a grudge like the stubborn satyr.",
      "instinct": "To enjoy",
      "armor": 1,
      "hp": 10,
      "attacks": [
        {
          "name": "Charge",
          "damage": "w[2d8]",
          "tags": ["close"]
        }
      ],
      "name": "Satyr",
      "tags": ["group", "devious", "magical", "hoarder"],
      "moves": [
        "Pull others into revelry through magic",
        "Force gifts upon them",
        "Play jokes with illusions and tricks"
      ],
      "key": "satyr"
    },
    "sprite": {
      "description":
          "I’d classify them elementals, except that “being annoying” isn’t an element.",
      "instinct": "To play tricks",
      "armor": 0,
      "hp": 3,
      "attacks": [
        {
          "name": "Dagger",
          "damage": "w[2d4]",
          "tags": ["hand"]
        }
      ],
      "name": "Sprite",
      "tags": [
        "horde",
        "tiny",
        "stealthy",
        "magical",
        "devious",
        "intelligent"
      ],
      "moves": [
        "Play a trick to expose someone’s true nature",
        "Confuse their senses",
        "Craft an illusion"
      ],
      "key": "sprite"
    },
    "treant": {
      "description":
          "Old and tall and thick of bark\nwalk amidst the tree-lined dark\nStrong and slow and forest-born,\ntreants anger quick, we warn\nif to woods with axe ye go\nknow the treants be thy foe",
      "instinct": "To protect nature",
      "armor": 4,
      "hp": 21,
      "attacks": [
        {
          "name": "Walloping branches",
          "damage": "d10+5",
          "tags": ["reach", "forceful"]
        }
      ],
      "name": "Treant",
      "tags": ["group", "huge", "intelligent", "amorphous"],
      "moves": [
        "Move with implacable strength",
        "Set down roots",
        "Spread old magic"
      ],
      "key": "treant"
    },
    "werewolf": {
      "description":
          "“Beautiful, isn’t it? The moon, I mean. She’s watching us, you know? Her pretty silver eyes watch us while we sleep. Mad, too—like all the most beautiful ones. If she were a woman, I’d bend my knee and make her my wife on the spot. No, I didn’t ask you here to speak about her, though. The chains? For your safety, not mine. I’m cursed, you see. You must have suspected. The sorcerer-kings called it “lycanthropy” in their day—passed on by a bite to make more of our kind. No, I could find no cure. Please, don’t be scared. You have the arrows I gave you? Silver, yes. Ah, you begin to understand. Don’t cry, sister. You must do this for me. I cannot bear more blood on my hands. You must end this. For me.”",
      "instinct": "To shed the appearance of civilization",
      "armor": 1,
      "hp": 12,
      "attacks": [
        {
          "name": "Bite",
          "damage": "d10+2",
          "tags": ["close", "messy", "1 piercing"]
        }
      ],
      "name": "Werewolf",
      "tags": ["solitary", "intelligent"],
      "moves": [
        "Transform to pass unnoticed as beast or man",
        "Strike from within",
        "Hunt like man and beast"
      ],
      "key": "werewolf"
    },
    "worg": {
      "description":
          "As horses are to the civil races, so go the worg to the goblins. Mounts, fierce in battle, ridden by only the bravest and most dangerous, are found and bred in the forest primeval to serve the goblins in their wars on men. The only safe worg is a pup, separated from its mother. If you can find one of these, or make orphans of a litter with a sharp sword, you’ve got what could become a loyal protector or hunting hound in time. Train it well, mind you, for the worg are smart and never quite free of their primal urges.",
      "instinct": "To serve",
      "armor": 1,
      "hp": 3,
      "attacks": [
        {
          "name": "Bite",
          "damage": "d6",
          "tags": ["close"]
        }
      ],
      "name": "Worg",
      "tags": ["horde", "organized"],
      "moves": ["Carry a rider into battle", "Give its rider an advantage"],
      "key": "worg"
    },
    "abomination": {
      "description":
          "Corpses sewn onto corpses make up the bulk of these shambling masses of dark magic. Most undead are crafted to be controlled—made to serve some purpose like building a tower or serving as guardians. Not so the abomination. The last aspect of the ritual used to grant fire to their hellish limbs invokes a hatred so severe that the abomination knows but one task: to tear and rend at the very thing it cannot have—life. Many students of the black arts learn to their mortal dismay the most important fact about these hulks; an abomination knows no master.",
      "instinct": "To end life",
      "armor": 1,
      "hp": 20,
      "attacks": [
        {
          "name": "Slam",
          "damage": "d10+3",
          "tags": ["close", "reach", "forceful"]
        }
      ],
      "name": "Abomination",
      "tags": ["solitary", "large", "construct", "terrifying"],
      "moves": ["Tear flesh apart", "Spill forth putrid guts"],
      "key": "abomination"
    },
    "banshee": {
      "description":
          "Come away from an encounter with one of these vengeful spirits merely deaf and count yourself lucky for the rest of your peaceful, silent days. Often mistaken at first glance for a ghost or wandering spirit, the banshee reveals a far more deadly talent for sonic assault when angered. And her anger comes easy. A victim of betrayal (often by a loved one) the banshee makes known her displeasure with a roar or scream that can putrefy flesh and rend the senses. If you can help her get her vengeance, they say she might grant rewards. Whether the affection of a spurned spirit is a thing you’d want, well, that’s another question.",
      "instinct": "To get revenge",
      "armor": 0,
      "hp": 16,
      "attacks": [
        {
          "name": "Scream",
          "damage": "d10",
          "tags": ["near"]
        }
      ],
      "name": "Banshee",
      "tags": ["solitary", "magical", "intelligent"],
      "moves": [
        "Drown out all other sound with a ceaseless scream",
        "Unleash a skull-splitting noise",
        "Disappear into the mists"
      ],
      "key": "banshee"
    },
    "devourer": {
      "description":
          "Most folk know that the undead feed on flesh. The warmth, blood and living tissue continue their unholy existence. This is true for most of the mindless dead, animated by black sorcery. Not so the devourer. When a particularly wicked person (often a manipulator of men, an apostate priest or the like) dies in a gruesome way, the dark powers of Dungeon World might bring them back to a kind of life. The devourer, however, does not feed on the flesh of men or elves. The devourer eats souls. It kills with a pleasure only the sentient can enjoy and in the moments of its victims’ expiry, draws breath like a drowning man and swallows a soul. What does it mean to have your soul eaten by such a creature? None dare ask for fear of finding out.",
      "instinct": "To feast on souls",
      "armor": 1,
      "hp": 16,
      "attacks": [
        {
          "name": "Smash",
          "damage": "d10+3",
          "tags": ["close", "reach", "forceful"]
        }
      ],
      "name": "Devourer",
      "tags": ["solitary", "large", "intelligent", "hoarder"],
      "moves": ["Devour or trap dying soul", "Bargain for a soul’s return"],
      "key": "devourer"
    },
    "dragonbone": {
      "description":
          "Mystical sorcerers debate: is this creature truly undead or is it a golem made of a particularly rare and blasphemous material? The bones, sinews and scales of a dead dragon make up this bleak automaton. Winged but flightless, dragon-shaped but without the mighty fire of such a noble thing, the dragonbone serves its master with a twisted devotion and is often set to assault the keeps and towers of rival necromancers. It would take a being of some considerable evil to twist the remains of a dragon thus.",
      "instinct": "To serve",
      "armor": 2,
      "hp": 20,
      "attacks": [
        {
          "name": "Bite",
          "damage": "d10+3",
          "tags": ["reach", "messy", "3 piercing"]
        }
      ],
      "name": "Dragonbone",
      "tags": ["solitary", "huge"],
      "moves": ["Attack unrelentingly"],
      "key": "dragonbone"
    },
    "draugr": {
      "description":
          "In the Nordemark, the men and women tell tales in their wooden halls of a place where the noble dead go. A mead hall atop their heavenly mountain where men of valor go to await the final battle for the world. It is a goodly place. It is a place where one hopes to go after death. And the inglorious dead? Those who fall to poison or in an act of cowardice, warriors though they may be? Well, those mead halls aren’t open to all and sundry. Some come back, frozen and twisted and empowered by jealous rage and wage their eternal war not on the forces of giants or trolls but on the towns of the men they once knew.",
      "instinct": "To take from the living",
      "armor": 2,
      "hp": 7,
      "attacks": [
        {
          "name": "Rusty sword",
          "damage": "d6+1",
          "tags": ["close", "reach"]
        }
      ],
      "name": "Draugr",
      "tags": ["horde", "organized"],
      "moves": ["Freeze flesh", "Call on the unworthy dead"],
      "key": "draugr"
    },
    "ghost": {
      "description":
          "Every culture tells the story the same way. You live, you love or you hate, you win or you lose, you die somehow you’re not too fond of and here you are, ghostly and full of disappointment and what have you. Some people take it upon themselves, brave and kindly folks, to seek out the dead and help them pass to their rightful rest. You can find them, most times, down at the tavern drinking away the terrors they’ve seen or babbling to themselves in the madhouse. Death takes a toll on the living, no matter how you come by it.",
      "instinct": "To haunt",
      "armor": 0,
      "hp": 16,
      "attacks": [
        {
          "name": "Phantom touch",
          "damage": "d6",
          "tags": ["close", "reach"]
        }
      ],
      "name": "Ghost",
      "tags": ["solitary", "devious", "terrifying"],
      "moves": [
        "Reveal the terrifying nature of death",
        "Haunt a place of importance",
        "Offer information from the other side, at a price"
      ],
      "key": "ghost"
    },
    "ghoul": {
      "description":
          "Hunger. Hunger hunger hunger. Desperate clinging void-stomach-emptiness hunger. Sharp talons to rend flesh and teeth to tear and crack bones and suck out the soft marrow inside. Vomit up hate and screaming jealous anger and charge on twisted legs—scare the living flesh and sweeten it ever more with the stink of fear. Feast. Peasant or knight, wizard, sage, prince, or priest all make for such delicious meat.",
      "instinct": "To eat",
      "armor": 1,
      "hp": 10,
      "attacks": [
        {
          "name": "Talons",
          "damage": "d8",
          "tags": ["close", "messy", "1 piercing"]
        }
      ],
      "name": "Ghoul",
      "tags": ["group"],
      "moves": ["Gnaw off a body part", "Gain the memories of their meal"],
      "key": "ghoul"
    },
    "lich": {
      "description":
          "“At the end, they give you a scroll and a jeweled medallion to commemorate your achievements. Grand Master of Abjuration, I was called, then. Old man. Weak and wizened and just a bit too senile for them—those jealous halfwits. Barely apprentices, and they called themselves The New Council. It makes me sick, or would, if I still could be. They told me it was an honor and I would be remembered forever. It was like listening to my own eulogy. Fitting, in a way, don’t you think? It took me another ten years to learn the rituals and another four to collect the material and you see before you the fruits of my labor. I endure. I live. I will see the death of this age and the dawn of the next. It pains me to have to do this, but, you see, you cannot be permitted to endanger my research. When you meet Death, say hello for me, would you?”",
      "instinct": "To un-live",
      "armor": 5,
      "hp": 16,
      "attacks": [
        {
          "name": "Magical Force",
          "damage": "d10+3",
          "tags": ["near", "far", "ignores armor"]
        }
      ],
      "name": "Lich",
      "tags": [
        "solitary",
        "magical",
        "intelligent",
        "cautious",
        "hoarder",
        "construct"
      ],
      "moves": [
        "Cast a perfected spell of death or destruction",
        "Set a ritual or great working into motion",
        "Reveal a preparation or plan already completed"
      ],
      "key": "lich"
    },
    "mohrg": {
      "description":
          "You never get away with murder. Not really. You might evade the law, might escape your own conscience in the end and die, fat and happy in a mansion somewhere. When the gods themselves notice your misdeeds, though, that’s where your luck runs out and a mohrg is born. The mohrg is a skeleton—flesh and skin and hair all rotted away. All but their guts—their twisted, knotted guts still spill from their bellies, magically preserved and often wrapped, noose-like, about their necks. They do not think, exactly, but they suffer. They kill and wreak havoc and their souls do not rest. Such is the punishment, both on them for the crime and on all mankind for daring to murder one another. The gods are just and they are harsh.",
      "instinct": "To wreak havoc",
      "armor": 0,
      "hp": 10,
      "attacks": [
        {
          "name": "Bite",
          "damage": "d8",
          "tags": ["close"]
        }
      ],
      "name": "Mohrg",
      "tags": ["group"],
      "moves": ["Rage", "Add to their collection of guts"],
      "key": "mohrg"
    },
    "mummy": {
      "description":
          "There are cultures who revere the dead. They do not bury them in the cold earth and mourn their passing. These people spend weeks preparing the sacred corpse for its eternal rest. Temples, pyramids, and great vaults of stone are built to house them and are populated with slaves, pets and gold. The better to live in luxury beyond the Black Gates, no? Do not be tempted by these vaults—oh, I know that greedy look! Heed my warnings or risk a terrible fate, for the honored dead do not wish to be disturbed. Thievery will only raise their ire—don’t say I did not warn you!",
      "instinct": "To enjoy eternal rest",
      "armor": 1,
      "hp": 16,
      "attacks": [
        {
          "name": "Smash",
          "damage": "d10+2",
          "tags": ["close"]
        }
      ],
      "name": "Mummy",
      "tags": ["solitary", "divine", "hoarder"],
      "moves": ["Curse them", "Wrap them up", "Rise again"],
      "key": "mummy"
    },
    "nightwing": {
      "description":
          "Scholars of the necromantic arts will tell you that the appellation “undead” applies not only to those who have lived, died, and been returned to a sort of partway living state. It is the proper name of any creature whose energy originates beyond the Black Gates. The creature men call the nightwing is one such—empowered by the negative light of Death’s domain. Taking the shape of massive, shadowy, winged creatures (some more bat-like, some like vultures, others like some ancient, leathery things) nightwings travel in predatory flocks, swooping down to strip the flesh from cattle, horses and unlucky peasants out past curfew. Watch the night sky for their red eyes. Listen for their screeching call. And hope to the gods you have something to hide under until they pass.",
      "instinct": "To hunt",
      "armor": 1,
      "hp": 7,
      "attacks": [
        {
          "name": "Rend",
          "damage": "d6",
          "tags": ["close"]
        }
      ],
      "name": "Nightwing",
      "tags": ["horde", "stealthy"],
      "moves": ["Attack from the night sky", "Fly away with prey"],
      "key": "nightwing"
    },
    "shadow": {
      "description":
          "We call to the elements. We call on fire, ever-burning. We summon water, life-giving. We beseech the earth, stable-standing. We cry to the air, forever-changing. These elements we recognize and give our thanks but ask to pass. The elemental we call upon this night knows another name. We call upon the element of Night. Shadow, we name you. Death’s messenger and black assassin, we claim for our own. Accept our sacrifice and do our bidding ’til the morning come.",
      "instinct": "To darken",
      "armor": 4,
      "hp": 11,
      "attacks": [
        {
          "name": "Shadow touch",
          "damage": "d6+1",
          "tags": ["close", "reach"]
        }
      ],
      "name": "Shadow",
      "tags": ["horde", "large", "magical", "construct"],
      "moves": ["Snuff out light", "Spawn another shadow from the dead"],
      "key": "shadow"
    },
    "sigben": {
      "description":
          "“Aswang-hound and hopping whip-tail! Sent by vampires on their two, twisted legs, these ugly things look like the head of a rat or a crocodile, maybe, furry though and sharp of tooth. They have withered wings, but cannot use them and long, whipping tails, spurred with poison tips. Stupid, vengeful and mischievous they cause all kinds of chaos when let out of the strange clay jars in which they’re born. Only a vampire could love such a wretched thing.”",
      "instinct": "To disturb",
      "armor": 2,
      "hp": 11,
      "attacks": [
        {
          "name": "Tail whip",
          "damage": "d6+1",
          "tags": ["close", "reach"]
        }
      ],
      "name": "Sigben",
      "tags": ["horde", "large", "construct"],
      "moves": ["Poison them", "Do a vampire’s bidding"],
      "key": "sigben"
    },
    "skeleton": {
      "description": "Dem bones, dem bones, dem dry bones.",
      "instinct": "To take the semblance of life",
      "armor": 1,
      "hp": 7,
      "attacks": [
        {
          "name": "Slam",
          "damage": "d6",
          "tags": ["close"]
        }
      ],
      "name": "Skeleton",
      "tags": ["horde"],
      "moves": [
        "Act out what it did in life",
        "Snuff out the warmth of life",
        "Reconstruct from miscellaneous bones"
      ],
      "key": "skeleton"
    },
    "spectre": {
      "description":
          "For some folk, when they pass, Death himself cannot release their grip on the places they love most. A priest whose devotion to the temple is greater than that of his god. A banking guild official who cannot bear to part with his vault. A drunk and his favorite tavern. All make excellent spectres. They act not out of the usual hunger that drives the undead, but jealousy. Jealousy that anyone else might come to love their home as much as they do and drive them out. These places belong to them and these invisible spirits will kill before they’ll let anyone send them to their rest.",
      "instinct": "To drive life from a place",
      "armor": 0,
      "hp": 12,
      "attacks": [
        {
          "name": "Withering touch",
          "damage": "d10",
          "tags": ["close"]
        }
      ],
      "name": "Spectre",
      "tags": ["solitary", "hoarder"],
      "moves": [
        "Turn their haunt against a creature",
        "Bring the environment to life"
      ],
      "key": "spectre"
    },
    "vampire": {
      "description":
          "We fear them, because they call to us. So much like us, or how we hope to be: beautiful, passionate, and powerful. They are drawn to us for what they cannot be: warm, kind, and alive. These tormented souls can only hope, at most, to pass their dreadful curse along. Every time they feed they run the risk of passing along their torture to another and in each one lives the twisted seed of its creator. Vampires beget vampires. Suffering begets suffering. Do not be drawn in by their seduction or you may be given their gift—a crown of shadows and the chains of eternal undying grief.",
      "instinct": "To manipulate",
      "armor": 2,
      "hp": 10,
      "attacks": [
        {
          "name": "Supernatural force",
          "damage": "d8+5",
          "tags": ["close", "forceful", "1 piercing"]
        }
      ],
      "name": "Vampire",
      "tags": ["group", "stealthy", "organized", "intelligent"],
      "moves": [
        "Charm someone",
        "Feed on their blood",
        "Retreat to plan again"
      ],
      "key": "vampire"
    },
    "wight-wolf": {
      "description":
          "Like the nightwing, the wight-wolf is a creature not spawned in our world. Somehow slipping the seals of the Black Gates of Death, these spirits take the shape of massive hounds or shadowy wolves and hunt the living for sport. They travel in packs, led by a mighty alpha, but bear a kind of intelligence unknown to true canines. Their wild hunts draw the attention of intelligent undead—liches, vampires and the like—who will sometimes make pacts with the alpha and serve a grim purpose together. Listen for the baying of the hounds of Death and pray that they do not howl for you.",
      "instinct": "To hunt",
      "armor": 1,
      "hp": 7,
      "attacks": [
        {
          "name": "Pounce",
          "damage": "d6+1 1 piercing",
          "tags": ["close"]
        }
      ],
      "name": "Wight-Wolf",
      "tags": ["horde", "organized", "intelligent"],
      "moves": ["Encircle prey", "Summon the pack"],
      "key": "wight-wolf"
    },
    "zombie": {
      "description": "When there’s no more room in Hell…",
      "instinct": "Braaaaaains",
      "armor": 1,
      "hp": 11,
      "attacks": [
        {
          "name": "Bite",
          "damage": "d6",
          "tags": ["close"]
        }
      ],
      "name": "Zombie",
      "tags": ["horde"],
      "moves": [
        "Attack with overwhelming numbers",
        "Corner them",
        "Gain strength from the dead, spawn more zombies"
      ],
      "key": "zombie"
    },
    "bakunawa": {
      "description":
          "Dragon-Turtle’s sister is a mighty serpent queen. Ten yards of scales and muscle, they say she wakes with a hunger when the sun disappears from the sky. She is attracted by bright light in the darkness and like any snake, the Bakunawa is sneaky. She will seek first to beguile and mislead and will only strike out with violence when no other option is available. When she does, though, her jaws are strong enough to crack the hull of any swamp-boat and certainly enough to slice through a steel breastplate or two. Give the greedy snake your treasures and she might just leave you alone.",
      "instinct": "To devour",
      "armor": 2,
      "hp": 16,
      "attacks": [
        {
          "name": "Bite",
          "damage": "d10+3",
          "tags": ["close", "reach", "1 piercing"]
        }
      ],
      "name": "Bakunawa",
      "tags": ["solitary", "large", "intelligent", "messy", "forceful"],
      "moves": [
        "Lure prey with lies and illusions",
        "Lash out at light",
        "Devour"
      ],
      "key": "bakunawa"
    },
    "basilisk": {
      "description":
          "“Few have seen a basilisk and lived to tell the tale. Get it? Seen a basilisk? Little bit of basilisk humor there. Sorry, I know you’re looking for something helpful, sirs. Serious stuff, I understand. The basilisk, even without its ability to turn your flesh to stone with a gaze, is a dangerous creature. A bit like a frog, bulbous eyes and six muscled legs built for leaping. A bit like an alligator, with snapping jaws and sawing teeth. Covered in stony scales and very hard to kill. Best avoided, if possible.”",
      "instinct": "To create new statuary",
      "armor": 2,
      "hp": 12,
      "attacks": [
        {
          "name": "Bite",
          "damage": "d10",
          "tags": ["close"]
        }
      ],
      "name": "Basilisk",
      "tags": ["solitary", "hoarder"],
      "moves": [
        "Turn flesh to stone with a gaze",
        "Retreat into a maze of stone"
      ],
      "key": "basilisk"
    },
    "black_pudding": {
      "description":
          "How do you kill a pile of goo? A great, squishy pile of goo that also happens to want to dissolve you and slurp you up? That is a good question to which I have no answer. Do let us know when you find out.",
      "instinct": "To dissolve",
      "armor": 1,
      "hp": 15,
      "attacks": [
        {
          "name": "Corrosive touch",
          "damage": "d10",
          "tags": ["close", "ignores armor"]
        }
      ],
      "name": "Black Pudding",
      "tags": ["solitary", "amorphous"],
      "moves": [
        "Eat away metal, flesh, or wood",
        "Ooze into a troubling place: food, armor, stomach"
      ],
      "key": "black_pudding"
    },
    "coutal": {
      "description":
          "As if in direct defiance of the decay and filth of the world, the gods granted us the coutal. As if to say, “there is beauty, even in this grim place.” A serpent in flight on jeweled wings, these beautiful creatures glow with a soft light, as the sun does through stained glass. Bright, wise, and calm, a coutal often knows many things and sees many more. You might be able to make a trade with it in exchange for some favor. They seek to cleanse and to purge and to make of this dark world a better one. Shame we have so few. The gods are cruel.",
      "instinct": "To cleanse",
      "armor": 2,
      "hp": 12,
      "attacks": [
        {
          "name": "Light ray",
          "damage": "d8",
          "tags": ["close", "ignores armor"]
        }
      ],
      "name": "Coutal",
      "tags": ["solitary", "intelligent devious"],
      "moves": [
        "Pass judgment on a person or place",
        "Summon divine forces to cleanse",
        "Offer information in exchange for service"
      ],
      "key": "coutal"
    },
    "crocodilian": {
      "description": "It’s a really, really big crocodile. Seriously. So big.",
      "instinct": "To eat",
      "armor": 2,
      "hp": 10,
      "attacks": [
        {
          "name": "Bite",
          "damage": "d8+3",
          "tags": ["close", "reach"]
        }
      ],
      "name": "Crocodilian",
      "tags": ["group", "large"],
      "moves": [
        "Attack an unsuspecting victim",
        "Escape into the water",
        "Hold something tight in its jaws"
      ],
      "key": "crocodilian"
    },
    "doppelgänger": {
      "description":
          "Their natural form, if you ever see it, is hideous. Like a creature who stopped growing part-way, before it decided it was elf or man or dwarf. Then again, maybe that’s how you get to be the way a doppelgänger is—without form, without shape to call their own, maybe all they really seek is a place to fit in. If you go out into the world, when you come back home, make sure your friends are who you think they are. They might, instead, be a doppelgänger and your friend might be dead at the bottom of a well somewhere. Then again, depending on your friends, that might be an improvement.",
      "instinct": "To infiltrate",
      "armor": 0,
      "hp": 12,
      "attacks": [
        {
          "name": "Dagger",
          "damage": "d6",
          "tags": ["close"]
        }
      ],
      "name": "Doppelgänger",
      "tags": ["solitary", "devious", "intelligent"],
      "moves": [
        "Assume the shape of a person whose flesh it’s tasted",
        "Use another’s identity to advantage",
        "Leave someone’s reputation shattered"
      ],
      "key": "doppelgänger"
    },
    "dragon_turtle": {
      "description":
          "Bakunawa has a brother. Where she is quick to anger and hungry for gold, he is slow and sturdy. She is a knife and he is a shield. A great turtle that lies in the muck and mire for ages as they pass, mud piled upon his back—sometimes trees and shrubs. Sometimes a whole misguided clan of goblins will build their huts and cook their ratty meals on the shell of the dragon turtle. His snapping jaws may be glacier-slow, but they can rend a castle wall. Careful where you tread.",
      "instinct": "To resist change",
      "armor": 4,
      "hp": 20,
      "attacks": [
        {
          "name": "Bite",
          "damage": "d10+3",
          "tags": ["reach"]
        }
      ],
      "name": "Dragon Turtle",
      "tags": ["solitary", "huge", "cautious"],
      "moves": [
        "Move forward implacably",
        "Bring its full bulk to bear",
        "Destroy structures and buildings"
      ],
      "key": "dragon_turtle"
    },
    "dragon_whelp": {
      "description":
          "What? Did you think they were all a mile long? Did you think they didn’t come smaller than that? Sure, they may be no bigger than a dog and no smarter than an ape, but a dragon whelp can still belch up a hellish ball of fire that’ll melt your armor shut and drop you screaming into the mud. Their scales, too, are softer than those of their bigger kin, but can still turn aside an arrow or sword not perfectly aimed. Size is not the only measure of might.",
      "instinct": "To grow in power",
      "armor": 3,
      "hp": 16,
      "attacks": [
        {
          "name": "Elemental breath",
          "damage": "d10+2",
          "tags": ["close", "near"]
        }
      ],
      "name": "Dragon Whelp",
      "tags": ["solitary", "small", "intelligent", "cautious", "hoarder"],
      "moves": [
        "Start a lair, form a base of power",
        "Call on family ties",
        "Demand oaths of servitude"
      ],
      "key": "dragon_whelp"
    },
    "ekek": {
      "description":
          "Ugly, wrinkled bird-folk, these. Once, maybe, in some ancient past, they were a race of angelic men from on high, but now they eat rats that they fish from the murk with talon-feet and devour with needle-teeth. They understand the tongues of men and dwarves but speak in little more than gibbering tongues, mimicking the words they hear with mocking laughter. It’s a chilling thing to see a beast so close to man or bird but not quite either one.",
      "instinct": "To lash out",
      "armor": 1,
      "hp": 3,
      "attacks": [
        {
          "name": "Talons",
          "damage": "d6",
          "tags": ["close"]
        }
      ],
      "name": "Ekek",
      "tags": ["horde"],
      "moves": [
        "Attack from the air",
        "Carry out the bidding of a more powerful creature"
      ],
      "key": "ekek"
    },
    "fire_eels": {
      "description":
          "These strange creatures are no bigger or smarter than their mundane kin. They have the same vicious nature. Over their relations they have one advantage—an oily secretion that oozes from their skin. It makes them hard to catch. On top of that, with a twist of their body they can ignite the stuff, leaving pools of burning oil atop the surface of the water and roasting prey and predator alike. I hear the slimy things make good ingredients for fire-resistant gear, but you have to get your hands on one, first.",
      "instinct": "To ignite",
      "armor": 0,
      "hp": 3,
      "attacks": [
        {
          "name": "Burning touch",
          "damage": "d6-2",
          "tags": ["hand", "ignores armor"]
        }
      ],
      "name": "Fire Eels",
      "tags": ["horde", "tiny"],
      "moves": [
        "Catch someone or something on fire (even underwater)",
        "Consume burning prey"
      ],
      "key": "fire_eels"
    },
    "frogman": {
      "description":
          "Croak croak croak. Little warty munchkins. Some wizard or godling’s idea of a bad joke, these creatures are. They stand as men, dress in scavenged cloth and hold court in their froggy villages. They speak a rumbling pidgin form of the tongue of man and are constantly at war with their neighbors. They’re greedy and stupid but clever enough when they need to defend themselves. Some say, too, their priests have a remarkable skill at healing. Or maybe they’re just really, really hard to kill.",
      "instinct": "To wage war",
      "armor": 1,
      "hp": 7,
      "attacks": [
        {
          "name": "Spear",
          "damage": "d6",
          "tags": ["close"]
        }
      ],
      "name": "Frogman",
      "tags": ["horde", "small", "intelligent"],
      "moves": ["Launch an amphibious assault", "Heal at a prodigious rate"],
      "key": "frogman"
    },
    "hydra": {
      "description":
          "A bit like a dragon, wingless though it may be. Heads, nine in number at birth, spring from a muscled trunk and weave a sinuous pattern in the air. A hydra is to be feared—a scaled terror of the marsh. The older ones, though, they have more heads, for every failed attempt to murder it just makes it stronger. Cut off a head and two more grow in its place. Only a strike, true and strong, to the heart can end a hydra’s life. Not time or tide or any other thing but this.",
      "instinct": "To grow",
      "armor": 2,
      "hp": 16,
      "attacks": [
        {
          "name": "Bite",
          "damage": "d10+3",
          "tags": ["close", "reach"]
        }
      ],
      "name": "Hydra",
      "tags": ["solitary", "large"],
      "moves": [
        "Attack many enemies at once",
        "Regenerate a body part (especially a head)"
      ],
      "key": "hydra"
    },
    "kobold": {
      "description":
          "Some are wont to lump these little, rat-like dragon-men in with goblins and orcs, bugbears and hobgoblins. They are smarter and wiser than their kin, however. The kobolds are beholden slaves to dragons and were, in ancient times, their lorekeepers and sorcerer-servants. Their clans, with  names like Ironscale and Whitewing, form around a dragon master and live to serve and do its bidding. Spotting a kobold means more are near—and if more are near then a mighty dragon cannot be far, either.",
      "instinct": "To serve dragons",
      "armor": 1,
      "hp": 3,
      "attacks": [
        {
          "name": "Spear",
          "damage": "d6",
          "tags": ["close", "reach"]
        }
      ],
      "name": "Kobold",
      "tags": ["horde", "small", "stealthy", "intelligent", "organized"],
      "moves": [
        "Lay a trap",
        "Call on dragons or draconic allies",
        "Retreat and regroup"
      ],
      "key": "kobold"
    },
    "lizardman": {
      "description":
          "A traveling sorcerer once told me that lizardmen came before we did. That before elves and dwarves and men built even the first of their wattle huts, a race of proud lizard kings strode the land. That they lived in palaces of crystal and worshipped their own scaly gods. Maybe that’s true and maybe it ain’t—now they dwell in places men long forgot or abandoned, crafting tools from volcano-glass and lashing against the works of the civilized world. Maybe they just want back what they lost.",
      "instinct": "To destroy civilization",
      "armor": 2,
      "hp": 6,
      "attacks": [
        {
          "name": "Spear",
          "damage": "d8",
          "tags": ["close", "reach"]
        }
      ],
      "name": "Lizardman",
      "tags": ["group", "stealthy", "intelligent", "organized"],
      "moves": ["Ambush the unsuspecting", "Launch an amphibious assault"],
      "key": "lizardman"
    },
    "medusa": {
      "description":
          "The medusa are children of a serpent-haired mother, birthing them in ancient times to bear her name across the ages. They dwell near places of civilization—luring folks to their caves with promises of beauty or riches untold. Fine appreciators of art, the medusa curate strange collections of their victims, terror or ecstasy frozen forever in stone. It satisfies their vanity to know they were the last thing seen in so many lives. Arrogant, proud, and spiteful, in their way, they seek what so many do—endless company.",
      "instinct": "To collect",
      "armor": 0,
      "hp": 12,
      "attacks": [
        {
          "name": "Claws",
          "damage": "d6",
          "tags": ["close"]
        }
      ],
      "name": "Medusa",
      "tags": ["solitary", "devious", "intelligent", "hoarder"],
      "moves": [
        "Turn a body part to stone with a look",
        "Draw someone’s gaze",
        "Show hidden terrible beauty"
      ],
      "key": "medusa"
    },
    "sahuagin": {
      "description":
          "The shape and craft of men wedded to the hunger and the endless teeth of a shark. Voracious and filled only with hate, these creatures will not stop until all life has been consumed. They cannot be reasoned with, they cannot be controlled or sated. They are hunger and bloodlust, driven up from the depths of the sea to ravage coastal towns and swallow island villages.",
      "instinct": "To spill blood",
      "armor": 2,
      "hp": 3,
      "attacks": [
        {
          "name": "Endless teeth",
          "damage": "d6+4",
          "tags": ["close", "forceful", "messy", "1 piercing"]
        }
      ],
      "name": "Sahuagin",
      "tags": ["horde", "intelligent"],
      "moves": [
        "Bite off a limb",
        "Hurl a poisoned spear",
        "Frenzy at the sight of blood"
      ],
      "key": "sahuagin"
    },
    "sauropod": {
      "description":
          "Great lumbering beasts, they live in places long since forgotten by the thinking races of the world. Gentle if unprovoked, but mighty if their ire is raised, they trample smaller creatures with the care we might give to crushing an ant beneath our boots. If you see one, drift by and gaze in awe, but do not wake the giant.",
      "instinct": "To endure",
      "armor": 4,
      "hp": 18,
      "attacks": [
        {
          "name": "Trample",
          "damage": "d10+5",
          "tags": ["reach"]
        }
      ],
      "name": "Sauropod",
      "tags": ["group", "huge", "cautious"],
      "moves": [
        "Stampede",
        "Knock something down",
        "Unleash a deafening bellow"
      ],
      "key": "sauropod"
    },
    "swamp_shambler": {
      "description":
          "Some elementals are conjured up in sacred circles etched in chalk. Most, in fact. There’s a sort of science to it. Others, though, aren’t so orderly—they don’t fall under the carefully controlled assignments of fire, air, water, or earth. Some are a natural confluence of vine and mire and fungus. They do not think the way a man might think. They cannot be understood as one might understand an elf. They simply are. Spirits of the swamp. Shamblers in the mud.",
      "instinct": "To preserve and create swamps",
      "armor": 1,
      "hp": 23,
      "attacks": [
        {
          "name": "Lash",
          "damage": "d10+1",
          "tags": ["close", "reach", "forceful"]
        }
      ],
      "name": "Swamp Shambler",
      "tags": ["solitary", "large", "magical"],
      "moves": [
        "Call on the swamp itself for aid",
        "Meld into the swamp",
        "Reassemble into a new form"
      ],
      "key": "swamp_shambler"
    },
    "troll": {
      "description":
          "Tall. Real tall. Eight or nine feet when they’re young or weak. Covered all over in warty, tough skin, too. Big teeth, stringy hair like swamp moss and long, dirty nails. Some are green, some gray, some black. They’re clannish and hateful of each other, not to mention all the rest of us. Near impossible to kill, too, unless you’ve fire or acid to spare—cut a limb off and watch. In a few days, you’ve got two trolls where you once had one. A real serious problem, as you can imagine.",
      "instinct": "To smash",
      "armor": 1,
      "hp": 20,
      "attacks": [
        {
          "name": "Club",
          "damage": "d10+3",
          "tags": ["close", "reach", "forceful"]
        }
      ],
      "name": "Troll",
      "tags": ["solitary", "large"],
      "moves": [
        "Undo the effects of an attack (unless caused by a weakness, your call)",
        "Hurl something or someone"
      ],
      "key": "troll"
    },
    "will-o-wisp": {
      "description":
          "Spot a lantern floating in the darkness, lost traveler in the swamp. Hope—a beacon of shimmering light. You call out to it, but there’s no answer. It begins to fade and so you follow, sloshing through the muck, tiring at the chase, hoping you’re being led to safety. Such a sad tale that always ends in doom. These creatures are a mystery—some say they’re ghosts, others beacons of faerie light. Nobody knows the truth. They are cruel, however. All can agree on that.",
      "instinct": "To misguide",
      "armor": 0,
      "hp": 12,
      "attacks": [
        {
          "name": "Ray",
          "damage": "w[2d8-2]",
          "tags": ["near"]
        }
      ],
      "name": "Will-o-wisp",
      "tags": ["solitary", "tiny", "magical"],
      "moves": [
        "Lead someone astray",
        "Clear a path to the worst place possible"
      ],
      "key": "will-o-wisp"
    },
    "ankheg": {
      "description":
          "A hide like plate armor and great crushing mandibles are problematic. A stomach full of acid that can burn a hole through a stone wall makes them all the worse. They’d be bad enough if they were proper insect-sized, but these things have the gall to be as long as any given horse. It’s just not natural! Good thing they tend to stick to one place? Easy for you to say—you don’t have an ankheg living under your corn field.",
      "instinct": "To undermine",
      "armor": 3,
      "hp": 10,
      "attacks": [
        {
          "name": "Bite",
          "damage": "d8+1",
          "tags": ["close", "reach"]
        }
      ],
      "name": "Ankheg",
      "tags": ["group", "large"],
      "moves": [
        "Undermine the ground",
        "Burst from the earth",
        "Spray forth acid, eating away at metal and flesh"
      ],
      "key": "ankheg"
    },
    "cave_rat": {
      "description":
          "Who hasn’t seen a rat before? It’s like that, but nasty and big and not afraid of you anymore. Maybe this one was a cousin to that one you caught in a trap or the one you killed with a knife in that filthy tavern in Darrow. Maybe he’s looking for a little ratty revenge.",
      "instinct": "To devour",
      "armor": 1,
      "hp": 7,
      "attacks": [
        {
          "name": "Gnaw",
          "damage": "d6 1 piercing",
          "tags": ["close", "messy"]
        }
      ],
      "name": "Cave Rat",
      "tags": ["horde", "small"],
      "moves": ["Swarm", "Rip something (or someone) apart"],
      "key": "cave_rat"
    },
    "choker": {
      "description":
          "Some say these things descended from the family of a cruel wizard who forced them to live out their lives underground. They say his experiments led him to fear the sun and ages passed while he descended into unlife, dragging his folk along with him. These things resemble men, in a way. Head, four limbs and all that. Only their skin is wet and rubbery and their arms long and fingers grasping. They hate all life that bears the stink of the sun’s touch, as one might expect. Jealousy, long-instilled, is hard to shake.",
      "instinct": "To deny light",
      "armor": 2,
      "hp": 15,
      "attacks": [
        {
          "name": "Choke",
          "damage": "d10",
          "tags": ["close", "reach"]
        }
      ],
      "name": "Choker",
      "tags": ["solitary", "stealthy", "intelligent"],
      "moves": [
        "Hold someone, wringing the breath from them",
        "Fling a held creature"
      ],
      "key": "choker"
    },
    "cloaker": {
      "description":
          "Don’t put on that cloak, Gareth. Don’t. You don’t know where it’s been. I tell you, it’s no good. See! It moved! I’m not mad, Gareth, it moved! Don’t do it! No! GARETH!",
      "instinct": "To engulf",
      "armor": 1,
      "hp": 12,
      "attacks": [
        {
          "name": "Constrict",
          "damage": "d10 ignores armor",
          "tags": ["close"]
        }
      ],
      "name": "Cloaker",
      "tags": ["solitary", "stealthy"],
      "moves": ["Engulf the unsuspecting"],
      "key": "cloaker"
    },
    "dwarven_warrior": {
      "description":
          "For ages, men believed all dwarves were male and all were of this ilk: stoic and proud warriors. Axe-wielding and plate-wearing. Stout bearded battle-hungry dwarves who would push them, time and time again, back up out of their mines and tunnels with ferocity. It just goes to show how little men know about the elder races. These folk are merely a vanguard, and they bravely do their duty to protect the riches of the Dwarven realm. Earn their trust and you’ve an ally for life. Earn their ire and you’re not likely to regret it very long.",
      "instinct": "To defend",
      "armor": 2,
      "hp": 7,
      "attacks": [
        {
          "name": "Axe",
          "damage": "d6",
          "tags": ["close"]
        }
      ],
      "name": "Dwarven Warrior",
      "tags": ["horde", "organized"],
      "moves": ["Drive them back", "Call up reinforcements"],
      "key": "dwarven_warrior"
    },
    "earth_elemental": {
      "description":
          "Our shaman says that all the things of the world have a spirit. Stones, trees, a stream. Now that I’ve seen the earth roil under my feet and fists of stone beat my friends half to death I’d like to believe that crazy old man. The one I saw was huge—big as a house! It came boiling up from a rockslide out of nowhere and had a voice like an avalanche. I pay my respects, now. Rightly so.",
      "instinct": "To show the strength of earth",
      "armor": 4,
      "hp": 27,
      "attacks": [
        {
          "name": "Smash",
          "damage": "d10+5",
          "tags": ["reach", "forceful"]
        }
      ],
      "name": "Earth Elemental",
      "tags": ["solitary", "huge"],
      "moves": ["Turn the ground into a weapon", "Meld into stone"],
      "key": "earth_elemental"
    },
    "fire_beetle": {
      "description":
          "Scarabaeus pyractomena! What a delightful creature—see how its carapace glitters in the light of our torches? Not too close now, they’re temperamental, you see. The fire in their belly isn’t just metaphorical, no. Watch as I goad the beast. Aha! A spout of flame! Unexpected, isn’t it? One of these creatures alone, if it comes up from below, can be a hellish nuisance to a farmstead or village. A whole swarm? There’s a reason they call it a conflagration of fire beetles.",
      "instinct": "To enflame",
      "armor": 3,
      "hp": 3,
      "attacks": [
        {
          "name": "Flames",
          "damage": "d6 ignores armor",
          "tags": ["near"]
        }
      ],
      "name": "Fire Beetle",
      "tags": ["horde", "small"],
      "moves": [
        "Undermine the ground",
        "Burst from the earth",
        "Spray forth flames"
      ],
      "key": "fire_beetle"
    },
    "gargoyle": {
      "description":
          "It’s a sad thing, really. Guardians bred by magi of the past with no more castles to guard. Their ancestors’ sacred task bred into their blood leads them to find a place—ruins mostly, but sometimes a cave or hill or mountain cliff—and guard it as though their masters yet lived below. They’re notoriously good at finding valuables buried below the earth, though. Find one of these winged reptiles and you’ll find yourself a treasure nearby. Just be careful, they’re hard to spot and tend to move in packs.",
      "instinct": "To guard",
      "armor": 2,
      "hp": 3,
      "attacks": [
        {
          "name": "Claw",
          "damage": "d6",
          "tags": ["close"]
        }
      ],
      "name": "Gargoyle",
      "tags": ["horde", "stealthy", "hoarder"],
      "moves": [
        "Attack with the element of surprise",
        "Take to the air",
        "Blend into stonework"
      ],
      "key": "gargoyle"
    },
    "gelatinous_cube": {
      "description":
          "How many adventurers’ last thoughts were “strange, this tunnel seems cleaner than most?” Too many, and all because of this transparent menace. A great acidic blob that expands to fill a small chamber or corridor and then slides, ever so slowly along, eating everything in its path. It cannot eat stone or metal and will often have them floating in its jelly mass. Blech.",
      "instinct": "To clean",
      "armor": 1,
      "hp": 20,
      "attacks": [
        {
          "name": "Engulf",
          "damage": "d10+1 ignores armor",
          "tags": ["hand"]
        }
      ],
      "name": "Gelatinous Cube",
      "tags": ["solitary", "large", "stealthy", "amorphous"],
      "moves": ["Fill an apparently empty space", "Dissolve"],
      "key": "gelatinous_cube"
    },
    "goblin": {
      "description":
          "Nobody seems to know where these things came from. Elves say they’re the dwarves’ fault—dredged up from a hidden place beneath the earth. Dwarves say they’re bad elvish children, taken away at birth and raised in the dark. The truth of the matter is that goblins have always been here and they’ll be here once all the civilized races have fallen and gone away. Goblins never die out. There’s just too damn many of them.",
      "instinct": "To multiply",
      "armor": 1,
      "hp": 3,
      "attacks": [
        {
          "name": "Spear",
          "damage": "d6",
          "tags": ["close", "reach"]
        }
      ],
      "name": "Goblin",
      "tags": ["horde", "small", "intelligent", "organized"],
      "moves": [
        "Charge!",
        "Call more goblins",
        "Retreat and return with (many) more"
      ],
      "key": "goblin"
    },
    "goblin_orkaster": {
      "description": "Oh lord, who taught them magic?",
      "instinct": "To tap power beyond their stature",
      "armor": 0,
      "hp": 12,
      "attacks": [
        {
          "name": "Acid orb",
          "damage": "d10+1 ignores armor",
          "tags": ["near", "far"]
        }
      ],
      "name": "Goblin Orkaster",
      "tags": ["solitary", "small", "magical", "intelligent", "organized"],
      "moves": [
        "Unleash a poorly understood spell",
        "Pour forth magical chaos",
        "Use other goblins for shields"
      ],
      "key": "goblin_orkaster"
    },
    "goliath": {
      "description":
          "They dwell beneath the earth because they do not belong above it any longer. An undying race of mighty titans fled the plains and mountains in ages past—driven out by men and their heroes. Left to bide their time in the dark, hate and anger warmed by the pools of lava deep below. It’s said that an earthquake is a goliath’s birthing cry. Someday they’ll take back what’s theirs.",
      "instinct": "To retake",
      "armor": 1,
      "hp": 14,
      "attacks": [
        {
          "name": "Mace",
          "damage": "d8+7",
          "tags": ["reach", "forceful"]
        }
      ],
      "name": "Goliath",
      "tags": ["group", "huge", "organized", "intelligent"],
      "moves": ["Shake the earth", "Retreat, only to come back stronger"],
      "key": "goliath"
    },
    "otyugh": {
      "description":
          "The mating call of the otyugh is a horrible, blaring cry that sounds like a cross between an elephant dying and an over-eager vulture. The otyugh spends much of its time partly submerged in filthy water and prefers eating garbage over any other food. As a result, it often grows fat and strong on the offal of orcs, goblins and other cave-dwelling sub-humans. Get too close, however, and you’ll have one of its barbed tentacles dragging you into that soggy, razor-toothed maw. If you get away with your life, best get to a doctor, or your victory may be short lived.",
      "instinct": "To befoul",
      "armor": 1,
      "hp": 20,
      "attacks": [
        {
          "name": "Tentacles",
          "damage": "d10+3",
          "tags": ["close", "reach", "forceful"]
        }
      ],
      "name": "Otyugh",
      "tags": ["solitary", "large"],
      "moves": [
        "Infect someone with filth fever",
        "Fling someone or something"
      ],
      "key": "otyugh"
    },
    "maggot-squid": {
      "description":
          "The gods that made this thing were playing some sick joke on the civilized folk of the world. The maggot-squid wields a face full of horrible squirming tentacles that, if they touch you, feel like being struck by lightning. They’ll paralyze you and chew you up slowly while you’re helpless. Best to not let it get to that.",
      "instinct": "To eat",
      "armor": 1,
      "hp": 3,
      "attacks": [
        {
          "name": "Chew",
          "damage": "d6",
          "tags": ["close"]
        }
      ],
      "name": "Maggot-Squid",
      "tags": ["horde", "small"],
      "moves": ["Paralyze with a touch"],
      "key": "maggot-squid"
    },
    "purple_worm": {
      "description":
          "Iä! Iä! The Purple Worm! Blessed is its holy slime! We walk, unworthy, in its miles of massive tunnels. We are but shadows under its violet and all-consuming glory. Mere acolytes, we who hope someday to return to the great embrace of its tooth-ringed maw. Let it consume us! Let it eat our homes and villages so that we might be taken! Iä! Iä! The Purple Worm!",
      "instinct": "To consume",
      "armor": 2,
      "hp": 20,
      "attacks": [
        {
          "name": "Bite",
          "damage": "d10+5",
          "tags": ["reach", "forceful"]
        }
      ],
      "name": "Purple Worm",
      "tags": ["solitary", "huge"],
      "moves": ["Swallow whole", "Tunnel through stone and earth"],
      "key": "purple_worm"
    },
    "roper": {
      "description":
          "Evolutionary happenstance has created a clever underground predator. Disguised as a rocky formation—most often a stalactite or stalagmite—the roper waits for its prey to wander by. When it does, whether it’s a rat, a goblin or a foolhardy adventurer, a mass of thin, whipping tentacles erupts from the thing’s hide. A hundred lashes in the blink of an eye and the stunned prey is being dragged into the roper’s mouth. Surprisingly effective for a thing that looks like a rock.",
      "instinct": "To ambush",
      "armor": 1,
      "hp": 16,
      "attacks": [
        {
          "name": "Bite",
          "damage": "d10+1",
          "tags": ["close", "reach"]
        }
      ],
      "name": "Roper",
      "tags": ["solitary", "large", "stealthy", "intelligent"],
      "moves": ["Ensnare the unsuspecting", "Disarm a foe", "Chew on someone"],
      "key": "roper"
    },
    "rot_grub": {
      "description":
          "They live in your skin. Or your organ meat. Or your eyeballs. They grow there and then, in a bloody and horrific display, burrow their way out. Disgusting.",
      "instinct": "To infect",
      "armor": 0,
      "hp": 3,
      "attacks": [
        {
          "name": "Burrow",
          "damage": "d6-2",
          "tags": ["hand"]
        }
      ],
      "name": "Rot Grub",
      "tags": ["horde", "tiny"],
      "moves": [
        "Burrow under flesh",
        "Lay eggs",
        "Burst forth from an infected creature"
      ],
      "key": "rot_grub"
    },
    "spiderlord": {
      "description":
          "Even spiders have their gods, whispered to in webs with little praying arms.",
      "instinct": "To weave webs (literal and metaphorical)",
      "armor": 3,
      "hp": 16,
      "attacks": [
        {
          "name": "Mandibles",
          "damage": "d8+4",
          "tags": ["close", "reach"]
        }
      ],
      "name": "Spiderlord",
      "tags": ["solitary", "large", "devious", "intelligent"],
      "moves": ["Enmesh in webbing", "Put a plot into motion"],
      "key": "spiderlord"
    },
    "troglodyte": {
      "description":
          "Long-forgotten, our last remaining ancestors dwell in caves in the wild parts of the world. Driven away by our cities and villages, our iron swords and our fire, these ape-men eat their meat raw with sharp-nailed hands and jagged teeth. They strike out at frontier villages wielding clubs and in overwhelming numbers to seize cattle, tools, and poor prisoners to drag into the hills. Known for their viciousness and their stink, they’re an old and dying race we’d all sooner forget existed.",
      "instinct": "To prey on civilization",
      "armor": 1,
      "hp": 10,
      "attacks": [
        {
          "name": "Club",
          "damage": "d8",
          "tags": ["close"]
        }
      ],
      "name": "Troglodyte",
      "tags": ["group", "organized"],
      "moves": ["Raid and retreat", "Use scavenged weapons or magic"],
      "key": "troglodyte"
    },
    "angel": {
      "description":
          "“So was it written that the heavens opened up to Avra’hal and did an angel from the clouds emerge to speak unto her and so did it appear to her as her firstborn daughter—beautiful, of ebon skin and golden eyes—and did Avra’hal weep to see it. ‘Be not afraid,’ it commanded her. ‘Go to the villages I have shown you in your dreams and unto them show the word I have written on your soul.’ Avra’hal wept and wept and did agree to do this and did take up her sword and tome and did into the villages go, a great thirst for blood on her lips for the word the angel wrote upon the soul of Avra’hal was ‘kill’.”",
      "instinct": "To share divine will",
      "armor": 4,
      "hp": 18,
      "attacks": [
        {
          "name": "Sword of Flames",
          "damage": "b[2d10]+4",
          "tags": ["close", "forceful", "ignores armor"]
        }
      ],
      "name": "Angel",
      "tags": ["solitary", "terrifying", "divine", "intelligent", "organized"],
      "moves": [
        "Deliver visions and prophecy",
        "Stir mortals to action",
        "Expose sin and injustice"
      ],
      "key": "angel"
    },
    "barbed_devil": {
      "description":
          "There are a thousand forms of devil, maybe more. Some common and some unique. Each time the Inquisitors discover a new one they write it into the Tormentors Codex and the knowledge is shared among the abbeys in the hope that atrocities of that particular sort won’t find their way into the world again. The barbed devil has long been known to the brothers and sisters of the Inquisition. It appears only at a site of great violence or when called by a wayward summoner. Covered in sharp quills, this particular demon revels in the spilling of blood, preferably by impaling victims piecemeal or in whole upon its thorns and letting them die there. Cruel but not particularly effective beyond slaughter. A low inquisitorial priority.",
      "instinct": "To rend flesh and spill blood",
      "armor": 3,
      "hp": 16,
      "attacks": [
        {
          "name": "Spines",
          "damage": "d10+3",
          "tags": ["close", "reach", "messy", "3 piercing"]
        }
      ],
      "name": "Barbed Devil",
      "tags": ["solitary", "large", "planar", "terrifying"],
      "moves": ["Impale someone", "Kill indiscriminately"],
      "key": "barbed_devil"
    },
    "chain_devil": {
      "description":
          "Do you think the phrase “drag him to hell” means nothing? It is unfortunately literal, in the case of the chain devil. Appearing differently to each victim, this summoned creature has but a single purpose: to wrap its victim up in binding coils and take it away to a place of torment. Sometimes it will come as a man-shaped mass of rusting iron, hooks and coils of mismatched links. Other times, a roiling tangle of rope or kelp or twisted bloody bedsheets. The results are always the same.",
      "instinct": "To capture",
      "armor": 3,
      "hp": 12,
      "attacks": [
        {
          "name": "Crush",
          "damage": "d10",
          "tags": ["close", "reach", "ignores armor"]
        }
      ],
      "name": "Chain Devil",
      "tags": ["solitary", "planar"],
      "moves": [
        "Take a captive",
        "Return to whence it came",
        "Torture with glee"
      ],
      "key": "chain_devil"
    },
    "concept_elemental": {
      "description":
          "The planes are not as literal as our world. Clothed in the elemental chaos are places of stranger stuff than air and water. Here, rivers of time crash upon shores of crystal fear. Bleak storms of nightmare roil and churn in a laughter-bright sky. Sometimes, the spirits of these places can be lured into our world, though they are infinitely more unpredictable and strange than mere fire or earth might be. Easier to make mistakes, too—one might try calling up a wealth elemental and be surprised to find a murder elemental instead.",
      "instinct": "To perfect its concept",
      "name": "Concept Elemental",
      "tags": ["solitary", "devious", "planar", "amorphous"],
      "moves": ["Demonstrate its concept in its purest form"],
      "key": "concept_elemental"
    },
    "corrupter": {
      "description":
          "“Surely, my good man, you must know why I am here. Must know who I am. You said the words. You spilled the blood and followed the instructions almost to the letter. Your pronunciation was a bit off but that’s to be expected. I’ve come to give you what you’ve always wanted, friend. Glory, love, money? Paltry things when you’ve the vaults of hell to plumb. Don’t look so shocked, you knew what this was. You have but one thing we desire. Promise it to us, and the world shall be yours for the taking. Trust me.”",
      "instinct": "To bargain",
      "armor": 0,
      "hp": 12,
      "attacks": [
        {
          "name": "Secret dagger",
          "damage": "w[2d8]",
          "tags": ["close"]
        }
      ],
      "name": "Corrupter",
      "tags": ["solitary", "devious", "planar", "hoarder"],
      "moves": [
        "Offer a deal with horrible consequences",
        "Plumb the vaults of hell for a bargaining chip",
        "Make a show of power"
      ],
      "key": "corrupter"
    },
    "djinn": {
      "description":
          "“Stop rubbing that lamp, you idiot. I do not care what you have read, it will not grant you wishes. I brought you here to show you something real, something true. See this mural? It shows the ancient city. The true city that came before. They called it Majilis and it was made of brass by the spirits. They had golem servants and human lovers and, in that day, it was said you could trade them a year of your life for a favor. We are not here to gather treasure this night, fool, we are here to learn. The djinn still sometimes come to these places, and you must understand their history if you are to know how to behave. They are powerful and wicked and proud and you must know them if you hope to survive a summoning. Now, bring the lamp here and we will light it, it grows dark and these ruins are dangerous at night.”",
      "instinct": "To burn eternally",
      "armor": 4,
      "hp": 14,
      "attacks": [
        {
          "name": "Flame",
          "damage": "d8+1",
          "tags": ["close", "reach", "ignores armor"]
        }
      ],
      "name": "Djinn",
      "tags": ["group", "large", "magical"],
      "moves": [
        "Grant power for a price",
        "Summon the forces of the City of Brass"
      ],
      "key": "djinn"
    },
    "hell_hound": {
      "description":
          "When one reneges on a deal, does not the debtor come for payment? Does the owed party not send someone to collect what is due? So too with the Powers Below. They only want what is theirs. A howling pack of shadows, flame and jagged bone, driven by the hunting horn. They will not cease, they cannot be evaded.",
      "instinct": "To pursue",
      "armor": 1,
      "hp": 10,
      "attacks": [
        {
          "name": "Fiery Bite",
          "damage": "d8",
          "tags": ["close"]
        }
      ],
      "name": "Hell Hound",
      "tags": ["group", "planar", "organized"],
      "moves": [
        "Follow despite all obstacles",
        "Spew fire",
        "Summon the forces of hell on their target"
      ],
      "key": "hell_hound"
    },
    "imp": {
      "description":
          "These tiny observer-demons often act as a first-time binding subject by neophyte warlocks. They can be found infesting arcane cabals, drinking potions when no one watches, and chasing pets and servants with tiny pitchforks. A caricature of true demonhood, these little creatures are, thankfully, not too difficult to bind or extinguish.",
      "instinct": "To harass",
      "armor": 1,
      "hp": 7,
      "attacks": [
        {
          "name": "Flame gout",
          "damage": "d6",
          "tags": ["close", "near", "far", "ignores armor"]
        }
      ],
      "name": "Imp",
      "tags": ["horde", "planar", "intelligent", "organized"],
      "moves": ["Send information back to hell", "Cause mischief"],
      "key": "imp"
    },
    "inevitable": {
      "description":
          "All things come to an end. Reality bleeds from the cut of entropy’s knife. At the edge of time itself stand the inevitable. Massive, powerful and seemingly carved from star-stuff themselves, the inevitable intervene only where magic or calamity have undone the skein of fate. Where the arrogant and powerful boil the substance of destiny away and seek to undermine the very laws of reality, the inevitable arrive to guide things back to the proper order. Unshakable, seemingly immune to mortal harm and utterly enigmatic, it is said that the Inevitable are all that will remain when time’s long thread has run out.",
      "instinct": "To preserve order",
      "armor": 5,
      "hp": 21,
      "attacks": [
        {
          "name": "Hammer",
          "damage": "d10+1",
          "tags": ["close", "reach"]
        }
      ],
      "name": "Inevitable",
      "tags": ["group", "large", "magical", "cautious", "amorphous", "planar"],
      "moves": [
        "End a spell or effect",
        "Enforce a law of nature or man",
        "Give a glimpse of destiny"
      ],
      "key": "inevitable"
    },
    "larvae": {
      "description":
          "Those who have seen visions of the Planes Below, and survived with their sanity intact, speak of masses of these writhing wretches. Maggots with the faces of men and women, crying out for salvation in a nest of flames. Sometimes, they can be goaded out through a rip in the planar caul and emerge, wriggling and in torment, into our world. Once here, they spread misery and sickness during their mayfly lives before expiring into a slurry of gore. All in all, an enticement to do good deeds in life.",
      "instinct": "To suffer",
      "armor": 0,
      "hp": 10,
      "attacks": [
        {
          "name": "Slime",
          "damage": "w[2d4]",
          "tags": ["close"]
        }
      ],
      "name": "Larvae",
      "tags": ["horde", "devious", "planar", "intelligent"],
      "moves": [
        "Fill them with despair",
        "Beg for mercy",
        "Draw evil attention"
      ],
      "key": "larvae"
    },
    "nightmare": {
      "description":
          "The herd came from a pact made in the days when folk still inhabited the Blasted Steppes. Horselords, they were, who travelled those lands. Born in the saddle, it was said. One of theirs, in a bid to dominate his peers, made a black pact with some fell power and traded away his finest horses. He had some power, sure—but what’s a thousand year dynasty when a life is so short? Now the fiends of the pit ride on the finest horses ever seen. Coats of shining oil and manes of tormented flame: these are steeds of hell’s cavalry.",
      "instinct": "To ride rampant",
      "armor": 4,
      "hp": 7,
      "attacks": [
        {
          "name": "Trample",
          "damage": "d6+1",
          "tags": ["close", "reach"]
        }
      ],
      "name": "Nightmare",
      "tags": ["horde", "large", "magical", "terrifying", "planar"],
      "moves": ["Sheath a rider in hellish flame", "Drive them away"],
      "key": "nightmare"
    },
    "quasit": {
      "description":
          "An imp with some ambition. A quasit is a kind of foot soldier in the demon realm. A commoner, armed with fangs or claws or wings or some other thing to give it just a little edge over its hellish peers. Commonly bound by warlocks to carry heavy loads or build bridges or guard their twisted towers, a quasit can take on many forms, none of them pleasant.",
      "instinct": "To serve",
      "armor": 2,
      "hp": 7,
      "attacks": [
        {
          "name": "Hellish weaponry",
          "damage": "d6",
          "tags": ["close"]
        }
      ],
      "name": "Quasit",
      "tags": ["horde", "planar"],
      "moves": ["Attack with abandon", "Inflict pain"],
      "key": "quasit"
    },
    "the_tarrasque": {
      "description":
          "The Tarrasque. Legendary unstoppable juggernaut—eater of cities and swallower of ships, horses, and knights. A creature unseen in an age but about whom all kinds of stories are told. One thread of truth weaves through these stories. It cannot be killed. No blade can pierce its stony shell nor spell penetrate the shield it somehow bears. Stories say, though, that the will of one pure soul can send it to slumber, though what that means and, by the gods, where such a thing might be found, pray we do not ever need to learn. It slumbers. Somewhere in the periphery of the planar edge, it sleeps for now.",
      "instinct": "To consume",
      "name": "The Tarrasque",
      "tags": ["solitary", "huge", "planar"],
      "moves": [
        "Swallow a person, group, or place whole",
        "Release a remnant of a long-eaten place from its gullet"
      ],
      "key": "the_tarrasque"
    },
    "word_demon": {
      "description":
          "All of mortal magic is just words. Spells are prayers, rote formula, runes cast, or songs sung. Letters, words, sentences, and syntax strung together in a language that the whole world itself might understand. By way of words we can make our fellows cry or exult, can paint pictures and whisper desire to the gods. No little wonder, then, that in all that power is intent. That every word we utter, if repeated and meaning or emotion given to it, can spark a kind of unintentional summoning. Word daemons are called by accident, appear at random and are often short-lived, but come to attend a particular word. Capricious, unpredictable and dangerous, yes—but possibly useful, depending on the word.",
      "instinct": "To further their word",
      "name": "Word Demon",
      "tags": ["solitary", "planar", "magical"],
      "moves": [
        "Cast a spell related to their word",
        "Bring their word into abundance"
      ],
      "key": "word_demon"
    },
    "settings": {
      "cavern_dwellers": {"title": "Cavern Dwellers"},
      "key": "settings"
    }
  }
};
// .replaceAll('\n', '\\n')
// .replaceAll('\r', '\\r');
