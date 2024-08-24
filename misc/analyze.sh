#!/usr/bin/env bash

# Slavery events
echo "Slave enslaved: $(grep -a "Slave enslaved" debug.log | wc -l)"
echo "Slave freed: $(grep -a "Slave freed" debug.log | wc -l)"
echo "- Freeing slave: $(grep -a "Freeing slave" debug.log | wc -l)"
echo "- Freeing illegal slave: $(grep -a "Freeing illegal slave" debug.log | wc -l)"
echo "- Forcibly freeing slave: $(grep -a "Forcibly freeing slave" debug.log | wc -l)"
echo "- Freeing slave nightswatch: $(grep -a "Freeing slave nightswatch" debug.log | wc -l)"
echo "- Freeing slave silent_sister: $(grep -a "Freeing slave silent_sister" debug.log | wc -l)"
echo "Slave ransomed: $(grep -a "Slave ransomed" debug.log | wc -l)"
echo "Slave bought: $(grep -a "Slave bought" debug.log | wc -l)"
echo "Slave seized: $(grep -a "Slave seized" debug.log | wc -l)"
echo "- Seizing slave: $(grep -a "Seizing slave" debug.log | wc -l)"
echo "Slave liberated: $(grep -a "Slave liberated" debug.log | wc -l)"
echo "Slave gifted: $(grep -a "Slave gifted" debug.log | wc -l)"
echo "Slave escaped: $(grep -a "Slave escaped" debug.log | wc -l)"
echo

# Slave flavor events
echo "Buy Foreign Slaves event fired: $(grep -a "Buy Foreign Slaves event fired" debug.log | wc -l)"
echo "- Buy Foreign Slaves option a chosen: $(grep -a "Buy Foreign Slaves option a chosen" debug.log | wc -l)"
echo "- Buy Foreign Slaves option b chosen: $(grep -a "Buy Foreign Slaves option b chosen" debug.log | wc -l)"
echo "- Buy Foreign Slaves option c chosen: $(grep -a "Buy Foreign Slaves option c chosen" debug.log | wc -l)"
echo "- Buy Foreign Slaves option d chosen: $(grep -a "Buy Foreign Slaves option d chosen" debug.log | wc -l)"
echo "Runaway Slave event fired: $(grep -a "Runaway Slave event fired" debug.log | wc -l)"
echo "- Runaway Slave option a chosen: $(grep -a "Runaway Slave option a chosen" debug.log | wc -l)"
echo "- Runaway Slave option b chosen: $(grep -a "Runaway Slave option b chosen" debug.log | wc -l)"
echo "- Runaway Slave option c chosen: $(grep -a "Runaway Slave option c chosen" debug.log | wc -l)"
echo "- Runaway Slave option d chosen: $(grep -a "Runaway Slave option d chosen" debug.log | wc -l)"
echo "- Runaway Slave option e chosen: $(grep -a "Runaway Slave option e chosen" debug.log | wc -l)"
echo "Freedom for a Slave event fired: $(grep -a "Freedom for a Slave event fired" debug.log | wc -l)"
echo "- Freedom for a Slave option a chosen: $(grep -a "Freedom for a Slave option a chosen" debug.log | wc -l)"
echo "- Freedom for a Slave option b chosen: $(grep -a "Freedom for a Slave option b chosen" debug.log | wc -l)"
echo "- Freedom for a Slave option c chosen: $(grep -a "Freedom for a Slave option c chosen" debug.log | wc -l)"
echo

# Council position events
echo "Chancellor council position received: $(grep -a "Chancellor council position received" debug.log | wc -l)"
echo "Chancellor council position revoked: $(grep -a "Chancellor council position revoked" debug.log | wc -l)"
echo
echo "Steward council position received: $(grep -a "Steward council position received" debug.log | wc -l)"
echo "Steward council position revoked: $(grep -a "Steward council position revoked" debug.log | wc -l)"
echo
echo "Marshal council position received: $(grep -a "Marshal council position received" debug.log | wc -l)"
echo "Marshal council position revoked: $(grep -a "Marshal council position revoked" debug.log | wc -l)"
echo
echo "Spymaster council position received: $(grep -a "Spymaster council position received" debug.log | wc -l)"
echo "Spymaster council position revoked: $(grep -a "Spymaster council position revoked" debug.log | wc -l)"
echo
# AGOT
echo "Admiral council position received: $(grep -a "Admiral council position received" debug.log | wc -l)"
echo "Admiral council position revoked: $(grep -a "Admiral council position revoked" debug.log | wc -l)"
echo
echo "Castellan council position received: $(grep -a "Castellan council position received" debug.log | wc -l)"
echo "Castellan council position revoked: $(grep -a "Castellan council position revoked" debug.log | wc -l)"
echo

# Court position events
echo "Court Physician court position received: $(grep -a "Court Physician court position received" debug.log | wc -l)"
echo "Court Physician court position revoked: $(grep -a "Court Physician court position revoked" debug.log | wc -l)"
echo "Court Physician court position invalidated: $(grep -a "Court Physician court position invalidated" debug.log | wc -l)"
echo
echo "Antiquarian court position received: $(grep -a "Antiquarian court position received" debug.log | wc -l)"
echo "Antiquarian court position revoked: $(grep -a "Antiquarian court position revoked" debug.log | wc -l)"
echo "Antiquarian court position invalidated: $(grep -a "Antiquarian court position invalidated" debug.log | wc -l)"
echo
echo "Court Gardener court position received: $(grep -a "Court Gardener court position received" debug.log | wc -l)"
echo "Court Gardener court position revoked: $(grep -a "Court Gardener court position revoked" debug.log | wc -l)"
echo "Court Gardener court position invalidated: $(grep -a "Court Gardener court position invalidated" debug.log | wc -l)"
echo
echo "Wet Nurse court position received: $(grep -a "Wet Nurse court position received" debug.log | wc -l)"
echo "Wet Nurse court position revoked: $(grep -a "Wet Nurse court position revoked" debug.log | wc -l)"
echo "Wet Nurse court position invalidated: $(grep -a "Wet Nurse court position invalidated" debug.log | wc -l)"
echo
echo "Court Tutor court position received: $(grep -a "Court Tutor court position received" debug.log | wc -l)"
echo "Court Tutor court position revoked: $(grep -a "Court Tutor court position revoked" debug.log | wc -l)"
echo "Court Tutor court position invalidated: $(grep -a "Court Tutor court position invalidated" debug.log | wc -l)"
echo
echo "Food Taster court position received: $(grep -a "Food Taster court position received" debug.log | wc -l)"
echo "Food Taster court position revoked: $(grep -a "Food Taster court position revoked" debug.log | wc -l)"
echo "Food Taster court position invalidated: $(grep -a "Food Taster court position invalidated" debug.log | wc -l)"
echo
echo "Cupbearer court position received: $(grep -a "Cupbearer court position received" debug.log | wc -l)"
echo "Cupbearer court position revoked: $(grep -a "Cupbearer court position revoked" debug.log | wc -l)"
echo "Cupbearer court position invalidated: $(grep -a "Cupbearer court position invalidated" debug.log | wc -l)"
echo
echo "Seneschal court position received: $(grep -a "Seneschal court position received" debug.log | wc -l)"
echo "Seneschal court position revoked: $(grep -a "Seneschal court position revoked" debug.log | wc -l)"
echo "Seneschal court position invalidated: $(grep -a "Seneschal court position invalidated" debug.log | wc -l)"
echo
echo "Chief Eunuch court position received: $(grep -a "Chief Eunuch court position received" debug.log | wc -l)"
echo "Chief Eunuch court position revoked: $(grep -a "Chief Eunuch court position revoked" debug.log | wc -l)"
echo "Chief Eunuch court position invalidated: $(grep -a "Chief Eunuch court position invalidated" debug.log | wc -l)"
echo
echo "Court Jester court position received: $(grep -a "Court Jester court position received" debug.log | wc -l)"
echo "Court Jester court position revoked: $(grep -a "Court Jester court position revoked" debug.log | wc -l)"
echo "Court Jester court position invalidated: $(grep -a "Court Jester court position invalidated" debug.log | wc -l)"
echo
echo "Court Poet court position received: $(grep -a "Court Poet court position received" debug.log | wc -l)"
echo "Court Poet court position revoked: $(grep -a "Court Poet court position revoked" debug.log | wc -l)"
echo "Court Poet court position invalidated: $(grep -a "Court Poet court position invalidated" debug.log | wc -l)"
echo
echo "Court Musician court position received: $(grep -a "Court Musician court position received" debug.log | wc -l)"
echo "Court Musician court position revoked: $(grep -a "Court Musician court position revoked" debug.log | wc -l)"
echo "Court Musician court position invalidated: $(grep -a "Court Musician court position invalidated" debug.log | wc -l)"
echo
echo "Bodyguard court position received: $(grep -a "Bodyguard court position received" debug.log | wc -l)"
echo "Bodyguard court position revoked: $(grep -a "Bodyguard court position revoked" debug.log | wc -l)"
echo "Bodyguard court position invalidated: $(grep -a "Bodyguard court position invalidated" debug.log | wc -l)"
echo
echo "Champion court position received: $(grep -a "Champion court position received" debug.log | wc -l)"
echo "Champion court position revoked: $(grep -a "Champion court position revoked" debug.log | wc -l)"
echo "Champion court position invalidated: $(grep -a "Champion court position invalidated" debug.log | wc -l)"
echo
echo "Executioner court position received: $(grep -a "Executioner court position received" debug.log | wc -l)"
echo "Executioner court position revoked: $(grep -a "Executioner court position revoked" debug.log | wc -l)"
echo "Executioner court position invalidated: $(grep -a "Executioner court position invalidated" debug.log | wc -l)"
echo
echo "Master Assassin court position received: $(grep -a "Master Assassin court position received" debug.log | wc -l)"
echo "Master Assassin court position revoked: $(grep -a "Master Assassin court position revoked" debug.log | wc -l)"
echo "Master Assassin court position invalidated: $(grep -a "Master Assassin court position invalidated" debug.log | wc -l)"
echo
echo "Chronicler court position received: $(grep -a "Chronicler court position received" debug.log | wc -l)"
echo "Chronicler court position revoked: $(grep -a "Chronicler court position revoked" debug.log | wc -l)"
echo "Chronicler court position invalidated: $(grep -a "Chronicler court position invalidated" debug.log | wc -l)"
echo
# CSR
echo "Slave Concubine court position received: $(grep -a "Slave Concubine court position received" debug.log | wc -l)"
echo "Slave Concubine court position revoked: $(grep -a "Slave Concubine court position revoked" debug.log | wc -l)"
echo "Slave Concubine court position invalidated: $(grep -a "Slave Concubine court position invalidated" debug.log | wc -l)"
echo
echo "Slave Captain court position received: $(grep -a "Slave Captain court position received" debug.log | wc -l)"
echo "Slave Captain court position revoked: $(grep -a "Slave Captain court position revoked" debug.log | wc -l)"
echo "Slave Captain court position invalidated: $(grep -a "Slave Captain court position invalidated" debug.log | wc -l)"
echo
echo "Slave Eunuch court position received: $(grep -a "Slave Eunuch court position received" debug.log | wc -l)"
echo "Slave Eunuch court position revoked: $(grep -a "Slave Eunuch court position revoked" debug.log | wc -l)"
echo "Slave Eunuch court position invalidated: $(grep -a "Slave Eunuch court position invalidated" debug.log | wc -l)"
echo
# AGOT
echo "Household Guard court position received: $(grep -a "Household Guard court position received" debug.log | wc -l)"
echo "Household Guard court position revoked: $(grep -a "Household Guard court position revoked" debug.log | wc -l)"
echo "Household Guard court position invalidated: $(grep -a "Household Guard court position invalidated" debug.log | wc -l)"
echo
echo "Gaoler court position received: $(grep -a "Gaoler court position received" debug.log | wc -l)"
echo "Gaoler court position revoked: $(grep -a "Gaoler court position revoked" debug.log | wc -l)"
echo "Gaoler court position invalidated: $(grep -a "Gaoler court position invalidated" debug.log | wc -l)"
echo
echo "Harbormaster court position received: $(grep -a "Harbormaster court position received" debug.log | wc -l)"
echo "Harbormaster court position revoked: $(grep -a "Harbormaster court position revoked" debug.log | wc -l)"
echo "Harbormaster court position invalidated: $(grep -a "Harbormaster court position invalidated" debug.log | wc -l)"
echo
echo "Master at Arms court position received: $(grep -a "Master at Arms court position received" debug.log | wc -l)"
echo "Master at Arms court position revoked: $(grep -a "Master at Arms court position revoked" debug.log | wc -l)"
echo "Master at Arms court position invalidated: $(grep -a "Master at Arms court position invalidated" debug.log | wc -l)"
echo
echo "Court Smith court position received: $(grep -a "Court Smith court position received" debug.log | wc -l)"
echo "Court Smith court position revoked: $(grep -a "Court Smith court position revoked" debug.log | wc -l)"
echo "Court Smith court position invalidated: $(grep -a "Court Smith court position invalidated" debug.log | wc -l)"
echo
echo "Head Dragonkeeper court position received: $(grep -a "Head Dragonkeeper court position received" debug.log | wc -l)"
echo "Head Dragonkeeper court position revoked: $(grep -a "Head Dragonkeeper court position revoked" debug.log | wc -l)"
echo "Head Dragonkeeper court position invalidated: $(grep -a "Head Dragonkeeper court position invalidated" debug.log | wc -l)"
echo

# Maintenance events
echo "Moving slave to owner's court: $(grep -a "Moving slave to owner's court" debug.log | wc -l)"
echo
# AGOT
echo "Adding slave courtier nightswatch: $(grep -a "Adding slave courtier nightswatch" debug.log | wc -l)"
echo "Adding slave courtier silent_sister: $(grep -a "Adding slave courtier silent_sister" debug.log | wc -l)"
echo "Adding slave courtier kingsguard: $(grep -a "Adding slave courtier kingsguard" debug.log | wc -l)"
echo "Adding slave courtier wildling: $(grep -a "Adding slave courtier wildling" debug.log | wc -l)"
echo

# Prison events
echo "Non-slave character imprisoned: $(grep -a "Non-slave character imprisoned" debug.log | wc -l)"
echo "Non-slave character released from prison: $(grep -a "Non-slave character released from prison" debug.log | wc -l)"
echo

# Slavery religion events
echo "Slave converted to owner's faith: $(grep -a "Slave converted to owner's faith" debug.log | wc -l)"
echo

# Slavery sex and childbirth events
echo "Character had sex with one of their slaves: $(grep -a "Character had sex with one of their slaves" debug.log | wc -l)"
echo "Child of slave concubine was born: $(grep -a "Child of slave concubine was born" debug.log | wc -l)"
echo

# Slavery misc events
echo "Character marked for enslavement: $(grep -a "Character marked for enslavement" debug.log | wc -l)"
echo "Character captured as potential slave: $(grep -a "Character captured as potential slave" debug.log | wc -l)"
echo "Character lost piety from slaves: $(grep -a "Character lost piety from slaves" debug.log | wc -l)"
echo "Character became their enslaver's rival: $(grep -a "Character became their enslaver's rival" debug.log | wc -l)"
echo

# Slavery modifier events
echo "Character acquired slaver modifier: $(grep -a "Character acquired slaver modifier" debug.log | wc -l)"
echo "Character acquired liberator modifier: $(grep -a "Character acquired liberator modifier" debug.log | wc -l)"
echo "Character acquired trader modifier: $(grep -a "Character acquired trader modifier" debug.log | wc -l)"
echo "Character acquired employer modifier: $(grep -a "Character acquired employer modifier" debug.log | wc -l)"
echo

# Slavery trait events
echo "Character acquired Slaver 1 trait: $(grep -a "Character acquired Slaver 1 trait" debug.log | wc -l)"
echo "Character acquired Slaver 2 trait: $(grep -a "Character acquired Slaver 2 trait" debug.log | wc -l)"
echo "Character acquired Infamous Slaver trait: $(grep -a "Character acquired Infamous Slaver trait" debug.log | wc -l)"
echo "Character acquired Famous Liberator trait: $(grep -a "Character acquired Famous Liberator trait" debug.log | wc -l)"
echo

# AGOT slavery features
echo "Character sold into slavery: $(grep -a "Character sold into slavery" debug.log | wc -l)"
echo
echo "Raid for Slaves war: $(grep -a "Raid for Slaves war" debug.log | wc -l)"
echo "- started: $(grep -a "Raid for Slaves war started" debug.log | wc -l)"
echo "- won by attacker: $(grep -a "Raid for Slaves war won by attacker" debug.log | wc -l)"
echo "- won by defender: $(grep -a "Raid for Slaves war won by defender" debug.log | wc -l)"
echo "- ended in white peace: $(grep -a "Raid for Slaves war ended in white peace" debug.log | wc -l)"
echo "- invalidated: $(grep -a "Raid for Slaves war invalidated" debug.log | wc -l)"
echo "Free Slaves war: $(grep -a "Free Slaves war" debug.log | wc -l)"
echo "- started: $(grep -a "Free Slaves war started" debug.log | wc -l)"
echo "- won by attacker: $(grep -a "Free Slaves war won by attacker" debug.log | wc -l)"
echo "- won by defender: $(grep -a "Free Slaves war won by defender" debug.log | wc -l)"
echo "- ended in white peace: $(grep -a "Free Slaves war ended in white peace" debug.log | wc -l)"
echo "- invalidated: $(grep -a "Free Slaves war invalidated" debug.log | wc -l)"
echo "Slave Revolt war: $(grep -a "Slave Revolt war" debug.log | wc -l)"
echo "- started: $(grep -a "Slave Revolt war started" debug.log | wc -l)"
echo "- won by attacker: $(grep -a "Slave Revolt war won by attacker" debug.log | wc -l)"
echo "- won by defender: $(grep -a "Slave Revolt war won by defender" debug.log | wc -l)"
echo "- ended in white peace: $(grep -a "Slave Revolt war ended in white peace" debug.log | wc -l)"
echo "- invalidated: $(grep -a "Slave Revolt war invalidated" debug.log | wc -l)"
echo
echo "Slavery Forbidden passed: $(grep -a "Slavery Forbidden passed" debug.log | wc -l)"
echo "Slavery Allowed passed: $(grep -a "Slavery Allowed passed" debug.log | wc -l)"
echo
echo "Realm slavery ended: $(grep -a "Realm slavery ended" debug.log | wc -l)"
echo "Realm slavery forcibly ended: $(grep -a "Realm slavery forcibly ended" debug.log | wc -l)"
echo