+++
title       = "Dual blasters Guardian"
description = """
  Mostly improvised, not optimized at all.
  Huge dammage output though.
  Started as a Guardian, then switched (lately) to watchman for skills.
  Almost every force power is useless for this build.
"""

[extra]
class       = ["Jedi Guardian (22)","Jedi Watchman (8)"]
picture     = "/images/2w_guardian_blasters.jpg"
status      = "Done"

  [extra.attributes]
  # Levels     =  1, 4, 8, 12, 16, 20, 24, 28, 30.
  strength     = [8, 8, 8, 8,  8,  8,  8,  8]
  dexterity    = [16,16,16,16, 16, 17, 18, 19]
  constitution = [14,15,16,17, 18, 18, 18, 18]
  intelligence = [14,14,14,14, 14, 14, 14, 14]
  wisdom       = [12,12,12,12, 12, 12, 12, 12]
  charisma     = [12,12,12,12, 12, 12, 12, 12]

  [extra.feats]
  1  = "Weapon Focus: Blaster Pistol"
  2  = "Toughness"
  3  = "Two-Weapon Fighting"
  5  = "Improved Two-Weapon Fighting"
  7  = "Weapon Specialization: Blaster Pistol"
  9  = "Master Two-Weapon Fighting"
  11 = "Precise Shot I"
  13 = "Precise Shot II"
  14 = "Precise Shot III"
  17 = "Precise Shot IV"
  19 = "Improved Rapid Shot"
  20 = "Precise Shot V"
  23 = "Class Skill: Repair"
  25 = "Improved Toughness"
  28 = "Master Rapid Shot"
  29 = "Master Toughness"

  [extra.powers]
  2  = [ "Energy Resistance" ]
  3  = [ "Force Valor" ]
  4  = [ "Burst of Speed" ]
  5  = [ "Force Push" ]
  6  = [ "Heal" ]
  7  = [ "Battle Meditation" ]
  8  = [ "Force Deflection" ]
  9  = [ "Knight Speed" ]
  10 = [ "Knight Valor" ]
  11 = [ "Force Barrier" ]
  12 = [ "Improved Heal" ]
  13 = [ "Force Redirection" ]
  14 = [ "Improved Force Barrier" ]
  15 = [ "Master Valor" ]
  16 = [ "Master Force Barrier" ]
  17 = [ "Improved Energy Resistance" ]
  18 = [ "Master Energy Resistance" ]
  19 = [ "Master Heal" ]
  20 = [ "Master Speed" ]
  21 = [ "Improved Battle Meditation" ]
  22 = [ "Master Battle Meditation" ]
  23 = [ "Force Aura" ]
  24 = [ "Force Shield" ]
  25 = [ "Force Armor" ]
  26 = [ "Affect Mind" ]
  27 = [ "Dominate Mind" ]
  28 = [ "Slow" ]
  29 = [ "Afflication" ]
  30 = [ "Plague" ]

  [extra.skills]
  # Levels        =  1, 4, 8, 12, 16, 20, 24, 28
  "Computer Use"  = [0, 0, 0, 0,  0,  0,  0,  15]
  "Demolitions"   = [3, 6, 10,14, 18, 22, 24, 24]
  "Stealth"       = [0, 0, 0, 0,  0,  0,  0,  0 ]
  "Awareness"     = [3, 6, 10,14, 18, 22, 24, 24]
  "Persuade"      = [4, 6, 10,14, 18, 22, 23, 23]
  "Repair"        = [0, 0, 0, 0,  0,  0,  13, 18]
  "Security"      = [1, 1, 1, 1,  1,  1,  1,  1 ]
  "Treat Injury"  = [0, 0, 0, 0,  0,  0,  0,  0 ]

  [extra.equipement]
  implant   = ["Cardio Package","","Quickness D-Package"]
  head      = ["","","Consciousness Helm"]
  hand      = ["","Infiltrator Gloves","Improved Automation Gloves"]
  arm1      = ["Name's Armband","Name's Armband","Name's Armband"]
  arm2      = ["","",""]
  torso     = ["Sith Battle Suit","Norris Robe","Matukai Adept Robe"]
  belt      = ["","Eriadu Stealth Unit","Aratech Echo Belt"]
  weapon1   = ["","Mandalorian Ripper","Mandalorian Disintegrator"]
  weapon2   = ["","Mandalorian Ripper","Mandalorian Disintegrator"]

+++

<h2 class="title">About this build</h2>

<article class="message is-warning">
  <div class="message-body">
    <strong>Note:</strong> Although this build is very powerfull, it is mostly improvised and may need some adjustements.
    Almost every force power is useless for this build, except the ones that buff your character.
  </div>
</article>

<div class="block">
  Blasters in KOTOR2 recevied a HUGE boost with many feats that add dammages, and craftable weapon upgrades.
  They are incredibly powerfull at the end game of the game, allowing you to gun down every single life form
  in the Traya Academy. You won't use any melee weapon or lightsaber in the game - except in Peragus II
  (killing shielded droids with low tier blasters takes a long time) - so Strength value is 8.
</div>

<div class="block">
  Set <strong>Demolition</strong> at least to <strong>2</strong> to be able to recover all mines in Pergaus II (+2 INT modifier, +1 Safety Harness = 5) and <strong>Security</strong> to <strong>1</strong> to open almost every containers or doors in the game. If you want to repair T3-M4, you can invest
  in the <a href="https://strategywiki.org/wiki/Star_Wars_Knights_of_the_Old_Republic_II:_The_Sith_Lords/Feats#Class_Skill">Class Skill: Repair</a> feat then
  become a <a href="https://strategywiki.org/wiki/Star_Wars_Knights_of_the_Old_Republic_II:_The_Sith_Lords/Prestige_classes#Jedi_Watchman">Jedi Watchman</a> at Level 15
  to get Computer Use as a Class Skill. You can also pick <a href="https://strategywiki.org/wiki/Star_Wars_Knights_of_the_Old_Republic_II:_The_Sith_Lords/Feats#Class_Skill">Class Skill: Computer Use</a> then become a <a href="https://strategywiki.org/wiki/Star_Wars_Knights_of_the_Old_Republic_II:_The_Sith_Lords/Prestige_classes#Jedi_Master">Jedi Master</a>. Or just pick both feats.
</div>

<div class="block">
  If you play without TSLRCM, you won't get many components when your breakdown items at the workbench,
  because the game will use the Repair skill of the main character, even if you switch to a companion.
  A workarround to this is to exploit the infinite Jedi robe with the Handmaiden.
</div>

<div class="block">
  Weapon upgrades - since this build has a high attack, upgrades should focus on damage output:
  <ul>
    <li><strong>Targeting</strong></li>
    <ul>
      <li>Crippling Scope III (Damage Bonus: 3 Energy)
      <li>or Targeting Scope IV (Damage Bonus: 3 Energy)</li>
    </ul>
    <li><strong>Power packs</strong></li>
    <ul>
      <li>Pure Rylith Power Cell (Damage Bonus: 2-20, Energy)</li>
    </ul>
    <li><strong>Firing chambers</strong></li>
    <ul>
      <li>Mandalorian Chamber III (Damage Bonus: 2-16,+1, Energy. Attack +1, Defense -1)</li>
    </ul>
  </ul>
</div>