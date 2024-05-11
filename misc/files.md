# Files

## AGOT Files and Objects

### Explicit

* `common/character_interaction_categories/01_agot_mega_wars_character_interaction_categories.txt`
  * Entire file
* `common/character_interactions/00_agot_prison_interactions.txt`
  * `sell_prisoner_into_slavery_interaction`
* `common/character_interactions/00_agot_silent_sisters_interactions.txt`
  * `sent_to_silent_sisterhood_interaction`
* `common/character_interactions/00_perk_interactions.txt`
  * `demand_payment_interaction`
* `common/character_interactions/00_prison_interactions.txt`
  * `release_from_prison_interaction`
* `common/character_interactions/00_religious_interactions.txt`
  * `ask_for_conversion_courtier_interaction`
* `common/council_positions/00_agot_council_positions.txt`
  * Entire file
* `common/council_positions/00_council_kingsguard.txt`
  * Entire file
* `common/council_positions/00_council_positions.txt`
  * Entire file
* `common/court_positions/types/00_agot_court_positions.txt`
  * Entire file
* `common/court_positions/types/00_agot_court_positions_crownlands.txt`
  * Entire file
* `common/court_positions/types/00_court_positions.txt`
  * Entire file
* `common/culture/cultures/00_agot_cul_ghiscari.txt`
  * `astapori`
* `common/culture/traditions/00_agot_traditions.txt`
  * Entire file
* `common/laws/02_agot_realm_laws.txt`
  * Entire file
* `common/script_values/agot_00_war_values.txt`
  * `slave_raid_ai_score_value`
  * `free_slaves_ai_score_value`
* `common/script_values/00_war_values.txt`
  * `raid_base_capture_chance`
* `common/scripted_effects/00_agot_slavery_base_effects.txt`
  * `end_realm_slavery_effect`
  * `forcibly_end_realm_slavery_effect`
* `common/scripted_effects/00_prison_effects.txt`
  * `prisoner_of_war_capture_effect`
  * `imprison_tyranny_effect`
* `common/scripted_modifiers/00_agot_portrait_modifiers.txt`
  * `agot_portrait_clean_shaven_clothing_modifier`
  * `agot_portrait_westerosi_beards_clothes_modifier`
* `common/scripted_modifiers/00_hostile_scheme_scripted_modifiers.txt`
  * `hostile_murder_agent_base_join_chance_modifier`
* `common/scripted_modifiers/00_portrait_modifiers.txt`
  * `portrait_western_beards_clothes_modifier`
  * `portrait_mena_beards_clothes_modifier`
* `common/scripted_triggers/00_court_position_triggers.txt`
  * `court_position_does_not_already_have_a_job_trigger`
* `common/scripted_triggers/00_courtier_guest_management_triggers.txt`
  * `can_recruit_character_to_court_trigger`
* `common/scripted_triggers/00_war_and_peace_triggers.txt`
  * `desirable_for_capture_trigger`

### Implicit

* `common/court_positions/types/00_agot_court_positions.txt`
  * Entire file, `is_shown_character` / `valid_character` sections
    * => `common/scripted_triggers/carnx_agot_court_position_triggers.txt`
* `common/court_positions/types/00_court_positions.txt`
  * Entire file, `is_shown_character` / `valid_character` sections
    * => `common/scripted_triggers/zzz_carnx_court_position_triggers.txt`
* `common/court_positions/types/00_agot_court_positions.txt`
  * Entire file
    * => `common/script_values/carnx_agot_court_position_values.txt`
      * `carnx_agot_court_position_traits_character_value`
* `common/on_action/child_birth_on_actions.txt`
  * `on_birth_child`
    * => `common/scripted_effects/agot_carnx_child_birth_effects.txt`
