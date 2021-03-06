/**********************Marine Clothing**************************/

//HEADGEAR

/obj/item/clothing/head/helmet/marine
	name = "marine standard helmet"
	desc = "Standard marine gear. Protects the head from damage."
	armor = list(melee = 50, bullet = 80, laser = 50,energy = 10, bomb = 25, bio = 0, rad = 0)
	health = 5
	flags = FPRINT|TABLEPASS|HEADCOVERSEYES|HEADCOVERSMOUTH|BLOCKHAIR




/obj/item/clothing/head/soft/marine
	name = "marine sergeant cap"
	desc = "It's a soft cap made from advanced ballistic-resistant fibres. Fails to prevent lumps in the head."
	armor = list(melee = 50, bullet = 80, laser = 50,energy = 10, bomb = 50, bio = 0, rad = 0)
	icon_state = "greysoft"
	item_color = "grey"

/obj/item/clothing/head/soft/marine/alpha
	name = "alpha squad sergeant cap"
	icon_state = "redsoft"
	item_color = "red"

/obj/item/clothing/head/soft/marine/beta
	name = "beta squad sergeant cap"
	icon_state = "yellowsoft"
	item_color = "yellow"

/obj/item/clothing/head/soft/marine/charlie
	name = "charlie squad sergeant cap"
	icon_state = "purplesoft"
	item_color = "purple"

/obj/item/clothing/head/soft/marine/delta
	name = "delta squad sergeant cap"
	icon_state = "bluesoft"
	item_color = "blue"

/obj/item/clothing/head/soft/marine/mp
	name = "marine police sergeant cap"
	icon_state = "greensoft"
	item_color = "green"

/obj/item/clothing/head/beret/marine
	name = "marine officer beret"
	desc = "A beret with the ensign insignia emblazoned on it. It radiates respect and authority."
	armor = list(melee = 50, bullet = 100, laser = 50,energy = 50, bomb = 50, bio = 100, rad = 100)
	icon_state = "beret_badge"

/obj/item/clothing/head/beret/marine/commander
	name = "marine commander beret"
	desc = "A beret with the commander insignia emblazoned on it. Wearer may suffer the heavy weight of responsibility upon his head and shoulders."
	icon_state = "centcomcaptain"

/obj/item/clothing/head/beret/marine/chiefofficer
	name = "chief officer beret"
	desc = "A beret with the lieutenant-commander insignia emblazoned on it. It emits a dark aura and may corrupt the soul."
	icon_state = "hosberet"

/obj/item/clothing/head/beret/marine/techofficer
	name = "technical officer beret"
	desc = "A beret with the lieutenant insignia emblazoned on it. There's something inexplicably efficient about it..."
	icon_state = "e_beret_badge"

/obj/item/clothing/head/beret/marine/logisticsofficer
	name = "logistics officer beret"
	desc = "A beret with the lieutenant insignia emblazoned on it. It inspires a feeling of respect."
	icon_state = "hosberet"

//JUMPSUITS
/obj/item/clothing/under/marine
	name = "marine jumpsuit"
	desc = "Soft as silk. Light as feather. Protective as Kevlar."
	icon_state = "grey"
	item_state = "gy_suit"
	item_color = "grey"
	armor = list(melee = 20, bullet = 20, laser = 0,energy = 0, bomb = 10, bio = 0, rad = 0)
	flags = FPRINT | TABLEPASS
	siemens_coefficient = 0.9

/obj/item/clothing/under/marine/alpha
	name = "alpha team jumpsuit"
	icon_state = "red"
	item_state = "r_suit"
	item_color = "red"

/obj/item/clothing/under/marine/bravo
	name = "bravo team jumpsuit"
	icon_state = "yellow"
	item_state = "y_suit"
	item_color = "yellow"

/obj/item/clothing/under/marine/charlie
	name = "charlie team jumpsuit"
	icon_state = "purple"
	item_state = "p_suit"
	item_color = "purple"

/obj/item/clothing/under/marine/delta
	name = "delta team jumpsuit"
	icon_state = "darkblue"
	item_color = "darkblue"

/obj/item/clothing/under/marine/mp
	name = "military police jumpsuit"
	icon_state = "sec_corporate"
	item_state = "sec_corporate"
	item_color = "sec_corporate"

/obj/item/clothing/under/marine/officer
	name = "marine officer uniform"
	desc = "Softer than silk. Lighter than feather. More protective than Kevlar. Fancier than a regular jumpsuit, too."
	armor = list(melee = 30, bullet = 30, laser = 10,energy = 10, bomb = 20, bio = 10, rad = 10)
	icon_state = "milohachert"
	item_state = "milohachert"
	item_color = "milohachert"

/obj/item/clothing/under/marine/officer/commander
	name = "marine commander uniform"
	icon_state = "mcomm"
	item_state = "mcomm"

/obj/item/clothing/under/marine/officer/chief
	name = "chief officer uniform"
	icon_state = "wyatt_uniform"
	item_state = "wyatt_uniform"
	item_color = "wyatt_uniform"

/obj/item/clothing/under/marine/officer/technical
	name = "technical officer uniform"
	icon_state = "johnny"
	item_color = "johnny"

/obj/item/clothing/under/marine/officer/logistics
	name = "logistics officer uniform"
	icon_state = "hop"
	item_color = "hop"

/obj/item/clothing/under/marine/casual
	name = "marine underwear"
	desc = "Standard sleepwear issued to Colonial Marines forces. Nobody judged you for wearing these in cryosleep. You are not in cryosleep anymore."
	icon_state = "cryosuit"
	item_state = "cryosuit_s"
	item_color = "cryosuit"

//MARINE CLOTHING 09JAN2015 APOPHIS
//ARMOR
/obj/item/clothing/suit/storage/marine
	body_parts_covered = UPPER_TORSO|LOWER_TORSO
	cold_protection = UPPER_TORSO|LOWER_TORSO
	min_cold_protection_temperature = ARMOR_MIN_COLD_PROTECITON_TEMPERATURE
	heat_protection = UPPER_TORSO|LOWER_TORSO
	max_heat_protection_temperature = ARMOR_MAX_HEAT_PROTECITON_TEMPERATURE
	name = "marine armor"
	desc = "A standard issue marine combat vest designed to protect them from their worst enemies: themselves."
	icon_state = "bulletproof"
	item_state = "armor"
	blood_overlay_type = "armor"
	armor = list(melee = 50, bullet = 80, laser = 50, energy = 10, bomb = 25, bio = 0, rad = 0)
	siemens_coefficient = 0.7
	allowed = list(/obj/item/weapon/gun/, /obj/item/weapon/tank/emergency_oxygen, /obj/item/device/flashlight,/obj/item/ammo_magazine,/obj/item/ammo_casing,/obj/item/weapon/melee/baton,/obj/item/weapon/handcuffs,/obj/item/weapon/storage/fancy/cigarettes,/obj/item/weapon/lighter,/obj/item/weapon/grenade)

/obj/item/clothing/suit/storage/marine/officer
	name = "officer jacket"
	desc = "The leather is fake, but the style is real."
	armor = list(melee = 60, bullet = 90, laser = 60, energy = 20, bomb = 25, bio = 10, rad = 10)
	icon_state = "leatherjack"
	item_state = "leatherjack"
	item_color = "leatherjack"
v
/obj/item/clothing/suit/storage/marine/officer/commander
	name = "commander jacket"
	desc = "This single item cost as much as a brand new space station. Remember to drywash."
	armor = list(melee = 80, bullet = 90, laser = 60, energy = 60, bomb = 100, bio = 100, rad = 100)
	icon_state = "capjacket"
	item_state = "bio_suit"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|LEGS|ARMS
	flags_inv = HIDEJUMPSUIT

/obj/item/clothing/suit/storage/marine/officer/chief
	name = "chief officer coat"
	desc = "It has dried bloodstains all over. Or is that the fabric itself?"
	icon_state = "nazi"
	item_state = "nazi"

/obj/item/clothing/suit/storage/marine/officer/technical
	name = "tech officer coat"
	desc = "Made to resist high radiation, bio-hazards, explosions, and coffee spills."
	armor = list(melee = 10, bullet = 80, laser = 10, energy = 10, bomb = 100, bio = 100, rad = 100)
	icon_state = "johnny"
	item_state = "johnny"

/obj/item/clothing/suit/armor/riot/marine
	name = "Military Police Suit"
	desc = "A suit of armor with heavy plates and padding. Looks like it might impair movement."
	icon_state = "riot"
	item_state = "swat_suit"
	armor = list(melee = 80, bullet = 90, laser = 50, energy = 50, bomb = 80, bio = 0, rad = 0)

//GLOVES
/obj/item/clothing/gloves/marine
	name = "marine combat gloves"
	desc = "Standard issue marine tactical gloves. It reads: 'knit by Marine Widows Association'."
	icon_state = "marine-white"
	item_state = "marine-wgloves"
	siemens_coefficient = 0.6
	permeability_coefficient = 0.05
	cold_protection = HANDS
	min_cold_protection_temperature = GLOVES_MIN_COLD_PROTECITON_TEMPERATURE
	heat_protection = HANDS
	max_heat_protection_temperature = GLOVES_MAX_HEAT_PROTECITON_TEMPERATURE
	armor = list(melee = 20, bullet = 40, laser = 10, energy = 10, bomb = 20, bio = 0, rad = 0)

/obj/item/clothing/gloves/marine/alpha
	name = "alpha squad gloves"
	icon_state = "marine-red"
	item_state = "marine-rgloves"

/obj/item/clothing/gloves/marine/bravo
	name = "bravo squad gloves"
	icon_state = "marine-yellow"
	item_state = "marine-ygloves"

/obj/item/clothing/gloves/marine/charlie
	name = "charlie squad gloves"
	icon_state = "marine-purple"
	item_state = "marine-pgloves"

/obj/item/clothing/gloves/marine/delta
	name = "delta squad gloves"
	icon_state = "marine-blue"
	item_state = "marine-bgloves"

/obj/item/clothing/gloves/marine/officer
	name = "officer gloves"
	desc = "Shiny and impressive. They look expensive."
	icon_state = "black"
	item_state = "bgloves"

/obj/item/clothing/gloves/marine/officer/chief
	name = "chief officer gloves"
	desc = "Blood crusts are attached to its metal studs, which are slightly dented."

/obj/item/clothing/gloves/marine/techofficer
	name = "tech officer gloves"
	desc = "Sterile AND insulated! Why is not everyone issued with these?"
	icon_state = "yellow"
	item_state = "ygloves"
	siemens_coefficient = 0
	permeability_coefficient = 0.01

/obj/item/clothing/gloves/marine/techofficer/commander
	name = "commander gloves"
	desc = "You may like these gloves, but THEY think you are unworthy of them."
	icon_state = "mcommgloves"
	item_state = "mcommgloves"

//SHOES

/obj/item/clothing/shoes/marine
	name = "marine combat boots"
	desc = "Standard issue combat boots for combat scenarios or combat situations. All combat, all the time."
	icon_state = "jackboots"
	item_state = "jackboots"
	armor = list(melee = 20, bullet = 80, laser = 10,energy = 10, bomb = 20, bio = 10, rad = 0)
	siemens_coefficient = 0.7
	var/obj/item/weapon/combat_knife/knife //Thank you Apo and LLA~~

	//Knife slot
	attack_hand(var/mob/living/M)
		if(knife)
			knife.loc = get_turf(src)
			if(M.put_in_active_hand(knife))
				M << "<div class='notice'>You slide the [knife] out of [src].</div>"
				playsound(M, 'sound/weapons/knifedraw.ogg', 40, 1)
				knife = 0
				update_icon()
			return
		..()

	attackby(var/obj/item/I, var/mob/living/M)
		if(istype(I, /obj/item/weapon/combat_knife))
			if(knife)	return
			M.drop_item()
			knife = I
			I.loc = src
			M << "<div class='notice'>You slide the [I] into [src].</div>"
			playsound(M, 'shotgun_shell_insert.ogg', 40, 1)
			update_icon()

	update_icon()
		if(knife)
			icon_state = "jackboots-1"
		else
			icon_state = initial(icon_state)

/obj/item/clothing/shoes/marinechief
	name = "chief officer shoes"
	desc = "Only a small amount of monkeys, kittens, and orphans were killed in making this."
	icon_state = "laceups"
	armor = list(melee = 50, bullet = 90, laser = 50,energy = 50, bomb = 50, bio = 50, rad = 50)
	flags = NOSLIP
	siemens_coefficient = 0.6

/obj/item/clothing/shoes/marinechief/commander
	name = "commander shoes"
	desc = "Has special soles for better trampling those underneath."

//BACKPACK

/obj/item/weapon/storage/backpack/mcommander
	name = "marine commander backpack"
	desc = "The contents of this backpack are top secret."
	icon_state = "mcommpack"
	item_state = "mcommpack"

/obj/item/weapon/storage/backpack/marine
	name = "marine backpack"
	desc = "A large backpack, used by military."
	icon_state = "marinepack"
	item_state = "marinepack"

//BELT

/obj/item/weapon/storage/belt/marine
	name = "marine belt"
	desc = "A standard issue toolbelt for Colonial Marines."
	icon_state = "securitybelt"
	item_state = "security"//Could likely use a better one.
	storage_slots = 7 //5
	max_w_class = 3
	max_combined_w_class = 10
	can_hold = list(
		"/obj/item/weapon/gun/projectile/pistol/m4a3",
		"/obj/item/ammo_magazine/a12mm",
		"/obj/item/ammo_magazine/c45",
		"/obj/item/ammo_magazine/mc9mm",
		"/obj/item/ammo_magazine/a50",
		"/obj/item/ammo_magazine/c9mm",
		"/obj/item/ammo_magazine/a357",
		"/obj/item/ammo_magazine/c38",
		"/obj/item/ammo_magazine/m44m",
		"/obj/item/weapon/melee/baton",
		"/obj/item/weapon/melee/stunprod",
		"/obj/item/weapon/restraints",
		"/obj/item/weapon/handcuffs",
		"/obj/item/weapon/combat_knife",
		"/obj/item/device/flashlight/flare",
		"/obj/item/ammo_magazine/m4a3",
		"/obj/item/ammo_magazine/mshotgun",
		"/obj/item/ammo_magazine/m38s",
		"/obj/item/ammo_magazine/m39",
		"/obj/item/ammo_magazine/m41",
		"/obj/item/weapon/storage/box/m37",
		"/obj/item/ammo_casing/m37",
		"/obj/item/weapon/storage/box/beanbags",
		"/obj/item/ammo_casing/shotgun/beanbag",
		"/obj/item/weapon/gun/energy/taser",
		"/obj/item/weapon/grenade",
		"/obj/item/weapon/melee/baton",
		"/obj/item/weapon/melee/stunprod",
		"/obj/item/weapon/handcuffs",
		"/obj/item/weapon/restraints",

		)

/obj/item/weapon/storage/belt/marine/full/New()
	..()
	new /obj/item/weapon/gun/projectile/pistol/m4a3(src)
	new /obj/item/ammo_magazine/m4a3(src)
	new /obj/item/ammo_magazine/m4a3(src)

/obj/item/weapon/storage/belt/knifepouch
	name="Knife Rig"
	desc="Storage for your sharp toys"
	icon_state="knife_rigbelt" // temp
	item_state="knife_rig" // aslo temp, maybe somebody update these icons with better ones?
	storage_slots = 3
	max_w_class = 1
	max_combined_w_class=3
	can_hold=list("/obj/item/weapon/throwing_knife")

/obj/item/weapon/storage/belt/knifepouch/Carbon_Steel/New()
	..()
	new /obj/item/weapon/throwing_knife/Carbon_Steel(src)
	new /obj/item/weapon/throwing_knife/Carbon_Steel(src)
	new /obj/item/weapon/throwing_knife/Carbon_Steel(src)