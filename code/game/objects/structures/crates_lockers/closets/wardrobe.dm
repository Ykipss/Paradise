/obj/structure/closet/wardrobe
	name = "wardrobe"
	desc = "It's a storage unit for standard-issue Nanotrasen attire."
	icon_state = "closed"

/obj/structure/closet/wardrobe/generic
	// Identical to the base wardrobe, aside from containing some stuff.

/obj/structure/closet/wardrobe/generic/populate_contents()
	new /obj/item/clothing/under/color/blue(src)
	new /obj/item/clothing/under/color/blue(src)
	new /obj/item/clothing/under/color/blue(src)
	new /obj/item/clothing/mask/bandana/blue(src)
	new /obj/item/clothing/mask/bandana/blue(src)
	new /obj/item/clothing/mask/bandana/blue(src)
	new /obj/item/clothing/shoes/brown(src)
	new /obj/item/clothing/shoes/brown(src)
	new /obj/item/clothing/shoes/brown(src)


/obj/structure/closet/wardrobe/red
	name = "security wardrobe"
	custom_door_overlay = "red"

/obj/structure/closet/wardrobe/red/populate_contents()
	new /obj/item/storage/backpack/duffel/security(src)
	new /obj/item/storage/backpack/duffel/security(src)
	new /obj/item/clothing/mask/bandana/red(src)
	new /obj/item/clothing/mask/bandana/red(src)
	new /obj/item/clothing/mask/bandana/red(src)
	new /obj/item/clothing/under/rank/security(src)
	new /obj/item/clothing/under/rank/security(src)
	new /obj/item/clothing/under/rank/security/formal(src)
	new /obj/item/clothing/under/rank/security/formal(src)
	new /obj/item/clothing/under/rank/security/formal(src)
	new /obj/item/clothing/under/rank/security/skirt(src)
	new /obj/item/clothing/under/rank/security/skirt(src)
	new /obj/item/clothing/shoes/jackboots(src)
	new /obj/item/clothing/shoes/jackboots(src)
	new /obj/item/clothing/shoes/jackboots/jacksandals(src)
	new /obj/item/clothing/shoes/jackboots/jacksandals(src)
	new /obj/item/clothing/shoes/jackboots/jacksandals(src)
	new /obj/item/clothing/head/soft/sec(src)
	new /obj/item/clothing/head/soft/sec(src)
	new /obj/item/clothing/head/soft/sec(src)
	new /obj/item/clothing/head/beret/sec(src)
	new /obj/item/clothing/head/beret/sec(src)
	new /obj/item/clothing/head/beret/sec(src)
	new /obj/item/clothing/head/officer(src)
	new /obj/item/clothing/head/officer(src)
	new /obj/item/clothing/head/officer(src)

/obj/structure/closet/wardrobe/cadet
	name = "cadets wardrobe"
	custom_door_overlay = "red"

/obj/structure/closet/wardrobe/cadet/populate_contents()
	new /obj/item/clothing/under/rank/security/cadet(src)
	new /obj/item/clothing/under/rank/security/cadet(src)
	new /obj/item/clothing/under/rank/security/cadet(src)
	new /obj/item/clothing/under/rank/security/cadet(src)
	new /obj/item/clothing/under/rank/security/cadet/skirt(src)
	new /obj/item/clothing/under/rank/security/cadet/skirt(src)
	new /obj/item/clothing/under/rank/security/cadet/assistant(src)
	new /obj/item/clothing/under/rank/security/cadet/assistant(src)
	new /obj/item/clothing/under/rank/security/cadet/assistant/skirt(src)
	new /obj/item/clothing/under/rank/security/cadet/assistant/skirt(src)
	new /obj/item/clothing/shoes/jackboots(src)
	new /obj/item/clothing/shoes/jackboots(src)
	new /obj/item/clothing/shoes/jackboots(src)
	new /obj/item/clothing/shoes/jackboots(src)
	new /obj/item/clothing/head/soft/sec(src)
	new /obj/item/clothing/head/soft/sec(src)
	new /obj/item/clothing/head/soft/sec(src)
	new /obj/item/clothing/head/soft/sec(src)
	new /obj/item/storage/backpack/satchel_sec(src)
	new /obj/item/storage/backpack/satchel_sec(src)
	new /obj/item/storage/backpack/satchel_sec(src)
	new /obj/item/storage/backpack/satchel_sec(src)

/obj/structure/closet/redcorp
	name = "corporate security wardrobe"
	custom_door_overlay = "red"

/obj/structure/closet/redcorp/populate_contents()
	new /obj/item/clothing/under/rank/security/corp(src)
	new /obj/item/clothing/under/rank/security/corp(src)
	new /obj/item/clothing/under/rank/security/corp(src)
	new /obj/item/clothing/head/soft/sec/corp(src)
	new /obj/item/clothing/head/soft/sec/corp(src)
	new /obj/item/clothing/head/soft/sec/corp(src)
	new /obj/item/clothing/head/beret/sec/black(src)
	new /obj/item/clothing/head/beret/sec/black(src)
	new /obj/item/clothing/head/beret/sec/black(src)

/obj/structure/closet/wardrobe/pink
	name = "pink wardrobe"
	custom_door_overlay = "pink"

/obj/structure/closet/wardrobe/pink/populate_contents()
	new /obj/item/clothing/under/color/pink(src)
	new /obj/item/clothing/under/color/pink(src)
	new /obj/item/clothing/under/color/pink(src)
	new /obj/item/clothing/shoes/brown(src)
	new /obj/item/clothing/shoes/brown(src)
	new /obj/item/clothing/shoes/brown(src)

/obj/structure/closet/wardrobe/black
	name = "black wardrobe"
	custom_door_overlay = "black"

/obj/structure/closet/wardrobe/black/populate_contents()
	new /obj/item/clothing/under/color/black(src)
	new /obj/item/clothing/under/color/black(src)
	new /obj/item/clothing/under/color/black(src)
	if(prob(25))
		new /obj/item/clothing/suit/jacket/leather(src)
	new /obj/item/clothing/shoes/black(src)
	new /obj/item/clothing/shoes/black(src)
	new /obj/item/clothing/shoes/black(src)
	new /obj/item/clothing/head/that(src)
	new /obj/item/clothing/head/that(src)
	new /obj/item/clothing/head/that(src)
	new /obj/item/clothing/head/soft/black(src)
	new /obj/item/clothing/head/soft/black(src)
	new /obj/item/clothing/head/soft/black(src)

/obj/structure/closet/wardrobe/green
	name = "green wardrobe"
	custom_door_overlay = "green"

/obj/structure/closet/wardrobe/green/populate_contents()
	new /obj/item/clothing/under/color/green(src)
	new /obj/item/clothing/under/color/green(src)
	new /obj/item/clothing/under/color/green(src)
	new /obj/item/clothing/shoes/black(src)
	new /obj/item/clothing/shoes/black(src)
	new /obj/item/clothing/shoes/black(src)

/obj/structure/closet/wardrobe/xenos
	name = "xenos wardrobe"
	custom_door_overlay = "green"

/obj/structure/closet/wardrobe/xenos/populate_contents()
	new /obj/item/clothing/neck/mantle/unathi(src)
	new /obj/item/clothing/suit/unathi/robe(src)
	new /obj/item/clothing/shoes/sandal(src)
	new /obj/item/clothing/shoes/sandal(src)
	new /obj/item/clothing/shoes/sandal(src)
	new /obj/item/clothing/shoes/footwraps(src)
	new /obj/item/clothing/shoes/footwraps(src)
	new /obj/item/clothing/shoes/footwraps(src)


/obj/structure/closet/wardrobe/orange
	name = "prison wardrobe"
	desc = "It's a storage unit for Nanotrasen-regulation prisoner attire."
	custom_door_overlay = "orange"

/obj/structure/closet/wardrobe/orange/populate_contents()
	new /obj/item/clothing/under/color/orange/prison(src)
	new /obj/item/clothing/under/color/orange/prison(src)
	new /obj/item/clothing/under/color/orange/prison(src)
	new /obj/item/clothing/shoes/orange(src)
	new /obj/item/clothing/shoes/orange(src)
	new /obj/item/clothing/shoes/orange(src)


/obj/structure/closet/wardrobe/yellow
	name = "yellow wardrobe"
	custom_door_overlay = "yellow"

/obj/structure/closet/wardrobe/yellow/populate_contents()
	new /obj/item/clothing/under/color/yellow(src)
	new /obj/item/clothing/under/color/yellow(src)
	new /obj/item/clothing/under/color/yellow(src)
	new /obj/item/clothing/shoes/orange(src)
	new /obj/item/clothing/shoes/orange(src)
	new /obj/item/clothing/shoes/orange(src)


/obj/structure/closet/wardrobe/atmospherics_yellow
	name = "atmospherics wardrobe"
	custom_door_overlay = "atmostech"

/obj/structure/closet/wardrobe/atmospherics_yellow/populate_contents()
	new /obj/item/clothing/under/rank/atmospheric_technician(src)
	new /obj/item/clothing/under/rank/atmospheric_technician(src)
	new /obj/item/clothing/under/rank/atmospheric_technician(src)
	new /obj/item/clothing/under/rank/atmospheric_technician/skirt(src)
	new /obj/item/clothing/under/rank/atmospheric_technician/skirt(src)
	new /obj/item/clothing/under/rank/atmospheric_technician/skirt(src)
	new /obj/item/clothing/shoes/workboots(src)
	new /obj/item/clothing/shoes/workboots(src)
	new /obj/item/clothing/shoes/workboots(src)
	new /obj/item/clothing/head/hardhat/red(src)
	new /obj/item/clothing/head/hardhat/red(src)
	new /obj/item/clothing/head/hardhat/red(src)
	new /obj/item/clothing/head/beret/atmos(src)
	new /obj/item/clothing/head/beret/atmos(src)
	new /obj/item/clothing/head/beret/atmos(src)



/obj/structure/closet/wardrobe/engineering_yellow
	name = "engineering wardrobe"
	custom_door_overlay = "engineer"

/obj/structure/closet/wardrobe/engineering_yellow/populate_contents()
	new /obj/item/clothing/under/rank/engineer(src)
	new /obj/item/clothing/under/rank/engineer(src)
	new /obj/item/clothing/under/rank/engineer(src)
	new /obj/item/clothing/under/rank/engineer/skirt(src)
	new /obj/item/clothing/under/rank/engineer/skirt(src)
	new /obj/item/clothing/under/rank/engineer/skirt(src)
	new /obj/item/clothing/shoes/workboots(src)
	new /obj/item/clothing/shoes/workboots(src)
	new /obj/item/clothing/shoes/workboots(src)
	new /obj/item/clothing/head/hardhat(src)
	new /obj/item/clothing/head/hardhat(src)
	new /obj/item/clothing/head/hardhat(src)
	new /obj/item/clothing/head/beret/eng(src)
	new /obj/item/clothing/head/beret/eng(src)
	new /obj/item/clothing/head/beret/eng(src)

/obj/structure/closet/wardrobe/trainee_yellow
	name = "trainee wardrobe"
	custom_door_overlay = "engineer"

/obj/structure/closet/wardrobe/trainee_yellow/populate_contents()
	new /obj/item/clothing/under/rank/engineer(src)
	new /obj/item/clothing/under/rank/engineer(src)
	new /obj/item/clothing/under/rank/engineer/skirt(src)
	new /obj/item/clothing/under/rank/engineer/skirt(src)
	new /obj/item/clothing/under/rank/engineer/trainee/assistant(src)
	new /obj/item/clothing/under/rank/engineer/trainee/assistant(src)
	new /obj/item/clothing/under/rank/engineer/trainee/assistant/skirt(src)
	new /obj/item/clothing/under/rank/engineer/trainee/assistant/skirt(src)
	new /obj/item/clothing/suit/storage/hazardvest(src)
	new /obj/item/clothing/suit/storage/hazardvest(src)
	new /obj/item/clothing/suit/storage/hazardvest(src)
	new /obj/item/clothing/suit/storage/hazardvest(src)
	new /obj/item/clothing/head/hardhat/orange(src)
	new /obj/item/clothing/head/hardhat/orange(src)
	new /obj/item/clothing/head/hardhat/orange(src)
	new /obj/item/clothing/head/hardhat/orange(src)
	new /obj/item/storage/backpack/satchel_eng(src)
	new /obj/item/storage/backpack/satchel_eng(src)
	new /obj/item/storage/backpack/satchel_eng(src)
	new /obj/item/storage/backpack/satchel_eng(src)
	new /obj/item/clothing/shoes/workboots(src)
	new /obj/item/clothing/shoes/workboots(src)
	new /obj/item/clothing/shoes/workboots(src)
	new /obj/item/clothing/shoes/workboots(src)

/obj/structure/closet/wardrobe/white
	name = "white wardrobe"
	custom_door_overlay = "white"

/obj/structure/closet/wardrobe/white/populate_contents()
	new /obj/item/clothing/under/color/white(src)
	new /obj/item/clothing/under/color/white(src)
	new /obj/item/clothing/under/color/white(src)
	new /obj/item/clothing/shoes/white(src)
	new /obj/item/clothing/shoes/white(src)
	new /obj/item/clothing/shoes/white(src)

/obj/structure/closet/wardrobe/medical_white
	name = "medical doctor's wardrobe"
	custom_door_overlay = "white"

/obj/structure/closet/wardrobe/medical_white/populate_contents()
	new /obj/item/clothing/under/rank/nursesuit (src)
	new /obj/item/clothing/head/nursehat (src)
	new /obj/item/clothing/under/rank/nurse(src)
	new /obj/item/clothing/under/rank/orderly(src)
	new /obj/item/clothing/suit/storage/fr_jacket(src)
	new /obj/item/clothing/suit/storage/fr_jacket(src)
	new /obj/item/clothing/suit/storage/fr_jacket(src)
	new /obj/item/clothing/under/rank/medical/blue(src)
	new /obj/item/clothing/head/surgery/blue(src)
	new /obj/item/clothing/under/rank/medical/green(src)
	new /obj/item/clothing/head/surgery/green(src)
	new /obj/item/clothing/under/rank/medical/purple(src)
	new /obj/item/clothing/under/rank/medical/skirt(src)
	new /obj/item/clothing/under/rank/medical/skirt(src)
	new /obj/item/clothing/head/surgery/purple(src)
	new /obj/item/clothing/under/medigown(src)
	new /obj/item/clothing/under/medigown(src)
	new /obj/item/clothing/under/medigown(src)
	new /obj/item/clothing/under/medigown(src)
	new /obj/item/clothing/shoes/black(src)
	new /obj/item/clothing/shoes/black(src)
	new /obj/item/clothing/shoes/black(src)
	new /obj/item/clothing/under/rank/medical/intern(src)
	new /obj/item/clothing/under/rank/medical/intern(src)
	new /obj/item/clothing/under/rank/medical/intern/skirt(src)
	new /obj/item/clothing/under/rank/medical/intern/skirt(src)

/obj/structure/closet/wardrobe/pjs
	name = "Pajama wardrobe"
	custom_door_overlay = "white"

/obj/structure/closet/wardrobe/pjs/populate_contents()
	new /obj/item/clothing/under/pj/red(src)
	new /obj/item/clothing/under/pj/red(src)
	new /obj/item/clothing/under/pj/blue(src)
	new /obj/item/clothing/under/pj/blue(src)
	new /obj/item/clothing/shoes/white(src)
	new /obj/item/clothing/shoes/white(src)
	new /obj/item/clothing/shoes/slippers(src)
	new /obj/item/clothing/shoes/slippers(src)


/obj/structure/closet/wardrobe/toxins_white
	name = "toxins wardrobe"
	custom_door_overlay = "white"

/obj/structure/closet/wardrobe/toxins_white/populate_contents()
	new /obj/item/clothing/under/rank/scientist(src)
	new /obj/item/clothing/under/rank/scientist(src)
	new /obj/item/clothing/under/rank/scientist(src)
	new /obj/item/clothing/under/rank/scientist/skirt(src)
	new /obj/item/clothing/under/rank/scientist/skirt(src)
	new /obj/item/clothing/under/rank/scientist/skirt(src)
	new /obj/item/clothing/suit/storage/labcoat(src)
	new /obj/item/clothing/suit/storage/labcoat(src)
	new /obj/item/clothing/suit/storage/labcoat(src)
	new /obj/item/clothing/shoes/white(src)
	new /obj/item/clothing/shoes/white(src)
	new /obj/item/clothing/shoes/white(src)
	new /obj/item/clothing/shoes/slippers
	new /obj/item/clothing/shoes/slippers
	new /obj/item/clothing/shoes/slippers

/obj/structure/closet/wardrobe/student
	name = "students wardrobe"
	custom_door_overlay = "pink"

/obj/structure/closet/wardrobe/student/populate_contents()
	new /obj/item/clothing/under/rank/scientist/student(src)
	new /obj/item/clothing/under/rank/scientist/student(src)
	new /obj/item/clothing/under/rank/scientist/student/skirt(src)
	new /obj/item/clothing/under/rank/scientist/student/skirt(src)
	new /obj/item/clothing/under/rank/scientist/student/assistant(src)
	new /obj/item/clothing/under/rank/scientist/student/assistant(src)
	new /obj/item/clothing/under/rank/scientist/student/assistant/skirt(src)
	new /obj/item/clothing/under/rank/scientist/student/assistant/skirt(src)
	new /obj/item/clothing/suit/storage/labcoat(src)
	new /obj/item/clothing/suit/storage/labcoat(src)
	new /obj/item/clothing/suit/storage/labcoat(src)
	new /obj/item/clothing/suit/storage/labcoat(src)
	new /obj/item/clothing/shoes/white(src)
	new /obj/item/clothing/shoes/white(src)
	new /obj/item/clothing/shoes/white(src)
	new /obj/item/clothing/shoes/white(src)
	new /obj/item/storage/backpack/satchel_tox(src)
	new /obj/item/storage/backpack/satchel_tox(src)
	new /obj/item/storage/backpack/satchel_tox(src)
	new /obj/item/storage/backpack/satchel_tox(src)

/obj/structure/closet/wardrobe/robotics_black
	name = "robotics wardrobe"
	custom_door_overlay = "black"

/obj/structure/closet/wardrobe/robotics_black/populate_contents()
	new /obj/item/clothing/under/rank/roboticist(src)
	new /obj/item/clothing/under/rank/roboticist(src)
	new /obj/item/clothing/under/rank/roboticist/skirt(src)
	new /obj/item/clothing/under/rank/roboticist/skirt(src)
	new /obj/item/clothing/shoes/black(src)
	new /obj/item/clothing/shoes/black(src)
	new /obj/item/clothing/gloves/fingerless(src)
	new /obj/item/clothing/gloves/fingerless(src)
	new /obj/item/clothing/head/soft/black(src)
	new /obj/item/clothing/head/soft/black(src)


/obj/structure/closet/wardrobe/chemistry_white
	name = "chemistry wardrobe"
	custom_door_overlay = "white"

/obj/structure/closet/wardrobe/chemistry_white/populate_contents()
	new /obj/item/clothing/under/rank/chemist(src)
	new /obj/item/clothing/under/rank/chemist(src)
	new /obj/item/clothing/under/rank/chemist/skirt(src)
	new /obj/item/clothing/under/rank/chemist/skirt(src)
	new /obj/item/clothing/shoes/white(src)
	new /obj/item/clothing/shoes/white(src)
	new /obj/item/clothing/suit/storage/labcoat/chemist(src)
	new /obj/item/clothing/suit/storage/labcoat/chemist(src)
	new /obj/item/storage/backpack/chemistry(src)
	new /obj/item/storage/backpack/chemistry(src)
	new /obj/item/storage/backpack/satchel_chem(src)
	new /obj/item/storage/backpack/satchel_chem(src)
	new /obj/item/storage/bag/chemistry(src)
	new /obj/item/storage/bag/chemistry(src)
	new /obj/item/clothing/mask/gas(src)
	new /obj/item/clothing/mask/gas(src)


/obj/structure/closet/wardrobe/genetics_white
	name = "genetics wardrobe"
	custom_door_overlay = "white"

/obj/structure/closet/wardrobe/genetics_white/populate_contents()
	new /obj/item/clothing/under/rank/geneticist(src)
	new /obj/item/clothing/under/rank/geneticist(src)
	new /obj/item/clothing/shoes/white(src)
	new /obj/item/clothing/shoes/white(src)
	new /obj/item/clothing/suit/storage/labcoat/genetics(src)
	new /obj/item/clothing/suit/storage/labcoat/genetics(src)
	new /obj/item/storage/backpack/genetics(src)
	new /obj/item/storage/backpack/genetics(src)
	new /obj/item/storage/backpack/satchel_gen(src)
	new /obj/item/storage/backpack/satchel_gen(src)


/obj/structure/closet/wardrobe/virology_white
	name = "virology wardrobe"
	custom_door_overlay = "white"

/obj/structure/closet/wardrobe/virology_white/populate_contents()
	new /obj/item/clothing/under/rank/virologist(src)
	new /obj/item/clothing/under/rank/virologist(src)
	new /obj/item/clothing/under/rank/virologist/skirt(src)
	new /obj/item/clothing/under/rank/virologist/skirt(src)
	new /obj/item/clothing/shoes/white(src)
	new /obj/item/clothing/shoes/white(src)
	new /obj/item/clothing/suit/storage/labcoat/virologist(src)
	new /obj/item/clothing/suit/storage/labcoat/virologist(src)
	new /obj/item/clothing/mask/surgical(src)
	new /obj/item/clothing/mask/surgical(src)
	new /obj/item/storage/backpack/virology(src)
	new /obj/item/storage/backpack/virology(src)
	new /obj/item/storage/backpack/satchel_vir(src)
	new /obj/item/storage/backpack/satchel_vir(src)


/obj/structure/closet/wardrobe/medic_white
	name = "medical wardrobe"
	custom_door_overlay = "white"

/obj/structure/closet/wardrobe/medic_white/populate_contents()
	new /obj/item/clothing/under/rank/medical(src)
	new /obj/item/clothing/under/rank/medical(src)
	new /obj/item/clothing/under/rank/medical/skirt(src)
	new /obj/item/clothing/under/rank/medical/skirt(src)
	new /obj/item/clothing/under/rank/medical/blue(src)
	new /obj/item/clothing/under/rank/medical/green(src)
	new /obj/item/clothing/under/rank/medical/purple(src)
	new /obj/item/clothing/shoes/white(src)
	new /obj/item/clothing/shoes/white(src)
	new /obj/item/clothing/suit/storage/labcoat(src)
	new /obj/item/clothing/suit/storage/labcoat(src)
	new /obj/item/clothing/mask/surgical(src)
	new /obj/item/clothing/mask/surgical(src)
	new /obj/item/clothing/under/medigown(src)
	new /obj/item/clothing/under/medigown(src)
	new /obj/item/clothing/under/medigown(src)
	new /obj/item/clothing/under/medigown(src)
	new /obj/item/clothing/head/headmirror(src)
	new /obj/item/clothing/head/headmirror(src)

/obj/structure/closet/wardrobe/intern_white
	name = "intern wardrobe"
	custom_door_overlay = "white"

/obj/structure/closet/wardrobe/intern_white/populate_contents()
	new /obj/item/clothing/under/rank/medical/intern(src)
	new /obj/item/clothing/under/rank/medical/intern(src)
	new /obj/item/clothing/under/rank/medical/intern/skirt(src)
	new /obj/item/clothing/under/rank/medical/intern/skirt(src)
	new /obj/item/clothing/under/rank/medical/intern/assistant(src)
	new /obj/item/clothing/under/rank/medical/intern/assistant(src)
	new /obj/item/clothing/under/rank/medical/intern/assistant/skirt(src)
	new /obj/item/clothing/under/rank/medical/intern/assistant/skirt(src)
	new /obj/item/clothing/under/rank/medical/lightgreen
	new /obj/item/clothing/under/rank/medical/lightgreen
	new /obj/item/clothing/suit/storage/labcoat(src)
	new /obj/item/clothing/suit/storage/labcoat(src)
	new /obj/item/clothing/suit/storage/labcoat(src)
	new /obj/item/clothing/suit/storage/labcoat(src)
	new /obj/item/clothing/shoes/white(src)
	new /obj/item/clothing/shoes/white(src)
	new /obj/item/clothing/shoes/white(src)
	new /obj/item/clothing/shoes/white(src)
	new /obj/item/storage/backpack/satchel_med(src)
	new /obj/item/storage/backpack/satchel_med(src)
	new /obj/item/storage/backpack/satchel_med(src)
	new /obj/item/storage/backpack/satchel_med(src)

/obj/structure/closet/wardrobe/grey
	name = "grey wardrobe"
	custom_door_overlay = "grey"

/obj/structure/closet/wardrobe/grey/populate_contents()
	new /obj/item/clothing/under/color/grey(src)
	new /obj/item/clothing/under/color/grey(src)
	new /obj/item/clothing/under/color/grey(src)
	new /obj/item/clothing/shoes/black(src)
	new /obj/item/clothing/shoes/black(src)
	new /obj/item/clothing/shoes/black(src)
	new /obj/item/clothing/head/soft/grey(src)
	new /obj/item/clothing/head/soft/grey(src)
	new /obj/item/clothing/head/soft/grey(src)
	if(prob(50))
		new /obj/item/storage/backpack/duffel(src)
	if(prob(40))
		new /obj/item/clothing/under/assistantformal(src)
	if(prob(40))
		new /obj/item/clothing/under/assistantformal(src)


/obj/structure/closet/wardrobe/mixed
	name = "mixed wardrobe"
	custom_door_overlay = "mixed"

/obj/structure/closet/wardrobe/mixed/populate_contents()
	new /obj/item/clothing/under/color/blue(src)
	new /obj/item/clothing/under/color/yellow(src)
	new /obj/item/clothing/under/color/green(src)
	new /obj/item/clothing/under/color/orange(src)
	new /obj/item/clothing/under/color/pink(src)
	new /obj/item/clothing/under/dress/plaid_blue(src)
	new /obj/item/clothing/under/dress/plaid_red(src)
	new /obj/item/clothing/under/dress/plaid_purple(src)
	new /obj/item/clothing/shoes/blue(src)
	new /obj/item/clothing/shoes/yellow(src)
	new /obj/item/clothing/shoes/green(src)
	new /obj/item/clothing/shoes/orange(src)
	new /obj/item/clothing/shoes/purple(src)
	new /obj/item/clothing/shoes/leather(src)

/obj/structure/closet/wardrobe/coroner
	name = "coroner wardrobe"
	custom_door_overlay = "black"

/obj/structure/closet/wardrobe/coroner/populate_contents()
	if(prob(50))
		new /obj/item/storage/backpack/medic(src)
	else
		new /obj/item/storage/backpack/satchel_med(src)
	new /obj/item/storage/backpack/duffel/medical(src)
	new /obj/item/clothing/suit/storage/labcoat/mortician(src)
	new /obj/item/clothing/shoes/white(src)
	new /obj/item/clothing/under/rank/medical/mortician(src)
	new /obj/item/clothing/head/surgery/black(src)
