# Carnalitas Slavery Reimagined AGOT Compatibility

This is a [Carnalitas Slavery Reimagined](https://www.loverslab.com/files/file/25565-carnalitas-slavery-reimagined/) compatibility patch for [A Game of Thrones](https://steamcommunity.com/sharedfiles/filedetails/?id=2887120253). For an overview of features and other changes, see the README of the main mod.

The latest version is compatible with CK3 1.16.x, Carnalitas 2.10, CSR 0.25.x, and AGOT 0.4.2.3+.

Note that since Carnalitas itself is not compatible with AGOT, it is strongly recommended to use also [Carnalitas AGOT Compatibility](https://www.loverslab.com/files/file/32307-carnalitas-agot-compatibility/).

This mod should be compatible with most (but not all) AGOT submods. Compatibility with [Legacy of Valyria](https://steamcommunity.com/sharedfiles/filedetails/?id=3403938445) has been verified. Load Carnalitas and mods based on it **after** AGOT and other AGOT submods.

Load order:

* A Game of Thrones
* AGOT submods (optional)
* Carnalitas
* Carnalitas AGOT Compatibility
* Carnalitas Slavery Reimagined
* CSR AGOT Compatibility (this mod)

## Council and Court Positions

Since AGOT adds new and changes existing council and court positions, one of the main purposes of this compatibility patch is to reconcile these changes.

### Changes to Existing Council and Court Positions

The main CSR mod divides the existing council and court positions into ones that are available to slaves (always or only for certain government forms), and ones that are not available to slaves at all.

#### Council Positions

In addition to the council and court positions that are available to slaves in CSR, this mod makes some of the AGOT council and court positions available to slaves as well. Some positions are only available to slaves if your government is administrative (Free Cities) or you have the *Slave Employer* attitude, to reflect the fact that such important roles may be held by slaves only if they were considered more loyal than other available options, which is the case only in the Free Cities according to the lore.

#### AGOT Council Positions

* The following AGOT council positions are available to slaves: *Admiral*.
* The following AGOT council positions are available to slaves only if your government is administrative or you have the *Slave Employer* attitude: *Castellan*.
* The remaining AGOT council positions are not available to slaves, since they are only available to the Night's Watch or The Iron Throne, and therefore incompatible with slavery.

#### AGOT Court Positions

* The following AGOT court positions are available to slaves: *Captain of the Household Guard*, *Keeper of the Cells*, *Court Smith*, *Head Dragonkeeper*.
* The following AGOT court positions are available to slaves only if your government is administrative or you have the *Slave Employer* attitude: *Harbormaster*, *Master-at-Arms*.
* The remaining AGOT court positions are not available to slaves, since they have special requirements that make them incompatible with slavery.

### New Slave Court Positions

The *Mameluke Captain* court position is renamed to *Unsullied Captain* and requires the slave to actually have the *Unsullied* trait. Although Astapor is still not on the AGOT map, soldiers with this trait are occasionally sold in the *Buy Foreign Slaves* event, and so they can be acquired either via this event or via trade.

### AGOT-specific Slaver Trait

In version 0.4.0, AGOT overhauled their faiths and introduced their own *Slavery* doctrines: *Criminal*, *Indentured Servitude*, *Thralls*, and *Accepted*. In version 0.4.1, the corresponding doctrine parameters were also added. The CSR AGOT mod now has a different, AGOT-specific *Slaver* trait based on the AGOT doctrines, that replaces the vanilla CSR leveled traits. You get this trait if you enslave someone, independent of their faith. This may affect the opinion of all characters in the game, depending on their slavery doctrine, not just of your co-religionists as in vanilla CSR. Importantly, this may give your liege imprisonment and execution reasons, even if they haven't passed the *Slavery Forbidden* law.

## Integration with AGOT Slavery System

Starting with version 0.2.0, AGOT introduces its own slavery system. This system is still pretty rudimentary and mostly does not conflict with Carnalitas and CSR. This mod integrates with or disables some of this slavery system features.

### Slavery Realm Laws

In AGOT, rulers can decide to either allow or forbid slavery via a realm law. Most Free Cities start with *Slavery Allowed*, while most other realms start with *Slavery Forbidden*. Every ruler can choose to allow or forbid slavery if they have no liege or their liege has allowed it, but must forbid slavery if their liege has forbidden it.

If slavery is forbidden by a ruler's liege, slavery actions performed by this ruler may have different consequences depending on whether the violation is considered a capital crime, a non-capital crime, or neither by the liege.

* Enslaving is considered a capital crime, unless the liege's faith has one of the *Accepted* or *Thralls* religious doctrines.
* Performing other slavery actions (except freeing or ransoming) is considered a non-capital crime, unless the liege's faith has one of the *Accepted* or *Thralls* religious doctrines.

If a ruler actually breaks the slavery law of their liege, this is punished by adding an opinion modifier to the liege with 3 different levels of harshness, depending on the severity of the violation:

* If it is a capital crime, the opinion modifier has all possible punishment reasons, including an execution reason.
* If it is a non-capital crime, the opinion modifier has only an imprisonment reason.
* If it is neither, the opinion modifier has no punishment reasons.

In general, AI rulers are quite unwilling to break the slavery laws of their liege (or their own if they have no liege) if the violation is considered a crime. They do not initiate slavery interactions under these circumstances and are quite reluctant to accept them.

With this mod, the AI willingness to pass slavery laws also takes into account slavery doctrines, cultural parameters, and attitudes, in addition to compassion, greed, and background. As a result, most AI rulers will now pass *Slavery Allowed* if compatible with their religion, culture, and attitude shortly after their liege passes it.

Also, slaves may now be freed when the *Slavery Forbidden* law is passed:

* If willingly by a ruler, all realm slaves that are considered criminal to own are freed.
* If forcibly as a result of accepting the demands of the slave action, being defeated in a slavery revolt, or losing a *Free Slaves* war, all realm slaves are freed.

### Slavery Interactions

AGOT introduces one new prisoner interaction, *Sell into Slavery*. It allows rulers to effectively kill prisoners in exchange for gold. This interaction is disabled as it is redundant, does not fit well with other CSR features, and would break the CSR balance by allowing rulers to make money out of almost every prisoner.

### Slavery Wars

AGOT introduces 2 new slavery war CBs: *Raid for Slaves* and *Free Slaves*. With this mod, the AI willingness to start these wars also takes into account slavery doctrines, cultural parameters, and attitudes, in addition to compassion, greed, and background. Also, winning such a war as an attacker has additional consequences:

* If a *Slave Raid* war is won by the attacker, a few (2-5) characters are now actually captured and "marked for enslavement".
* If a *Free Slaves* war is won by the attacker, all slaves in the defender's realm are freed.

### Slavery Traits

AGOT introduces 3 new slavery traits:

* *Slave* is en empty trait that is currently not used. It is overridden by the Carnalitas *Slave* trait.
* *Slave Owner* is added to rulers with slave realm population. It is modified to avoid -100 opinion penalty with *Slave* characters.
* *Freedman* is similar to *Former Slave*. It is not changed as it is only used when creating slave revolt leaders.

## Slavery Cultural Parameters (Removed)

In previous versions, this mod introduced 2 new cultural parameters to capture the regional differences specific to the Free Cities, Iron Islands, and north of the wall, such as *Slavery Embraced* and *Thralls*. In version 0.4.0, AGOT introduced similar slavery religious doctrines, namely *Accepted* and *Thralls*. In addition to being mapped to Carnalitas slavery doctrines by the [Carnalitas AGOT Compatibility](https://www.loverslab.com/files/file/32307-carnalitas-agot-compatibility/) mod, these doctrines can also be used to correctly represent the variety of attitudes to slavery in the world of *A Song of Ice and Fire*. As a result, the slavery cultural parameters are now removed. This also enhances the compatibility of this mod with other AGOT submods, such as Legacy of Valyria.

## Links

* [LoversLab](https://www.loverslab.com/files/file/25565-carnalitas-slavery-reimagined/)
* [GitHub Repository](https://github.com/pharaox/carnalitas_x_agot)

If you like this mod, you may also consider my other mods:

* [Carnalitas Love Reimagined](https://www.loverslab.com/files/file/29200-carnalitas-love-reimagined/), a rework of the Carnalitas *Make Love* interaction and its related effects.
* [Search & Trade Artifacts](https://steamcommunity.com/sharedfiles/filedetails/?id=2962238514), search for artifacts, buy them from other characters, and sell them to other characters.
* [Travelers](https://steamcommunity.com/sharedfiles/filedetails/?id=3082182371), characters always travel to their home when it changes instead of teleporting.
* [Active Courtiers](https://steamcommunity.com/sharedfiles/filedetails/?id=3157170996), courtiers search for spouses themselves for less micromanagement, stronger AI, and immersion.
