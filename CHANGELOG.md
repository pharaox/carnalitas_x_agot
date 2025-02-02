# Changelog

## Version 0.5.1

* Adapted to AGOT 0.3.8 and CSR 0.23.2.

## Version 0.5.0

* Adapted to AGOT 0.3.5.1 and CSR 0.23.0.

## Version 0.4.5

* Adapted to AGOT 0.3.5.

## Version 0.4.4

* Adapted to AGOT 0.3.4.1.

## Version 0.4.3

### Compatibility

* Removed "Slavery" interaction category to prevent crashes with other mods that add interaction categories. Slavery interactions are now "Uncategorized".

## Version 0.4.2

* Adapted to AGOT 0.3.3.2.

## Version 0.4.1

* Adapted to AGOT 0.3.2.

## Version 0.4.0

* Adapted to AGOT 0.3.0 and CSR 0.20.3.

## Version 0.3.2

* Adapted to AGOT 0.2.11.

## Version 0.3.1

* Adapted to AGOT 0.2.7 (for CK3 1.12.5).

## Version 0.3.0

### Interactions

* Disabled *Banish*, *Banish to Essos*, *Take Vows*, and *Recruit* options of the *Negotiate Release* interaction, as well as the *Take Vows* and *Send to Silent Sisterhood* interactions for slaves.
* *Night's Watch*, *Silent Sister*, and *Kingsguard* characters are now removed from their orders upon enslaving, and sent back upon freeing (*Kingsguard* characters are simply sent to their former liege as there can be only 7 such characters).
* Added stress impact from trading or gifting slaves for *Honorable*, *Just*, and *Arbitrary* characters of *Thralls* cultures.
* AI rulers of *Thralls* cultures are now even less willing to trade or gift slaves.
* Reduced slave prices across the board as they tended to become exorbitant for very capable characters.

### AGOT Slavery Features

* Rebalanced AI willingness to pass slavery laws and start wars with slavery war CBs to take into account slavery doctrines, cultural parameters, and attitudes, in addition to compassion, greed, and background.
  * As a result, most AI rulers will now pass *Slavery Allowed* if compatible with their religion, culture, and attitude shortly after their liege passes it.
* Slaves may now be freed when the *Slavery Forbidden* law is passed:
  * If willingly by a ruler, all realm slaves that are considered criminal to own are freed.
  * If forcibly, all realm slaves are freed.
* If a *Slave Raid* war is won by the attacker, a few (2-5) characters are now actually captured and "marked for enslavement".
* Whether slavery law violations are considered criminal no longer depends on religious doctrines, only on the violation itself and cultural parameters.
* AI will no longer initiate slavery interactions against slavery laws if violating them is considered criminal.

### Miscellaneous

* The *Slave* trait is now *Thrall* for slaves owned by characters of *Thralls* cultures.
* The *Buy Foreign Slaves* event will no longer fire for characters of *Thralls* cultures.

### Bug Fixes

* *Night's Watch*, *Silent Sister*, *Maester*, *Septon*, *Kingsguard*, and *Ruin* characters can no longer own slaves, initiate slavery interactions, or get the *Buy Foreign Slaves* event.
* Fixed endless loop when enslaving *Kingsguard* characters.
* Fixed scope issues with *Kingsguard* councillors (AGOT bug).

## Version 0.2.0

* Adapted to CK3 1.12.x, Carnalitas 2.5, CSR 0.19.x, and AGOT 0.2.2.x.

## Version 0.1.0

* Initial version for CK3 1.11.x, Carnalitas 2.2, CSR 0.17.x, and AGOT 0.2.1.
