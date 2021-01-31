<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="975a-00f4-df37-b565" name="Adeptus Titanicus 2018" revision="22" battleScribeVersion="2.03" authorName="https://github.com/BSData/adeptus-titanicus/graphs/contributors" authorContact="https://gitter.im/BSData/adeptus-titanicus" authorUrl="https://gitter.im/BSData/adeptus-titanicus" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="975a-00f4-pubN65537" name="Adeptus Titanicus 2018"/>
    <publication id="975a-00f4-pubN87630" name="Titandeath"/>
    <publication id="975a-00f4-pubN89033" name="White Dwarf: Feb 2019"/>
    <publication id="975a-00f4-pubN89746" name="Doom Of Molech"/>
    <publication id="7236-e1d8-c886-f5fd" name="Adeptus Titanicus 2018 Errata v1.0"/>
    <publication id="25e8-c9ce-9330-c53b" name="Adeptus Titanicus 2018 Errata v1.1"/>
    <publication id="3265-f408-cc9b-bfa3" name="Shadow and Iron"/>
    <publication id="2988-f24d-39ef-352e" name="Defense of Ryza"/>
    <publication id="ce02-a882-fdad-dd36" name="Crucible of Retribution" publisherUrl="https://www.warhammerdigital.com/all-products/adeptus-titanicus-crucible-of-retribution-epub-2020.html"/>
    <publication id="8566-126e-e686-9bc4" name="White Dwarf: Sep 2020"/>
  </publications>
  <costTypes>
    <costType id="a731-e220-2d8a-41bf" name=" Points" defaultCostLimit="-1.0" hidden="false"/>
    <costType id="efbf-52f7-fd08-f329" name=" Stratagem Points" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="f6b0-d09f-1acc-9f3e" name="Engine">
      <characteristicTypes>
        <characteristicType id="0ef3-ea55-7cd1-d007" name="Speed"/>
        <characteristicType id="e94d-33bd-da82-fd4d" name="Command"/>
        <characteristicType id="f14c-a692-0b4a-c510" name="Ballistic Skill"/>
        <characteristicType id="935c-7d79-d2fe-dcf8" name="Weapon Skill"/>
        <characteristicType id="d9fc-a9ed-b5ab-e97c" name="Manuever"/>
        <characteristicType id="a877-9231-f92a-5538" name="Servitor Clades"/>
        <characteristicType id="5359-4d2b-082b-546a" name="Scale"/>
      </characteristicTypes>
    </profileType>
    <profileType id="b054-6896-e395-0e91" name="Weapon">
      <characteristicTypes>
        <characteristicType id="fff8-b599-3d0a-2555" name="Dice"/>
        <characteristicType id="2761-1395-aa4e-73bd" name="Strength"/>
        <characteristicType id="8320-f9a1-68a0-47c2" name="Short Range"/>
        <characteristicType id="68ee-0c9a-e4c2-4a34" name="Short Accuracy"/>
        <characteristicType id="bdee-aca0-6c3e-cc27" name="Long Range"/>
        <characteristicType id="98c1-7f92-4b2c-8d4c" name="Long Accuracy"/>
        <characteristicType id="02bc-8716-7743-7b16" name="Disabled Roll"/>
        <characteristicType id="f14d-88df-2e41-f0b4" name="X Value"/>
        <characteristicType id="b21f-61e9-4f0d-88e6" name="Limited"/>
        <characteristicType id="bcd4-cb45-5d53-b7d8" name="Trait"/>
        <characteristicType id="2a6c-74d9-5a61-04bf" name="Critically Disabled Roll"/>
      </characteristicTypes>
    </profileType>
    <profileType id="e539-8a16-c912-c6c5" name="Structure Points">
      <characteristicTypes>
        <characteristicType id="1e91-6224-ebeb-fec2" name="Modifer"/>
      </characteristicTypes>
    </profileType>
    <profileType id="b72e-0b77-ebb5-507d" name="Location Table">
      <characteristicTypes>
        <characteristicType id="c665-cd89-936b-f2e5" name="Direct"/>
        <characteristicType id="d16c-dca6-9e62-f9aa" name="Devastating"/>
        <characteristicType id="d300-246c-10d9-f5b2" name="Critical"/>
      </characteristicTypes>
    </profileType>
    <profileType id="fcf7-bbb7-c944-2eb2" name="Ion Shields">
      <characteristicTypes>
        <characteristicType id="4788-fa46-8c0e-2db8" name="Knights in Banner"/>
        <characteristicType id="da0b-4753-babc-ff5c" name="Attack Strength 1-6"/>
        <characteristicType id="98f9-171c-acdd-7313" name="Attack Strength 7"/>
        <characteristicType id="0cf0-9891-2cf4-ecbf" name="Attack Strength 8"/>
        <characteristicType id="73b3-c9cf-ac6b-792f" name="Attack Strength 9"/>
        <characteristicType id="ec4f-9282-64c7-c7b4" name="Attack Strength 10+"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="33e1-d3ed-4420-3e22" name="Carapace" hidden="false">
      <rules>
        <rule id="aa52-c7ee-35dc-777b" name="Carapace" publicationId="975a-00f4-pubN65537" page="38" hidden="false">
          <description>Some Titans carry weapons high up on their carapace usually long range support weapons with the firepower to level a hab-block in moments. Carapace weapons cannot target units that are within a number of inches equal to the firing unit’s Scale, unless the target is at least the same Scale as the attacker. For example, a Reaver (Scale 8) cannot attack units within 8&quot; with its carapace weapon, unless the target unit is of at least Scale 8.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="5ad8-0ca8-4bb7-83b6" name="Ordnance" hidden="false">
      <rules>
        <rule id="2be6-663d-d95b-9992" name="Ordnance" publicationId="975a-00f4-pubN65537" page="39" hidden="false">
          <description>Ordnance weapons fire high calibre explosive shells which can cause significant damage to an unshielded target. When attacking with an Ordnance weapon, Armour rolls of 1 can be re-rolled.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="62f0-d5ca-5ce1-596f" name="Concussive" hidden="false">
      <rules>
        <rule id="2d03-6c51-175c-c609" name="Concussive" publicationId="7236-e1d8-c886-f5fd" page="38" hidden="false">
          <description>Some munitions produce a concussive blast that can cause even the largest Titan to stagger. If an attack from a Concussive weapon scores any hits on a Titan that are not deflected by its shields, roll a D6. on a 1-2, the target pivots 45° to the left; on a 3-4, it moves D3&quot; directly away from the attacking unit without changing its facing; on a 5-6, it pivots 45° to the right. If the Titan suffers Catastrophic Damage  as a result of the hit, roll to see if the Titan is turned or moved before rolling on the Catastrophic Damage table. In the Advanced Rules, a Knight Banner that suffers any Direct, Devastating or Critical Hits from a Concussive weapon is automatically Shaken instead (see page 47).</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="4739-6f52-a293-aa06" name="Melee" hidden="false">
      <rules>
        <rule id="6d19-7595-2da7-b52a" name="Melee" publicationId="975a-00f4-pubN65537" page="39" hidden="false">
          <description>Titans are sometimes fitted with massive claws, fists or chainblades, allowing the Princeps to take matters into their own hands at close quarters. When attacking with a Melee weapon, the controlling player can always choose the target location (as though they were making a Targeted Attack, but without the To Hit modifier).</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="a8cf-34fb-66af-763c" name="Blast (X)" hidden="false">
      <rules>
        <rule id="e6cb-1739-3d22-76d9" name="Blast (X)" publicationId="975a-00f4-pubN65537" page="38" hidden="false">
          <description>Before rolling To Hit with a Blast weapon, place the 3&quot; Blast marker or 5&quot; Blast marker (determined by the number in brackets) so that its central hole is completely over the target model’s base and within line of sight of the attacking weapon, and no part of the marker is touching any friendly models. Then, check to see whether the central hole is within range and arc. If it is not within arc, the shot is wasted and has no effect. If it is not within range, do not roll To Hit. Instead, draw an imaginary 1&quot; wide line between the chosen target and the attacking unit, placing the central hole of the Blast marker along this line a number of inches away from the attacking unit equal to the weapon’s Long range characteristic – each shot scatters as follows:

Once the marker has been placed, roll To Hit as normal. If the roll is successful, the marker is not moved; otherwise, roll the Scatter dice and move the Blast marker D10&quot; in the direction that is shown - if a Hit is rolled, use the small arrow to determine the direction of scatter. Note that the Blast marker can scatter out of the Titan’s line of sight, or out of the weapon’s range or arc this represents the shot ricocheting or blasting clear through intervening terrain. The centre of the firing Titan’s base should still be used as a reference point to determine which of the target’s arcs is hit.

Whether or not the marker moves, each model that is touched by the marker is hit once. If the central hole of the Blast marker is fully over a model’s base, that model is hit twice.

If a Blast weapon has a Dice value of 2 or more, make each Hit roll separately (scattering any missed shots individually). If more than one model is hit, the attacking player chooses the order in which to resolve them. Blast weapons cannot make Targeted Attacks. [FAQ - 1.1]</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="27c5-bdc6-5cc3-ec66" name="Quake" hidden="false">
      <rules>
        <rule id="0991-274d-8c53-e57b" name="Quake" publicationId="975a-00f4-pubN65537" page="39" hidden="false">
          <description> Quake weapons strike their target with such force that the very ground ruptures and shakes. If a unit is hit by a Quake cannon and the hit is not deflected by its shields, it is caught in the seismic blastwave. Until the end of the following Movement phase, the target’s default and boosted Speed values are halved (rounding down).</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="b8e5-fe94-7842-e1b4" name="Paired" hidden="false">
      <rules>
        <rule id="d893-6e8f-dc10-0f75" name="Paired" publicationId="975a-00f4-pubN65537" page="39" hidden="false">
          <description>Sometimes, a Titan will carry a pair of weapons, slaved to fire together at the same target. Check the line of sight from each of the weapons separately; if only one has line of sight, the weapon’s Dice value is halved. If the target is obscured from the point of view of only one weapon (see page 33), half of the dice rolled suffer the To Hit modifier for an obscured target.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="87c1-d39e-fbdf-1ae7" name="Shieldbane" hidden="false">
      <rules>
        <rule id="ceca-05e5-c98b-fd59" name="Shieldbane" publicationId="975a-00f4-pubN65537" page="39" hidden="false">
          <description>These weapons are capable of tearing clean through even the largest void shields. Any Shield saves made against Shieldbane weapons have a -1 modifier.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="8ab9-d312-06e4-8ba0" name="Draining" hidden="false">
      <rules>
        <rule id="b8dd-e91b-501f-2666" name="Draining" publicationId="975a-00f4-pubN65537" page="39" hidden="false">
          <description>Draining weapons put a great strain on the plasma reactor of the Titan that fires them. Before attacking with a Draining weapon, the Titan’s reactor must be pushed. A unit that does not have a plasma reactor cannot use a Draining weapon. Some weapons have (Draining) after another trait - this means that they do not have the trait by default, but if they push the plasma reactor before attacking with the weapon, it gains that trait for the duration of the attack.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="a421-ff94-44cf-2eb8" name="Rapid" hidden="false">
      <rules>
        <rule id="6d36-18ba-c400-471c" name="Rapid" publicationId="975a-00f4-pubN65537" page="39" hidden="false">
          <description>Rapid weapons spit an overpowering stream of shots, saturating the target with weapons fire. For each Hit roll of 6 when attacking with a Rapid weapon, it causes 2 hits rather than 1.

If a roll of 6 To Hit was required, this rule has no effect.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="12b5-203d-86d9-3e60" name="Maximal Fire" hidden="false">
      <rules>
        <rule id="7e30-21e6-4b3d-351a" name="Maximal Fire" publicationId="975a-00f4-pubN65537" page="39" hidden="false">
          <description>Some weapons, especially those such as plasma weaponry, can draw additional power from the Titan’s reactor to increase their destructive potential. Before making a Hit roll with a weapon with this trait, the controlling player can declare that it will fire on Maximal Fire mode. If they do so, the weapon’s Strength is increased by 2. However, for each Hit roll of a 1 (before any modifiers or re-rolls), increase the Titan’s Reactor level by 1.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="511f-4690-c2b7-9996" name="Rending" hidden="false">
      <rules>
        <rule id="fdf6-16fa-e6d0-e2a6" name="Rending" publicationId="975a-00f4-pubN65537" page="39" hidden="false">
          <description>Rending weapons have the potential to cause horrific damage if they strike true. If the Armour roll for a Rending weapon is 6, roll a D3 and add it to the result.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="4f0a-1f44-e3b2-5d17" name="Limited" hidden="false">
      <rules>
        <rule id="3144-388f-8ea7-d437" name="Limited" publicationId="975a-00f4-pubN65537" page="39" hidden="false">
          <description>Some weapons are so enormous or power-hungry that a Titan can only carry enough ammunition for a few shots. A Limited weapon can only be used a number of times equal to the number in brackets - after this it is expended and cannot be used to make any more attacks for the rest of the battle.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="7130-bbeb-02e3-de28" name="Warp" hidden="false">
      <rules>
        <rule id="c6c8-e060-ed51-a490" name="Warp" publicationId="7236-e1d8-c886-f5fd" page="39" hidden="false">
          <description>Warp weapons, most famously warp missiles, are fired in realspace but translate to the Warp for the majority of their flight, only returning to reality as they reach their target. If an attack made by a Warp weapon hits its target, make a Location roll (or choose a location if making a Targeted Attack).

Then, regardless of whether the target is shielded, roll a D6.

On a result of 1, the target location loses 1 Structure point.
On a result of 2-3, the target location loses D3 Structure points.
On a result of 4-6, the target location suffers Critical Damage.

If the target location is a weapon, on a 1-3 the weapon is disabled. If the weapon is already disabled, it detonates. On a 4-6 the weapon is disabled and the Body loses 1 Structure point. If the weapon is already disabled, it detonates and the Body loses 1 Structure point.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="2e59-3e13-7382-4fac" name="Fusion" hidden="false">
      <rules>
        <rule id="0c87-7d40-25af-4535" name="Fusion" publicationId="975a-00f4-pubN65537" page="39" hidden="false">
          <description>Fusion weapons generate beams of incredible heat which cause even the thickest armour to run like wax at close quarters. If the target of a Fusion weapon is within Short range, roll a D10 rather than a D6 for the Armour roll.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="6bfc-b62c-823a-5a29" name="Arc: Front" hidden="false"/>
    <categoryEntry id="8e5a-4544-df39-4e4c" name="Arc: Corridor" hidden="false"/>
    <categoryEntry id="ed82-caea-5092-bf7e" name="Arc: 360 Degree" hidden="false"/>
    <categoryEntry id="184a-ded9-ae1a-e357" name="Knight" hidden="false"/>
    <categoryEntry id="3f71-3a59-3b75-4ecf" name="Titan" hidden="false"/>
    <categoryEntry id="8fed-c116-efe0-e973" name="Firestorm" hidden="false">
      <rules>
        <rule id="c7a1-ea93-5049-17dc" name="Firestorm" publicationId="975a-00f4-pubN65537" page="39" hidden="false">
          <description>Firestorm weapons unleash gouts of blazing promethium or some other volatile fuel. Instead of rolling To Hit with a Firestorm weapon, place the Flame template so that the narrowest part is touching the end of the firing weapon and the centre of the wide end is within the weapon’s firing arc. It cannot be placed so that it is touching any friendly units. The closest model to the firing unit that is touched by the template suffers a number of hits equal to the weapon’s Dice value; each other model that is touched by the template (except the firing model!) suffers one hit.

Note that it is not necessary to make the Hit rolls - these hits are automatic. Firestorm weapons cannot make Targeted Attacks.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="6982-2d18-55cb-61e5" name="Maniple" hidden="false"/>
    <categoryEntry id="917a-77ef-30e4-b812" name="Banner" hidden="false">
      <rules>
        <rule id="59fb-73c8-478f-68c9" name="Banner" publicationId="975a-00f4-pubN65537" page="46" hidden="false">
          <description>Composition of a Banner
A Banner is made up of a number of Knights acting as a single unit. The reverse of a Banner&apos;s Command Terminal describes its exact composition, along with any options. When a Banner is activated, all of the Knights within it act; individual Knights cannot be activated.

Banners in the Movement Phase
When a Banner is activated in the Movement phase, each Knight can move up to the Banner&apos;s Speed characteristic in inches. Knights are considered to have a 360° Front arc, and can make
as many turns as they wish as they move. When the Banner has finished moving, each must be within 3&quot; of another Knight in the Banner - Knight Banners operate in much closer proximity than Titan Squadrons, especially when facing larger war engines. If any of the Knights are outside of this range, the Banner is Shaken - see page 47.

Banners in the Combat Phase
When a Banner is activated in the Combat phase, it follows the Combat Sequence as if it were a Titan. Instead of attacking with each Knight individually, make an attack with each different weapon in tum. For each weapon, multiply the Dice characteristic by the number of Knights in the Banner that are equipped with that weapon, and which are within range and line of sight of the target. For example,ifa Banner has two Knights armed with rapid fire battle cannon (Dice 2) and one Knight armed with a thermal cannon (Dicer),it would roll four dice when attacking with the battle cannon and one dice when attacking with the thermal cannon.IfsomeKnightsarewithin2&quot; ofthetargetandothersare further away, roll using Ballistic Skill for those that are further, and Weapon Skill for those that are within 2&quot;.

When determining line of sight for a Banner, Knights within the Banner do not block the view of others. Also, remember that Knights have a 360° Front arc,so their weapons can fire in any direction. All of the weapons in a Banner must be fired at the same target, unless the Banner has Split Fire orders, at which point each weapon can be directed at a different target.

Banners cannot make Smash Attacks.

ATTACKING BANNERS. When attacking a Banner, pick a single Knight in the Banner to be the target of the attack. This model is used for purposes ofrange,line ofsight and so on. However, any damage that is caused is applied to the Banner as a whole. As Banners
do not have Side or Rear arcs, these do not cause modifiers to the Damage roll.

ION SHIELDS. When fighting in a Banner, Knights align their Ion shields, granting them greater protection as a group than individually. Ion shields are different to void shields;ifa rule refers specifically to void shields, it does not affect ion shields, but ifit refers to Shield saves, it will affect both. Note that, unlike void shields, ion shields can be used against attacks that originate from within 2&quot;.
If a Banner is hit by a shooting attack, hits are resolved (at Step 5 of the Combat Sequence) as follows:
• Target&apos;s controlling player makes Ion Shield saves.
• The attacking player makes Armour rolls for any remaining hits.
To make an Ion Shield save, look up the Ion Shield level on the Banner&apos;s Command Terminal, which varies depending on the number of Knights currently in the Banner and the Strength of the attack. Then roll a D6 for each hit that was scored. For each dice that equals or beats the Ion Shield level, the hit is discarded. Then for each remaining hit, the attacking player makes an Armour roll as described on page 34.

DAMAGING BANNERS. Direct Hits, Devastating Hits and Critical Hits affect Banners differently to Titans, as follows:

Direct Hit: When a Banner suffers a Direct Hit,it loses a Structure point. If it has no Structure points left to lose, one Knight in the Banner is desttoyed instead.

Devastating Hit: When a Banner suffers a Devastating Hit, it loses two Structure points. If the Banner has one Structure point or no Structure points left when it suffers a Devastating Hit, one Knight in the Banner is destroyed instead.

Critical Hit: When a Banner suffers a Critical Hit, it loses two Structure points, then one Knight in the Banner is destroyed.
If the Banner has one Structure point or no Structure points j left when it suffers a Critical Hit, two Knights in the Banner are destroyed instead.

When a Knight is destroyed, the controlling player chooses one model to remove. The Banner&apos;s Structure Points marker is then immediately reset to the first hole of the track. If a Targeted Attack destroys a Knight, the attacking player can choose which model to remove instead of the controlling player.

BLAST MARKERS, FLAME TEMPLATES AND AREA EFFECTS. When a Banner is hit by a Blast marker or Flame template, total the number of hits scored on the models in the Banner, then apply that many hits to the Banner as a whole. This also applies to attack~with an area effect - catastrophic reactor overloads, environmental effects and so on.

Shaken Banners
Each time a Knight is removed from a Banner, the Banner must make a Command check. If it is failed, the Banner is Shaken. It immediately loses any orders and an Order dice showing the Shutdown symbol is placed on its Command Terminal to show that it is Shaken. Shaken Banners subtract 3&quot; from their Speed and will suffer a -1 modifier to all Hit rolls.
When the Banner is activated in the Issue Orders step of the next Strategy phase, make a Command roll for the Shaken Banner. If it is passed, remove the dice. Otherwise, it stays where it is. In either case, the Banner cannot be issued orders.

</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="44b5-8770-ea8e-2401" name="Arm" hidden="false"/>
    <categoryEntry id="a499-678c-ed35-c0e8" name="Barrage" hidden="false">
      <rules>
        <rule id="ac4a-d92e-dac5-bdc7" name="Barrage" publicationId="975a-00f4-pubN65537" page="38" hidden="false">
          <description>Barrage weapons can fire indirectly at a target to which they do not have line of sight, as long as the target is still within range and arc. Firing indirectly confers a -2 modifier on the Hit roll.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="ce80-524a-1913-7f68" name="Voidbreaker" hidden="false">
      <rules>
        <rule id="e9a2-7824-8465-47b8" name="Voidbreaker" publicationId="975a-00f4-pubN65537" page="39" hidden="false">
          <description>Although Voidbreaker weapons are unlikely to cause any physical damage to a target, this does not matter - their purpose is the disruption of void shields, pure and simple. If a Voidbreaker weapon hits a target with active void shields, the target’s controlling player must make a number of additional saves as shown by the number in brackets after the trait.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="3ac7-c1bd-98ce-fdb8" name="Vortex" hidden="false">
      <rules>
        <rule id="8a76-8edc-073a-cd65" name="Vortex" publicationId="7236-e1d8-c886-f5fd" page="39" hidden="false">
          <description>Vortex weapons make use of bewildering technology to open an unstable warp rift at the target point. They follow use all of the rules for Blast weapons, but use the 3&quot; Vortex template instead. Each model that is touched by the template suffers D6 Strength IO hits, bypassing void shields.

After resolving the attack, leave the Vortex template where it is. In the End phase of each turn, the template is moved D6&quot; in a random direction, hitting anything it touches as it moves. If a Hit is rolled, the template is removed instead.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="8faf-9e14-9676-2327" name="Weapon" hidden="false">
      <infoLinks>
        <infoLink id="bd3b-f56e-1b14-06cc" name="Dice" hidden="false" targetId="b7c8-dd3a-9b0d-730c" type="rule"/>
        <infoLink id="9db1-0abc-cb8a-a76a" name="Firing Arc" hidden="false" targetId="099f-b1dd-9513-5d1d" type="rule"/>
        <infoLink id="6b05-e06d-b87f-65f8" name="Range and Accuracy (ACC)" hidden="false" targetId="585e-acad-2307-042d" type="rule"/>
        <infoLink id="ed85-4ab2-5008-c3fd" name="Strength (STR)" hidden="false" targetId="26e1-ebdc-e470-dd28" type="rule"/>
        <infoLink id="bebb-1dfd-dc9d-6250" name="Weapon Characteristics" hidden="false" targetId="c491-319b-b9b1-adac" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="e580-b213-3f86-c2fc" name="Agile" hidden="false">
      <rules>
        <rule id="e1ee-cf92-788d-7083" name="Agile" hidden="false">
          <description>Not affected by Difficult or Dangerous Terrain</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="9b05-f144-0ae5-5d6b" name="Knight Weapon" hidden="false">
      <rules>
        <rule id="35b6-29c1-0436-e595" name="Firing Arc" publicationId="975a-00f4-pubN65537" page="46" hidden="false">
          <description>Knights have a 360 Degree Front Fire Arc</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="7f98-53c7-dceb-d879" name="Dice" hidden="false" targetId="b7c8-dd3a-9b0d-730c" type="rule"/>
        <infoLink id="2ec3-cca9-7d52-4510" name="Range and Accuracy (ACC)" hidden="false" targetId="585e-acad-2307-042d" type="rule"/>
        <infoLink id="8f10-d9c5-e4ac-9aed" name="Strength (STR)" hidden="false" targetId="26e1-ebdc-e470-dd28" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="d204-9898-0ffb-02f4" name="Titan Legion" hidden="false"/>
    <categoryEntry id="15bd-0b4b-5cac-dc48" name="LegioTempestus" hidden="false"/>
    <categoryEntry id="0796-178c-50ce-2d1f" name="LegioGryphonicus" hidden="false"/>
    <categoryEntry id="06c2-f93e-7bf5-9fd5" name="LegioAstorum" hidden="false"/>
    <categoryEntry id="324b-8404-7509-9b36" name="LegioAstraman" hidden="false"/>
    <categoryEntry id="5f7b-2051-3935-7637" name="LegioIgnatum" hidden="false"/>
    <categoryEntry id="43b6-60b3-8111-290c" name="LegioVenator" hidden="false"/>
    <categoryEntry id="4a24-73e7-556c-1bfd" name="LegioLaniaskara" hidden="false"/>
    <categoryEntry id="6740-1e8a-8e25-88fd" name="LegioKulisaetai" hidden="false"/>
    <categoryEntry id="ccee-936e-87d6-bf29" name="LegioTritonis" hidden="false"/>
    <categoryEntry id="ae2e-5751-1800-545a" name="LegioDamicium" hidden="false"/>
    <categoryEntry id="b539-a35c-fe3f-9c34" name="Stratagem" hidden="false">
      <modifiers>
        <modifier type="increment" field="916e-a7f5-ea1f-c24e" value="2.0">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="a731-e220-2d8a-41bf" scope="roster" value="700.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" childId="unit" type="atLeast"/>
                <condition field="a731-e220-2d8a-41bf" scope="roster" value="1250.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" childId="unit" type="atMost"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="increment" field="916e-a7f5-ea1f-c24e" value="3.0">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="a731-e220-2d8a-41bf" scope="roster" value="1250.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" childId="unit" type="greaterThan"/>
                <condition field="a731-e220-2d8a-41bf" scope="roster" value="1750.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" childId="unit" type="atMost"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="increment" field="916e-a7f5-ea1f-c24e" value="4.0">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="a731-e220-2d8a-41bf" scope="roster" value="1750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="unit" type="greaterThan"/>
                <condition field="a731-e220-2d8a-41bf" scope="roster" value="2500.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" childId="unit" type="atMost"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="efbf-52f7-fd08-f329" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="916e-a7f5-ea1f-c24e" type="max"/>
        <constraint field="efbf-52f7-fd08-f329" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="db22-9e54-c120-3e5c" type="min"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="7b17-f14f-4709-e96c" name="LegioDefensor" hidden="false"/>
    <categoryEntry id="cfcc-e5c0-bb0b-db6f" name="LegioAtarus" hidden="false"/>
    <categoryEntry id="56c0-1162-173d-b052" name="LegioSolaria" hidden="false"/>
    <categoryEntry id="f88f-e42d-38f7-bfa7" name="LegioMortis" hidden="false"/>
    <categoryEntry id="95e8-3d8e-a0ad-4ad3" name="LegioKrytos" hidden="false"/>
    <categoryEntry id="561a-cb05-d4b5-94fd" name="LegioVulpa" hidden="false"/>
    <categoryEntry id="72ba-4008-bf4b-fe3b" name="LegioFureans" hidden="false"/>
    <categoryEntry id="4501-ac6c-5b8c-1b03" name="LegioCrucius" hidden="false"/>
    <categoryEntry id="4225-27f8-9c8b-e56e" name="LegioVulcanum" hidden="false"/>
    <categoryEntry id="8129-9843-a287-cd8e" name="LegioFortidus" hidden="false"/>
    <categoryEntry id="f0a4-f7dc-25cf-21c8" name="LegioInterfector" hidden="false"/>
    <categoryEntry id="9ae1-d839-f9ca-7ef5" name="Gryphonicus-Reaver-Replace-Warhound" hidden="false"/>
    <categoryEntry id="d36f-5e44-2150-3428" name="ReaverTitan" hidden="false"/>
    <categoryEntry id="223f-6e71-9e4f-939e" name="WarhoundTitan" hidden="false"/>
    <categoryEntry id="7103-9316-d4a5-8caa" name="WarlordTitan" hidden="false"/>
    <categoryEntry id="dd70-1324-743e-7dfe" name="Gryphonicus-Reaver-Replace-Warlord" hidden="false"/>
    <categoryEntry id="2841-67b5-15d0-8908" name="Allegiance" hidden="false"/>
    <categoryEntry id="0b8b-755a-cabc-6d70" name="Battlefield Assets" publicationId="975a-00f4-pubN65537" page="65" hidden="false">
      <profiles>
        <profile id="2e0d-6258-e5ac-3907" name="Battlefield Assets" publicationId="975a-00f4-pubN65537" page="65" hidden="false" typeId="b72e-0b77-ebb5-507d" typeName="Location Table">
          <characteristics>
            <characteristic name="Direct" typeId="c665-cd89-936b-f2e5">Roll a d6. On a 5 or 6, the Battlefield Asset is destroyed.</characteristic>
            <characteristic name="Devastating" typeId="d16c-dca6-9e62-f9aa"/>
            <characteristic name="Critical" typeId="d300-246c-10d9-f5b2">16+ Roll a d6. On a 3 or more, the Battlefield Asset is destroyed.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="8746-c417-9782-3eeb" name="Battlefield Asset" publicationId="975a-00f4-pubN65537" page="65" hidden="false">
          <description>Battlefield Assets can be targeted by attacks, and are hit by Blast markers, Flame templates and area effects (such as exploding reactors) in the same way as a unit. Hit rolls against Battlefield Assets have a -1 penalty at Short range and a -2 penalty at Long range.
            Units can move across Battlefield Assets without penalty. If
a Titan&apos;s base crosses a Battlefield Asset as it moves, there is a chance it will crush it underfoot. Ifit does so, roll a Dro,or a D6 if the Titan&apos;s move ends with its base over the Battlefield Asset. If the result is lower than the Titan&apos;s Scale, the Battlefield Asset is destroyed.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="4e62-72e2-a04f-9b86" name="LegioPraesagius" hidden="false"/>
    <categoryEntry id="7dc9-a722-55be-5f42" name="LegioOberon" hidden="false"/>
    <categoryEntry id="7ada-d471-345c-f8a4" name="LegioLysanda" hidden="false"/>
    <categoryEntry id="99b7-5e2f-9ea4-bbdf" name="LegioInfernus" hidden="false"/>
    <categoryEntry id="9d14-f4fb-5868-1b62" name="LegioMordaxis" hidden="false"/>
    <categoryEntry id="4f76-34ac-3cf7-34c6" name="LegioAudax" hidden="false"/>
    <categoryEntry id="fb16-4d89-30b7-fbb8" name="Squadron" hidden="false"/>
    <categoryEntry id="c37f-5ca9-9d98-5cf0" name="WarbringerNemesisTitan" hidden="false"/>
    <categoryEntry id="91bd-c88a-f6bb-bb3d" name="LegioSpecificWargear" hidden="false"/>
    <categoryEntry id="06ab-258d-46aa-3b1f" name="Qualifier-SpecialMissiles" hidden="false"/>
    <categoryEntry id="f7cb-94c3-1bc4-1d94" name="Qualifier-BolterWeapons" hidden="false"/>
    <categoryEntry id="aa16-6b7c-879b-6682" name="Krytos-Warlord-Replace-Reaver" hidden="false"/>
    <categoryEntry id="5959-24a2-6bd7-ad76" name="Qualifier-Blast3Weapons" hidden="false"/>
    <categoryEntry id="87f5-9eef-f2bc-d248" name="Impale" hidden="false">
      <rules>
        <rule id="c660-4152-ef3e-aeba" name="Impale" publicationId="3265-f408-cc9b-bfa3" page="95" hidden="false">
          <description>After resolving an attack from an Impale weapon against a Titan, do not make an Armour roll. Instead, if the attack Hits, roll a D6 and add the strength of the weapon. if resolving an attack from an Impale weapon as part of a Coordinated Strike, resolve the attacks of all contributing Titans first, making a note of how many attacks from Impale weapons successfully hit. Then roll a D6, adding the Strength value of all contributing weapons, and apply a +1 modifier for each Impale weapon beyond the first that successfully hit.

If the total of the roll is equal to the target unit&apos;s Scale, roll a D6. On a 1-3, the target unit turns 90° to its right. On a 4-6, the target unit turns to 90° to its left. If the total of the roll is higher than the target unit&apos;s Scale, the target unit turns as described above and the immediately suffers D3+1 Devastating Hits to its Legs. If the target unit suffers Catastrophic Damage table - the target unit automatically suffers the Laid Low result instead. If the total of the roll is lower that the target unit&apos;s Scale, or a natural 1 is rolled, each unit contributing to the attack immediately suffers a Devastating Hit to their Legs and a S7 hit against and Impale weapons that successfully hit as part of the Coordinated Strike.

Attacks made by Impale weapon bypass void shields.
</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="d3e0-093e-a13d-3deb" name="Shock" hidden="false">
      <rules>
        <rule id="ba56-ef3a-5e94-2516" name="Shock" publicationId="3265-f408-cc9b-bfa3" page="95" hidden="false">
          <description>If an attack from a Shock weapon causes a Direct, Devastating or Critical Hit on a Titan, roll a D6. on a 4+, the Titan is immediately issued Shutdown order, replacing any order it already has. Any Shutdown Order received due to an attack from a Shock weapon is removed during the End phase of the round it was issued.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="719c-7b89-a08d-4acc" name="Bypass" hidden="false">
      <rules>
        <rule id="4b4b-fa00-e23f-3960" name="Bypass" publicationId="25e8-c9ce-9330-c53b" page="4" hidden="false">
          <description>When resolving an attack caused by a Bypass weapon, any hits caused will completely bypass Void Shields and Ion Shields (i.e., no Save rolls can be made against these attacks). Some weapons have a Bypass (X) trait, where X is either Void Shield or Ion Shield. These weapons only bypass the shield type named in brackets.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="7e70-5a5c-eee8-c911" name="Specialised" hidden="false">
      <rules>
        <rule id="d797-f165-27fd-b4cb" name="Specialised" publicationId="3265-f408-cc9b-bfa3" page="95" hidden="false">
          <description>Unless otherwise stated, a disabled Specialised weapon cannot be repaired</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="1875-e91f-1789-465f" name="Beam (X)" hidden="false">
      <rules>
        <rule id="3882-2805-b80e-d019" name="Beam (X)" publicationId="3265-f408-cc9b-bfa3" page="94" hidden="false">
          <description>When resolving an attack from a Beam weapon, do not roll To Hit. Instead, pick a target and draw an imaginary, 1mm wide, straight line from the weapon to its maximum range; the line must cross the base of the target at the point closest to the firing model. The closes unit to the firing unit whose base is under the line suffers a number of hits equal to the weapon&apos;s Dice value. If that unit is destroyed, the next closest unit suffers aa number of hits equal to the weapon&apos;s Dice value minus the number in brackets after the trait, to a minimum of 0.

Continue these steps until a unit is not destroyed, there are no units left underneath the line, or the weapon&apos;s Dice value has been reduced to 0. Beam weapons can only make Targeted Attacks against the closest unit - randomly determine the location for any subsequent unit hit by a Beam weapon.

When determining the closest unit to be hit, any piece of terrain underneath the line counts as a unit. If a piece of terrain underneath the line is the closest &apos;unit&apos;, the beam carries on as if it had destroyed an enemy unit, i.e, reduce the Dice value and resolve hits against the next unit down the line.

If the Destroying Terrain special rule is in use, the terrain takes hits as normal however the beam carries on after resolving these even if the building is not destroyed, reducing the Dice value as if it had destroyed an enemy unit.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="4c40-7e16-b79e-4b95" name="Psi" hidden="false">
      <rules>
        <rule id="9da8-71f7-9f86-f4f1" name="Psi" publicationId="3265-f408-cc9b-bfa3" page="95" hidden="false">
          <description>When resolving an attack from a psi weapon, any hits that are caused bypass void shields. Psi weapons can be affected by certain special rules (The Emperor&apos;s Mercy result from the Psi-Titan Psychic Manifestation table. In addition, when resolving an attack from a Psi weapon against a Corrupt Titan or Corrupted Knight, increase the Strength of weapon by 2.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="d9b5-b91c-0693-fc39" name="Taxing" hidden="false">
      <rules>
        <rule id="d05a-2768-3ecb-918e" name="Taxing" publicationId="3265-f408-cc9b-bfa3" page="95" hidden="false">
          <description>After resolving the effects of an attack with Taxing weapon, roll a Reactor dice for the Titan and apply the result as normal. If the Reactor roll shows the Machine Spirit symbol, the Titan&apos;s Machine Spirit is not Awakened. Instead, roll a D6 on the Psychic Manifestation table, or a D10 if the Titan has suffered Critical Damage or is within 6&quot; of a Corrupted Titan. [FAQ - 1.1]</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="f54f-c26d-3d2a-2749" name="WarlordSinisterPsiTitan" hidden="false"/>
    <categoryEntry id="eb21-0dae-9a3d-863a" name="Legio Specific Stratagem" hidden="false"/>
    <categoryEntry id="1c43-76ab-b5e5-6baf" name="Structure" hidden="false">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="1b82-8c99-c3c3-ad32" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="5c42-e68b-ce2b-3a92" value="0">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="1b82-8c99-c3c3-ad32" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="1b82-8c99-c3c3-ad32" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="7df6-870f-702a-5f7d" value="1.0">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="1b82-8c99-c3c3-ad32" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5c42-e68b-ce2b-3a92" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7df6-870f-702a-5f7d" type="min"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="fc8c-656d-ffe8-69b6" name="LegioOsedax" hidden="false"/>
    <categoryEntry id="4cad-18cf-5711-5331" name="LegioMagna" hidden="false"/>
    <categoryEntry id="5a98-05b4-ed38-bbc4" name="LegioVulturum" hidden="false"/>
    <categoryEntry id="86f0-9cae-9ece-4b64" name="Experimental Warfare" publicationId="2988-f24d-39ef-352e" page="107" hidden="false"/>
    <categoryEntry id="9e2e-c35f-34a4-d245" name="Tricks and Tactics" publicationId="2988-f24d-39ef-352e" page="107" hidden="false"/>
    <categoryEntry id="e37e-10e6-accd-329d" name="Shoulder" hidden="false"/>
    <categoryEntry id="3b8b-38d1-147a-f99d" name="Ancillary Reactor System" hidden="false"/>
    <categoryEntry id="f13e-f477-7652-0e1c" name="LegioAstraman" hidden="false"/>
    <categoryEntry id="f986-f640-3cb3-478a" name="LegioKulisaetai" hidden="false"/>
    <categoryEntry id="f778-49fb-1bfd-4838" name="LegioDamicium" hidden="false"/>
    <categoryEntry id="83db-4337-737c-1db8" name="LegioIgnatum" hidden="false"/>
    <categoryEntry id="753b-9e36-a10c-7961" name="LegioTritonis" hidden="false"/>
    <categoryEntry id="b4cb-2809-41b4-6d83" name="LegioLaniaskara" hidden="false"/>
    <categoryEntry id="a768-815b-17bf-6136" name="LegioVenator" hidden="false"/>
    <categoryEntry id="efc2-e899-f74b-55ad" name="Freeblades" publicationId="975a-00f4-pubN89746" page="35" hidden="false">
      <rules>
        <rule id="7233-2ed1-2a09-cccc" name="Freeblades" publicationId="975a-00f4-pubN89746" page="35" hidden="false">
          <description>Freeblades
When a Household marches to war, it is not uncommon for it to
be accompanied by ad hoc Banners of Free blades. These might be
questing Knights attached to local elements of the Great Crusade
or, particularly during the brutal wars of the Horus Heresy,
survivors of larger forces allying with another Household as they
seek vengeance for their fallen brethren.
Units of Free blades are added to the Household force just like
Household Support Banners are added to a Titan battlegroup:
A Free blade Banner consists of one Support Banner.
The Knights in a Support Banner can be armed in
any combination.
A Free blade Banner cannot join a Lance or benefit from any of
the rules that apply to Banners within a Lance.
A Free blade Banner cannot be given Coordinated Strike orders.
Freeblade Banners cannot be formed into Lances (see below).</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="afaa-cd89-37a2-bcc9" name="Seneschal" publicationId="975a-00f4-pubN89746" page="35" hidden="false">
      <rules>
        <rule id="9e0c-31ea-08bf-12fe" name="Seneschal" publicationId="975a-00f4-pubN89746" page="35" hidden="false">
          <description>Where several Lances are brought together, the most senior
noble will assume the rank of Seneschal and take command
of all forces in the field. Their decades of experience as both a
warrior and statesman prove invaluable in melding the forces
under their command into a seamless and efficient fighting force.
Knight Scions are bombastic and cantankerous, and Lances drawn
from different keeps are often prone to letting competition and
internal politics interfere. Without the strong leadership of a
respected Seneschal, a Household army risks losing much of its
discipline and martial might.</description>
        </rule>
        <rule id="315a-e66a-f2ed-f021" name="Strategist" publicationId="975a-00f4-pubN89746" page="38" hidden="false">
          <description>Before forces are deployed, when choosing Stratagems,
the presence of the Seneschal adds +2 Stratagem points.
</description>
        </rule>
        <rule id="e025-d4b2-1b45-71ff" name="The Baronial Court" publicationId="975a-00f4-pubN89746" page="38" hidden="false">
          <description>Unlike other Banners that are part of
a Lance in a Household force, the individual Knights within
the Seneschal&apos;s Banner may be equipped differently, following
the options available to a Support Banner of the same type of
Knight. This allows the player to better represent the unique, elite
warriors that make up the Seneschal&apos;s companions. However,
if this option is taken, the Banner may not be issued with
Coordinated Strike orders.
</description>
        </rule>
        <rule id="4771-17db-2843-8829" name="Noble Sacrifice" publicationId="975a-00f4-pubN89746" page="38" hidden="false">
          <description>If the Seneschal is removed as the result of a
Targeted Attack, the controlling player rolls a D6. On a 6, the
Seneschal is saved by the sacrifice of one of the Knights in their
Banner. The controlling player chooses one other Knight in the
Banner to remove instead. If the Seneschal is the last remaining
model in the Banner, this rule has no effecr.</description>
        </rule>
        <rule id="60fc-c030-1e96-f537" name="The Battle Standard" publicationId="975a-00f4-pubN89746" page="38" hidden="false">
          <description>: The Seneschal will invariably march to
war in great splendour and accompanied by the most treasured
battle standards of their Household. These honoured relics bear
the heraldry of the Household and its home world, alongside
campaign and battle honours beyond number. Their presence on
the battlefield provides a rallying point for one and all:
• One Knight within the Seneschal&apos;s Banner may be upgraded to
carry the Battle Standard at a cost of 50 points.
• The Battle Standard must be clearly displayed on the
model that carries it.
• As long as the Knight carrying the Battle Standard is part
of the Banner, any Banner or Lance within 12&quot; of that
Knight may re-roll any failed Command checks to see if the
Banner becomes Shaken.</description>
        </rule>
        <rule id="694b-2fa2-fda0-c3d7" name="Warrior Elite" publicationId="975a-00f4-pubN89746" page="38" hidden="false">
          <description>The Seneschal is the mightiest warrior in the
force. Knights in their Banner may re-roll Hit rolls of 1 when
using their Ballistic Skill or Weapon Skill.
</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="b1c7-cb6c-5810-e9d9" name="Lance" hidden="false">
      <rules>
        <rule id="0034-0bec-545c-14dd" name="Lance" hidden="false">
          <description>By tradition, a Lance is made up of three Household Banners, with
multiple Lances combining to form a Household force. Command
of a Lance is generally granted to the most experienced noble
present, the highest ranking Knight of the Household taking
natural and easy command over their juniors. The commanding
Knight is given the rank of High Scion, and is charged with
dictating the Lance&apos;s strategic and tactical approaches. Their
personality will shape the w~y that the Lance functions and fights,
and such command is highly sought after by ambitious young
Knight Scions who wish to prove their worth.
Where several Lances are brought together, the most senior
noble will assume the rank of Seneschal and take command
of all forces in the field. Their decades of experience as both a
warrior and statesman prove invaluable in melding the forces
under their command into a seamless and efficient fighting force.
Knight Scions are bombastic and cantankerous, and Lances drawn
from different keeps are often prone to letting competition and
internal politics interfere. Without the strong leadership of a
respected Seneschal, a Household army risks losing much of its
discipline and martial might.
</description>
        </rule>
        <rule id="8b90-6468-bd0e-1ecf" name="Designating Lances" publicationId="975a-00f4-pubN89746" page="35" hidden="false">
          <description>When assembling a Household force, all Household Banners
must be formed into Lances, which in battle operate much like a
squadron of Titans would:
• A Lance must consist of three Household Banners.
• A Lance may not contain any Freeblade Banners.
• At least two Banners within a Lance must be of the same
type (for example, a Lance may contain rwo Questoris
Banners and one Cerastus Banner, but not one Questoris, one
Cerastus and one Acastus ).
The Knights within each Banner must be armed alike, as
described previously, but each Banner within the Lance may
be armed differently.
• One Banner within the Lance must be designated as the High
Scion&apos;s Banner (see page 37).
• All of the Banners within a Lance count as a single unit for the
purposes of deployment and activation. </description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="a57c-5cb6-44d8-ffcc" name="House" publicationId="975a-00f4-pubN89746" page="44" hidden="false"/>
    <categoryEntry id="7d0a-a772-ed25-9202" name="High Scion" publicationId="975a-00f4-pubN89746" page="35" hidden="false">
      <rules>
        <rule id="fc2a-4052-3ec4-9210" name="Strategist" publicationId="975a-00f4-pubN89746" page="38" hidden="false">
          <description>Before forces are deployed, when choosing Stratagems,
the presence of the High Scion adds +1 Stratagem points.
</description>
        </rule>
        <rule id="f0a5-b72b-deaf-d936" name="High Scions" publicationId="975a-00f4-pubN89746" page="37" hidden="false">
          <description>Individual Lances are often drawn from a single keep. They will
contain Knights that are accustomed to one another and that
have trained and fought together for many years. The distinctions
of rank and importance between the Banners are subtle, often
all but invisible to an outsider, but of the utmost important to
the Knightly Households themselves. A Lance is commanded
by the most senior noble present, taking the title of High Scion
in the field and commanding unswerving respect and duty
from their underlings:
• One Banner within each Lance must be designated as
containing the High Scion in command of that Lance,
rather than a Lord Scion.
• The controlling player must make it clear to their
opponent(s) which model represents the High Scion in
command of each Lance.
• While the High Scion is part of the Banner, add 2 to the result
of any Command checks for it.</description>
        </rule>
        <rule id="2670-8730-0920-2ce7" name="Warrior Born" publicationId="975a-00f4-pubN89746" page="37" hidden="false">
          <description>A High Scion is a mighty warrior. Knights in their Banner may re-roll Hit rolls of 1 when using their Weapon Skill. </description>
        </rule>
      </rules>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="stub-entry" name=" " hidden="true">
      <modifiers>
        <modifier type="set" field="hidden" value="true"/>
      </modifiers>
    </forceEntry>
  </forceEntries>
  <selectionEntries>
    <selectionEntry id="1b82-8c99-c3c3-ad32" name="Show Structure" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="15d2-08ff-8b71-7414" type="max"/>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="904c-abe6-7912-58c5" type="min"/>
      </constraints>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9fc6-f5ca-16a8-7515" name="Warhound Squadron" hidden="false" collective="false" import="true" type="unit">
      <categoryLinks>
        <categoryLink id="681f-f9ba-e101-9c4d" name="New CategoryLink" hidden="false" targetId="fb16-4d89-30b7-fbb8" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="ff2c-c286-63af-7a56" name="Warhound Titan" hidden="false" collective="false" import="true" targetId="3ad7-cd10-8d6e-8c2e" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="14e1-9f66-65fd-cad5" type="max"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d2e8-14df-2f95-a5ec" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
  </selectionEntries>
  <entryLinks>
    <entryLink id="9992-64af-f770-acd6" name="Reaver Titan" hidden="false" collective="false" import="true" targetId="9ff1-81bc-203d-620c" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="0237-b896-cf2d-fd8c" name="New CategoryLink" hidden="false" targetId="3f71-3a59-3b75-4ecf" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="667a-5227-d5ef-a3be" name="Warlord Titan" hidden="false" collective="false" import="true" targetId="5122-cb02-8703-ce88" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="fd7f-32e2-ba13-32eb" name="New CategoryLink" hidden="false" targetId="3f71-3a59-3b75-4ecf" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="b717-38fc-1536-f293" name="Warbringer Nemesis Titan" hidden="false" collective="false" import="true" targetId="d2b6-f342-ccdb-b9cc" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="adde-353e-0207-cfb6" name="New CategoryLink" hidden="false" targetId="3f71-3a59-3b75-4ecf" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="80c3-58d3-fca2-394f" name="Warlord-Sinister Titan" hidden="false" collective="false" import="true" targetId="dfeb-83af-7b26-622a" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="3542-a0f1-8d51-4ad7" name="New CategoryLink" hidden="false" targetId="3f71-3a59-3b75-4ecf" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="d96c-ad68-8809-387b" name="Warmaster Titan" hidden="false" collective="false" import="true" targetId="2062-8f97-c49e-abe2" type="selectionEntry"/>
  </entryLinks>
  <sharedSelectionEntries>
    <selectionEntry id="9ff1-81bc-203d-620c" name="Reaver Titan" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="7ff1-9cf5-3d51-6ff7" name="Reaver Titan" hidden="false" typeId="f6b0-d09f-1acc-9f3e" typeName="Engine">
          <characteristics>
            <characteristic name="Speed" typeId="0ef3-ea55-7cd1-d007">6&quot;/9&quot;</characteristic>
            <characteristic name="Command" typeId="e94d-33bd-da82-fd4d">4+</characteristic>
            <characteristic name="Ballistic Skill" typeId="f14c-a692-0b4a-c510">3+</characteristic>
            <characteristic name="Weapon Skill" typeId="935c-7d79-d2fe-dcf8">4+</characteristic>
            <characteristic name="Manuever" typeId="d9fc-a9ed-b5ab-e97c">2/3</characteristic>
            <characteristic name="Servitor Clades" typeId="a877-9231-f92a-5538">3</characteristic>
            <characteristic name="Scale" typeId="5359-4d2b-082b-546a">8</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="17c4-13fd-4cef-2987" name="New CategoryLink" hidden="false" targetId="3f71-3a59-3b75-4ecf" primary="false"/>
        <categoryLink id="c161-c1d8-f789-0f47" name="New CategoryLink" hidden="false" targetId="d36f-5e44-2150-3428" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="ff82-d3e7-e39f-4700" name="Structure" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="1b82-8c99-c3c3-ad32" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="309c-e12a-af55-c81b" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a61c-c66a-701a-9c2b" type="min"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="8f8e-0b82-adec-c7e1" name="Structure" hidden="false" targetId="1c43-76ab-b5e5-6baf" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="ce60-5657-c368-460a" name="Body" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6d4e-d754-4b94-3323" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c6f9-c822-1d53-04c0" type="max"/>
              </constraints>
              <profiles>
                <profile id="f0e4-6eea-a1a2-d04c" name="Body" hidden="false" typeId="b72e-0b77-ebb5-507d" typeName="Location Table">
                  <characteristics>
                    <characteristic name="Direct" typeId="c665-cd89-936b-f2e5">10-12</characteristic>
                    <characteristic name="Devastating" typeId="d16c-dca6-9e62-f9aa">13-14</characteristic>
                    <characteristic name="Critical" typeId="d300-246c-10d9-f5b2">15+</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <selectionEntryGroups>
                <selectionEntryGroup id="82f9-6dd7-e7d4-82cb" name="Body Structure Point Damage" hidden="false" collective="false" import="true" defaultSelectionEntryId="59c7-993b-9c03-c877">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="738f-539a-c675-f21d" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e63b-754d-5877-c33f" type="min"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry id="59c7-993b-9c03-c877" name="⦿⦾⦾⦾⦾⦾⦾(1)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3eba-bec1-76c7-0f0e" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="1041-dd3b-abc9-9e4b" name="⦿⦾⦾⦾⦾⦾⦾(1)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="7749-9b6d-8c4c-d222" name="⦿⦿⦾⦾⦾⦾⦾(2)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0759-55e5-ff3e-929e" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="98a7-e609-3450-5ee4" name="⦿⦿⦾⦾⦾⦾⦾(2)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="c720-58f0-4061-0eb5" name="⦿⦿⦿⦾⦾⦾⦾(3)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6cc1-8506-73d1-4945" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="137c-544a-675a-5ab8" name="⦿⦿⦿⦾⦾⦾⦾(3)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="f943-ce91-2546-4cb3" name="⦿⦿⦿⦿⦾⦾⦾(4)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cd27-e04a-117b-d842" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="4fd8-76b6-0f25-fa9d" name="⦿⦿⦿⦿⦾⦾⦾(4)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+1</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="5969-86c7-1d37-18aa" name="⦿⦿⦿⦿⦿⦾⦾(5)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e39c-a832-2f52-c15c" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="dfe7-16b6-4dc6-3afe" name="⦿⦿⦿⦿⦿⦾⦾(5)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+2</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="2cba-a8c1-20e3-35b4" name="⦿⦿⦿⦿⦿⦿⦾(6)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9ae8-e055-8892-bbfc" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="e432-f209-04e3-eb40" name="⦿⦿⦿⦿⦿⦿⦾(6)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+3</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="cbdf-0200-b5a8-2881" name="⦿⦿⦿⦿⦿⦿⦿(7)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8b37-f85f-01f9-927a" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="a31c-0232-6bc0-f135" name="⦿⦿⦿⦿⦿⦿⦿(7)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+3</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <entryLinks>
                <entryLink id="42b2-f10a-4222-852e" name="Body Manifold Critical Damage" hidden="false" collective="false" import="true" targetId="1d49-39ff-979b-f7f0" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8ef8-4f5d-57a9-f47a" name="Head" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="30c6-c9ce-50eb-648a" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f3e2-e28a-be15-31d7" type="max"/>
              </constraints>
              <profiles>
                <profile id="d37d-2bd0-dfcc-ee2d" name="Head" hidden="false" typeId="b72e-0b77-ebb5-507d" typeName="Location Table">
                  <characteristics>
                    <characteristic name="Direct" typeId="c665-cd89-936b-f2e5">11-13</characteristic>
                    <characteristic name="Devastating" typeId="d16c-dca6-9e62-f9aa">14-16</characteristic>
                    <characteristic name="Critical" typeId="d300-246c-10d9-f5b2">17+</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <selectionEntryGroups>
                <selectionEntryGroup id="440e-2dfa-8e20-8064" name="Head Structure Point Damage" hidden="false" collective="false" import="true" defaultSelectionEntryId="8611-c4b9-610c-1333">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a8db-d429-4193-b7c4" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cac5-b52b-3a0b-1002" type="min"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry id="8611-c4b9-610c-1333" name="⦿⦾⦾⦾⦾⦾(1)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="448a-280d-f308-f352" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="d093-d005-924b-f755" name="⦿⦾⦾⦾⦾⦾(1)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="8a8a-9f35-f410-eeb9" name="⦿⦿⦾⦾⦾⦾(2)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8d37-cb42-6143-6bbd" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="2d1b-a369-3f14-4eee" name="⦿⦿⦾⦾⦾⦾(2)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="e2b1-41cb-6b96-a022" name="⦿⦿⦿⦾⦾⦾(3)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d642-fed2-8f14-97d0" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="3e0d-dda6-66c7-8a46" name="⦿⦿⦿⦾⦾⦾(3)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="b273-f29b-48e9-7293" name="⦿⦿⦿⦿⦾⦾(4)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c0f3-d8dd-af34-9f92" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="eb06-4ff1-e3c0-6074" name="⦿⦿⦿⦿⦾⦾(4)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+1</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="02e6-b3c4-1f8f-01aa" name="⦿⦿⦿⦿⦿⦾(5)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7328-1f84-999d-5d8b" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="77b9-1c7d-7bad-3fc0" name="⦿⦿⦿⦿⦿⦾(5)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+2</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="0530-f70a-2f6a-cd62" name="⦿⦿⦿⦿⦿⦿(6)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fef8-6c48-6ce1-a065" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="339e-d87a-4b5b-c175" name="⦿⦿⦿⦿⦿⦿(6)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+3</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <entryLinks>
                <entryLink id="38fd-5f77-e951-c211" name="Head Manifold Critical Damage" hidden="false" collective="false" import="true" targetId="9ba2-12fa-8d22-c505" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="de3a-7adc-1fb8-e7ba" name="Legs" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3fe3-b516-e2e2-42be" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="310b-28f4-2747-35ce" type="max"/>
              </constraints>
              <profiles>
                <profile id="4ba4-3390-45ad-092d" name="Legs" hidden="false" typeId="b72e-0b77-ebb5-507d" typeName="Location Table">
                  <characteristics>
                    <characteristic name="Direct" typeId="c665-cd89-936b-f2e5">11-12</characteristic>
                    <characteristic name="Devastating" typeId="d16c-dca6-9e62-f9aa">13-14</characteristic>
                    <characteristic name="Critical" typeId="d300-246c-10d9-f5b2">15+</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <selectionEntryGroups>
                <selectionEntryGroup id="9027-f636-4ff9-b37a" name="Legs Structure Point Damage" hidden="false" collective="false" import="true" defaultSelectionEntryId="ac20-d5b6-5270-f35a">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9a05-27fa-a12a-bccf" type="min"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="788b-e6ac-378a-9d9a" type="max"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry id="ac20-d5b6-5270-f35a" name="⦿⦾⦾⦾⦾⦾⦾(1)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6b82-cac6-0d30-789f" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="8cae-74a0-a943-9d79" name="⦿⦾⦾⦾⦾⦾⦾(1)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="6f4a-fc4f-429c-9038" name="⦿⦿⦾⦾⦾⦾⦾(2)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5b69-4bfc-4cc7-463f" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="8cf5-dde3-75d5-cfe1" name="⦿⦿⦾⦾⦾⦾⦾(2)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="cb1b-30ca-181c-cb2f" name="⦿⦿⦿⦾⦾⦾⦾(3)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f8c4-fab1-e4bf-d652" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="9942-2e4d-c22c-4d09" name="⦿⦿⦿⦾⦾⦾⦾(3)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="3f6d-e866-4a4b-a41f" name="⦿⦿⦿⦿⦾⦾⦾(4)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="474d-67cd-e778-3bb4" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="e813-9981-3cab-4bf8" name="⦿⦿⦿⦿⦾⦾⦾(4)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+1</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="86e0-52f3-77ac-89f3" name="⦿⦿⦿⦿⦿⦾⦾(5)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="77d9-a27d-0305-9964" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="dbb2-4250-1c45-47b4" name="⦿⦿⦿⦿⦿⦾⦾(5)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+1</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="a959-1081-6073-b8db" name="⦿⦿⦿⦿⦿⦿⦾(6)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eed7-d7d3-e898-1c34" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="f776-d48a-0164-8a9b" name="⦿⦿⦿⦿⦿⦿⦾(6)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+2</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="f0a1-5f54-86f2-5b42" name="⦿⦿⦿⦿⦿⦿⦿(7)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5037-7245-0f97-6fac" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="2f61-4176-21b8-bb51" name="⦿⦿⦿⦿⦿⦿⦿(7)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+3</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <entryLinks>
                <entryLink id="e1b7-9601-f048-0edb" name="Legs Manifold Critical Damage" hidden="false" collective="false" import="true" targetId="50af-0bab-a322-f02c" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="baac-b77a-7ab2-043a" name="Plasma Reactor" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="785a-7176-5752-c5a3" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="83fc-a8d4-fde6-68ce" type="max"/>
              </constraints>
              <selectionEntryGroups>
                <selectionEntryGroup id="d2bd-434c-a954-375f" name="Plasma Reactor" hidden="false" collective="false" import="true" defaultSelectionEntryId="2b56-30e3-0921-394c">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eec4-2391-20b6-9f8e" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a523-3994-1e1a-b325" type="min"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry id="2b56-30e3-0921-394c" name="⦿⦾⦾⦾⦾⦾ Green(1)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c35c-f3b0-33e5-f725" type="max"/>
                      </constraints>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="0931-df64-4c5a-266a" name="⦿⦿⦾⦾⦾⦾ Green(2)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0d52-4443-cb4b-2e8d" type="max"/>
                      </constraints>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="2692-3ce5-8f16-d604" name="⦿⦿⦿⦾⦾⦾ Yellow(3)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="47c3-783e-b2c0-e523" type="max"/>
                      </constraints>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="8461-a1d2-f546-dc46" name="⦿⦿⦿⦿⦾⦾ Yellow(4)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ffdc-5417-8015-1225" type="max"/>
                      </constraints>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="8edc-2087-9a1a-97a7" name="⦿⦿⦿⦿⦿⦾ Orange(5)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f5ad-2cbd-5572-4a31" type="max"/>
                      </constraints>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="9c87-2325-bc84-deda" name="⦿⦿⦿⦿⦿⦿ Red(6)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4ebe-fde4-9694-9e30" type="max"/>
                      </constraints>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <costs>
                <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="be56-42b4-e79b-5ba5" name="Void Shields" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ff26-23a2-a262-ab8a" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7d10-2aad-218b-d8f4" type="max"/>
              </constraints>
              <selectionEntryGroups>
                <selectionEntryGroup id="6cf7-6997-5c1a-e828" name="Void Shields" hidden="false" collective="false" import="true" defaultSelectionEntryId="f4ec-7ca3-4c37-5932">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c957-ec35-1701-74d4" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4eea-7604-ae9e-42fa" type="min"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="f4ec-7ca3-4c37-5932" name="Void Shield (3+)" hidden="false" collective="false" import="true" targetId="e7f3-4f09-8dc2-5b18" type="selectionEntry">
                      <modifiers>
                        <modifier type="append" field="name" value="⦿⦾⦾⦾⦾"/>
                      </modifiers>
                    </entryLink>
                    <entryLink id="2c89-338f-3bb8-c818" name="Void Shield (3+) 2" hidden="false" collective="false" import="true" targetId="cecc-5283-0f3c-0325" type="selectionEntry">
                      <modifiers>
                        <modifier type="append" field="name" value="⦿⦿⦾⦾⦾"/>
                      </modifiers>
                    </entryLink>
                    <entryLink id="04fd-3b18-9809-587f" name="Void Shield (4+)" hidden="false" collective="false" import="true" targetId="c621-87a7-709b-daa0" type="selectionEntry">
                      <modifiers>
                        <modifier type="append" field="name" value="⦿⦿⦿⦾⦾"/>
                      </modifiers>
                    </entryLink>
                    <entryLink id="b355-c09b-1851-15a9" name="Void Shield (4+) 2" hidden="false" collective="false" import="true" targetId="9219-813c-9bc8-e118" type="selectionEntry">
                      <modifiers>
                        <modifier type="append" field="name" value="⦿⦿⦿⦿⦾"/>
                      </modifiers>
                    </entryLink>
                    <entryLink id="0eac-414d-90c1-8da3" name="Void Shield (X)" hidden="false" collective="false" import="true" targetId="fb11-17c8-3ecb-3006" type="selectionEntry">
                      <modifiers>
                        <modifier type="append" field="name" value="⦿⦿⦿⦿⦿"/>
                      </modifiers>
                    </entryLink>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <costs>
                <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="360a-34ac-766d-69f2" name="Weapons" hidden="false" collective="false" import="true">
          <selectionEntryGroups>
            <selectionEntryGroup id="7087-f431-ad06-6061" name="Arms" hidden="false" collective="false" import="true">
              <modifiers>
                <modifier type="set" field="ee72-8907-e3d9-69de" value="0.0">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="b539-a35c-fe3f-9c34" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ee72-8907-e3d9-69de" type="min"/>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5b4c-e005-e9be-59b4" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="ffc4-7867-fadc-12d2" name="Gatling Blaster" hidden="false" collective="false" import="true" targetId="aa7a-74f4-180e-3b5e" type="selectionEntry"/>
                <entryLink id="834c-1d9b-ca95-b3de" name="Laser Blaster" hidden="false" collective="false" import="true" targetId="375a-7b78-8edd-71d5" type="selectionEntry"/>
                <entryLink id="aa0f-65f8-494d-1c21" name="Melta Cannon" hidden="false" collective="false" import="true" targetId="087a-abff-3ffe-f488" type="selectionEntry"/>
                <entryLink id="efad-f00d-3202-591f" name="Reaver Titan Chainfist" hidden="false" collective="false" import="true" targetId="73bc-c1cd-03b3-bedf" type="selectionEntry"/>
                <entryLink id="b8f6-c8f4-a641-e19c" name="Reaver Titan Power Fist" hidden="false" collective="false" import="true" targetId="e89d-64cd-eb26-e165" type="selectionEntry"/>
                <entryLink id="5b29-3b36-2460-e090" name="Volcano Cannon" hidden="false" collective="false" import="true" targetId="8bd4-e1ff-d447-389e" type="selectionEntry"/>
                <entryLink id="064b-58f1-d5da-64a1" name="Chasmata Pattern Laser Blaster" hidden="true" collective="false" import="true" targetId="01e4-e3f5-4396-d5c4" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <conditions>
                        <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="15bd-0b4b-5cac-dc48" type="atLeast"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </entryLink>
                <entryLink id="29eb-226f-2914-22b5" name="=Mordaxis= Volcano Cannon with Toxin Nodes" hidden="true" collective="false" import="true" targetId="5f42-557f-65e1-68b2" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <conditions>
                        <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="9d14-f4fb-5868-1b62" type="atLeast"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </entryLink>
                <entryLink id="ea37-10a0-56cd-3018" name="=Mordaxis= Melta Cannon with Toxin Nodes" hidden="true" collective="false" import="true" targetId="d813-f8ae-081e-d421" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <conditions>
                        <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="9d14-f4fb-5868-1b62" type="atLeast"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="27cf-b4d5-20b6-9032" name="Carapace" hidden="false" collective="false" import="true">
              <modifiers>
                <modifier type="set" field="b048-c539-2ebf-4e14" value="0.0">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="b539-a35c-fe3f-9c34" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b048-c539-2ebf-4e14" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="54c6-0602-6717-a4a5" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="1ebf-4601-0b5e-b765" name="Apocalypse Missile Launcher" hidden="false" collective="false" import="true" targetId="54d9-e1d5-30b0-c357" type="selectionEntry"/>
                <entryLink id="b0db-882e-0d36-f524" name="Turbo Laser Destructor (Reaver)" hidden="false" collective="false" import="true" targetId="0b27-6d01-57d3-0e9d" type="selectionEntry"/>
                <entryLink id="73f2-7386-528b-89a6" name="Warp Missile Support Rack" hidden="false" collective="false" import="true" targetId="be6b-8894-c7d1-bdba" type="selectionEntry"/>
                <entryLink id="c860-31b1-1c90-21a4" name="Vulcan Megabolter (Reaver)" hidden="false" collective="false" import="true" targetId="47c9-43b5-8afc-b64f" type="selectionEntry"/>
                <entryLink id="0c2b-34ac-a75d-59d0" name="Chasmata Pattern Turbo Laser Destructor (Reaver)" hidden="true" collective="false" import="true" targetId="08c7-5efe-0712-c420" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <conditions>
                        <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="15bd-0b4b-5cac-dc48" type="atLeast"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="e7e8-b86e-8590-f289" name="Titan Legion" hidden="false" collective="false" import="true" targetId="6202-19dc-f26f-9b64" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6982-2d18-55cb-61e5" type="instanceOf"/>
              </conditions>
            </modifier>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b539-a35c-fe3f-9c34" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ffec-c86f-fff3-6d9b" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2930-4fbc-e7db-8b33" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="8d8c-9755-8e12-171b" name="Wargear" hidden="false" collective="false" import="true" targetId="187f-a18f-cafe-4ae6" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="250.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5122-cb02-8703-ce88" name="Warlord Titan" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="f4bc-0277-b973-df55" name="Warlord Titan" hidden="false" typeId="f6b0-d09f-1acc-9f3e" typeName="Engine">
          <characteristics>
            <characteristic name="Speed" typeId="0ef3-ea55-7cd1-d007">4&quot;/6&quot;</characteristic>
            <characteristic name="Command" typeId="e94d-33bd-da82-fd4d">3+</characteristic>
            <characteristic name="Ballistic Skill" typeId="f14c-a692-0b4a-c510">3+</characteristic>
            <characteristic name="Weapon Skill" typeId="935c-7d79-d2fe-dcf8">5+</characteristic>
            <characteristic name="Manuever" typeId="d9fc-a9ed-b5ab-e97c">1/2</characteristic>
            <characteristic name="Servitor Clades" typeId="a877-9231-f92a-5538">4</characteristic>
            <characteristic name="Scale" typeId="5359-4d2b-082b-546a">10</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="1fb9-4ade-8578-24a5" name="New CategoryLink" hidden="false" targetId="3f71-3a59-3b75-4ecf" primary="false"/>
        <categoryLink id="e9d5-d649-c246-8d73" name="New CategoryLink" hidden="false" targetId="7103-9316-d4a5-8caa" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="46bb-a965-6f49-c8ee" name="Structure" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="1b82-8c99-c3c3-ad32" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="cadf-a9ab-206c-2982" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="549c-b972-95dd-878b" type="min"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="c9fc-05d6-b611-241b" name="Structure" hidden="false" targetId="1c43-76ab-b5e5-6baf" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="aa49-c623-c57b-73bb" name="Body" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c9c1-0776-cdf4-522b" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="80f7-2e97-ac2a-86ee" type="max"/>
              </constraints>
              <profiles>
                <profile id="ab77-35f7-48ab-fef0" name="Body" hidden="false" typeId="b72e-0b77-ebb5-507d" typeName="Location Table">
                  <characteristics>
                    <characteristic name="Direct" typeId="c665-cd89-936b-f2e5">12-13</characteristic>
                    <characteristic name="Devastating" typeId="d16c-dca6-9e62-f9aa">14-15</characteristic>
                    <characteristic name="Critical" typeId="d300-246c-10d9-f5b2">16+</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <selectionEntryGroups>
                <selectionEntryGroup id="58a2-4c85-4a1a-aee9" name="Body Structure Point Damage" hidden="false" collective="false" import="true" defaultSelectionEntryId="ab1f-60d4-7ed1-615f">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7bf0-53a0-fa82-87e5" type="min"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a226-347f-55f1-8704" type="max"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry id="ab1f-60d4-7ed1-615f" name="⦿⦾⦾⦾⦾⦾⦾⦾(1)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4bc2-645f-04a2-de65" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="e111-3e7a-a1e1-1f20" name="⦿⦾⦾⦾⦾⦾⦾⦾(1)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="adf4-7b44-6143-223b" name="⦿⦿⦾⦾⦾⦾⦾⦾(2)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="163b-a8b5-f84a-7962" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="7bec-c45b-c892-aef0" name="⦿⦿⦾⦾⦾⦾⦾⦾(2)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="9524-d74b-89e6-8124" name="⦿⦿⦿⦾⦾⦾⦾⦾(3)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fa6a-e738-77a4-3487" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="3bdd-3191-cc42-8ffe" name="⦿⦿⦿⦾⦾⦾⦾⦾(3)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="8120-d8ca-e063-fc69" name="⦿⦿⦿⦿⦾⦾⦾⦾(4)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e8ff-9024-dffd-0608" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="f3ef-b84f-61bd-896c" name="⦿⦿⦿⦿⦾⦾⦾⦾(4)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+1</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="fd39-dad3-6381-f681" name="⦿⦿⦿⦿⦿⦾⦾⦾(5)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="72a7-9bc7-14c1-bcc9" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="3f8f-6d74-34eb-7a4e" name="⦿⦿⦿⦿⦿⦾⦾⦾(5)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+1</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="f712-6fc1-9af7-654c" name="⦿⦿⦿⦿⦿⦿⦾⦾(6)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3fd9-9294-2c31-7d8b" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="fa6f-f698-3dc1-e001" name="⦿⦿⦿⦿⦿⦿⦾⦾(6)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+3</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="8835-8f2d-2dc5-83a3" name="⦿⦿⦿⦿⦿⦿⦿⦾(7)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="84b7-a36b-3987-3c16" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="8b5e-2ee0-f549-0bc9" name="⦿⦿⦿⦿⦿⦿⦿⦾(7)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+2</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="393c-855d-c302-25c1" name="⦿⦿⦿⦿⦿⦿⦿⦿(8)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4334-7c5f-9f17-f5c2" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="0d8e-b803-2feb-b65d" name="⦿⦿⦿⦿⦿⦿⦿⦿(8)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+3</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <entryLinks>
                <entryLink id="dfd9-55f4-46af-8544" name="Body Manifold Critical Damage" hidden="false" collective="false" import="true" targetId="1d49-39ff-979b-f7f0" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="58ab-d5f7-afcb-2a19" name="Head" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bd31-da63-0747-687b" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d1e6-bafe-2cde-65d1" type="max"/>
              </constraints>
              <profiles>
                <profile id="11b4-3e8a-4b18-745d" name="Head" hidden="false" typeId="b72e-0b77-ebb5-507d" typeName="Location Table">
                  <characteristics>
                    <characteristic name="Direct" typeId="c665-cd89-936b-f2e5">13-14</characteristic>
                    <characteristic name="Devastating" typeId="d16c-dca6-9e62-f9aa">15-16</characteristic>
                    <characteristic name="Critical" typeId="d300-246c-10d9-f5b2">17+</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <selectionEntryGroups>
                <selectionEntryGroup id="e80f-7b39-4014-2a0a" name="Head Structure Point Damage" hidden="false" collective="false" import="true" defaultSelectionEntryId="3838-511f-208c-256c">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6ecb-7880-9d24-9fe5" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="92cb-d548-9ec2-ca1a" type="min"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry id="3838-511f-208c-256c" name="⦿⦾⦾⦾⦾⦾⦾(1)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6119-8d60-0b89-40f2" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="ad41-d91d-67ae-97a6" name="⦿⦾⦾⦾⦾⦾⦾(1)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="1180-0fb8-9f78-871c" name="⦿⦿⦾⦾⦾⦾⦾(2)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fb99-f348-a4ad-2601" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="715d-70c9-337f-1fdf" name="⦿⦿⦾⦾⦾⦾⦾(2)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="1936-a16e-1410-426d" name="⦿⦿⦿⦾⦾⦾⦾(3)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9a4a-624b-cdaf-ed9a" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="cfa5-0605-11a6-58cb" name="⦿⦿⦿⦾⦾⦾⦾(3)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="e5a3-fbec-38de-7fc7" name="⦿⦿⦿⦿⦾⦾⦾(4)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="787c-98ad-7ece-4e87" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="178c-4723-58ab-373e" name="⦿⦿⦿⦿⦾⦾⦾(4)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+1</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="67fa-e013-00d7-0f21" name="⦿⦿⦿⦿⦿⦾⦾(5)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5412-55a2-5eff-cfa1" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="e7fe-1fd2-2525-809d" name="⦿⦿⦿⦿⦿⦾⦾(5)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+1</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="6a3c-4a4a-c37a-170b" name="⦿⦿⦿⦿⦿⦿⦾(6)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f2db-cd50-a831-d930" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="e22d-24a3-c07a-df6a" name="⦿⦿⦿⦿⦿⦿⦾(6)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+2</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="92ba-4ad0-f3a8-7592" name="⦿⦿⦿⦿⦿⦿⦿(7)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="04aa-4f36-249e-7f28" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="e78f-5c14-6742-fdd0" name="⦿⦿⦿⦿⦿⦿⦿(7)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+3</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <entryLinks>
                <entryLink id="c3a4-e953-7af0-88fe" name="Head Manifold Critical Damage" hidden="false" collective="false" import="true" targetId="9ba2-12fa-8d22-c505" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="5acc-0459-2703-dc89" name="Legs" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="049b-8518-e72d-bd19" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="755c-0195-f901-caf4" type="max"/>
              </constraints>
              <profiles>
                <profile id="4ef7-9ace-96c0-97ea" name="Legs" hidden="false" typeId="b72e-0b77-ebb5-507d" typeName="Location Table">
                  <characteristics>
                    <characteristic name="Direct" typeId="c665-cd89-936b-f2e5">13-14</characteristic>
                    <characteristic name="Devastating" typeId="d16c-dca6-9e62-f9aa">15-16</characteristic>
                    <characteristic name="Critical" typeId="d300-246c-10d9-f5b2">17+</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <selectionEntryGroups>
                <selectionEntryGroup id="2192-e522-33fc-7a0d" name="Legs Structure Point Damage" hidden="false" collective="false" import="true" defaultSelectionEntryId="c4f0-e036-8fb6-710f">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="49b4-42e7-5268-4d56" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e011-de54-df3f-2fcc" type="min"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry id="c4f0-e036-8fb6-710f" name="⦿⦾⦾⦾⦾⦾⦾⦾(1)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9be1-a7aa-eba8-8559" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="4543-4432-5cbd-074b" name="⦿⦾⦾⦾⦾⦾⦾⦾(1)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="5729-ab82-dcd7-517c" name="⦿⦿⦾⦾⦾⦾⦾⦾(2)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="27f0-7f4c-a3af-3b34" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="df50-618e-50cd-30d0" name="⦿⦿⦾⦾⦾⦾⦾⦾(2)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="8051-ffba-8f45-82b4" name="⦿⦿⦿⦾⦾⦾⦾⦾(3)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1479-1a74-938d-0b81" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="c00f-d942-4c28-897b" name="⦿⦿⦿⦾⦾⦾⦾⦾(3)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="1594-eb53-d37e-6e88" name="⦿⦿⦿⦿⦾⦾⦾⦾(4)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="150e-10cb-feb4-d768" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="cf7e-2f15-9aa4-8cb8" name="⦿⦿⦿⦿⦾⦾⦾⦾(4)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+1</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="2913-8ee0-87cf-c8b4" name="⦿⦿⦿⦿⦿⦾⦾⦾(5)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="02f2-1fc3-e7ec-420a" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="9893-ec59-9eba-187d" name="⦿⦿⦿⦿⦿⦾⦾⦾(5)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+1</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="d235-5e5b-a325-8206" name="⦿⦿⦿⦿⦿⦿⦾⦾(6)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0735-a4dc-d8fa-f09c" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="4cc8-dbbf-2d63-302a" name="⦿⦿⦿⦿⦿⦿⦾⦾(6)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+2</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="31ee-5ae5-74db-2bd9" name="⦿⦿⦿⦿⦿⦿⦿⦾(7)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3c8d-79c9-7edc-7faa" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="bfc1-c186-1e1b-39f8" name="⦿⦿⦿⦿⦿⦿⦿⦾(7)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+2</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="ad21-e7a4-9a86-9e04" name="⦿⦿⦿⦿⦿⦿⦿⦿(8)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="db90-7021-6fbe-df20" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="4366-b0e8-1f06-9a27" name="⦿⦿⦿⦿⦿⦿⦿⦿(8)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+3</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <entryLinks>
                <entryLink id="d286-5cab-a926-da9c" name="Legs Manifold Critical Damage" hidden="false" collective="false" import="true" targetId="50af-0bab-a322-f02c" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8069-3325-63b2-3029" name="Plasma Reactor" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0c03-f95d-e7e5-5b09" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7832-31ce-dfb8-5fe3" type="max"/>
              </constraints>
              <selectionEntryGroups>
                <selectionEntryGroup id="b11a-fac5-3ae8-0851" name="Plasma Reactor" hidden="false" collective="false" import="true" defaultSelectionEntryId="6617-31a5-b4f8-a45e">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5a2a-0cb9-90a7-7ade" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="42fc-9bb4-0ee9-561c" type="min"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry id="6617-31a5-b4f8-a45e" name="⦿⦾⦾⦾⦾⦾⦾ Green(1)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="30f4-cc6a-c757-c39d" type="max"/>
                      </constraints>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="8de5-3d7c-764f-948e" name="⦿⦿⦾⦾⦾⦾⦾ Green(2)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="37bc-1b00-d218-a7c9" type="max"/>
                      </constraints>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="11b6-6636-0e86-ce0b" name="⦿⦿⦿⦾⦾⦾⦾ Yellow(3)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f558-4aff-27d1-2b76" type="max"/>
                      </constraints>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="d8f9-32a3-89cc-5b55" name="⦿⦿⦿⦿⦾⦾⦾ Yellow(4)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a5c5-828e-f59a-1ceb" type="max"/>
                      </constraints>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="287a-397a-875e-97db" name="⦿⦿⦿⦿⦿⦾⦾ Orange(5)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6e18-abb6-2053-5ad3" type="max"/>
                      </constraints>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="9aa4-9d6b-41ae-7eba" name="⦿⦿⦿⦿⦿⦿⦾ Orange(6)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f4ea-289d-6cf7-aeaf" type="max"/>
                      </constraints>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="ec82-402a-b5ee-775c" name="⦿⦿⦿⦿⦿⦿⦿ Red(7)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4829-41c4-5ca0-1126" type="max"/>
                      </constraints>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <costs>
                <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4713-328f-fa65-9e84" name="Void Shields" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="39a8-c596-3622-7cdc" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2a1d-bc5b-b1fc-1886" type="min"/>
              </constraints>
              <selectionEntryGroups>
                <selectionEntryGroup id="6d0b-28e5-4a63-a6b0" name="Void Shields" hidden="false" collective="false" import="true" defaultSelectionEntryId="c3db-3518-2542-a028">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0287-723f-12e1-0fb2" type="min"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4ade-1817-3beb-2c7d" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="c3db-3518-2542-a028" name="Void Shield (3+)" hidden="false" collective="false" import="true" targetId="e7f3-4f09-8dc2-5b18" type="selectionEntry">
                      <modifiers>
                        <modifier type="append" field="name" value="⦿⦾⦾⦾⦾⦾"/>
                      </modifiers>
                    </entryLink>
                    <entryLink id="ee07-d123-f53b-0dc9" name="Void Shield (3+) 2" hidden="false" collective="false" import="true" targetId="cecc-5283-0f3c-0325" type="selectionEntry">
                      <modifiers>
                        <modifier type="append" field="name" value="⦿⦿⦾⦾⦾⦾"/>
                      </modifiers>
                    </entryLink>
                    <entryLink id="9190-a1a2-b667-18a4" name="Void Shield (3+) 3" hidden="false" collective="false" import="true" targetId="dbfc-74f9-0c2f-9ff0" type="selectionEntry">
                      <modifiers>
                        <modifier type="append" field="name" value="⦿⦿⦿⦾⦾⦾"/>
                      </modifiers>
                    </entryLink>
                    <entryLink id="e9d0-ceaf-04ef-8bf9" name="Void Shield (4+)" hidden="false" collective="false" import="true" targetId="c621-87a7-709b-daa0" type="selectionEntry">
                      <modifiers>
                        <modifier type="append" field="name" value="⦿⦿⦿⦿⦾⦾"/>
                      </modifiers>
                    </entryLink>
                    <entryLink id="a22c-6c00-fbc0-a5fd" name="Void Shield (4+) 2" hidden="false" collective="false" import="true" targetId="9219-813c-9bc8-e118" type="selectionEntry">
                      <modifiers>
                        <modifier type="append" field="name" value="⦿⦿⦿⦿⦿⦾"/>
                      </modifiers>
                    </entryLink>
                    <entryLink id="7840-44d7-49c3-e1fc" name="Void Shield (X)" hidden="false" collective="false" import="true" targetId="fb11-17c8-3ecb-3006" type="selectionEntry">
                      <modifiers>
                        <modifier type="append" field="name" value="⦿⦿⦿⦿⦿⦿"/>
                      </modifiers>
                    </entryLink>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <costs>
                <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="2c49-32dd-c032-07ff" name="Weapons" hidden="false" collective="false" import="true">
          <selectionEntryGroups>
            <selectionEntryGroup id="a1a4-28d9-f4b1-8620" name="Arms" hidden="false" collective="false" import="true">
              <modifiers>
                <modifier type="set" field="c052-ca12-9ada-bf1a" value="0.0">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b539-a35c-fe3f-9c34" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8af3-82c5-52c2-dcd9" type="max"/>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c052-ca12-9ada-bf1a" type="min"/>
              </constraints>
              <entryLinks>
                <entryLink id="02c3-1211-25b7-2063" name="Bellicosa Volcano Cannon [WLD]" hidden="false" collective="false" import="true" targetId="fee8-4996-06cd-64bc" type="selectionEntry"/>
                <entryLink id="3faa-da51-4eee-2221" name="Mori Quake Cannon" hidden="false" collective="false" import="true" targetId="1904-506f-6b2d-0843" type="selectionEntry"/>
                <entryLink id="ad41-83a1-d41d-dd34" name="Sunfury Plasma Annihilator" hidden="false" collective="false" import="true" targetId="5960-ee8c-3107-46c4" type="selectionEntry"/>
                <entryLink id="b4ae-a574-74b8-b907" name="Macro Gatling Blaster" hidden="false" collective="false" import="true" targetId="2cea-d272-fa57-5553" type="selectionEntry"/>
                <entryLink id="03f5-016e-81d3-8475" name="Arioch Titan Power Claw" hidden="false" collective="false" import="true" targetId="4e23-1ac3-bb9b-14b5" type="selectionEntry"/>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="fd46-9b21-ec00-bd85" name="Carapace" hidden="false" collective="false" import="true">
              <modifiers>
                <modifier type="set" field="6977-5166-19eb-114c" value="0.0">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b539-a35c-fe3f-9c34" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6977-5166-19eb-114c" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1ef1-768f-25de-0f88" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="fa6c-a6e7-3460-7b1c" name="Apocalypse Missile Launchers" hidden="false" collective="false" import="true" targetId="bd33-0564-6277-6dc1" type="selectionEntry"/>
                <entryLink id="2035-b042-8826-fdbc" name="Paired Gatling Blasters" hidden="false" collective="false" import="true" targetId="bfdb-4953-f838-7d21" type="selectionEntry"/>
                <entryLink id="6ec1-2cea-cca2-ad48" name="Paired Laser Blaster" hidden="false" collective="false" import="true" targetId="5fc7-120d-623b-8b5a" type="selectionEntry"/>
                <entryLink id="86cd-7a25-7463-7bf6" name="Paired Turbo Laser Destructor" hidden="false" collective="false" import="true" targetId="bfee-3947-a004-3a4e" type="selectionEntry"/>
                <entryLink id="1ece-bd9a-ec7c-6f25" name="Vulcan Megabolter Array" hidden="false" collective="false" import="true" targetId="f2ae-e883-28c4-dbcc" type="selectionEntry"/>
                <entryLink id="12f8-fb5a-890c-e131" name="=Tempestus= Paired Chasmata Laser Blaster" hidden="true" collective="false" import="true" targetId="fe03-8e18-b108-5853" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <conditions>
                        <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="15bd-0b4b-5cac-dc48" type="atLeast"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </entryLink>
                <entryLink id="546f-50b5-3f74-2a5c" name="=Tempestus= Paired Chasmata Turbo Laser Destructors" hidden="true" collective="false" import="true" targetId="2699-bb53-cff4-a864" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <conditions>
                        <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="15bd-0b4b-5cac-dc48" type="atLeast"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="0c27-288f-504a-2110" name="Ardex Defensor Cannon" hidden="false" collective="false" import="true" targetId="ebc6-2029-ceb3-f43b" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="4dcc-4217-0816-846e" name="Titan Legion" hidden="false" collective="false" import="true" targetId="6202-19dc-f26f-9b64" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6982-2d18-55cb-61e5" type="instanceOf"/>
              </conditions>
            </modifier>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b539-a35c-fe3f-9c34" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1f10-7a4d-94e4-854e" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8363-23e4-9244-93f2" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="4994-4e39-e7fe-57d5" name="Wargear" hidden="false" collective="false" import="true" targetId="187f-a18f-cafe-4ae6" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="385.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3ad7-cd10-8d6e-8c2e" name="Warhound Titan" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="6a50-23dd-224f-f8c3" name="Warhound Titan" hidden="false" typeId="f6b0-d09f-1acc-9f3e" typeName="Engine">
          <characteristics>
            <characteristic name="Speed" typeId="0ef3-ea55-7cd1-d007">8&quot;/12&quot;</characteristic>
            <characteristic name="Command" typeId="e94d-33bd-da82-fd4d">5+</characteristic>
            <characteristic name="Ballistic Skill" typeId="f14c-a692-0b4a-c510">3+</characteristic>
            <characteristic name="Weapon Skill" typeId="935c-7d79-d2fe-dcf8">4+</characteristic>
            <characteristic name="Manuever" typeId="d9fc-a9ed-b5ab-e97c">3/5</characteristic>
            <characteristic name="Servitor Clades" typeId="a877-9231-f92a-5538">2</characteristic>
            <characteristic name="Scale" typeId="5359-4d2b-082b-546a">6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="9848-624b-2e4a-6ddf" name="New CategoryLink" hidden="false" targetId="3f71-3a59-3b75-4ecf" primary="false"/>
        <categoryLink id="e12e-1619-83e6-4a5c" name="New CategoryLink" hidden="false" targetId="223f-6e71-9e4f-939e" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="139d-39eb-08c0-175c" name="Structure" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="1b82-8c99-c3c3-ad32" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2700-70b7-8b4a-101f" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="bb8a-5a6b-4d63-c7bd" type="min"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="b63d-d452-dd14-8f23" name="Structure" hidden="false" targetId="1c43-76ab-b5e5-6baf" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="2e95-41ff-648a-c613" name="Body" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fb15-7874-a8cf-34d4" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="026d-3d4b-1eb4-68e8" type="max"/>
              </constraints>
              <profiles>
                <profile id="eaa2-1b91-358d-7399" name="Body" hidden="false" typeId="b72e-0b77-ebb5-507d" typeName="Location Table">
                  <characteristics>
                    <characteristic name="Direct" typeId="c665-cd89-936b-f2e5">10-11</characteristic>
                    <characteristic name="Devastating" typeId="d16c-dca6-9e62-f9aa">12-13</characteristic>
                    <characteristic name="Critical" typeId="d300-246c-10d9-f5b2">14+</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <selectionEntryGroups>
                <selectionEntryGroup id="065f-7fc6-d202-91fe" name="Body Structure Point Damage" hidden="false" collective="false" import="true" defaultSelectionEntryId="e5f5-7737-0ee3-12ff">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dd5b-f19a-c14f-40b3" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7f77-3ef7-003e-35ed" type="min"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry id="e5f5-7737-0ee3-12ff" name="⦿⦾⦾⦾⦾⦾(1)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="03f8-b95e-e462-11a6" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="26cd-5b7a-1830-1fd4" name="⦿⦾⦾⦾⦾⦾(1)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="b151-03fa-8b96-0fce" name="⦿⦿⦾⦾⦾⦾(2)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="308b-e45d-c609-6971" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="f41f-5717-8476-559c" name="⦿⦿⦾⦾⦾⦾(2)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="40a2-ed6a-d613-452e" name="⦿⦿⦿⦾⦾⦾(3)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7522-3d26-e3ef-b351" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="061a-fe71-faab-75b4" name="⦿⦿⦿⦾⦾⦾(3)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+1</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="7f2f-cebc-2271-d6b3" name="⦿⦿⦿⦿⦾⦾(4)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2864-047c-f83b-7bc9" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="db85-b702-3f52-482f" name="⦿⦿⦿⦿⦾⦾(4)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+1</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="c937-8b88-e260-ce58" name="⦿⦿⦿⦿⦿⦾(5)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b321-1432-aba0-ed7b" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="9fab-f394-a2ce-40da" name="⦿⦿⦿⦿⦿⦾(5)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+2</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="7cd8-67e7-b8af-86e2" name="⦿⦿⦿⦿⦿⦿(6)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1806-001a-a2e6-fd42" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="616f-b35d-aa26-5e9d" name="⦿⦿⦿⦿⦿⦿(6)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+3</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <entryLinks>
                <entryLink id="1901-4d08-c84c-1d02" name="Body Manifold Critical Damage" hidden="false" collective="false" import="true" targetId="1d49-39ff-979b-f7f0" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c7e9-8beb-166b-2bd2" name="Head" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ac7a-a8c0-f412-1ae3" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="edc4-6c4c-f398-fd23" type="max"/>
              </constraints>
              <profiles>
                <profile id="cec8-0ec1-db35-0db3" name="Head" hidden="false" typeId="b72e-0b77-ebb5-507d" typeName="Location Table">
                  <characteristics>
                    <characteristic name="Direct" typeId="c665-cd89-936b-f2e5">11-13</characteristic>
                    <characteristic name="Devastating" typeId="d16c-dca6-9e62-f9aa">14-15</characteristic>
                    <characteristic name="Critical" typeId="d300-246c-10d9-f5b2">16+</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <selectionEntryGroups>
                <selectionEntryGroup id="87eb-c78b-8a61-d8ee" name="Head Structure Point Damage" hidden="false" collective="false" import="true" defaultSelectionEntryId="b141-59e1-7eef-4fb7">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1532-02f8-5e78-da0c" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6a7e-6aa0-8b9d-a39b" type="min"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry id="b141-59e1-7eef-4fb7" name="⦿⦾⦾⦾⦾(1)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1ec9-8a16-b052-c6a2" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="93e2-0dee-abbe-7569" name="⦿⦾⦾⦾⦾(1)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="2008-7140-9f77-0522" name="⦿⦿⦾⦾⦾(2)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="189e-9eea-6cd2-1bde" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="30c8-28e3-4fce-e536" name="⦿⦿⦾⦾⦾(2)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="ae51-9c44-5dab-2f9c" name="⦿⦿⦿⦾⦾(3)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dc0a-934e-bf86-1758" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="682e-6771-0271-26cd" name="⦿⦿⦿⦾⦾(3)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+1</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="be7b-6c49-a68f-4f8f" name="⦿⦿⦿⦿⦾(4)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3ef2-efe5-40e9-5705" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="a563-535e-bbbf-162c" name="⦿⦿⦿⦿⦾(4)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+1</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="0f9b-2649-2e13-f4ef" name="⦿⦿⦿⦿⦿(5)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ea12-8754-4049-3053" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="1207-28da-7074-fe20" name="⦿⦿⦿⦿⦿(5)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+2</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <entryLinks>
                <entryLink id="b204-41f0-c812-6299" name="Head Manifold Critical Damage" hidden="false" collective="false" import="true" targetId="9ba2-12fa-8d22-c505" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="973c-b73d-ae62-5394" name="Legs" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e4f6-b348-a0ed-7a72" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5c5e-501b-5eca-d998" type="max"/>
              </constraints>
              <profiles>
                <profile id="bb98-7439-cdca-bd3d" name="Legs" hidden="false" typeId="b72e-0b77-ebb5-507d" typeName="Location Table">
                  <characteristics>
                    <characteristic name="Direct" typeId="c665-cd89-936b-f2e5">10-12</characteristic>
                    <characteristic name="Devastating" typeId="d16c-dca6-9e62-f9aa">13-14</characteristic>
                    <characteristic name="Critical" typeId="d300-246c-10d9-f5b2">15+</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <selectionEntryGroups>
                <selectionEntryGroup id="a477-774a-da4f-8827" name="Legs Structure Point Damage" hidden="false" collective="false" import="true" defaultSelectionEntryId="0ffe-6c1f-0edb-9ddb">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c2bb-e7e3-465f-1616" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="98a3-0772-b9bf-f4ee" type="min"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry id="0ffe-6c1f-0edb-9ddb" name="⦿⦾⦾⦾⦾⦾(1)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2341-1e59-6625-0690" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="2e6c-6961-c6a3-62ef" name="⦿⦾⦾⦾⦾⦾(1)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="9841-2754-3e13-2ece" name="⦿⦿⦾⦾⦾⦾(2)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fa9a-4a83-802d-a8bb" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="01a7-c382-dad6-bfb8" name="⦿⦿⦾⦾⦾⦾(2)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="3f1e-254c-0f7c-30ed" name="⦿⦿⦿⦾⦾⦾(3)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d4dc-d3ca-cfb6-ae05" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="637d-64d3-7fcf-82f6" name="⦿⦿⦿⦾⦾⦾(3)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+1</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="2a71-b4d3-b478-5933" name="⦿⦿⦿⦿⦾⦾(4)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e8e7-1703-0c7f-9056" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="4f5b-d157-6bbc-c01a" name="⦿⦿⦿⦿⦾⦾(4)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+1</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="c15c-96d4-cc29-869c" name="⦿⦿⦿⦿⦿⦾(5)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="abd9-0b99-5cf7-df08" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="c719-2d13-3899-1a42" name="⦿⦿⦿⦿⦿⦾(5)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+2</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="8989-22df-c910-d28f" name="⦿⦿⦿⦿⦿⦿(6)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bb5b-e9bb-e119-17c3" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="3755-262c-77fc-c0a5" name="⦿⦿⦿⦿⦿⦿(6)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+3</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <entryLinks>
                <entryLink id="3ce0-684a-e00e-9282" name="Legs Manifold Critical Damage" hidden="false" collective="false" import="true" targetId="50af-0bab-a322-f02c" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6749-39a0-bccd-77be" name="Plasma Reactor" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="17b2-6984-200e-9b80" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6772-7042-350a-29f1" type="max"/>
              </constraints>
              <selectionEntryGroups>
                <selectionEntryGroup id="2927-2d95-17e3-03df" name="Plasma Reactor" hidden="false" collective="false" import="true" defaultSelectionEntryId="78c9-22c6-9cc4-0984">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="045c-401a-b758-a864" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d41d-418d-680d-51b7" type="min"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry id="78c9-22c6-9cc4-0984" name="⦿⦾⦾⦾⦾ Green(1)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aada-0398-afc7-b7c3" type="max"/>
                      </constraints>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="cbbf-4912-ef26-b2c8" name="⦿⦿⦾⦾⦾ Green(2)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8528-7979-02ad-92db" type="max"/>
                      </constraints>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="6303-e42d-0e7b-5504" name="⦿⦿⦿⦾⦾ Yellow(3)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b27a-351a-a367-aa4c" type="max"/>
                      </constraints>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="5d9a-6b84-0e38-888b" name="⦿⦿⦿⦿⦾ Orange(4)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="594b-eb53-0b0f-328a" type="max"/>
                      </constraints>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="7ef3-7259-62da-5ca5" name="⦿⦿⦿⦿⦿ Red(5)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5dfe-1122-d038-5bb8" type="max"/>
                      </constraints>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <costs>
                <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="10c3-14a9-774c-5c18" name="Void Shields" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5cdc-4bf9-b3bb-0812" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="26c4-bef5-68d7-3ecc" type="max"/>
              </constraints>
              <selectionEntryGroups>
                <selectionEntryGroup id="5c15-c1e9-f4bb-2039" name="Void Shields" hidden="false" collective="false" import="true" defaultSelectionEntryId="fd3c-2761-b1cb-ccd7">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1cd7-18f7-77c0-bebd" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dbd0-5ec5-1081-ddd8" type="min"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="fd3c-2761-b1cb-ccd7" name="Void Shield (3+)" hidden="false" collective="false" import="true" targetId="e7f3-4f09-8dc2-5b18" type="selectionEntry">
                      <modifiers>
                        <modifier type="append" field="name" value="⦿⦾⦾⦾"/>
                      </modifiers>
                    </entryLink>
                    <entryLink id="d3b0-f384-3e2a-4f34" name="Void Shield (4+)" hidden="false" collective="false" import="true" targetId="c621-87a7-709b-daa0" type="selectionEntry">
                      <modifiers>
                        <modifier type="append" field="name" value="⦿⦿⦾⦾"/>
                      </modifiers>
                    </entryLink>
                    <entryLink id="b9e5-4d2b-fb2f-b061" name="Void Shield (4+) 2" hidden="false" collective="false" import="true" targetId="9219-813c-9bc8-e118" type="selectionEntry">
                      <modifiers>
                        <modifier type="append" field="name" value="⦿⦿⦿⦾"/>
                      </modifiers>
                    </entryLink>
                    <entryLink id="fe5a-ad7f-493e-48a0" name="Void Shield (X)" hidden="false" collective="false" import="true" targetId="fb11-17c8-3ecb-3006" type="selectionEntry">
                      <modifiers>
                        <modifier type="append" field="name" value="⦿⦿⦿⦿"/>
                      </modifiers>
                    </entryLink>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <costs>
                <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="f4dd-18ef-5ac0-0de0" name="Weapons" hidden="false" collective="false" import="true">
          <selectionEntryGroups>
            <selectionEntryGroup id="dee5-7afd-4f12-6e20" name="Arms" hidden="false" collective="false" import="true">
              <modifiers>
                <modifier type="set" field="05cc-de3c-d852-dfd2" value="0.0">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="b539-a35c-fe3f-9c34" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="05cc-de3c-d852-dfd2" type="min"/>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4e13-803f-1d74-381b" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="dd37-25ca-a5a0-a04a" name="Inferno Gun" hidden="false" collective="false" import="true" targetId="c7aa-80e5-43d2-0cfd" type="selectionEntry"/>
                <entryLink id="23f0-ce15-158e-d8f5" name="Plasma Blast Gun" hidden="false" collective="false" import="true" targetId="bd35-3f71-8bea-7e42" type="selectionEntry"/>
                <entryLink id="fc86-6790-bf6c-3f0a" name="Turbo Laser Destructor (Warhound)" hidden="false" collective="false" import="true" targetId="2165-2206-85af-b273" type="selectionEntry"/>
                <entryLink id="1524-5b2a-1e79-12e8" name="Vulcan Megabolter (Warhound)" hidden="false" collective="false" import="true" targetId="edcd-f43d-10ba-7f60" type="selectionEntry"/>
                <entryLink id="3ee3-eda0-0fc6-d1e0" name="Chasmata Pattern Turbo Laser Destructor (Warhound)" hidden="true" collective="false" import="true" targetId="8fee-61b8-1c39-b9ee" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <conditions>
                        <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="15bd-0b4b-5cac-dc48" type="atLeast"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </entryLink>
                <entryLink id="d011-07ff-8e38-c6dd" name="=Mordaxis= Plasma Blastgun with Toxin Nodes" hidden="true" collective="false" import="true" targetId="81ba-0dd4-a06d-ea23" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <conditions>
                        <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="9d14-f4fb-5868-1b62" type="atLeast"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </entryLink>
                <entryLink id="2ed2-4348-2aeb-0078" name="=Audax= Ursus Claw" hidden="false" collective="false" import="true" targetId="f476-3a7b-5612-d96e" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <conditions>
                        <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="4f76-34ac-3cf7-34c6" type="atLeast"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </entryLink>
                <entryLink id="059f-73f9-983f-6b61" name="Ursus Claw" hidden="false" collective="false" import="true" targetId="abfb-13ba-25c8-f130" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="hidden" value="true">
                      <conditions>
                        <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="4f76-34ac-3cf7-34c6" type="atLeast"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </entryLink>
                <entryLink id="6a38-658a-3b64-348d" name="Natrix Shock Lance" hidden="false" collective="false" import="true" targetId="59e1-0284-05e3-4c67" type="selectionEntry"/>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="5cf4-5897-342d-5a46" name="Titan Legion" hidden="false" collective="false" import="true" targetId="6202-19dc-f26f-9b64" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6982-2d18-55cb-61e5" type="instanceOf"/>
              </conditions>
            </modifier>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b539-a35c-fe3f-9c34" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a9d7-aec6-1798-ab58" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="895d-6fe2-456c-f3da" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="fcd2-9d09-2af7-36de" name="Wargear" hidden="false" collective="false" import="true" targetId="187f-a18f-cafe-4ae6" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="180.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bc4c-36af-c4cd-4594" name="Rapid-Fire Battlecannon" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1b56-743a-f0dc-899e" type="max"/>
      </constraints>
      <profiles>
        <profile id="5e1f-99ec-d35a-31d4" name="Rapid-Fire Battlecannon" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">2</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">5</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">8&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34">+1</characteristic>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">24&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16"/>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Ordnance</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="4065-d038-bf12-e3ae" name="New CategoryLink" hidden="false" targetId="184a-ded9-ae1a-e357" primary="false"/>
        <categoryLink id="5a30-017c-682a-9587" name="New CategoryLink" hidden="false" targetId="44b5-8770-ea8e-2401" primary="true"/>
        <categoryLink id="dcf8-45a2-e507-c73c" name="New CategoryLink" hidden="false" targetId="5ad8-0ca8-4bb7-83b6" primary="false"/>
        <categoryLink id="71f8-29c1-8b9c-03b6" name="Arc: 360 Degree" hidden="false" targetId="ed82-caea-5092-bf7e" primary="false"/>
        <categoryLink id="48f0-6716-fe35-50f9" name="Knight Weapon" hidden="false" targetId="9b05-f144-0ae5-5d6b" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="10.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="02f3-29a7-d9a3-54ba" name="Avenger Gatling Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5199-0c9c-66ff-7376" type="max"/>
      </constraints>
      <profiles>
        <profile id="1a29-07b2-853f-94e3" name="Avenger Gatling Cannon" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">8</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">3</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">8&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34">+1</characteristic>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">24&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16"/>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Rapid</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="a5a1-cec7-9ca4-cfad" name="New CategoryLink" hidden="false" targetId="184a-ded9-ae1a-e357" primary="false"/>
        <categoryLink id="d0d7-358e-cf6d-cbc0" name="New CategoryLink" hidden="false" targetId="44b5-8770-ea8e-2401" primary="true"/>
        <categoryLink id="cf07-7eab-3170-9910" name="New CategoryLink" hidden="false" targetId="a421-ff94-44cf-2eb8" primary="false"/>
        <categoryLink id="730c-66e7-4d12-71b6" name="Knight Weapon" hidden="false" targetId="9b05-f144-0ae5-5d6b" primary="false"/>
        <categoryLink id="69a7-7f26-63b7-ae16" name="Arc: 360 Degree" hidden="false" targetId="ed82-caea-5092-bf7e" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="5.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="908e-f9af-f0d1-a124" name="Thermal Cannon" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c302-c3f5-b5ce-c362" type="max"/>
      </constraints>
      <profiles>
        <profile id="9428-6182-19bb-9286" name="Thermal Cannon" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">1</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">8</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">6&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">12&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c">-1</characteristic>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16"/>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Fusion</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="2aa4-b7ec-d97f-0c2b" name="New CategoryLink" hidden="false" targetId="184a-ded9-ae1a-e357" primary="false"/>
        <categoryLink id="fbe5-0b66-cbbf-70da" name="New CategoryLink" hidden="false" targetId="44b5-8770-ea8e-2401" primary="true"/>
        <categoryLink id="9143-e2a7-9782-11c9" name="New CategoryLink" hidden="false" targetId="2e59-3e13-7382-4fac" primary="false"/>
        <categoryLink id="0c3d-6b5a-820c-68fc" name="Arc: 360 Degree" hidden="false" targetId="ed82-caea-5092-bf7e" primary="false"/>
        <categoryLink id="70c4-e4d1-ac10-6a2d" name="Knight Weapon" hidden="false" targetId="9b05-f144-0ae5-5d6b" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="10.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5be0-b49f-fc95-f499" name="Questoris Melee Weapon" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8ea0-e862-70ac-4bf1" type="max"/>
      </constraints>
      <profiles>
        <profile id="348c-89b0-51aa-a7e8" name="Questoris Melee Weapon" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">1</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">7</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">2&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34">+1</characteristic>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27"/>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16"/>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Melee</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="aff4-f008-094e-8b18" name="Knight" hidden="false" targetId="184a-ded9-ae1a-e357" primary="false"/>
        <categoryLink id="9141-b241-55c3-f9d2" name="New CategoryLink" hidden="false" targetId="4739-6f52-a293-aa06" primary="false"/>
        <categoryLink id="f76e-7566-dbb5-e1ce" name="New CategoryLink" hidden="false" targetId="44b5-8770-ea8e-2401" primary="true"/>
        <categoryLink id="7602-7028-7b97-daca" name="Arc: 360 Degree" hidden="false" targetId="ed82-caea-5092-bf7e" primary="false"/>
        <categoryLink id="854c-5aef-6533-6561" name="Knight Weapon" hidden="false" targetId="9b05-f144-0ae5-5d6b" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="5.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c197-9e7c-0bb5-0889" name="Lord Scion" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7fae-8413-da6d-a43b" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="95e0-a28b-5140-3b29" type="min"/>
      </constraints>
      <rules>
        <rule id="df55-7c19-a9fc-8be8" name="Lord Scion" hidden="false">
          <description>While the Lord Scion is part of the Banner, add +2 to the result of any Command checks for it.</description>
        </rule>
      </rules>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5cc8-bdd5-8c3f-5bc3" name="Scion Martial" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="82d5-4e74-6258-8be8" name="Stormspear Rocket Pod" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="022c-10c6-d8d2-6a7e" type="max"/>
      </constraints>
      <profiles>
        <profile id="f3fa-201d-26ce-15d3" name="Stormspear Rocket Pod" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">3</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">5</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">6&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">16&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16"/>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8"/>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="6748-d5ba-465d-e4c3" name="Arc: 360 Degree" hidden="false" targetId="ed82-caea-5092-bf7e" primary="false"/>
        <categoryLink id="6a94-d12d-d143-a10c" name="Knight" hidden="false" targetId="184a-ded9-ae1a-e357" primary="false"/>
        <categoryLink id="8af2-de87-eba2-6fd3" name="Knight Weapon" hidden="false" targetId="9b05-f144-0ae5-5d6b" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="15.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5fef-e84f-c8eb-791b" name="Meltagun" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a030-deb2-ccf8-72c5" type="max"/>
      </constraints>
      <rules>
        <rule id="823a-c234-4f29-c04d" name="Meltagun" hidden="false">
          <description>When the banner is activated in the Combat phase, each Knight with a Meltagun upgrade can target an enemy unit within 3&quot;.That unit suffers a Strength 8 hit.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="f5ba-4fe1-240d-446f" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="15.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4e23-1ac3-bb9b-14b5" name="Arioch Titan Power Claw" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="a731-e220-2d8a-41bf" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f54f-c26d-3d2a-2749" type="instanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="92de-72a0-ca66-d332" name="Arioch Titan Power Claw" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">3</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">12</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">2&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34">+2</characteristic>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27"/>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">11+</characteristic>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Concussive, Melee</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="507c-b2b0-c9ee-fb3b" name="New CategoryLink" hidden="false" targetId="44b5-8770-ea8e-2401" primary="true"/>
        <categoryLink id="b9fd-b0b1-6a08-881e" name="New CategoryLink" hidden="false" targetId="6bfc-b62c-823a-5a29" primary="false"/>
        <categoryLink id="280f-f53e-4a6e-330e" name="New CategoryLink" hidden="false" targetId="62f0-d5ca-5ce1-596f" primary="false"/>
        <categoryLink id="e17a-21f6-a210-1304" name="New CategoryLink" hidden="false" targetId="4739-6f52-a293-aa06" primary="false"/>
        <categoryLink id="8653-959b-23d3-cd5a" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="9fdf-0495-68b4-07cb" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="25.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e89d-64cd-eb26-e165" name="Reaver Titan Power Fist" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="6ce8-b18f-1346-3973" name="Reaver Titan Power Fist" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">2</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">9</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">2&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34">+1</characteristic>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27"/>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">10+</characteristic>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Concussive, Melee</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="a2c9-b694-10cb-5ba4" name="New CategoryLink" hidden="false" targetId="44b5-8770-ea8e-2401" primary="true"/>
        <categoryLink id="0e30-06f2-3892-76a1" name="New CategoryLink" hidden="false" targetId="4739-6f52-a293-aa06" primary="false"/>
        <categoryLink id="8740-21ce-022b-68fe" name="New CategoryLink" hidden="false" targetId="62f0-d5ca-5ce1-596f" primary="false"/>
        <categoryLink id="b7e8-44d6-7cbd-f450" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="6167-9d9f-9f79-3867" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="20.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fee8-4996-06cd-64bc" name="Bellicosa Volcano Cannon [WLD]" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="a82d-e28b-fcfa-38c1" name="Bellicosa Volcano Cannon" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">1</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">12</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">30&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">60&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">11+</characteristic>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4">5&quot;</characteristic>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Blast, Draining</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="3bfa-f1e9-7086-57c8" name="New CategoryLink" hidden="false" targetId="44b5-8770-ea8e-2401" primary="true"/>
        <categoryLink id="0c7b-a88a-59d7-4f05" name="New CategoryLink" hidden="false" targetId="a8cf-34fb-66af-763c" primary="false"/>
        <categoryLink id="6538-8224-a044-95f7" name="New CategoryLink" hidden="false" targetId="8ab9-d312-06e4-8ba0" primary="false"/>
        <categoryLink id="b614-502b-537e-7c2e" name="New CategoryLink" hidden="false" targetId="6bfc-b62c-823a-5a29" primary="false"/>
        <categoryLink id="de9b-186c-462e-de11" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="5e93-1c88-a70c-fc1b" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="55.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="375a-7b78-8edd-71d5" name="Laser Blaster" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="b62c-bcc4-d519-bc32" name="Laser Blaster" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">3</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">8</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">16&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">32&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c">-1</characteristic>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">10+</characteristic>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Shieldbane(Draining)</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="ae37-4b6a-d634-d94e" name="New CategoryLink" hidden="false" targetId="44b5-8770-ea8e-2401" primary="true"/>
        <categoryLink id="5b0e-871f-88bf-8a50" name="New CategoryLink" hidden="false" targetId="87c1-d39e-fbdf-1ae7" primary="false"/>
        <categoryLink id="c970-e52f-7d27-590c" name="New CategoryLink" hidden="false" targetId="8ab9-d312-06e4-8ba0" primary="false"/>
        <categoryLink id="2c2a-7017-e7d8-646b" name="New CategoryLink" hidden="false" targetId="6bfc-b62c-823a-5a29" primary="false"/>
        <categoryLink id="e12b-9239-334b-6ac5" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="f188-d23d-d7e1-1c3f" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="25.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bfdb-4953-f838-7d21" name="Paired Gatling Blasters" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="0510-f2fd-9e12-db18" name="Paired Gatling Blasters" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">12</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">5</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">8&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34">+1</characteristic>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">24&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">11+</characteristic>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Carapace, Paired, Ordnance</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="c3a6-21fb-85aa-0f18" name="New CategoryLink" hidden="false" targetId="33e1-d3ed-4420-3e22" primary="true"/>
        <categoryLink id="1ce5-c872-9a35-f429" name="New CategoryLink" hidden="false" targetId="5ad8-0ca8-4bb7-83b6" primary="false"/>
        <categoryLink id="dae1-ea5a-b83f-a063" name="New CategoryLink" hidden="false" targetId="b8e5-fe94-7842-e1b4" primary="false"/>
        <categoryLink id="5974-b0ae-e61c-7fa1" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
        <categoryLink id="f92d-1497-f2a6-ae30" name="Arc: Corridor" hidden="false" targetId="8e5a-4544-df39-4e4c" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="b5df-841b-210b-a0a4" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="30.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0b27-6d01-57d3-0e9d" name="Turbo Laser Destructor [RVR]" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="d790-65c0-7f6c-708f" name="Turbo Laser Destructor" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">2</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">8</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">18&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">32&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">10+</characteristic>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Carapace, Shieldbane (Draining)</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="8f24-7fac-cd09-fa28" name="New CategoryLink" hidden="false" targetId="ed82-caea-5092-bf7e" primary="false"/>
        <categoryLink id="f79d-d779-1d1a-3b31" name="New CategoryLink" hidden="false" targetId="33e1-d3ed-4420-3e22" primary="true"/>
        <categoryLink id="5595-c6ce-7605-63b1" name="New CategoryLink" hidden="false" targetId="87c1-d39e-fbdf-1ae7" primary="false"/>
        <categoryLink id="d5b4-7afe-c940-15f6" name="New CategoryLink" hidden="false" targetId="8ab9-d312-06e4-8ba0" primary="false"/>
        <categoryLink id="e6e2-d4cb-b0fa-d569" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="5d09-d8ed-7360-0d4a" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="20.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5960-ee8c-3107-46c4" name="Sunfury Plasma Annihilator" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="349e-1d9b-a206-18f5" name="Sunfury Plasma Annihilator" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">4</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">8</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">12&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">24&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">11+</characteristic>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Maximal Fire</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="9b11-8986-7a29-be42" name="New CategoryLink" hidden="false" targetId="44b5-8770-ea8e-2401" primary="true"/>
        <categoryLink id="6b8a-933b-85b6-045a" name="New CategoryLink" hidden="false" targetId="6bfc-b62c-823a-5a29" primary="false"/>
        <categoryLink id="9e4f-0371-376f-7c8a" name="New CategoryLink" hidden="false" targetId="12b5-203d-86d9-3e60" primary="false"/>
        <categoryLink id="99d8-7869-619e-c643" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="57a3-180b-0f7d-7ffd" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="45.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="47c9-43b5-8afc-b64f" name="Vulcan Megabolter [RVR]" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="add" field="category" value="12b5-203d-86d9-3e60">
          <conditions>
            <condition field="selections" scope="self" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4b31-816a-2c3d-cb9d" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="b627-6f89-9463-8a14" name="Vulcan Megabolter (Reaver)" publicationId="7236-e1d8-c886-f5fd" page="38" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <modifiers>
            <modifier type="set" field="98c1-7f92-4b2c-8d4c" value="-1">
              <conditions>
                <condition field="selections" scope="47c9-43b5-8afc-b64f" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4b31-816a-2c3d-cb9d" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">6</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">4</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">8&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34">+1</characteristic>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">20&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">10+</characteristic>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Carapace, Rapid</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="1f32-7726-64e3-bae0" name="New CategoryLink" hidden="false" targetId="ed82-caea-5092-bf7e" primary="false"/>
        <categoryLink id="c7aa-f663-52e2-c5ca" name="New CategoryLink" hidden="false" targetId="33e1-d3ed-4420-3e22" primary="true"/>
        <categoryLink id="34e9-66f3-4e49-9bc9" name="New CategoryLink" hidden="false" targetId="a421-ff94-44cf-2eb8" primary="false"/>
        <categoryLink id="b78a-6229-583e-36cf" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
        <categoryLink id="6e19-0b5e-f4ac-5902" name="Qualifier-StaticRounds" hidden="false" targetId="f7cb-94c3-1bc4-1d94" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="558c-ae48-6cc0-ebf6" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
        <entryLink id="c49c-97f7-5e62-6d41" name="=Vulturum= Storm Frag Shells" hidden="false" collective="false" import="true" targetId="4b31-816a-2c3d-cb9d" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="25.0"/>
          </costs>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="10.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2165-2206-85af-b273" name="Turbo Laser Destructor [WHD]" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="46f4-f06b-9149-ebca" name="Turbo Laser Destructor" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">2</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">8</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">18&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">32&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">9+</characteristic>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Carapace, Shieldbane (Draining)</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="ff59-4107-afab-cc9e" name="New CategoryLink" hidden="false" targetId="87c1-d39e-fbdf-1ae7" primary="false"/>
        <categoryLink id="c4f9-3ddc-fee0-91a7" name="New CategoryLink" hidden="false" targetId="8ab9-d312-06e4-8ba0" primary="false"/>
        <categoryLink id="643d-6101-2c14-1f1a" name="New CategoryLink" hidden="false" targetId="44b5-8770-ea8e-2401" primary="true"/>
        <categoryLink id="abfb-2be7-daf7-1c27" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="ef15-4c97-4ef7-9c43" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="20.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2cea-d272-fa57-5553" name="Macro Gatling Blaster" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="b708-2870-24cd-7be2" name="Macro Gatling Blaster" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">6</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">7</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">8&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34">+1</characteristic>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">24&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">11+</characteristic>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Ordnance</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="c235-3f6a-8225-80b1" name="New CategoryLink" hidden="false" targetId="44b5-8770-ea8e-2401" primary="true"/>
        <categoryLink id="8f29-6683-92ab-08fd" name="New CategoryLink" hidden="false" targetId="6bfc-b62c-823a-5a29" primary="false"/>
        <categoryLink id="fa26-0def-9143-1e95" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
        <categoryLink id="4fef-31c0-7c78-47a6" name="Ordnance" hidden="false" targetId="5ad8-0ca8-4bb7-83b6" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="f73b-291c-5e1a-f3ad" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="30.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="73bc-c1cd-03b3-bedf" name="Reaver Titan Chainfist" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="9fa2-abe8-fb2e-709e" name="Reaver Titan Chainfist" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">3</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">8</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">2&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34">+2</characteristic>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27"/>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">10+</characteristic>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Melee, Rending</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="5356-8751-8e9f-a312" name="New CategoryLink" hidden="false" targetId="44b5-8770-ea8e-2401" primary="true"/>
        <categoryLink id="65f9-f4fa-bb8e-a97b" name="New CategoryLink" hidden="false" targetId="6bfc-b62c-823a-5a29" primary="false"/>
        <categoryLink id="cd0f-230c-f57d-8825" name="New CategoryLink" hidden="false" targetId="4739-6f52-a293-aa06" primary="false"/>
        <categoryLink id="1c93-b53c-02ae-4f19" name="New CategoryLink" hidden="false" targetId="511f-4690-c2b7-9996" primary="false"/>
        <categoryLink id="c1b3-6cc6-b28d-ce25" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="2623-4f1a-6a29-25af" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="20.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bd33-0564-6277-6dc1" name="Apocalypse Missile Launchers" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="700d-80b3-00d0-091b" name="Apocalypse Missile Launchers" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">10</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">4</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">30&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">120&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c">+1</characteristic>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">11+</characteristic>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Barrage, Carapace, Paired</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="8f47-93ad-0ac9-6064" name="New CategoryLink" hidden="false" targetId="33e1-d3ed-4420-3e22" primary="true"/>
        <categoryLink id="6fad-124f-76e2-7660" name="New CategoryLink" hidden="false" targetId="a499-678c-ed35-c0e8" primary="false"/>
        <categoryLink id="a183-6bdb-9463-6566" name="New CategoryLink" hidden="false" targetId="8e5a-4544-df39-4e4c" primary="false"/>
        <categoryLink id="c0f6-dc4d-43d0-250c" name="New CategoryLink" hidden="false" targetId="b8e5-fe94-7842-e1b4" primary="false"/>
        <categoryLink id="c21f-1609-c88a-b089" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
        <categoryLink id="5ca4-19fb-d2bb-3e89" name="JanusQualifier" hidden="false" targetId="06ab-258d-46aa-3b1f" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="6303-cfd0-6a1a-c9ee" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="15.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8bd4-e1ff-d447-389e" name="Volcano Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="ace0-55a3-8828-3d1a" name="Volcano Cannon" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">1</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">10</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">30&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">60&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">10+</characteristic>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4">3&quot;</characteristic>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Blast, Draining</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="0290-4501-c69b-c901" name="New CategoryLink" hidden="false" targetId="44b5-8770-ea8e-2401" primary="true"/>
        <categoryLink id="b797-f371-c6ff-58e2" name="New CategoryLink" hidden="false" targetId="a8cf-34fb-66af-763c" primary="false"/>
        <categoryLink id="73dc-ef25-920d-aeda" name="New CategoryLink" hidden="false" targetId="8ab9-d312-06e4-8ba0" primary="false"/>
        <categoryLink id="1e8e-830d-91dc-42be" name="New CategoryLink" hidden="false" targetId="6bfc-b62c-823a-5a29" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="3b7a-76d2-d1eb-7257" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="25.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1904-506f-6b2d-0843" name="Mori Quake Cannon [WLD]" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="9b69-ddb5-1640-7409" name="Mori Quake Cannon" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">1</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">9</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">24&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34">-1</characteristic>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">72&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">11+</characteristic>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4">5&quot;</characteristic>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Blast, Concussive</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="c13f-9c69-a032-1575" name="New CategoryLink" hidden="false" targetId="44b5-8770-ea8e-2401" primary="true"/>
        <categoryLink id="eb03-4510-e49c-c84a" name="New CategoryLink" hidden="false" targetId="a8cf-34fb-66af-763c" primary="false"/>
        <categoryLink id="62fe-8f16-1bd5-5254" name="New CategoryLink" hidden="false" targetId="62f0-d5ca-5ce1-596f" primary="false"/>
        <categoryLink id="e88c-fda5-0109-909d" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
        <categoryLink id="ed33-27bc-886f-1fe9" name="Quake" hidden="false" targetId="27c5-bdc6-5cc3-ec66" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="b747-4979-9ec0-5205" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="20.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bd35-3f71-8bea-7e42" name="Plasma Blast Gun (WH)" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="f969-ff69-e466-aa5f" name="Plasma Blast Gun (WH)" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">2</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">8</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">8&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">24&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c">-1</characteristic>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">9+</characteristic>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4">3&quot;</characteristic>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Blast, Maximal Fire</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="603a-5974-3769-5203" name="New CategoryLink" hidden="false" targetId="44b5-8770-ea8e-2401" primary="true"/>
        <categoryLink id="49a4-9a23-8c6d-b47b" name="New CategoryLink" hidden="false" targetId="a8cf-34fb-66af-763c" primary="false"/>
        <categoryLink id="8208-08af-4288-6f62" name="New CategoryLink" hidden="false" targetId="12b5-203d-86d9-3e60" primary="false"/>
        <categoryLink id="2f1e-97dc-dc89-7cd6" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
        <categoryLink id="0a1d-e8c3-acb5-aa1f" name="Arc: Front" hidden="false" targetId="6bfc-b62c-823a-5a29" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="1da7-b1ca-378b-6d13" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="30.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="be6b-8894-c7d1-bdba" name="Warp Missile Support Rack" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="daea-6b05-7a54-7156" name="Warp Missile Support Rack" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">1</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">X</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">20&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34">+1</characteristic>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">80&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c">+2</characteristic>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">10+</characteristic>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6">1</characteristic>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Carapace, Limited, Warp</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="9fd5-fbc9-3c9d-c517" name="New CategoryLink" hidden="false" targetId="ed82-caea-5092-bf7e" primary="false"/>
        <categoryLink id="54fe-f1b1-a07c-cfb3" name="New CategoryLink" hidden="false" targetId="33e1-d3ed-4420-3e22" primary="true"/>
        <categoryLink id="e804-4284-2bb8-92d9" name="New CategoryLink" hidden="false" targetId="4f0a-1f44-e3b2-5d17" primary="false"/>
        <categoryLink id="51f3-ce0f-0ad8-ea07" name="New CategoryLink" hidden="false" targetId="7130-bbeb-02e3-de28" primary="false"/>
        <categoryLink id="186e-5993-6e22-fecf" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="38ed-3d00-a5ec-8a60" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="10.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5fc7-120d-623b-8b5a" name="Paired Laser Blaster" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="2c94-2b36-0482-f108" name="Paired Laser Blaster" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">6</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">8</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">16&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">32&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c">-1</characteristic>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">11+</characteristic>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Carapace, Paired, Shieldbane (Draining)</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="8c22-0e02-00b3-2690" name="New CategoryLink" hidden="false" targetId="87c1-d39e-fbdf-1ae7" primary="false"/>
        <categoryLink id="0acd-bfd7-af1b-cea9" name="New CategoryLink" hidden="false" targetId="8ab9-d312-06e4-8ba0" primary="false"/>
        <categoryLink id="743b-ff9d-6a77-f201" name="New CategoryLink" hidden="false" targetId="33e1-d3ed-4420-3e22" primary="true"/>
        <categoryLink id="8345-39fc-0c56-bde1" name="New CategoryLink" hidden="false" targetId="b8e5-fe94-7842-e1b4" primary="false"/>
        <categoryLink id="e152-1f07-5e91-ee59" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
        <categoryLink id="0b1d-b3d5-b057-5fec" name="Arc: Corridor" hidden="false" targetId="8e5a-4544-df39-4e4c" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="3ce4-21dc-baa0-9567" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="50.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="54d9-e1d5-30b0-c357" name="Apocalypse Missile Launcher" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="531c-4242-6420-d01e" name="Apocalypse Missile Launcher" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">5</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">4</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">30&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">120&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c">+1</characteristic>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">10+</characteristic>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Barrage, Carapace</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="4b06-870c-fb54-991b" name="New CategoryLink" hidden="false" targetId="33e1-d3ed-4420-3e22" primary="true"/>
        <categoryLink id="f342-d660-0f82-4947" name="New CategoryLink" hidden="false" targetId="a499-678c-ed35-c0e8" primary="false"/>
        <categoryLink id="75a6-3853-adaa-4e95" name="New CategoryLink" hidden="false" targetId="8e5a-4544-df39-4e4c" primary="false"/>
        <categoryLink id="1e7c-6ff7-16d6-7380" name="New CategoryLink" hidden="false" targetId="b8e5-fe94-7842-e1b4" primary="false"/>
        <categoryLink id="9fd8-4e7a-18b3-6920" name="New CategoryLink" hidden="false" targetId="ed82-caea-5092-bf7e" primary="false"/>
        <categoryLink id="ef76-24da-820b-228a" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
        <categoryLink id="79c0-8961-c4ea-c5d9" name="JanusQualifier" hidden="false" targetId="06ab-258d-46aa-3b1f" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="5fa1-9b8c-18ec-c87c" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="10.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="087a-abff-3ffe-f488" name="Melta Cannon (RBT)" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="d10f-9630-c104-eb62" name="Melta Cannon" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <modifiers>
            <modifier type="set" field="8320-f9a1-68a0-47c2" value="15&apos;&apos;">
              <conditions>
                <condition field="selections" scope="087a-abff-3ffe-f488" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f488-be0f-7490-948b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">1</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">11</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">12&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">24&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">10+</characteristic>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4">3&quot;</characteristic>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Blast, Fusion</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="54ba-e16a-135f-d085" name="New CategoryLink" hidden="false" targetId="44b5-8770-ea8e-2401" primary="true"/>
        <categoryLink id="5fd9-0a00-edbe-2f83" name="New CategoryLink" hidden="false" targetId="a8cf-34fb-66af-763c" primary="false"/>
        <categoryLink id="b102-9aa1-2171-b40b" name="New CategoryLink" hidden="false" targetId="2e59-3e13-7382-4fac" primary="false"/>
        <categoryLink id="c0f9-fbe8-b8a5-2432" name="New CategoryLink" hidden="false" targetId="6bfc-b62c-823a-5a29" primary="false"/>
        <categoryLink id="decb-1557-2de8-c50e" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="3142-627e-de68-5a41" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
        <entryLink id="f488-be0f-7490-948b" name="=Magna= Directed Pressure Outlet" hidden="false" collective="false" import="true" targetId="4f84-f656-4fde-4bd6" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="35.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bfee-3947-a004-3a4e" name="Paired Turbo Laser Destructor" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="08bc-a277-c2bc-9973" name="Paired Turbo Laser Destructor" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">4</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">8</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">18&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">32&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">10+</characteristic>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Carapace, Paired, Shieldbane (Draining)</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="eca1-d287-a322-0381" name="New CategoryLink" hidden="false" targetId="33e1-d3ed-4420-3e22" primary="true"/>
        <categoryLink id="a739-1437-f214-922e" name="New CategoryLink" hidden="false" targetId="87c1-d39e-fbdf-1ae7" primary="false"/>
        <categoryLink id="d021-7b56-2063-f5f3" name="New CategoryLink" hidden="false" targetId="8ab9-d312-06e4-8ba0" primary="false"/>
        <categoryLink id="308f-9035-cc82-eaf6" name="New CategoryLink" hidden="false" targetId="b8e5-fe94-7842-e1b4" primary="false"/>
        <categoryLink id="5759-af7b-9310-73db" name="New CategoryLink" hidden="false" targetId="8e5a-4544-df39-4e4c" primary="false"/>
        <categoryLink id="6637-327e-bf82-7190" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="e993-7231-9458-b05d" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="35.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c7aa-80e5-43d2-0cfd" name="Inferno Gun (WH)" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="9501-9bd3-1519-158a" name="Inferno Gun" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">3</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">7</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">T</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27"/>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">9+</characteristic>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Firestorm</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="b0e4-1868-ad73-23bb" name="New CategoryLink" hidden="false" targetId="8fed-c116-efe0-e973" primary="false"/>
        <categoryLink id="0dd7-34a0-0e70-6870" name="New CategoryLink" hidden="false" targetId="44b5-8770-ea8e-2401" primary="true"/>
        <categoryLink id="9e15-7ace-25ae-5fd9" name="New CategoryLink" hidden="false" targetId="6bfc-b62c-823a-5a29" primary="false"/>
        <categoryLink id="294a-ed52-cda5-cea6" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="cd2f-c7a0-0f89-8198" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="20.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="aa7a-74f4-180e-3b5e" name="Gatling Blaster" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="7296-c9a2-e9db-34b5" name="Gatling Blasters" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">6</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">5</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">8&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34">+1</characteristic>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">24&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">10+</characteristic>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Carapace, Ordnance</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="a86e-a8a6-a568-40ca" name="New CategoryLink" hidden="false" targetId="33e1-d3ed-4420-3e22" primary="true"/>
        <categoryLink id="1a36-4929-d160-dca1" name="New CategoryLink" hidden="false" targetId="6bfc-b62c-823a-5a29" primary="false"/>
        <categoryLink id="2aae-dc8e-b949-1104" name="New CategoryLink" hidden="false" targetId="5ad8-0ca8-4bb7-83b6" primary="false"/>
        <categoryLink id="cafa-ef6a-f696-7e3e" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="0487-6aac-5294-3b10" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="15.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f2ae-e883-28c4-dbcc" name="Vulcan Megabolter Array" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="add" field="category" value="12b5-203d-86d9-3e60">
          <conditions>
            <condition field="selections" scope="self" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4b31-816a-2c3d-cb9d" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="a5ef-5826-f9cf-6c41" name="Vulcan Megabolter Array" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <modifiers>
            <modifier type="set" field="98c1-7f92-4b2c-8d4c" value="-1">
              <conditions>
                <condition field="selections" scope="f2ae-e883-28c4-dbcc" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4b31-816a-2c3d-cb9d" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">12</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">4</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">10&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">20&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">11+</characteristic>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Carapace, Paired, Rapid</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="d63f-8004-dc48-3063" name="New CategoryLink" hidden="false" targetId="33e1-d3ed-4420-3e22" primary="true"/>
        <categoryLink id="3a1b-4e4d-ddac-de78" name="New CategoryLink" hidden="false" targetId="8e5a-4544-df39-4e4c" primary="false"/>
        <categoryLink id="8d2a-cd4e-2577-7e6b" name="New CategoryLink" hidden="false" targetId="b8e5-fe94-7842-e1b4" primary="false"/>
        <categoryLink id="143e-1417-e155-e751" name="New CategoryLink" hidden="false" targetId="a421-ff94-44cf-2eb8" primary="false"/>
        <categoryLink id="20c7-8b0b-9546-211b" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
        <categoryLink id="e7fe-318f-0686-817d" name="Qualifier-StaticRounds" hidden="false" targetId="f7cb-94c3-1bc4-1d94" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="9ec9-aebc-d6ca-d60d" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
        <entryLink id="5b8e-af29-b85a-e157" name="=Vulturum= Storm Frag Shells" hidden="false" collective="false" import="true" targetId="4b31-816a-2c3d-cb9d" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="45.0"/>
          </costs>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="20.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="edcd-f43d-10ba-7f60" name="Vulcan Megabolter [WHD]" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="add" field="category" value="12b5-203d-86d9-3e60">
          <conditions>
            <condition field="selections" scope="self" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4b31-816a-2c3d-cb9d" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="9e0d-d5fd-c251-904b" name="Vulcan Megabolter (Warhound)" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <modifiers>
            <modifier type="set" field="98c1-7f92-4b2c-8d4c" value="-1">
              <conditions>
                <condition field="selections" scope="edcd-f43d-10ba-7f60" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4b31-816a-2c3d-cb9d" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">6</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">4</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">8&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34">+1</characteristic>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">20&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">(+</characteristic>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Rapid</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="5cf1-75ba-8266-b2aa" name="New CategoryLink" hidden="false" targetId="a421-ff94-44cf-2eb8" primary="false"/>
        <categoryLink id="1f47-fa17-59e4-f828" name="New CategoryLink" hidden="false" targetId="44b5-8770-ea8e-2401" primary="true"/>
        <categoryLink id="ad18-28ce-f3ad-7e1b" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
        <categoryLink id="6467-0a33-3b57-e7e7" name="Qualifier-StaticRounds" hidden="false" targetId="f7cb-94c3-1bc4-1d94" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="b36b-f4ee-e2a9-f796" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
        <entryLink id="1e76-599c-c07e-26b7" name="=Vulturum= Storm Frag Shells" hidden="false" collective="false" import="true" targetId="4b31-816a-2c3d-cb9d" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="25.0"/>
          </costs>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="10.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e7f3-4f09-8dc2-5b18" name="Void Shield (3+)" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8d84-966a-65f5-984f" type="max"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c621-87a7-709b-daa0" name="Void Shield (4+)" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e66e-039a-2576-1143" type="max"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fb11-17c8-3ecb-3006" name="Void Shield (X)" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3b40-26e6-b877-dca2" type="max"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ae30-2066-1d64-6559" name="Plasma Reactor" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8125-55fc-f770-d875" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6558-d04c-f748-04dd" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="2d8a-bd6d-028a-9113" name="Ticked" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b582-0e19-a858-a4f1" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ebc6-2029-ceb3-f43b" name="Ardex Defensor Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d9a3-e790-5e42-7cfa" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cb67-6f88-ca10-e8b3" type="max"/>
      </constraints>
      <rules>
        <rule id="4a77-f09b-b59f-6651" name="Ardex Defensor Cannon" hidden="false">
          <description>When the Titan is activated in the Combat phase, each enemy unit that is within its Front or Rear arc, and within 6&quot;, suffers D3 Strength 5 hits.</description>
        </rule>
      </rules>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bad0-317f-20ed-813e" name="Weapon Destroyed" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7459-5184-5cda-9065" type="max"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="15dc-a57d-f1f3-41a6" name="Manifold Critical Damage" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ec0f-c79f-18dd-ff5b" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="381a-291f-d6e9-dfe5" type="min"/>
      </constraints>
      <entryLinks>
        <entryLink id="68db-6514-a4ed-8e2d" name=" Manifold Critical Damage" hidden="false" collective="false" import="true" targetId="50af-0bab-a322-f02c" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cecc-5283-0f3c-0325" name="Void Shield (3+) 2" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3610-61ec-5651-6633" type="max"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9219-813c-9bc8-e118" name="Void Shield (4+) 2" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a882-71b1-8bfe-18ce" type="max"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="787b-c4a3-7cbf-d79a" name="Void Shield (4+) 3" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7bea-4192-ed04-c2e6" type="max"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dbfc-74f9-0c2f-9ff0" name="Void Shield (3+) 3" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8fac-2295-e545-0c9b" type="max"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5ecc-ff8d-2dcc-d06c" name="Cerastus Knight Lancer" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="85fe-f195-5aad-ae3f" name="Agile" hidden="false" targetId="e580-b213-3f86-c2fc" primary="false"/>
        <categoryLink id="2d10-bdd4-02b9-d2db" name="Arc: 360 Degree" hidden="false" targetId="ed82-caea-5092-bf7e" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="09db-78c7-a73c-46bb" name="Cerastus Shock Lance" hidden="false" collective="false" import="true" targetId="c0ea-1d01-3f46-f5e2" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="038d-03a7-8e47-8032" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6cc7-0ce4-8569-508d" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="c540-8b6d-3daa-243c" name="Ion Gauntlet Shield Shock Blast" hidden="false" collective="false" import="true" targetId="d8a7-9b41-99fc-155f" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e208-40e6-6bf9-5cae" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3b51-6bca-002d-5ded" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="20.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="71a1-ef51-b47e-2983" name="Cerastus Knight" hidden="false" collective="false" import="true" type="upgrade">
      <selectionEntryGroups>
        <selectionEntryGroup id="33c4-aa71-bc88-bf09" name="Knight Hull" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d3dd-6855-6769-0b63" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="87f4-e696-0645-38e0" type="min"/>
          </constraints>
          <entryLinks>
            <entryLink id="3f9b-7dda-849d-ccee" name="Cerastus Knight Acheron" hidden="false" collective="false" import="true" targetId="6d84-11a3-b6c4-29ac" type="selectionEntry"/>
            <entryLink id="2895-85a1-7497-c104" name="Cerastus Knight Castigator" hidden="false" collective="false" import="true" targetId="7c6c-6bc6-32eb-e84a" type="selectionEntry"/>
            <entryLink id="4c38-5159-b94b-514d" name="Cerastus Knight Lancer" hidden="false" collective="false" import="true" targetId="5ecc-ff8d-2dcc-d06c" type="selectionEntry"/>
            <entryLink id="2134-c88b-f873-a067" name="Cerastus Knight Atrapos" hidden="false" collective="false" import="true" targetId="aed6-0705-b201-ff96" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6d84-11a3-b6c4-29ac" name="Cerastus Knight Acheron" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="f9cc-6376-b735-eb83" name="Agile" hidden="false" targetId="e580-b213-3f86-c2fc" primary="false"/>
        <categoryLink id="d051-625b-2fd0-a85e" name="Arc: 360 Degree" hidden="false" targetId="ed82-caea-5092-bf7e" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="25b1-c54a-54b9-de4f" name="Acheron Chainfist" hidden="false" collective="false" import="true" targetId="eae0-b30e-6e52-d2e1" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="54fc-4acd-008e-d473" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cc24-9374-b62f-83de" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="14de-bab1-06df-3890" name="Acheron Pattern Flame Cannon" hidden="false" collective="false" import="true" targetId="5531-995f-5196-d469" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7bc5-d116-13a0-95b9" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="62dd-3498-4d8b-8afb" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="25.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7c6c-6bc6-32eb-e84a" name="Cerastus Knight Castigator" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="28b6-65ba-7eb5-7323" name="Agile" hidden="false" targetId="e580-b213-3f86-c2fc" primary="false"/>
        <categoryLink id="260b-edae-c2e5-3f25" name="Arc: 360 Degree" hidden="false" targetId="ed82-caea-5092-bf7e" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="e090-7aad-2f49-a6b5" name="Castigator Pattern Bolt Cannon" hidden="false" collective="false" import="true" targetId="7093-6aaa-14f1-bf95" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d139-e817-b7f9-89d4" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b76a-51ea-46ca-8980" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="6f47-5fd4-3215-0d1f" name="Castigator Warblade" hidden="false" collective="false" import="true" targetId="ec48-48df-5e6e-dc8e" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fa56-2332-9d6a-a536" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e38c-0b8a-1884-8a11" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="20.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c0ea-1d01-3f46-f5e2" name="Cerastus Shock Lance" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="4dd4-10f7-c093-e3fd" name="Cerastus Shock Lance" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">2</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">8</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">2&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34">+2</characteristic>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27"/>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16"/>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Melee</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="a1c2-087e-2f2b-165e" name="Arm" hidden="false" targetId="44b5-8770-ea8e-2401" primary="false"/>
        <categoryLink id="7fa8-cde3-2bae-42bd" name="Knight" hidden="false" targetId="184a-ded9-ae1a-e357" primary="false"/>
        <categoryLink id="1c34-0f0b-9757-f335" name="Arc: 360 Degree" hidden="false" targetId="ed82-caea-5092-bf7e" primary="false"/>
        <categoryLink id="0e7f-b9d6-184f-b71c" name="Knight Weapon" hidden="false" targetId="9b05-f144-0ae5-5d6b" primary="false"/>
        <categoryLink id="e16a-b151-5af7-0f01" name="Melee" hidden="false" targetId="4739-6f52-a293-aa06" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d8a7-9b41-99fc-155f" name="Ion Gauntlet Shield Shock Blast" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="58db-d2c3-4ba4-0043" name="Ion Gauntlet Shield Shock Blast" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">2</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">6</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">4&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">12&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16"/>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Rapid</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="b820-6c08-e890-cd6b" name="Knight" hidden="false" targetId="184a-ded9-ae1a-e357" primary="false"/>
        <categoryLink id="115e-1401-95cc-2f44" name="Arm" hidden="false" targetId="44b5-8770-ea8e-2401" primary="false"/>
        <categoryLink id="1053-1d35-5f96-abdd" name="Rapid" hidden="false" targetId="a421-ff94-44cf-2eb8" primary="false"/>
        <categoryLink id="405d-2e50-f3ec-bbf7" name="Arc: 360 Degree" hidden="false" targetId="ed82-caea-5092-bf7e" primary="false"/>
        <categoryLink id="92d2-9be5-44e0-b915" name="Knight Weapon" hidden="false" targetId="9b05-f144-0ae5-5d6b" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7093-6aaa-14f1-bf95" name="Castigator Pattern Bolt Cannon" page="" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="5233-9f4d-96c6-16ad" name="Castigator Pattern Bolt Cannon" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">7</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">3</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">8&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34">+1</characteristic>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">20&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16"/>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Rapid</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="712c-ac3a-8767-8667" name="Arm" hidden="false" targetId="44b5-8770-ea8e-2401" primary="false"/>
        <categoryLink id="b0c8-4ff9-7db2-b004" name="Knight" hidden="false" targetId="184a-ded9-ae1a-e357" primary="false"/>
        <categoryLink id="ac65-6f0f-ccb8-5e8f" name="Rapid" hidden="false" targetId="a421-ff94-44cf-2eb8" primary="false"/>
        <categoryLink id="e198-66c0-c0e9-4edf" name="Arc: 360 Degree" hidden="false" targetId="ed82-caea-5092-bf7e" primary="false"/>
        <categoryLink id="a5c8-2687-83b3-01ff" name="Knight Weapon" hidden="false" targetId="9b05-f144-0ae5-5d6b" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ec48-48df-5e6e-dc8e" name="Castigator Warblade" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="e1a2-6208-0baf-c2b3" name="Castigator Warblade" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">2</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">7</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">2&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34">+1</characteristic>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27"/>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16"/>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Rending, Melee</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="5b97-0c66-1f90-a39e" name="Arm" hidden="false" targetId="44b5-8770-ea8e-2401" primary="false"/>
        <categoryLink id="4b9d-5309-c4a2-fcfa" name="Knight" hidden="false" targetId="184a-ded9-ae1a-e357" primary="false"/>
        <categoryLink id="d547-6c87-9436-0210" name="Rending" hidden="false" targetId="511f-4690-c2b7-9996" primary="false"/>
        <categoryLink id="dae4-fa97-f2b4-d61b" name="Melee" hidden="false" targetId="4739-6f52-a293-aa06" primary="false"/>
        <categoryLink id="08ba-4da4-e071-a571" name="Arc: 360 Degree" hidden="false" targetId="ed82-caea-5092-bf7e" primary="false"/>
        <categoryLink id="62fe-7a64-421a-1d44" name="Knight Weapon" hidden="false" targetId="9b05-f144-0ae5-5d6b" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="eae0-b30e-6e52-d2e1" name="Acheron Chainfist" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="da51-e3a6-bb09-786a" name="Acheron Chainfist" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">2</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">7</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">2&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34">+1</characteristic>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27"/>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16"/>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Rending, Melee</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="2e6a-66ed-9712-14d8" name="Arm" hidden="false" targetId="44b5-8770-ea8e-2401" primary="false"/>
        <categoryLink id="eddc-554c-0a5f-704a" name="Knight" hidden="false" targetId="184a-ded9-ae1a-e357" primary="false"/>
        <categoryLink id="f51b-e2ec-76cd-f826" name="Melee" hidden="false" targetId="4739-6f52-a293-aa06" primary="false"/>
        <categoryLink id="7122-ce1f-5d56-2892" name="Rending" hidden="false" targetId="511f-4690-c2b7-9996" primary="false"/>
        <categoryLink id="9887-7952-aabf-6230" name="Arc: 360 Degree" hidden="false" targetId="ed82-caea-5092-bf7e" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5531-995f-5196-d469" name="Acheron Pattern Flame Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="193e-e62d-9813-2218" name="Acheron Pattern Flame Cannon" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">2</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">7</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">T</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27"/>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16"/>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Firestorm</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="a598-e115-9bc2-7664" name="Arm" hidden="false" targetId="44b5-8770-ea8e-2401" primary="false"/>
        <categoryLink id="6500-ed63-eb3b-d4fd" name="Firestorm" hidden="false" targetId="8fed-c116-efe0-e973" primary="false"/>
        <categoryLink id="b14f-903b-3d04-702b" name="Knight" hidden="false" targetId="184a-ded9-ae1a-e357" primary="false"/>
        <categoryLink id="ad80-adbd-8ba4-2707" name="Arc: 360 Degree" hidden="false" targetId="ed82-caea-5092-bf7e" primary="false"/>
        <categoryLink id="971f-2aab-2a5a-e0a1" name="Knight Weapon" hidden="false" targetId="9b05-f144-0ae5-5d6b" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
   <selectionEntry id="6202-19dc-f26f-9b64" name="Titan Legion" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="5473-e38d-bf74-96eb" name="New CategoryLink" hidden="false" targetId="d204-9898-0ffb-02f4" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="45f2-b1ee-23d5-1d11" name="Titan Legions" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4d00-c954-d909-610e" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="c040-29dd-6042-3b8d" name="Legio Astorum (Warp Runners)" hidden="false" collective="false" import="true" targetId="dbd6-65fd-6354-a154" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="9ab2-6533-23c4-dde6" name="LegioAstorum" hidden="false" targetId="06c2-f93e-7bf5-9fd5" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="0bee-465c-7167-a46a" name="Legio Atatus (Firebrands)" hidden="false" collective="false" import="true" targetId="bf14-af1e-5d72-7c8b" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="4356-bdee-bb43-2d3b" name="LegioAtarus" hidden="false" targetId="cfcc-e5c0-bb0b-db6f" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="e14a-e696-1044-eb8c" name="Legio Defensor" hidden="false" collective="false" import="true" targetId="63e1-fca8-5023-12d6" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="5ef2-6100-d25d-ad8d" name="LegioDefensor" hidden="false" targetId="7b17-f14f-4709-e96c" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="7a87-0de0-02e5-b83c" name="Legio Fureans" hidden="false" collective="false" import="true" targetId="1a92-f760-bf0e-ce26" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="bec6-93d4-afad-fbdc" name="LegioFureans" hidden="false" targetId="72ba-4008-bf4b-fe3b" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="4026-a032-96e6-b7e4" name="Legio Gryphonicus" hidden="false" collective="false" import="true" targetId="0986-9b84-b734-e9c8" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="5cc5-3a34-7b7a-417b" name="LegioGryphonicus" hidden="false" targetId="0796-178c-50ce-2d1f" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="51ab-885d-ea81-e623" name="Legio Krytos" hidden="false" collective="false" import="true" targetId="bffc-4266-a83d-cae6" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="6c38-7428-a4f7-2158" name="LegioKrytos" hidden="false" targetId="95e8-3d8e-a0ad-4ad3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="85f9-7332-78ec-42d8" name="Legio Mortis" hidden="false" collective="false" import="true" targetId="1b13-8735-b4bf-0caf" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="45ed-c74d-8395-b42a" name="LegioMortis" hidden="false" targetId="f88f-e42d-38f7-bfa7" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="d7e3-7a02-9f15-da8e" name="Legio Tempestus" hidden="false" collective="false" import="true" targetId="cbc6-216c-8a22-c1b4" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="691d-b655-d68c-1227" name="LegioTempestus" hidden="false" targetId="15bd-0b4b-5cac-dc48" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="8f64-8c3a-89f5-7945" name="Legio Vulpa" hidden="false" collective="false" import="true" targetId="7093-f8b3-b5f9-d38d" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="a074-fb7c-f879-1333" name="LegioVulpa" hidden="false" targetId="561a-cb05-d4b5-94fd" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="b39f-da6f-35d0-6a14" name="Legio Solaria" hidden="false" collective="false" import="true" targetId="14a9-163a-83aa-7520" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="089c-8649-fba5-d798" name="LegioSolaria" hidden="false" targetId="56c0-1162-173d-b052" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="3ee7-4a5c-d0b8-b8eb" name="Legio Crucius (Warmongers)" hidden="false" collective="false" import="true" targetId="da6d-e379-1848-8c31" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="af11-fcf3-a8ff-2b7e" name="LegioCrucius" hidden="false" targetId="4501-ac6c-5b8c-1b03" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="15c9-cacc-6a3c-cfa9" name="Legio Fortidus" hidden="false" collective="false" import="true" targetId="02ce-a62d-4e4b-d7cc" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="c8a8-adfd-f9fb-aff4" name="LegioFortidus" hidden="false" targetId="8129-9843-a287-cd8e" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="c18c-9bdd-7bbc-a11c" name="Legio Vulcanum" hidden="false" collective="false" import="true" targetId="1d02-6c17-cd84-a92f" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="0cf4-07de-f456-6c67" name="LegioVulcanum" hidden="false" targetId="4225-27f8-9c8b-e56e" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="5768-da55-af2e-71de" name="Legio Interfector" hidden="false" collective="false" import="true" targetId="f3d0-92f8-3bf7-4799" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="9c04-65c7-34d5-5330" name="LegioInterfector" hidden="false" targetId="f0a4-f7dc-25cf-21c8" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="8d70-4ddd-ff8f-a2b4" name="Legio Infernus (Fire Masters)" hidden="false" collective="false" import="true" targetId="bd79-8c5d-3949-d89d" type="selectionEntry"/>
            <entryLink id="cbc6-e43d-5246-b446" name="Legio Lysanda (Sentinels of the Edge)" hidden="false" collective="false" import="true" targetId="f808-ec75-4a31-8a29" type="selectionEntry"/>
            <entryLink id="7b35-71ca-4d91-f370" name="Legio Mordaxis (Deathdealers)" hidden="false" collective="false" import="true" targetId="4e6f-c618-89f4-d690" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="ead4-dd4a-bc3d-e19b" name="LegioAstorum" hidden="false" targetId="06c2-f93e-7bf5-9fd5" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="fb06-9772-21e6-d20d" name="Legio Oberon (Death Bolts II)" hidden="false" collective="false" import="true" targetId="dee5-885d-fc38-08ce" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="6f89-d2d9-7df0-ee05" name="LegioAstorum" hidden="false" targetId="06c2-f93e-7bf5-9fd5" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="6898-2e5d-de6d-6257" name="Legio Praesagius (True Messengers)" hidden="false" collective="false" import="true" targetId="e6da-1530-1bdd-276a" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="9698-bab2-1c91-8c1d" name="LegioAstorum" hidden="false" targetId="06c2-f93e-7bf5-9fd5" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="fa1d-ffc7-fbe8-4235" name="Legio Audax (Ember Wolves)" hidden="false" collective="false" import="true" targetId="e9a0-229e-7cfb-4def" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="b238-b6cd-2242-3f59" name="LegioAstorum" hidden="false" targetId="06c2-f93e-7bf5-9fd5" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="66c8-bfd3-3495-8a80" name="Legio Osedax (The Cockatrices)" hidden="false" collective="false" import="true" targetId="f2ca-fd65-b60e-4dca" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="1290-447e-42c4-6fb8" name="LegioOsedax" hidden="false" targetId="fc8c-656d-ffe8-69b6" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="09da-a1eb-3886-c979" name="Legio Magna (Flaming Skulls)" hidden="false" collective="false" import="true" targetId="3009-299d-5b6d-7a0e" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="e29e-0555-d363-90a4" name="LegioMagna" hidden="false" targetId="4cad-18cf-5711-5331" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="8896-ad3d-822c-b4a4" name="Legio Vulturum (Gore Crows)" hidden="false" collective="false" import="true" targetId="5c80-4c19-098e-4775" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="61f9-4e72-3af2-cf36" name="LegioVulturum" hidden="false" targetId="5a98-05b4-ed38-bbc4" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="3d47-581b-de11-2989" name="Legio Astraman (Morning Stars)" hidden="false" collective="false" import="true" targetId="dd39-c2b7-a515-da8a" type="selectionEntry"/>
            <entryLink id="d513-ddb4-c33e-70aa" name="Legio Damicium (Unbroken Lords) " hidden="false" collective="false" import="true" targetId="0fb5-613c-cbb2-90df" type="selectionEntry"/>
            <entryLink id="38a2-81f9-a087-d692" name="Legio Ignatum (Fire Wasps)" hidden="false" collective="false" import="true" targetId="4a11-763b-6a82-bc29" type="selectionEntry"/>
            <entryLink id="d2b7-bf8f-f1a7-6111" name="Legio Kulisaetai (Gatekeepers)" hidden="false" collective="false" import="true" targetId="621d-d3d2-41c9-5052" type="selectionEntry"/>
            <entryLink id="5467-d0bf-0128-5742" name="Legio Laniaskara (Impalers)" hidden="false" collective="false" import="true" targetId="8d2d-07be-eb8c-6cce" type="selectionEntry"/>
            <entryLink id="71c1-8633-c2e6-9666" name="Legio Tritonis (Dark Tide)" hidden="false" collective="false" import="true" targetId="dddd-cc44-e662-51a6" type="selectionEntry"/>
            <entryLink id="8d87-8772-b11d-8d92" name="Legio Venator (Iron Spiders) " hidden="false" collective="false" import="true" targetId="2acb-2c7d-5ba6-77ff" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="375f-b70b-7462-5d29" name="Legio Specific Strategems" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="ea9b-4391-f398-d3ba" name="Stratagem" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="1784-4ad0-1919-d5c0" name="Bounty of Mars" publicationId="975a-00f4-pubN87630" page="19" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="06c2-f93e-7bf5-9fd5" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="133f-f443-cb1e-287e" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8a96-3b53-96b3-9ba7" type="min"/>
          </constraints>
          <rules>
            <rule id="48be-6077-226d-c773" name="Bounty of Mars" publicationId="975a-00f4-pubN87630" page="19" hidden="false">
              <description>This Stratagem can be purchased by any Legio Astorum player.
Play this stratagem at the beginning of the Damage Control phase of any round.  Choose one type of critcally damaged system or disabled weapon, i.e., Head, Body, Weapon, etc  For the duration of this Damage Control phase, the dice score required to repair this system is reduced by 1, i.e., if the dice result of a 5 or 6 is normally requires then for this phase, the player can use a dice result of a 4,5, or 6.
</description>
            </rule>
          </rules>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e466-20df-b265-7ad2" name="Machine Defiance" page="" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="06c2-f93e-7bf5-9fd5" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e4cc-bf98-7efa-c890" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4b7a-7785-dd74-789f" type="max"/>
          </constraints>
          <rules>
            <rule id="6f4e-529b-b1bc-f31c" name="Machine Defiance" publicationId="975a-00f4-pubN87630" page="19" hidden="false">
              <description>This Stratagem can be purchased by an Legio Astorum player.
Play this Stratagem when a Titan&apos;s void shields collapse.  Immediatly roll a number of D6 equal to the Titan&apos;s Servator Clades characteristic.  For each roll of a 5 or 6 restore the Titan&apos;s Void Shield level by 1.  Note, this is not a Repair roll and does not benifit from any effects which influence or modify Repair rolls.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="120b-ea0c-47a7-3132" name="Combat Drop" page="" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="15bd-0b4b-5cac-dc48" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9262-f051-0b82-928d" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4314-db40-41c9-dac9" type="min"/>
          </constraints>
          <rules>
            <rule id="a1ec-918e-4b64-0160" name="Combat Drop" publicationId="975a-00f4-pubN65537" page="91" hidden="false">
              <description>When a player chooses this Stratagem, they must secretly write down the name of one of their Titans which has a Scale of 6 or lower.  Play this Stratagem at the start of deployment to set that unit to one side and state that it is being held in orbit (it is not deployed with the rest of the battlegroup).  Declare (and write down) a round between rounds 2-4 - this is the round in which its dropshop is aiming to deploy the Titan to the battlefield

At the begining of the Movement phase of the chosen rouind, roll a D10.  If the result is lower than the Titans Scale, it arrives Otherwise the Titan is delayed and will arrive at the start of the following Movement phase.

When the Titan arrives, place it anywhere on the battlefield that is not withing 1&quot; of another model or terrain feature, then scatter it D6&quot;  Once it has been scattered, roll a D3 (typo in book, should say D6), on a 1-2, it makes a 45-degree turn to the left.  On a 3-4, it stays where it is, and on a 5-6 it makes a 45-degree turn to the right.  If the Titan scatters or turns into any terrain, it stops before moving into it and then suffers D6 Strength 9 hits.

A Titan that arrives from orbit cannot be activated in any of the phases of the current round, as it is deploying from its dropship.  It can, however, be targed by attacks as normal.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="cdfa-6187-38dc-0319" name="Blessing of the Emperor" page="" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="7b17-f14f-4709-e96c" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b39d-d4a3-cdbb-9f82" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aefc-54d0-b79f-52e2" type="max"/>
          </constraints>
          <rules>
            <rule id="e9f1-61cd-16bf-f838" name="Blessing of the Emperor" publicationId="975a-00f4-pubN87630" page="24" hidden="false">
              <description>This Stratagem can be purchased by an Legio Defensor player.
Reveal this Stratagem when a hit would result in one of your Titans rolling on the Catastrphic Damage table.  The his is ignored and this Stratagem has no further effect.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6a90-5f45-4eef-04ff" name="A Day of Retribution" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="7b17-f14f-4709-e96c" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f223-20f8-7db4-45be" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e729-3153-c9e6-a159" type="max"/>
          </constraints>
          <rules>
            <rule id="8a91-33d7-852b-b2ad" name="A Day of Retribution" publicationId="975a-00f4-pubN87630" page="24" hidden="false">
              <description>This Stratagem can be purchased by any Legio Defensor player.
Play this Stratagem in the Strategy phase of the first round.
Choose one of your opponent&apos;s Titans.  Immediatly conduct a round of shooting against the Titan with one of your own Titans weapons, counting the weapon as having double its normal range.
Note that this does not increase the weapons Short Range.  THen advance your titan&apos;s Plasma Reactor Status track three places.  Once the effects of the attack have been worked out, begin the first game round.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8495-ff67-56d5-e918" name="Impetuous Machine Spirit" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="cfcc-e5c0-bb0b-db6f" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4737-c9b2-e857-101e" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="299b-ffd9-1a4d-4000" type="min"/>
          </constraints>
          <rules>
            <rule id="250b-cff6-a194-1f00" name="Impetuous Machine Spirit" publicationId="975a-00f4-pubN87630" page="29" hidden="false">
              <description>This Stratagem can be purchased by any Legio Astus player.
Reveal this Stratagem when a Firebrands Titan would be required to make a roll on the Awakened Machine Spirit table (see page 44 of the Adeptus Titanicus rulebook).  Rather than rolling, the Firebrands player may instead choose to autmatically apply the Impetuous result, rolling d6+2 rather than D6 to determine the distance moved.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="4.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="82be-13d1-5446-584a" name="Maniple of One" page="" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="cfcc-e5c0-bb0b-db6f" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a619-8b61-29f1-801c" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7a37-d6e4-9b57-9aa2" type="min"/>
          </constraints>
          <rules>
            <rule id="cf51-7e3e-bd98-e3b9" name="Maniple of One" publicationId="975a-00f4-pubN87630" page="29" hidden="false">
              <description>This Stratagem can be purchased by an Legio Atarus player.
The Firebrands player may reveal this stratagem at the beginnin of any round.  Fo rht eduration of that round, one Titan in their froce may gain the benifits of any Maniple trait normally available to the Firebrands.  Note that while thie Stratagem is in effect, the chosen Titan loses any other Maniple trait it might have and does not count as being part of any other maniple</description>
            </rule>
          </rules>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0642-68ed-dde8-57e1" name="Fog of War" publicationId="975a-00f4-pubN87630" page="35" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="56c0-1162-173d-b052" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="40e0-e003-6c1e-501d" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d502-fb31-4ba2-b2de" type="max"/>
          </constraints>
          <rules>
            <rule id="1be7-6882-9f6e-79ed" name="Fog of War" publicationId="975a-00f4-pubN87630" page="35" hidden="false">
              <description>This Stratagem can be purchased by any Legio Solaria player.
Play this Stratagem in the Strategy phase of the first round.
The Imperial Hunters player may redeploy a Warhound Titan for every Titan with a Scale of 7 or greater in their froce.  These redeployed units can be placed anywhere that they would normally be allowed to deploy by the mission being played.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4239-0c38-823a-ae67" name="March of the Dead" page="" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="f88f-e42d-38f7-bfa7" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ac4c-3ce6-605b-34bd" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0fe5-2989-4372-a78e" type="min"/>
          </constraints>
          <rules>
            <rule id="0bf7-ccba-80dc-e0d1" name="March of the Dead" publicationId="975a-00f4-pubN87630" page="40" hidden="false">
              <description>This Stratagem can be purchased by an Legio Mortis player.
Play this Stratagem in the Strategy phase of the first round.  The Legio Mortis play may immediatly move each of thei Titans just as if it was the Movement phase.  This special movement cannot be boosted.  If the player uses this Stratagem, their opponent automatically becomes the First Player for the remainder of the first game round.
</description>
            </rule>
          </rules>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c610-8076-2dd0-8ced" name="Scorched Earth" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="95e8-3d8e-a0ad-4ad3" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7598-3754-ce47-8181" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5fa9-3dd4-945e-dd8b" type="max"/>
          </constraints>
          <rules>
            <rule id="1cd9-3d4e-f9bb-d419" name="Scorched Earth" publicationId="975a-00f4-pubN87630" page="45" hidden="false">
              <description>This Stratagem can be purchased by any Legio Krytos player.
Reveal this Stratagem in any Strategy phase.
For the duration of that round, when targeting terrain, Titans of the Legio Krytos add 2 to the Strength of their weapons

</description>
            </rule>
          </rules>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="293d-f089-accb-a4aa" name="Iron Endures" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="95e8-3d8e-a0ad-4ad3" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dde4-0d06-0570-c906" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2110-d115-6ecc-5a90" type="max"/>
          </constraints>
          <rules>
            <rule id="167e-fda1-27c5-06fe" name="Iron Endures" publicationId="975a-00f4-pubN87630" page="45" hidden="false">
              <description>This Stratagem can be purchased by any Legio Krytos player.
Reveal this Stratagem in any Strategy phase.
For the duration of that round, all God Breakers TItans reduce the Strength of hits suffered as a result of Dangerous terrain by 2 (to a minimum of 0)


</description>
            </rule>
          </rules>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="81d8-5420-7921-d127" name="Offensive Surge" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="72ba-4008-bf4b-fe3b" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2e70-d94f-cfcf-40c6" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6bbf-19f8-ec92-80ba" type="max"/>
          </constraints>
          <rules>
            <rule id="685c-2d4a-79f7-a250" name="Offensive Surge" publicationId="975a-00f4-pubN87630" page="50" hidden="false">
              <description>This Stratagem can be purchased by any Legio Fureans player.
Reveal this Stratagem in any Combat  phase.
The Tiger Eyes player cay choose one of their deployed Tiger Eyes maniples for this Combat phase, each TItan in the chosen maniple may attack twice with one of its weapons but must increase its Reactor level by 1, in addition to any other effects.

</description>
            </rule>
          </rules>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="cbdb-8c65-9d07-03b1" name="No Pity for the Vanquished" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="561a-cb05-d4b5-94fd" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="99ed-19a0-8059-eba6" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e782-1bc6-ef05-ae5a" type="max"/>
          </constraints>
          <rules>
            <rule id="a702-1d3f-5d8c-4231" name="No Pity for the Vanquished" publicationId="975a-00f4-pubN87630" page="55" hidden="false">
              <description>This Stratagem can be purchased by any Legio Vulpa player
Play this Stratagem when an enemy Titan is destroyed (i.e. makes a roll on the Catastrophic Damage table).  The Titan who inflicted the killing attack may immediatly make another attack with the same weapon system against a fresh target within 12&quot; of the destroyed Titan.  For all intents and purposes, this is  anew attakc requiring a dice roll, and increase to the Titan&apos;s reactor level, etc</description>
            </rule>
          </rules>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9409-e584-f50c-3b9c" name="Portents of Doom" publicationId="975a-00f4-pubN89746" page="26" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="f0a4-f7dc-25cf-21c8" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4419-211b-9586-2085" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0e21-20f6-9a78-d3fd" type="min"/>
          </constraints>
          <rules>
            <rule id="2211-e2e5-c37d-a86d" name="Portents of Doom" publicationId="975a-00f4-pubN89746" page="26" hidden="false">
              <description>This Stratagem can be purchased by any Legio Interfector player.Reveal this Stratagem durring the Strate3gy phase.  Any enemy Titan or Knight Banner within 12&quot; of a Legio Interfector Titan may not be issued Orders this round.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e313-da99-15ee-1305" name="Tormented Machine Spirit" publicationId="975a-00f4-pubN89746" page="26" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="f0a4-f7dc-25cf-21c8" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2ec5-a589-195f-0589" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b33f-e305-c668-7c57" type="max"/>
          </constraints>
          <rules>
            <rule id="6749-e8ff-b52e-c7df" name="Tormented Machine Spirit" publicationId="975a-00f4-pubN89746" page="26" hidden="false">
              <description>This Stratagem can be purchased by any Legio Interfector player.
Reveal this Stratagem when a Legion Interfector Titan would roll on the Awaken Machine Spirit table (see page 44 of the Adeptus Titanicus rulebook).  Instead of rolling on the table, make an attack weith each of the Titan&apos;s weapons.  These attacks must be made against the closest model, wheather it is friend or foe.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="93ab-95c9-2957-dea3" name="Symbiotic Command" publicationId="975a-00f4-pubN89746" page="23" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="4225-27f8-9c8b-e56e" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="39f9-3b67-9f67-3754" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="955e-dccf-e7aa-5a78" type="max"/>
          </constraints>
          <rules>
            <rule id="6177-d8d8-e3c8-8bf1" name="Symbiotic Command" hidden="false">
              <description>This Stratagem can be purchased by any Legio Vulcanum player.
Play this Stratagem in the Strategy phase  after successfully issuing an Order to a Legio Vulcanum Titan.  The player may, if they choose, immediatly issue this same Order to any or all of the Legio Vulcanum Titans in the battlegroup without the need to make further Command checks.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="38d4-3483-c105-d1ef" name="For the Red Planet" publicationId="975a-00f4-pubN89746" page="20" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8129-9843-a287-cd8e" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0a10-2d7a-85a3-6d44" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="86dc-7abe-7838-271e" type="max"/>
          </constraints>
          <rules>
            <rule id="e2bc-90ed-fe0d-52b3" name="For the Red Planet" publicationId="975a-00f4-pubN89746" page="20" hidden="false">
              <description>This Stratagem can be purchased by any Legio Fortus player.
The Dauntless player may reveal this Stratagem when activating a Titan.  Until the beginning of the following game round, the Titan ignores the damage effect of Critical Damage to its Head, Body, or Legs, as chosen by the player when the Stratagem is revealed.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="68bd-d77e-acbe-4bd0" name="Red Skies" publicationId="975a-00f4-pubN89746" page="20" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8129-9843-a287-cd8e" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a016-8da9-9471-7fa1" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6618-0888-ae88-3e31" type="min"/>
          </constraints>
          <rules>
            <rule id="fa6d-7c14-2f9a-3bb3" name="Red Skies" publicationId="975a-00f4-pubN89746" page="20" hidden="false">
              <description>This Stratagem can be purchased by any Legio Fortidus player.
The Dauntless player may reveal this Stratagem when one of their Titans suffers a Magazine Detonation or Catastrophic Meltdown result on the Catastrophic Damage table (see page 36 of the Adeptus Titanicus rulebook).  When resolving the Catastrophic Damage effects, add 5 to the Titans Scale.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>

    <selectionEntry id="c23d-64c5-b376-ad80" name="Porphyrion Twin Magna Lascannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="c070-66c3-9137-f40f" name="Porphyrion Twin Magna Lascannon" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">4</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">8</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">6&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34">+1</characteristic>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">48&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16"/>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4">3&quot;</characteristic>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Paired</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="927e-149b-6dc7-7ee8" name="Arm" hidden="false" targetId="44b5-8770-ea8e-2401" primary="true"/>
        <categoryLink id="4893-a2b7-93d6-67d9" name="Knight" hidden="false" targetId="184a-ded9-ae1a-e357" primary="false"/>
        <categoryLink id="2152-bc0b-0818-e465" name="Arc: 360 Degree" hidden="false" targetId="ed82-caea-5092-bf7e" primary="false"/>
        <categoryLink id="d683-090e-3022-c693" name="Blast" hidden="false" targetId="a8cf-34fb-66af-763c" primary="false"/>
        <categoryLink id="ff34-3ff1-bc15-8061" name="Paired" hidden="false" targetId="b8e5-fe94-7842-e1b4" primary="false"/>
        <categoryLink id="f403-9cc3-0d70-bc32" name="Knight Weapon" hidden="false" targetId="9b05-f144-0ae5-5d6b" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1d36-f2f4-4f29-5864" name="Porphyrion Ironstorm Missile Pod" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="fdab-ab17-99be-7e1e" name="Porphyrion Ironstorm Missile Pod" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">6</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">4</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">6&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">36&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16"/>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Barrage, Rapid</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="d69a-b7c6-b82d-1461" name="Knight" hidden="false" targetId="184a-ded9-ae1a-e357" primary="false"/>
        <categoryLink id="7cbf-79ff-8bf3-5cd3" name="Arc: 360 Degree" hidden="false" targetId="ed82-caea-5092-bf7e" primary="false"/>
        <categoryLink id="6e02-8e19-52c7-058a" name="Knight Weapon" hidden="false" targetId="9b05-f144-0ae5-5d6b" primary="false"/>
        <categoryLink id="8b3f-1aff-0ecb-7af9" name="Barrage" hidden="false" targetId="a499-678c-ed35-c0e8" primary="false"/>
        <categoryLink id="4f82-1c9f-ca79-fea3" name="Rapid" hidden="false" targetId="a421-ff94-44cf-2eb8" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="76aa-5e9a-0d62-87c1" name="Acastus Knight Porphyrion" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="6559-1688-b6f4-78a1" name="Agile" hidden="false" targetId="e580-b213-3f86-c2fc" primary="false"/>
        <categoryLink id="4d8b-e826-be7b-7293" name="Arc: 360 Degree" hidden="false" targetId="ed82-caea-5092-bf7e" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="a0c0-c300-335b-c637" name="Porphyrion Twin Magna Lascannon" hidden="false" collective="false" import="true" targetId="c23d-64c5-b376-ad80" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d2aa-5df7-85ff-d53b" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c2bc-0dec-c133-811e" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="b0fe-58fd-274d-6ac6" name="Porphyrion Ironstorm Missile Pod" hidden="false" collective="false" import="true" targetId="1d36-f2f4-4f29-5864" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="368c-330f-1d9d-2f9f" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7cdf-8f33-a959-6f54" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="fd47-c688-fe2d-3467" name="Acastus Hull Weapon" hidden="false" collective="false" import="true" targetId="e060-52c1-1d31-a331" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="35.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="69b3-e7ac-9cec-ad72" name="Acastus Knight Scion Martial" hidden="false" collective="false" import="true" type="upgrade">
      <selectionEntryGroups>
        <selectionEntryGroup id="72a7-b423-1f4f-896d" name="Knight Hull" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9f9e-5f64-05e9-6b25" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d056-b40b-a1bc-43fb" type="min"/>
          </constraints>
          <entryLinks>
            <entryLink id="793e-5fcb-118c-f908" name="Acastus Knight Porhpyrion" hidden="false" collective="false" import="true" targetId="76aa-5e9a-0d62-87c1" type="selectionEntry"/>
            <entryLink id="7353-9144-2106-3591" name="Acastus Knight Asterius" hidden="false" collective="false" import="true" targetId="2dee-7316-3a42-5507" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="130.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a2a3-d4b5-189a-5f63" name="Acastus Twin Lascannon" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ca46-ab9b-6551-5fe6" type="max"/>
      </constraints>
      <profiles>
        <profile id="bc38-ad23-543a-7903" name="Acastus Twin Lascannon" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">2</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">6</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">6&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">12&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16"/>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8"/>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="13fc-3899-21df-8c63" name="Knight" hidden="false" targetId="184a-ded9-ae1a-e357" primary="false"/>
        <categoryLink id="33bd-bd4e-9f63-3ff5" name="Arc: 360 Degree" hidden="false" targetId="ed82-caea-5092-bf7e" primary="false"/>
        <categoryLink id="b0b0-a8e7-b97d-9c28" name="Knight Weapon" hidden="false" targetId="9b05-f144-0ae5-5d6b" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="10.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="abac-6fdb-0228-d12a" name="Acastus Twin Autocannon" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2cad-1d7b-ac96-7751" type="max"/>
      </constraints>
      <rules>
        <rule id="6c77-790b-9669-0008" name="Acastus Twin Autocannon" page="" hidden="false">
          <description>When the Banner is activated in the Combat phase, each Knight with twin autocannon can target an enemy unit within 6&quot;. That unit suffers a Strength 4 hit</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="2e65-e207-2ae4-43c2" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="93c8-d5c9-575d-d1ac" name="Asterius Twin Conversion Beam Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="f7f4-7de3-b45c-21f7" name="Asterius Twin Conversion Beam Cannon" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">4</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">9</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">*24&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">**48&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16"/>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4">*3&quot;/**5&quot;</characteristic>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Paired</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="5442-860a-816e-126e" name="Arm" hidden="false" targetId="44b5-8770-ea8e-2401" primary="true"/>
        <categoryLink id="17b9-5337-b01b-9bcc" name="Knight" hidden="false" targetId="184a-ded9-ae1a-e357" primary="false"/>
        <categoryLink id="a5cf-3ef5-4988-60d6" name="Arc: 360 Degree" hidden="false" targetId="ed82-caea-5092-bf7e" primary="false"/>
        <categoryLink id="8b29-fd8a-1f0b-90be" name="Blast" hidden="false" targetId="a8cf-34fb-66af-763c" primary="false"/>
        <categoryLink id="3d93-d4c6-df8d-31e8" name="Paired" hidden="false" targetId="b8e5-fe94-7842-e1b4" primary="false"/>
        <categoryLink id="6785-be3c-a55a-f205" name="Knight Weapon" hidden="false" targetId="9b05-f144-0ae5-5d6b" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5893-d4c8-461e-ea79" name="Asterius Karacnos Mortar Battery" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="8abb-9507-2164-dcff" name="Asterius Karacnos Mortar Battery" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">6</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">4</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">12&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">36&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16"/>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Barrage, Rending</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="238f-c4bf-8ea1-f0af" name="Knight" hidden="false" targetId="184a-ded9-ae1a-e357" primary="false"/>
        <categoryLink id="c78e-6c60-2b3f-1b49" name="Arc: 360 Degree" hidden="false" targetId="ed82-caea-5092-bf7e" primary="false"/>
        <categoryLink id="aa34-15ec-ff9e-225d" name="Knight Weapon" hidden="false" targetId="9b05-f144-0ae5-5d6b" primary="false"/>
        <categoryLink id="2bc1-b309-d13e-78f8" name="Barrage" hidden="false" targetId="a499-678c-ed35-c0e8" primary="false"/>
        <categoryLink id="0699-b532-2eba-4bbc" name="Rending" hidden="false" targetId="511f-4690-c2b7-9996" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2dee-7316-3a42-5507" name="Acastus Knight Asterius" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="bf56-58f3-1547-e5d9" name="Agile" hidden="false" targetId="e580-b213-3f86-c2fc" primary="false"/>
        <categoryLink id="b9ca-01e0-3b09-566f" name="Arc: 360 Degree" hidden="false" targetId="ed82-caea-5092-bf7e" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="df5d-9150-bc98-b375" name="Asterius Twin Conversion Beam Cannon" hidden="false" collective="false" import="true" targetId="93c8-d5c9-575d-d1ac" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="87da-39d1-af6e-9897" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0a14-33bf-eefa-1d98" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="e76c-8e08-b7fd-b82c" name="Asterius Karacnos Mortar Battery" hidden="false" collective="false" import="true" targetId="5893-d4c8-461e-ea79" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9b1f-7cd6-59da-f4cc" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f6fe-e9ae-dff4-5038" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="7bc2-34b3-b54b-e8c0" name="Acastus Hull Weapon" hidden="false" collective="false" import="true" targetId="e060-52c1-1d31-a331" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="50.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="92b5-e290-3859-ee00" name="Auspex Bafflers" publicationId="975a-00f4-pubN89746" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9475-954d-9bc0-bee5" type="max"/>
      </constraints>
      <rules>
        <rule id="3b5a-cbb2-e42b-3ead" name="Auspex Bafflers" hidden="false">
          <description>Play in any Strategy phase. Pick a Knight Banner or Titan - the for the rest of the round, incoming attacks have an extra -1 to hit that unit.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="fe05-2ae0-6d29-56e8" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1911-abf3-ac1a-dc24" name="Ablative Armour" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e92b-03d7-ddeb-9e5f" type="max"/>
      </constraints>
      <rules>
        <rule id="d289-a08c-7084-5177" name="Ablative Armour" publicationId="975a-00f4-pubN89746" hidden="false">
          <description>Play in any Strategy phase. Pick a Titan. Ignore the first Direct, Devastating, or Critical hit against that unit, then discard this strategem.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="f6e5-39f6-fcfb-d2d7" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7d57-58b8-78e2-ef41" name="Bloodthirst" publicationId="975a-00f4-pubN89746" hidden="true" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="d634-d27a-fd9c-3f8f" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <rules>
        <rule id="e190-0e76-863b-13e8" name="Bloodthirst" publicationId="975a-00f4-pubN89746" hidden="false">
          <description>Play in an Strategy phase. This round, your Titans add +2 to hit enemies within 2&quot; and add +2 to Command checks when issuing Charge orders.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="6c7b-33e6-e037-f88c" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1de7-d898-28ca-df04" name="Cursed Earth" publicationId="975a-00f4-pubN89746" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="961e-00a1-1f79-b536" type="max"/>
      </constraints>
      <rules>
        <rule id="c5fd-928f-6592-7f3e" name="Cursed Earth" publicationId="975a-00f4-pubN89746" hidden="false">
          <description>Play in the first Strategy phase of the game. Radioactive battlefield - Titans rolle on extra dive when making Void Shield svaes, Knight banners count the strength of incoming attacks as 1 higher when working out their Ion Shield saves.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="ee24-d8e3-b68e-d64f" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="25d9-b5e3-6243-ba14" name="Dawn Attack" publicationId="975a-00f4-pubN89746" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="323e-0fb9-3fd0-a676" type="max"/>
      </constraints>
      <rules>
        <rule id="90ee-05f6-621a-1b33" name="Dawn Attack" publicationId="975a-00f4-pubN89746" hidden="false">
          <description>Play in the first Strategy phase of hte game. For the first 2 rounds, Titans must roll d6x10 to determine hoe far away the can target enemies. Enemy usnits that have fired earlier in the round can always be targeted.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="2fdb-45f6-8f5e-be64" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="3.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7d4f-7971-bacc-d50e" name="Endurance of Terra" publicationId="975a-00f4-pubN89746" hidden="true" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="43fb-83e1-2c6b-100c" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6444-c60f-2ed7-c3bf" type="max"/>
      </constraints>
      <rules>
        <rule id="90e8-b136-e796-658d" name="Endurance of Terra" publicationId="975a-00f4-pubN89746" hidden="false">
          <description>Play hwen a Titan suffers Critical damage. Rolle a d6 - if you rolle equal or less than the amount of damage, that damage is ignored. Otherwise, take damage as normal and retain this card.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="2d14-fe00-fbcf-d121" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cb69-65f4-f95f-62d3" name="Experimental Weapon" publicationId="975a-00f4-pubN89746" hidden="false" collective="false" import="true" type="unit">
      <rules>
        <rule id="93f0-6127-7745-5f27" name="Experimental Weapon" publicationId="975a-00f4-pubN89746" hidden="false">
          <description>Play in the Strategy phase of the first round. Pick a Titan, then randomly select one of its weapons. That weapon gains the Maximal Fire trait, but must always fire on Maximal. If the weapon already has that trait, pick another weapon.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="2d07-dca9-7891-14c7" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9ed4-ecf1-c67b-b64e" name="Gifts of the Dark Mechanicum" publicationId="975a-00f4-pubN89746" hidden="true" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="d634-d27a-fd9c-3f8f" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ab55-2470-271f-1b8a" type="max"/>
      </constraints>
      <rules>
        <rule id="8486-7526-90c4-40bb" name="Gifts of the Dark Mechanicum" publicationId="975a-00f4-pubN89746" hidden="false">
          <description>Play in an Strategy phase. Pick a Titan. Each time that Titan pushes its reactor, you may put a token on thsi card instead of rolling a Reactor die. Once this card has 3 tokens, it is discarded.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="f2bb-75b2-ac63-ed25" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="3.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b8c9-6ea9-db00-80ad" name="Great Crusade Titans" publicationId="975a-00f4-pubN89746" hidden="true" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="43fb-83e1-2c6b-100c" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7500-77e3-927a-4b5a" type="max"/>
      </constraints>
      <rules>
        <rule id="c679-501a-4c2e-d9fc" name="Great Crusade Titans" publicationId="975a-00f4-pubN89746" hidden="false">
          <description>Play in any Strategy phase. Add +2 to Command checks when issuing Charge orders this round. Titans also count as having moved 6&quot; furhter for hte purposes of their additional Charge attacks.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="8165-a347-ab06-4f1f" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="63e5-c3bf-0f5b-a8ae" name="Living Armour" publicationId="975a-00f4-pubN89746" hidden="true" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="d634-d27a-fd9c-3f8f" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="99eb-58fb-1c17-d40c" type="max"/>
      </constraints>
      <rules>
        <rule id="df4e-a0e3-9e1f-63b9" name="Living Armour" publicationId="975a-00f4-pubN89746" hidden="false">
          <description>Play in any Strategy phase. Pick a Titan, and a location that has suffered damage. Roll a d10. If your roll equal or higher than the amount of Structural damage, all damage to that location is repaired. Otherwise, there&apos;s no effect, but you retain the card for subsequent rounds.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="74ad-b7d8-e91e-f9ec" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="3.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9c4a-cc01-9454-b339" name="Martian Servitor Clades" publicationId="975a-00f4-pubN89746" hidden="true" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="43fb-83e1-2c6b-100c" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a169-694f-a412-42ce" type="max"/>
      </constraints>
      <rules>
        <rule id="52e0-9a76-6894-5abd" name="Martian Servitor Clades" publicationId="975a-00f4-pubN89746" hidden="false">
          <description>Play at the start of any Damage Control phase. Each of your Titans adds 2 reapir dice to their Servitor clades. If your opponent is fielding any Legio Mortis or Tempestus Titans, you can also re-roll 1s on repair dice.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="214a-d9c4-724c-1943" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="3.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2f53-6658-d606-ad5c" name="Overcharged Cannon" publicationId="975a-00f4-pubN89746" hidden="false" collective="false" import="true" type="unit">
      <rules>
        <rule id="c4b1-aa1f-4b50-92b0" name="Overcharged Cannon" publicationId="975a-00f4-pubN89746" hidden="false">
          <description>Play in the Strategy phase of the first round. Pick a Titan that has a weapon with Maximal Fire. One weapon with that trait gains Super Maximal Fire - like regular Maximal, but at +4 Strength instead.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="6d30-67eb-dcbd-bae7" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c88b-b85f-1703-59c7" name="Sabotage" publicationId="975a-00f4-pubN65537" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e844-5a81-9b8e-57f6" type="max"/>
      </constraints>
      <rules>
        <rule id="141c-9df4-b519-6fe0" name="Sabotage" publicationId="975a-00f4-pubN65537" hidden="false">
          <description>Play at the start of any phase. Pick a Titan that doesn&apos;t have Shutdown orders. Replace their order with a random one.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="a5d0-0356-0cd7-ba2e" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="82dc-135c-6241-dcca" name="Secutarii Battalion" publicationId="975a-00f4-pubN89746" hidden="true" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="43fb-83e1-2c6b-100c" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="12ef-5ea6-76b4-56b9" type="max"/>
      </constraints>
      <rules>
        <rule id="1007-6826-61f3-4bc1" name="Secutarii Batallion" publicationId="975a-00f4-pubN89746" hidden="false">
          <description>Play in each Strategy phase. Any enemy units with Scale 3 or less take d6 Strength 3 hits, if they are within 2&quot; of one of the player&apos;s Titans.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="a6e9-5337-2ec8-f9a8" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="3.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="68a2-d06c-8ad8-9ea0" name="The Long Retreat" publicationId="975a-00f4-pubN89746" hidden="true" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="43fb-83e1-2c6b-100c" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c5b3-21ef-690b-2c7d" type="max"/>
      </constraints>
      <rules>
        <rule id="e5f4-6ba8-2b91-1faf" name="The Long Retreat" publicationId="975a-00f4-pubN89746" hidden="false">
          <description>Play in an Strategy phase. Pick a Titan. This round, your Titans don&apos;t move at half speed when moving outside their Front arc.</description>
        </rule>
      </rules>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3195-2ce6-0ecc-7d2e" name="Thermal Mines" publicationId="975a-00f4-pubN65537" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bcbc-42ad-d9c4-cf8e" type="max"/>
      </constraints>
      <rules>
        <rule id="5877-a1c6-d33d-c69c" name="Thermal Mines" publicationId="7236-e1d8-c886-f5fd" hidden="false">
          <description>Play after an enemy unit finishes moving or making a turn. That unit takes d3 S10 hits to the legs, ignoring shields.</description>
        </rule>
      </rules>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b9c7-8740-586c-af80" name="Voidbreaker Field" publicationId="975a-00f4-pubN65537" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="747e-a475-fc09-3272" type="max"/>
      </constraints>
      <rules>
        <rule id="7974-7395-36fe-c3ac" name="Voidbreaker Field" publicationId="975a-00f4-pubN65537" hidden="false">
          <description>Play this Stratagem immediately after an enemy unit with active void shields finishes moving or making a turn. Roll a D6. On a 2 or more, the opposing player must immediately make a number of Shield saves equal to the number rolled on the D6. On a 1, the Stratagem can be used a second time, in a subsequent turn.</description>
        </rule>
      </rules>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="211c-5c02-080a-eeb4" name="Vox Blackout" publicationId="975a-00f4-pubN89746" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6eaa-461f-d419-461e" type="max"/>
      </constraints>
      <rules>
        <rule id="1c9e-d57d-35be-80f5" name="Vox Blackout" publicationId="975a-00f4-pubN89746" hidden="false">
          <description>Play in any Strategy phase. All non-Shutdown orders are discarded, and the phase immediately ends.</description>
        </rule>
      </rules>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3ef1-098e-a603-9111" name="Wages of Betrayal" publicationId="975a-00f4-pubN89746" hidden="true" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="43fb-83e1-2c6b-100c" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3383-9672-08e4-8986" type="max"/>
      </constraints>
      <rules>
        <rule id="7721-0e26-60a5-66e6" name="Wages of Betrayal" publicationId="975a-00f4-pubN89746" hidden="false">
          <description>Play in any Strategy phase. Enemy Titans suffer -2 to Command checks this phase; the enemy Princeps Seniores suffers -3 to Command checks instead.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="c803-e008-a3f9-dc88" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="19e6-b0cc-5b61-4583" name="War Lust" publicationId="975a-00f4-pubN89746" hidden="true" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="d634-d27a-fd9c-3f8f" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d0c5-d94c-134a-8b3c" type="max"/>
      </constraints>
      <rules>
        <rule id="697b-958d-7a0a-0201" name="War Lust" publicationId="975a-00f4-pubN89746" hidden="false">
          <description>Play in any Strategy phase. This round, your tians add +2&quot; to their Boosted Speed. Also, add +2 to Command checks when issuing Full Stride orders.</description>
        </rule>
      </rules>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5fff-7fff-159a-06b8" name="War of Fates" publicationId="975a-00f4-pubN89746" hidden="true" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="d634-d27a-fd9c-3f8f" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="40c8-9465-4c5b-f98c" type="max"/>
      </constraints>
      <rules>
        <rule id="c0de-a421-ac8a-a9ec" name="War of Fates" publicationId="975a-00f4-pubN89746" hidden="false">
          <description>Play in any Strategy phase. Beofre the Movement, Damage Control, and Combat phases, roll a d10. If the result is ODD, during that phase any 6 on a d6 (or 10 on a d10) counts as a 1. If the result is EVEN, any 1 rolled on a d6 or d10 counts as having the maximum for that die.</description>
        </rule>
      </rules>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6f84-544d-c82b-ae95" name="Warmaster&apos;s Petition" publicationId="975a-00f4-pubN89746" hidden="true" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="d634-d27a-fd9c-3f8f" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b49e-50e3-b319-8a11" type="max"/>
      </constraints>
      <rules>
        <rule id="55a1-5d0b-5744-c20f" name="Warmaster&apos;s Petition" publicationId="975a-00f4-pubN89746" hidden="false">
          <description>Play in the Strategy phase of the first round. During the Movement and Combat phases this round, your Titans can re-roll 1s to hit.</description>
        </rule>
      </rules>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="43fb-83e1-2c6b-100c" name="Loyalist" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1569-473a-20ca-0868" type="max"/>
      </constraints>
      <rules>
        <rule id="9d9a-ce7f-b3e5-f6a4" name="Adaptive Tactics" publicationId="2988-f24d-39ef-352e" page="83" hidden="false">
          <description>Once per game, at the end of the Damage Control phase, a single Loyalist Titan that has successfully been issued an Order (other than an Emergency Repair order) that round can immediately be issued a different Order (other than Emergency Repair), without the need to make a Command check. This Order replaces any Order previously given. Titans within a Squadron that have been issued Orders via Squadron orders that round can all benefit from this rule, so long as all Titans are issued the new Order.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="f5a6-21b4-9932-495c" name="Allegiance" hidden="false" targetId="2841-67b5-15d0-8908" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d634-d27a-fd9c-3f8f" name="Traitor" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9cf9-b0c8-f280-b8be" type="max"/>
      </constraints>
      <rules>
        <rule id="083d-5e82-a8b4-9d86" name="Unbridled Hatred" publicationId="2988-f24d-39ef-352e" page="84" hidden="false">
          <description>Once per game, during the Movement phase, a single Traitor Titan can add 2&quot; to both their default and boosted Speed characteristic and add 1 to the Dice value of all weapons with the Melee trait that the Titan is equipped with. This lasts until the end of the round.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="dcbc-8b47-27e8-eaff" name="Allegiance" hidden="false" targetId="2841-67b5-15d0-8908" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b450-3a86-ecdf-39fc" name="Noble Sacrifice" publicationId="975a-00f4-pubN65537" page="64" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cff2-5040-7160-7812" type="max"/>
      </constraints>
      <rules>
        <rule id="9a92-3879-479c-dcb3" name="Noble Sacrifice" hidden="false">
          <description>A player can enact this Stratagem during the Strategy phase. To do so, they pick a Titan from their force whose strucrure has been compromised and roll a D6. Add I to the result if its Reactor Starus marker is in a hole with an orange indicator, or add 3 to the result if it is in a hole with a red indicator. The Titan suffers a Magazine Detonation on a result of 1-4, or a Catastrophic Meltdown on a result of 5-6 (see the Catastrophic Damage table on page 36). At the end of the battle, the player loses a number of Victory points equal to the Titan&apos;s Scale.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="225f-44de-db0f-58bd" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a0b2-b8fc-58d2-90f3" name="Artillery Bombardment" publicationId="975a-00f4-pubN65537" page="64" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8b63-0a44-5c20-e32d" type="max"/>
      </constraints>
      <rules>
        <rule id="5154-fe72-cab6-0525" name="Artillery Bombardment" publicationId="975a-00f4-pubN65537" page="64" hidden="false">
          <description>Artillery Bombardment. Play this during each Strategy phase. Place the 5&quot; Blast marker anywhere on the battlefield, then scatter it D10&apos;&apos;. Any unit touched by the marker where it evenrually lands suffers a Strength 8 hit, or two Strength 8 hits if the cenrral hole of the Blast marker is entirely over its base.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="9281-1e2a-9d46-9b5c" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4537-cab6-8147-aebe" name="Orbital Lance Strike" publicationId="975a-00f4-pubN65537" page="64" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4576-c93d-63e3-9fdf" type="max"/>
      </constraints>
      <rules>
        <rule id="d780-0b5c-9bed-dda0" name="Orbital Lance Strike" publicationId="975a-00f4-pubN65537" page="64" hidden="false">
          <description>Once per battle, play this during the Strategy phase. Place the 3&quot; Blast marker anywhere on the battlefield, then scatter it D6&quot;. Any unit touched by the marker where it evenrually lands suffers D3 Strength 10 hits, or 2D3 Strength 10 hits ifthe central hole ofthe Blast marker is entirely over its base.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="34db-650d-be3b-6981" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1fc1-6634-8b70-9b23" name="Blind Barage" publicationId="975a-00f4-pubN65537" page="64" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a952-0638-9e96-d99e" type="max"/>
      </constraints>
      <rules>
        <rule id="a4be-3ed9-4bfa-cb1e" name="Blind Barage" publicationId="975a-00f4-pubN65537" page="64" hidden="false">
          <description>Once per battle,play this during the Strategy phase. Pick a unit on the battlefield. Any attacks that target it or are made by it suffer a -2 To Hit penalty for the duration of the round.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="634e-325b-b8ab-a59b" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2536-756b-a090-24dd" name="Cripple the Foe" publicationId="975a-00f4-pubN65537" page="64" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6752-8fe2-8b90-3690" type="max"/>
      </constraints>
      <rules>
        <rule id="c105-9635-a632-a34e" name="Cripple the Foe" publicationId="975a-00f4-pubN65537" page="64" hidden="false">
          <description>Play this at the end of the battle. Score 2 Victory points for each enemy Titan that has not been destroyed, but which is Strucrurally Compromised. In addition, score 2 Victory points for each enemy Battlefield Asset (see page 65) that has been destroyed.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="250a-c923-df82-0701" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f752-af34-e90c-eb00" name="Decapitating Strike" publicationId="975a-00f4-pubN65537" page="64" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d619-ed45-d713-1be4" type="max"/>
      </constraints>
      <rules>
        <rule id="209c-e5c3-4270-aba0" name="Decapitating Strike" publicationId="975a-00f4-pubN65537" page="64" hidden="false">
          <description>Play this at the end of the battle. If the opposing player&apos;s Princeps Seniores&apos; Titan has been destroyed, score Victory points equal to half its Scale (rounding down).</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="0796-92e4-538b-f148" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="45d2-33d8-2a8c-321a" name="Break Through" publicationId="975a-00f4-pubN65537" page="64" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="df77-e183-d49c-165e" type="max"/>
      </constraints>
      <rules>
        <rule id="77d6-6997-d50b-379c" name="Break Through" publicationId="975a-00f4-pubN65537" page="64" hidden="false">
          <description>The player can enact this at the end of the battle to score I Victory point for each of their units with a Scale of 5 or more that is within 9&quot; of their opponent&apos;s edge of the battlefield.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="d56f-7018-2baf-bfb3" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1505-ad33-6414-78ff" name="A Score to Settle" publicationId="975a-00f4-pubN65537" page="64" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4502-986c-5361-c9e2" type="max"/>
      </constraints>
      <rules>
        <rule id="bcb5-3853-b95a-c96e" name="A Score to Settle" publicationId="975a-00f4-pubN65537" page="64" hidden="false">
          <description>Play this at the end of the battle. Score 1 additional Victory point for each enemy unit that has been destroyed.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="74cd-7809-7c02-0211" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6d49-58e1-e625-0ceb" name="Command Bastion" publicationId="975a-00f4-pubN65537" page="64" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9774-450a-5fbc-a9a4" type="max"/>
      </constraints>
      <rules>
        <rule id="3f88-a505-7495-f00d" name="Command Bastion" publicationId="975a-00f4-pubN65537" page="64" hidden="false">
          <description>A command bastion allows the owning player to issue one more order after they fail a Command check when issuing orders in the Strategy phase. The order must be issued to a unit within 18&quot; of the command bastion. Note that this does not allow more than one order to be issued to a unit.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="22b4-d75a-fd07-c7a9" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
        <categoryLink id="b2ca-d9cb-fe9e-3b61" name="Battlefield Assets" hidden="false" targetId="0b8b-755a-cabc-6d70" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2aaf-da08-f744-14f6" name="Apocalypse Missile Strongpoint" publicationId="975a-00f4-pubN65537" page="64" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="42ee-dd35-881e-2b1f" type="max"/>
      </constraints>
      <profiles>
        <profile id="8b1e-3ae0-9913-720d" name="Apocalypse Missile Strongpoint" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">5</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">4</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">30</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">120</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c">+1</characteristic>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16"/>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Barrage</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
        <profile id="7efe-9340-fe59-9462" name="Apocalypse Missile Strongpoint" hidden="false" typeId="f6b0-d09f-1acc-9f3e" typeName="Engine">
          <characteristics>
            <characteristic name="Speed" typeId="0ef3-ea55-7cd1-d007"/>
            <characteristic name="Command" typeId="e94d-33bd-da82-fd4d"/>
            <characteristic name="Ballistic Skill" typeId="f14c-a692-0b4a-c510">4+</characteristic>
            <characteristic name="Weapon Skill" typeId="935c-7d79-d2fe-dcf8"/>
            <characteristic name="Manuever" typeId="d9fc-a9ed-b5ab-e97c"/>
            <characteristic name="Servitor Clades" typeId="a877-9231-f92a-5538"/>
            <characteristic name="Scale" typeId="5359-4d2b-082b-546a"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="652a-29df-1102-97fd" name="Apocalypse Missile Strongpoint" publicationId="975a-00f4-pubN65537" page="65" hidden="false">
          <description>In the &apos;Enact Stratagems&apos; step of the Strategy phase, the owning player can make an attack with the strongpoint&apos;s apocalypse missile launcher, using the profile which follows. The strongpoint has a Ballistic Skill/ I Weapon Skill of 4+ and a 360° firing arc.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="6b39-a326-4ead-0ba6" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
        <categoryLink id="21af-31a5-96b4-0557" name="Arc: 360 Degree" hidden="false" targetId="ed82-caea-5092-bf7e" primary="false"/>
        <categoryLink id="7629-a5dd-93d0-203d" name="Barrage" hidden="false" targetId="a499-678c-ed35-c0e8" primary="false"/>
        <categoryLink id="2bb8-0dba-675e-a2e0" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
        <categoryLink id="566c-1953-0d59-d04b" name="Battlefield Assets" hidden="false" targetId="0b8b-755a-cabc-6d70" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2ce9-9861-420c-d8e8" name="Communications Relay" publicationId="975a-00f4-pubN65537" page="65" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9def-cfbe-720b-1039" type="max"/>
      </constraints>
      <rules>
        <rule id="2818-6dc4-11ca-8e15" name="Communications Relay" publicationId="975a-00f4-pubN65537" page="64" hidden="false">
          <description>Subtract 1 from the result of any Command checks for units that are within 18&quot; of a communications relay that is owned by the enemy.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="ab5b-c2ff-b72c-ff69" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
        <categoryLink id="807c-9f65-846d-e358" name="Battlefield Assets" hidden="false" targetId="0b8b-755a-cabc-6d70" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0e1f-c7a0-8a50-0e5e" name="Macro Cannon Battery" publicationId="975a-00f4-pubN65537" page="64" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6e68-aa1b-6b3c-c622" type="max"/>
      </constraints>
      <profiles>
        <profile id="4345-5ac7-9cc6-1311" name="Macro Cannon Battery" publicationId="975a-00f4-pubN65537" page="65" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">2</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">10</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">12</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">24</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c">-1</characteristic>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16"/>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Ordnance</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
        <profile id="b0b5-6887-7d40-3259" name="Macro Cannon Battery" hidden="false" typeId="f6b0-d09f-1acc-9f3e" typeName="Engine">
          <characteristics>
            <characteristic name="Speed" typeId="0ef3-ea55-7cd1-d007"/>
            <characteristic name="Command" typeId="e94d-33bd-da82-fd4d"/>
            <characteristic name="Ballistic Skill" typeId="f14c-a692-0b4a-c510">4+</characteristic>
            <characteristic name="Weapon Skill" typeId="935c-7d79-d2fe-dcf8"/>
            <characteristic name="Manuever" typeId="d9fc-a9ed-b5ab-e97c"/>
            <characteristic name="Servitor Clades" typeId="a877-9231-f92a-5538"/>
            <characteristic name="Scale" typeId="5359-4d2b-082b-546a"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="06ea-eb68-3868-211c" name="Macro Cannon Battery" publicationId="975a-00f4-pubN65537" page="64" hidden="false">
          <description>In the &apos;Enact Stratagems&apos; step of the Strategy phase, the owning player can make an attack with the battery&apos;s macro cannon, using the profile that follows. The battery has a Ballistic Skill/ Weapon Skill of 4+ and a 360°firing arc.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="136e-fe04-aaca-70fb" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
        <categoryLink id="9f7e-ae73-aca4-6914" name="Ordnance" hidden="false" targetId="5ad8-0ca8-4bb7-83b6" primary="false"/>
        <categoryLink id="cb54-4f5d-ad21-eaec" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
        <categoryLink id="4186-5075-d3f9-7a5b" name="Arc: 360 Degree" hidden="false" targetId="ed82-caea-5092-bf7e" primary="false"/>
        <categoryLink id="ae91-23e0-18a8-f20d" name="Battlefield Assets" hidden="false" targetId="0b8b-755a-cabc-6d70" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2cb4-be64-ab48-66fb" name="Void Shield Relay" publicationId="975a-00f4-pubN65537" page="65" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1784-b884-65b0-6b6a" type="max"/>
      </constraints>
      <rules>
        <rule id="22e4-7086-ff36-598b" name="Void Shield Relay" publicationId="975a-00f4-pubN65537" page="64" hidden="false">
          <description>Failed Void Shield saves can be re-rolled for units that are within 2&quot; of a friendly void shield relay, and which have not moved (voluntarily or involuntarily) this round.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="58f2-88e0-ce3e-b753" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
        <categoryLink id="3f9a-6ae0-1d05-8a8a" name="Battlefield Assets" hidden="false" targetId="0b8b-755a-cabc-6d70" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="43a6-b634-7e41-d6c9" name="Plasma Generator" publicationId="975a-00f4-pubN65537" page="65" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7490-7aae-460b-4829" type="max"/>
      </constraints>
      <rules>
        <rule id="dedd-2b03-80eb-d110" name="Plasma Generator" publicationId="975a-00f4-pubN65537" page="65" hidden="false">
          <description>When the owning player activates a unit within l&quot; of the plasma generator in the Movement phase, they can declare that it will draw power instead of moving
or making turns (or attacking, if it has First Fire orders). The unit does nothing when it is activated, but its Reactor level
is reduced by D3.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="ebc9-0e9e-1d3a-cbb0" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
        <categoryLink id="83a5-fc27-68ea-a748" name="Battlefield Assets" hidden="false" targetId="0b8b-755a-cabc-6d70" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>

    <selectionEntry id="d2b6-f342-ccdb-b9cc" name="Warbringer Nemesis Titan" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="c503-4384-cbe7-b407" name="Warbringer Titan" hidden="false" typeId="f6b0-d09f-1acc-9f3e" typeName="Engine">
          <characteristics>
            <characteristic name="Speed" typeId="0ef3-ea55-7cd1-d007">5&quot;/7&quot;</characteristic>
            <characteristic name="Command" typeId="e94d-33bd-da82-fd4d">4+</characteristic>
            <characteristic name="Ballistic Skill" typeId="f14c-a692-0b4a-c510">3+</characteristic>
            <characteristic name="Weapon Skill" typeId="935c-7d79-d2fe-dcf8">5+</characteristic>
            <characteristic name="Manuever" typeId="d9fc-a9ed-b5ab-e97c">2/3</characteristic>
            <characteristic name="Servitor Clades" typeId="a877-9231-f92a-5538">4</characteristic>
            <characteristic name="Scale" typeId="5359-4d2b-082b-546a">9</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="6c54-363e-23cf-0e6c" name="New CategoryLink" hidden="false" targetId="c37f-5ca9-9d98-5cf0" primary="true"/>
        <categoryLink id="e5dd-4763-2ead-cde7" name="Titan" hidden="false" targetId="3f71-3a59-3b75-4ecf" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="c2af-b052-95b6-51e6" name="Structure" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="1b82-8c99-c3c3-ad32" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="69a6-a881-0bfb-5a36" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6a07-b35c-819a-082c" type="min"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="b9e0-3d0d-247c-bb72" name="Structure" hidden="false" targetId="1c43-76ab-b5e5-6baf" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="fd4f-5d94-5aa8-27c2" name="Body" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="114e-7393-f932-eda6" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="582e-b150-bdcf-d922" type="max"/>
              </constraints>
              <profiles>
                <profile id="a67c-6fdc-f9fa-2b28" name="Body" hidden="false" typeId="b72e-0b77-ebb5-507d" typeName="Location Table">
                  <characteristics>
                    <characteristic name="Direct" typeId="c665-cd89-936b-f2e5">11-12</characteristic>
                    <characteristic name="Devastating" typeId="d16c-dca6-9e62-f9aa">13-15</characteristic>
                    <characteristic name="Critical" typeId="d300-246c-10d9-f5b2">16+</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <selectionEntryGroups>
                <selectionEntryGroup id="8b72-fb8a-c9f8-cf36" name="Body Structure Point Damage" hidden="false" collective="false" import="true" defaultSelectionEntryId="b781-4eaa-2fd9-35a7">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e7de-98d8-4c46-f108" type="min"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f0e2-8bdc-61d1-2743" type="max"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry id="b781-4eaa-2fd9-35a7" name="⦿⦾⦾⦾⦾⦾⦾⦾(1)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="507f-55c1-f09b-1c91" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="8f0d-9d50-1e3f-f31a" name="⦿⦾⦾⦾⦾⦾⦾⦾(1)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="d828-8fa7-d6ec-d064" name="⦿⦿⦾⦾⦾⦾⦾⦾(2)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="22dd-382d-20d6-1ccb" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="9318-bf70-c4cc-f7dc" name="⦿⦿⦾⦾⦾⦾⦾⦾(2)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="e73a-b84f-145f-c9c0" name="⦿⦿⦿⦾⦾⦾⦾⦾(3)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e51b-3421-9969-90dc" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="1f28-087a-4f31-64d9" name="⦿⦿⦿⦾⦾⦾⦾⦾(3)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="6e84-54ec-4429-0158" name="⦿⦿⦿⦿⦾⦾⦾⦾(4)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d18b-9613-f646-da7d" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="8759-5dc3-2e02-4eb6" name="⦿⦿⦿⦿⦾⦾⦾⦾(4)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+1</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="1e97-d271-ccba-697f" name="⦿⦿⦿⦿⦿⦾⦾⦾(5)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3139-1a2f-e532-6d18" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="f4c0-cc3f-707f-f335" name="⦿⦿⦿⦿⦿⦾⦾⦾(5)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+1</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="f8db-ef18-20ca-00b2" name="⦿⦿⦿⦿⦿⦿⦾⦾(6)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="11b5-2cd9-c655-650e" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="c149-0ca7-b4c6-4d94" name="⦿⦿⦿⦿⦿⦿⦾⦾(6)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+3</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="910d-b1e5-ce42-1c19" name="⦿⦿⦿⦿⦿⦿⦿⦾(7)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dc23-f18e-ba78-7c91" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="07ac-4f8e-3931-f153" name="⦿⦿⦿⦿⦿⦿⦿⦾(7)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+2</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="2395-8143-0494-ce0a" name="⦿⦿⦿⦿⦿⦿⦿⦿(8)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5016-8412-df5e-f3ad" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="03c2-cf08-f131-cddf" name="⦿⦿⦿⦿⦿⦿⦿⦿(8)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+3</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <entryLinks>
                <entryLink id="b929-09a8-a6b6-b314" name="Body Manifold Critical Damage" hidden="false" collective="false" import="true" targetId="1d49-39ff-979b-f7f0" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="82dc-67ca-cf74-1dd3" name="Head" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3df9-ffd3-7f66-65fd" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6029-5532-59c5-f60b" type="max"/>
              </constraints>
              <profiles>
                <profile id="cacc-d9ad-dc26-2133" name="Head" hidden="false" typeId="b72e-0b77-ebb5-507d" typeName="Location Table">
                  <characteristics>
                    <characteristic name="Direct" typeId="c665-cd89-936b-f2e5">12-14</characteristic>
                    <characteristic name="Devastating" typeId="d16c-dca6-9e62-f9aa">15-16</characteristic>
                    <characteristic name="Critical" typeId="d300-246c-10d9-f5b2">17+</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <selectionEntryGroups>
                <selectionEntryGroup id="539c-4c72-38c3-0d92" name="Head Structure Point Damage" hidden="false" collective="false" import="true" defaultSelectionEntryId="d431-b0c6-22ed-9875">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5867-dacf-730b-cfef" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="50db-7ba1-1e5b-36f0" type="min"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry id="d431-b0c6-22ed-9875" name="⦿⦾⦾⦾⦾⦾⦾(1)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="71c7-30c0-cbab-9f4f" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="60db-c357-90a4-dfbd" name="⦿⦾⦾⦾⦾⦾⦾(1)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="d5e6-25ac-3f9a-48bc" name="⦿⦿⦾⦾⦾⦾⦾(2)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="788d-29f1-6ead-2cea" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="5548-94a3-5f5c-0a6f" name="⦿⦿⦾⦾⦾⦾⦾(2)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="deda-d105-68fa-c38e" name="⦿⦿⦿⦾⦾⦾⦾(3)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5eb9-5912-a538-1c3e" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="1ddd-3e42-5dfc-e9fd" name="⦿⦿⦿⦾⦾⦾⦾(3)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="ba67-48dd-c545-f495" name="⦿⦿⦿⦿⦾⦾⦾(4)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7f55-8ed4-e535-7737" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="334a-a25d-c30d-0a9b" name="⦿⦿⦿⦿⦾⦾⦾(4)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+1</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="0fa9-bf22-22cf-7223" name="⦿⦿⦿⦿⦿⦾⦾(5)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5af3-e3ac-a632-e064" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="3e0f-07c4-8f0e-4221" name="⦿⦿⦿⦿⦿⦾⦾(5)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+1</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="b491-a013-d78d-935a" name="⦿⦿⦿⦿⦿⦿⦾(6)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1a5b-1f8f-a7a2-2f36" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="954c-f0b1-3369-1327" name="⦿⦿⦿⦿⦿⦿⦾(6)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+2</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="0622-7f00-7827-b650" name="⦿⦿⦿⦿⦿⦿⦿(7)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f154-ed9d-08c1-09e5" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="ec31-5566-8650-846a" name="⦿⦿⦿⦿⦿⦿⦿(7)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+3</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <entryLinks>
                <entryLink id="1e36-3527-90b8-7259" name="Head Manifold Critical Damage" hidden="false" collective="false" import="true" targetId="9ba2-12fa-8d22-c505" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b696-bc87-f5a1-c18d" name="Legs" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4c50-e6ff-e4a7-d365" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c8b3-dbaf-a59f-b2f0" type="max"/>
              </constraints>
              <profiles>
                <profile id="1a8c-a155-1c73-1a1a" name="Legs" hidden="false" typeId="b72e-0b77-ebb5-507d" typeName="Location Table">
                  <characteristics>
                    <characteristic name="Direct" typeId="c665-cd89-936b-f2e5">11-13</characteristic>
                    <characteristic name="Devastating" typeId="d16c-dca6-9e62-f9aa">14-15</characteristic>
                    <characteristic name="Critical" typeId="d300-246c-10d9-f5b2">16+</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <selectionEntryGroups>
                <selectionEntryGroup id="b809-175a-a4e2-a1ba" name="Legs Structure Point Damage" hidden="false" collective="false" import="true" defaultSelectionEntryId="3dbd-c844-fa6e-ad7c">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="30a9-fe4b-0a13-15ff" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5bcf-1eed-927e-6232" type="min"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry id="3dbd-c844-fa6e-ad7c" name="⦿⦾⦾⦾⦾⦾⦾⦾(1)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="906e-a62d-6e8f-cd43" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="11bb-9be0-fefd-fa7d" name="⦿⦾⦾⦾⦾⦾⦾⦾(1)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="b97d-dc6e-e9fd-fcbf" name="⦿⦿⦾⦾⦾⦾⦾⦾(2)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ca23-f6c2-86df-a1bd" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="21dc-3f9d-7cb8-20b7" name="⦿⦿⦾⦾⦾⦾⦾⦾(2)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="3332-c264-7941-e154" name="⦿⦿⦿⦾⦾⦾⦾⦾(3)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d6fb-3da8-68f5-52d1" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="9029-429a-9646-0563" name="⦿⦿⦿⦾⦾⦾⦾⦾(3)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="8179-32e8-5940-e283" name="⦿⦿⦿⦿⦾⦾⦾⦾(4)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f685-ef87-9edd-2c14" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="0a9f-b88e-7661-337f" name="⦿⦿⦿⦿⦾⦾⦾⦾(4)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+1</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="494a-2b20-a732-8438" name="⦿⦿⦿⦿⦿⦾⦾⦾(5)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="936e-e22e-a96c-6dd5" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="aab4-f28d-0296-7c38" name="⦿⦿⦿⦿⦿⦾⦾⦾(5)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+1</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="5f37-fdf7-3d71-ed8a" name="⦿⦿⦿⦿⦿⦿⦾⦾(6)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ebe2-a3f6-6b12-a92f" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="d8f9-a72f-3bb2-959e" name="⦿⦿⦿⦿⦿⦿⦾⦾(6)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+2</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="1b6a-b196-6219-885a" name="⦿⦿⦿⦿⦿⦿⦿⦾(7)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c804-7efb-ac4e-e8d6" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="d4d2-a31a-4ae6-9f2d" name="⦿⦿⦿⦿⦿⦿⦿⦾(7)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+2</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="1d8f-ab92-5cb9-10b8" name="⦿⦿⦿⦿⦿⦿⦿⦿(8)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5c68-16ad-6a91-e8cd" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="8247-525e-ec90-c985" name="⦿⦿⦿⦿⦿⦿⦿⦿(8)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+3</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <entryLinks>
                <entryLink id="e3f7-8b35-ccee-f1af" name="Legs Manifold Critical Damage" hidden="false" collective="false" import="true" targetId="50af-0bab-a322-f02c" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f00d-9db0-a884-8037" name="Plasma Reactor" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8e49-9d9a-08ab-7c9b" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="315a-82fc-2a70-cdb4" type="max"/>
              </constraints>
              <selectionEntryGroups>
                <selectionEntryGroup id="e87c-0b2f-0050-0e5e" name="Plasma Reactor" hidden="false" collective="false" import="true" defaultSelectionEntryId="826d-1036-bfa1-56db">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1507-6add-cce1-e0d4" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9999-3b7a-0914-47e3" type="min"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry id="826d-1036-bfa1-56db" name="⦿⦾⦾⦾⦾⦾⦾ Green(1)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f9f5-4c0b-53a7-887f" type="max"/>
                      </constraints>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="5f24-6841-f1fd-7886" name="⦿⦿⦾⦾⦾⦾⦾ Green(2)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1d3f-9918-0e65-eca3" type="max"/>
                      </constraints>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="64c7-2968-16e9-cfd7" name="⦿⦿⦿⦾⦾⦾⦾ Yellow(3)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9b57-8602-7b90-5f4c" type="max"/>
                      </constraints>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="9a8e-9326-be35-9136" name="⦿⦿⦿⦿⦾⦾⦾ Yellow(4)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0d3c-d90d-2189-1eda" type="max"/>
                      </constraints>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="23a4-6d5e-dd6b-6091" name="⦿⦿⦿⦿⦿⦾⦾ Orange(5)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c4c0-55e1-4e26-c82c" type="max"/>
                      </constraints>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="787c-d1d6-2a19-919c" name="⦿⦿⦿⦿⦿⦿⦾ Orange(6)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bebf-62a2-6195-b51e" type="max"/>
                      </constraints>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="eea5-36d3-569c-204d" name="⦿⦿⦿⦿⦿⦿⦿ Red(7)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3115-6bb1-b876-3dd8" type="max"/>
                      </constraints>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <costs>
                <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a7c7-5df8-99a0-4540" name="Void Shields" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5e8a-6a74-9811-3685" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9dd5-3eed-e7fa-b79d" type="min"/>
              </constraints>
              <selectionEntryGroups>
                <selectionEntryGroup id="8c70-6b9d-32dd-d557" name="Void Shields" hidden="false" collective="false" import="true" defaultSelectionEntryId="be3e-1ec4-316f-a2f5">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="879c-c16f-ef92-64a0" type="min"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0eae-31e4-b6b6-06fd" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="be3e-1ec4-316f-a2f5" name="Void Shield (3+)" hidden="false" collective="false" import="true" targetId="e7f3-4f09-8dc2-5b18" type="selectionEntry">
                      <modifiers>
                        <modifier type="append" field="name" value="⦿⦾⦾⦾⦾⦾"/>
                      </modifiers>
                    </entryLink>
                    <entryLink id="6069-1a22-596d-19e9" name="Void Shield (3+) 2" hidden="false" collective="false" import="true" targetId="cecc-5283-0f3c-0325" type="selectionEntry">
                      <modifiers>
                        <modifier type="append" field="name" value="⦿⦿⦾⦾⦾⦾"/>
                      </modifiers>
                    </entryLink>
                    <entryLink id="213a-0ec4-902c-ae71" name="Void Shield (4+) 3" hidden="false" collective="false" import="true" targetId="787b-c4a3-7cbf-d79a" type="selectionEntry">
                      <modifiers>
                        <modifier type="append" field="name" value="⦿⦿⦿⦾⦾⦾"/>
                      </modifiers>
                    </entryLink>
                    <entryLink id="2899-3641-83a7-9308" name="Void Shield (4+)" hidden="false" collective="false" import="true" targetId="c621-87a7-709b-daa0" type="selectionEntry">
                      <modifiers>
                        <modifier type="append" field="name" value="⦿⦿⦿⦿⦾⦾"/>
                      </modifiers>
                    </entryLink>
                    <entryLink id="3416-78e7-4767-86e7" name="Void Shield (4+) 2" hidden="false" collective="false" import="true" targetId="9219-813c-9bc8-e118" type="selectionEntry">
                      <modifiers>
                        <modifier type="append" field="name" value="⦿⦿⦿⦿⦿⦾"/>
                      </modifiers>
                    </entryLink>
                    <entryLink id="db2a-2c7a-8d2e-f0d2" name="Void Shield (X)" hidden="false" collective="false" import="true" targetId="fb11-17c8-3ecb-3006" type="selectionEntry">
                      <modifiers>
                        <modifier type="append" field="name" value="⦿⦿⦿⦿⦿⦿"/>
                      </modifiers>
                    </entryLink>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <costs>
                <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="91e8-4476-60da-5d84" name="Weapons" hidden="false" collective="false" import="true">
          <selectionEntryGroups>
            <selectionEntryGroup id="2d68-4ed5-5963-c242" name="Arms" hidden="false" collective="false" import="true">
              <modifiers>
                <modifier type="set" field="669d-fbda-784b-dc74" value="0.0">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b539-a35c-fe3f-9c34" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="669d-fbda-784b-dc74" type="min"/>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="273d-1884-3231-57f4" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="f0ed-bcd9-1501-2b20" name="Gatling Blaster" hidden="false" collective="false" import="true" targetId="aa7a-74f4-180e-3b5e" type="selectionEntry"/>
                <entryLink id="6e33-48f6-2013-3b3f" name="Laser Blaster" hidden="false" collective="false" import="true" targetId="375a-7b78-8edd-71d5" type="selectionEntry"/>
                <entryLink id="9bad-1aff-1896-7087" name="Melta Cannon" hidden="false" collective="false" import="true" targetId="087a-abff-3ffe-f488" type="selectionEntry"/>
                <entryLink id="7513-a417-fe47-e267" name="Volcano Cannon" hidden="false" collective="false" import="true" targetId="8bd4-e1ff-d447-389e" type="selectionEntry"/>
                <entryLink id="2021-8c59-2b52-27b9" name="Chasmata Pattern Laser Blaster" hidden="true" collective="false" import="true" targetId="01e4-e3f5-4396-d5c4" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <conditions>
                        <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="15bd-0b4b-5cac-dc48" type="atLeast"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </entryLink>
                <entryLink id="80c2-5b5f-d0d8-58d3" name="=Mordaxis= Melta Cannon with Toxin Nodes" hidden="true" collective="false" import="true" targetId="d813-f8ae-081e-d421" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <conditions>
                        <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="9d14-f4fb-5868-1b62" type="atLeast"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </entryLink>
                <entryLink id="d0dd-da70-419a-ac77" name="=Mordaxis= Volcano Cannon with Toxin Nodes" hidden="true" collective="false" import="true" targetId="5f42-557f-65e1-68b2" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <conditions>
                        <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="9d14-f4fb-5868-1b62" type="atLeast"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="52a3-9f9b-284a-8ab7" name="Carapace" hidden="false" collective="false" import="true">
              <modifiers>
                <modifier type="set" field="8ab5-2c78-fc94-a471" value="0.0">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b539-a35c-fe3f-9c34" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8ab5-2c78-fc94-a471" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ab3f-6a86-e945-7fda" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="060e-316f-b376-d504" name="Bellicosa Volcano Cannon (Warbringer)" hidden="false" collective="false" import="true" targetId="02fe-12bb-3cc6-2dcf" type="selectionEntry"/>
                <entryLink id="d65c-716e-feb9-e21a" name="Mori Quake Cannon (Warmonger)" hidden="false" collective="false" import="true" targetId="304a-a91b-5b0f-116e" type="selectionEntry"/>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="379c-f4c2-ebc1-313e" name="Ardex Defensor Cannon" hidden="false" collective="false" import="true" targetId="ebc6-2029-ceb3-f43b" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="df1f-33ef-d3c2-f669" name="Titan Legion" hidden="false" collective="false" import="true" targetId="6202-19dc-f26f-9b64" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6982-2d18-55cb-61e5" type="instanceOf"/>
              </conditions>
            </modifier>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b539-a35c-fe3f-9c34" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cc05-99d4-78b3-dc43" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a0a2-bcaf-7f29-9ee3" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="fc7a-b856-2fe3-566f" name="Wargear" hidden="false" collective="false" import="true" targetId="187f-a18f-cafe-4ae6" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="325.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="02fe-12bb-3cc6-2dcf" name="Bellicosa Volcano Cannon [WBG]" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="98aa-359a-a806-1c29" name="Bellicosa Volcano Cannon" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">1</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">12</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">30&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">60&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">11-14</characteristic>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4">5&quot;</characteristic>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Blast, Draining</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf">15+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="8fc8-bbc1-c6a2-a242" name="New CategoryLink" hidden="false" targetId="44b5-8770-ea8e-2401" primary="true"/>
        <categoryLink id="b622-2c2f-1738-1318" name="New CategoryLink" hidden="false" targetId="a8cf-34fb-66af-763c" primary="false"/>
        <categoryLink id="d3cd-d17c-64dc-6968" name="New CategoryLink" hidden="false" targetId="8ab9-d312-06e4-8ba0" primary="false"/>
        <categoryLink id="c02a-8b6a-734a-bc5b" name="New CategoryLink" hidden="false" targetId="6bfc-b62c-823a-5a29" primary="false"/>
        <categoryLink id="768d-0cfc-9a53-fa70" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="3b7f-aa92-4cd2-e209" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="55.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="304a-a91b-5b0f-116e" name="Mori Quake Cannon [WBG]" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="a6bd-b87c-7168-6a4f" name="Mori Quake Cannon" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">1</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">9</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">24&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34">-1</characteristic>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">72&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">11-14</characteristic>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4">5&quot;</characteristic>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Blast, Concussive</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf">15+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="9726-e659-1043-18f2" name="New CategoryLink" hidden="false" targetId="44b5-8770-ea8e-2401" primary="true"/>
        <categoryLink id="3e71-97b4-d444-59f1" name="New CategoryLink" hidden="false" targetId="a8cf-34fb-66af-763c" primary="false"/>
        <categoryLink id="dec1-9d93-136e-b475" name="New CategoryLink" hidden="false" targetId="62f0-d5ca-5ce1-596f" primary="false"/>
        <categoryLink id="219c-1f30-6fdb-36fd" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
        <categoryLink id="6dc2-3e2e-cadf-636a" name="Quake" hidden="false" targetId="27c5-bdc6-5cc3-ec66" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="b44a-29bc-48ed-5ba3" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="20.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9570-2851-584c-62e9" name="Questoris Knight Lord Scion" hidden="false" collective="false" import="true" type="model">
      <categoryLinks>
        <categoryLink id="fb14-0a63-faa9-a52a" name="Agile" hidden="false" targetId="e580-b213-3f86-c2fc" primary="false"/>
        <categoryLink id="e8ef-1423-ad7c-bbd8" name="Knight" hidden="false" targetId="184a-ded9-ae1a-e357" primary="false"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="6e43-6b1b-8d69-8fb3" name="Arms" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="99a0-8949-d4a9-39a2" value="0.0">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="b539-a35c-fe3f-9c34" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="99a0-8949-d4a9-39a2" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="58a8-a1f5-2e1f-8898" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="a2e2-8861-796c-f301" name="Avenger Gatling Cannon" hidden="false" collective="false" import="true" targetId="02f3-29a7-d9a3-54ba" type="selectionEntry"/>
            <entryLink id="a436-ad46-7044-5602" name="Questoris Melee Weapon" hidden="false" collective="false" import="true" targetId="5be0-b49f-fc95-f499" type="selectionEntry"/>
            <entryLink id="583b-120a-3d8f-7319" name="Rapid-Fire Battlecannon" hidden="false" collective="false" import="true" targetId="bc4c-36af-c4cd-4594" type="selectionEntry"/>
            <entryLink id="0602-729f-5874-3aa9" name="Thermal Cannon" hidden="false" collective="false" import="true" targetId="908e-f9af-f0d1-a124" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="245a-f4e8-0ab7-849f" name="Upgrades" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="7d38-ed67-08ee-d92c" name="Stormspear Rocket Pod" hidden="false" collective="false" import="true" targetId="82d5-4e74-6258-8be8" type="selectionEntry"/>
            <entryLink id="8c2b-77ed-a66c-a7a5" name="Meltagun" hidden="false" collective="false" import="true" targetId="5fef-e84f-c8eb-791b" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="50.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="73a9-ef96-145a-a25e" name="Questoris Knight" hidden="false" collective="false" import="true" type="model">
      <categoryLinks>
        <categoryLink id="e803-9e81-05da-a0c9" name="Agile" hidden="false" targetId="e580-b213-3f86-c2fc" primary="false"/>
        <categoryLink id="c10b-22e5-2848-2ebd" name="Knight" hidden="false" targetId="184a-ded9-ae1a-e357" primary="false"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="b533-0f7c-68e9-edc2" name="Arms" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="066c-b802-af42-d4b9" value="0.0">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="b539-a35c-fe3f-9c34" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="066c-b802-af42-d4b9" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9aa6-1b1f-d696-b080" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="5385-987b-8053-a6b3" name="Avenger Gatling Cannon" hidden="false" collective="false" import="true" targetId="02f3-29a7-d9a3-54ba" type="selectionEntry"/>
            <entryLink id="3b47-f764-2eae-cf5c" name="Hekaton Siege Claw" hidden="false" collective="false" import="true" targetId="5be0-b49f-fc95-f499" type="selectionEntry"/>
            <entryLink id="cbdb-ff90-b067-c4af" name="Rapid-Fire Battlecannon" hidden="false" collective="false" import="true" targetId="bc4c-36af-c4cd-4594" type="selectionEntry"/>
            <entryLink id="b949-0d6c-a742-9e1a" name="Thermal Cannon" hidden="false" collective="false" import="true" targetId="908e-f9af-f0d1-a124" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="0de7-1508-1fe8-9738" name="Upgrades" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="5dad-1dd6-368b-60a5" name="Stormspear Rocket Pod" hidden="false" collective="false" import="true" targetId="82d5-4e74-6258-8be8" type="selectionEntry"/>
            <entryLink id="72b7-84bd-6d72-19f0" name="Meltagun" hidden="false" collective="false" import="true" targetId="5fef-e84f-c8eb-791b" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2f87-1543-1c08-5dcf" name="Questoris Knight Scion Martial" hidden="false" collective="false" import="true" type="model">
      <categoryLinks>
        <categoryLink id="d8b2-148f-8c91-d5ba" name="Agile" hidden="false" targetId="e580-b213-3f86-c2fc" primary="false"/>
        <categoryLink id="66e0-a560-760a-0589" name="Knight" hidden="false" targetId="184a-ded9-ae1a-e357" primary="false"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="9076-e9cf-5dcd-8b8b" name="Arms" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="8f3e-1a25-9306-e34d" value="0.0">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="b539-a35c-fe3f-9c34" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8f3e-1a25-9306-e34d" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2f09-8671-4b8e-da4b" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="de33-6e38-7858-b2b2" name="Avenger Gatling Cannon" hidden="false" collective="false" import="true" targetId="02f3-29a7-d9a3-54ba" type="selectionEntry"/>
            <entryLink id="7cbe-8587-1d92-5b54" name="Questoris Melee Weapon" hidden="false" collective="false" import="true" targetId="5be0-b49f-fc95-f499" type="selectionEntry"/>
            <entryLink id="ba71-5499-ea4d-f169" name="Rapid-Fire Battlecannon" hidden="false" collective="false" import="true" targetId="bc4c-36af-c4cd-4594" type="selectionEntry"/>
            <entryLink id="7492-c5d6-eaf7-ca64" name="Thermal Cannon" hidden="false" collective="false" import="true" targetId="908e-f9af-f0d1-a124" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="b041-c8fc-1ba1-b71c" name="Upgrades" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="4be7-0086-5123-cf33" name="Stormspear Rocket Pod" hidden="false" collective="false" import="true" targetId="82d5-4e74-6258-8be8" type="selectionEntry"/>
            <entryLink id="1876-bb8a-0ccd-70e1" name="Meltagun" hidden="false" collective="false" import="true" targetId="5fef-e84f-c8eb-791b" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="35.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="812b-786b-9435-cd20" name="Questoris Knight Banner" hidden="false" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="append" field="name" value=", Baronial Court">
          <conditions>
            <condition field="selections" scope="self" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="afaa-cd89-37a2-bcc9" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="append" field="name" value=", Warrior Born">
          <conditions>
            <condition field="selections" scope="self" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="7d0a-a772-ed25-9202" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="cd29-3032-7b80-a74d" name="Questoris Knight" hidden="false" typeId="f6b0-d09f-1acc-9f3e" typeName="Engine">
          <characteristics>
            <characteristic name="Speed" typeId="0ef3-ea55-7cd1-d007">10&quot;</characteristic>
            <characteristic name="Command" typeId="e94d-33bd-da82-fd4d">6 (4 with Lord Scion)</characteristic>
            <characteristic name="Ballistic Skill" typeId="f14c-a692-0b4a-c510">4+</characteristic>
            <characteristic name="Weapon Skill" typeId="935c-7d79-d2fe-dcf8">3+</characteristic>
            <characteristic name="Manuever" typeId="d9fc-a9ed-b5ab-e97c">ignores</characteristic>
            <characteristic name="Servitor Clades" typeId="a877-9231-f92a-5538">-</characteristic>
            <characteristic name="Scale" typeId="5359-4d2b-082b-546a">3 (Grandis)</characteristic>
          </characteristics>
        </profile>
        <profile id="6ab4-7179-abb3-348c" name="1 Questoris Support Banner Ion Shields" hidden="false" typeId="fcf7-bbb7-c944-2eb2" typeName="Ion Shields">
          <characteristics>
            <characteristic name="Knights in Banner" typeId="4788-fa46-8c0e-2db8">1</characteristic>
            <characteristic name="Attack Strength 1-6" typeId="da0b-4753-babc-ff5c">5+</characteristic>
            <characteristic name="Attack Strength 7" typeId="98f9-171c-acdd-7313">6+</characteristic>
            <characteristic name="Attack Strength 8" typeId="0cf0-9891-2cf4-ecbf"/>
            <characteristic name="Attack Strength 9" typeId="73b3-c9cf-ac6b-792f"/>
            <characteristic name="Attack Strength 10+" typeId="ec4f-9282-64c7-c7b4"/>
          </characteristics>
        </profile>
        <profile id="ccef-22b6-9408-67e9" name="2-3 Questoris Support Banner Ion Shields" hidden="false" typeId="fcf7-bbb7-c944-2eb2" typeName="Ion Shields">
          <characteristics>
            <characteristic name="Knights in Banner" typeId="4788-fa46-8c0e-2db8">2</characteristic>
            <characteristic name="Attack Strength 1-6" typeId="da0b-4753-babc-ff5c">4+</characteristic>
            <characteristic name="Attack Strength 7" typeId="98f9-171c-acdd-7313">5+</characteristic>
            <characteristic name="Attack Strength 8" typeId="0cf0-9891-2cf4-ecbf">6+</characteristic>
            <characteristic name="Attack Strength 9" typeId="73b3-c9cf-ac6b-792f"/>
            <characteristic name="Attack Strength 10+" typeId="ec4f-9282-64c7-c7b4"/>
          </characteristics>
        </profile>
        <profile id="bc98-ffb7-65c1-a975" name="4+ Questoris Support Banner Ion Shields" hidden="false" typeId="fcf7-bbb7-c944-2eb2" typeName="Ion Shields">
          <characteristics>
            <characteristic name="Knights in Banner" typeId="4788-fa46-8c0e-2db8">4+</characteristic>
            <characteristic name="Attack Strength 1-6" typeId="da0b-4753-babc-ff5c">3+</characteristic>
            <characteristic name="Attack Strength 7" typeId="98f9-171c-acdd-7313">4+</characteristic>
            <characteristic name="Attack Strength 8" typeId="0cf0-9891-2cf4-ecbf">5+</characteristic>
            <characteristic name="Attack Strength 9" typeId="73b3-c9cf-ac6b-792f">6+</characteristic>
            <characteristic name="Attack Strength 10+" typeId="ec4f-9282-64c7-c7b4"/>
          </characteristics>
        </profile>
        <profile id="eeb0-3698-eef3-875a" name="Questoris Support Banner Location Table" hidden="false" typeId="b72e-0b77-ebb5-507d" typeName="Location Table">
          <characteristics>
            <characteristic name="Direct" typeId="c665-cd89-936b-f2e5">9-12</characteristic>
            <characteristic name="Devastating" typeId="d16c-dca6-9e62-f9aa">13-15</characteristic>
            <characteristic name="Critical" typeId="d300-246c-10d9-f5b2">16+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="a271-bbde-1b23-fd30" name="New CategoryLink" hidden="false" targetId="917a-77ef-30e4-b812" primary="true"/>
        <categoryLink id="a0c0-49c1-1633-3848" name="Agile" hidden="false" targetId="e580-b213-3f86-c2fc" primary="false"/>
        <categoryLink id="c58e-22a5-8294-f8ec" name="Knight" hidden="false" targetId="184a-ded9-ae1a-e357" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="d48d-406a-7a52-5616" name="Structure" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="1b82-8c99-c3c3-ad32" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0389-4d2c-cec3-6d2f" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="13de-24dc-a360-d981" type="min"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="0382-db03-db89-dc30" name="Structure" hidden="false" targetId="1c43-76ab-b5e5-6baf" primary="false"/>
          </categoryLinks>
          <selectionEntryGroups>
            <selectionEntryGroup id="5e0e-b82a-6656-0fa1" name="Questoris Structure Point" hidden="false" collective="false" import="true" defaultSelectionEntryId="c946-0901-871d-7b2d">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5c3d-dcd5-19f5-41a8" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e5a0-a084-8b71-9469" type="min"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="c946-0901-871d-7b2d" name="⦿⦾⦾⦾(1)" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="0e15-65f6-ae22-6839" name="⦿⦿⦾⦾(2)" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="5d51-c870-db7d-fe19" name="⦿⦿⦿⦾(3)" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="0bfe-4537-48d8-081c" name="⦿⦿⦿⦿(4)" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <costs>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="af24-dd9d-cfa8-fdbf" name="Questoris Knight Lord Scion" hidden="false" collective="false" import="true" targetId="9570-2851-584c-62e9" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="85a6-21d7-2800-08c5" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e4b2-9420-fc91-97c5" type="min"/>
          </constraints>
          <entryLinks>
            <entryLink id="436d-0490-3e67-0daf" name="Nobility" hidden="false" collective="false" import="true" targetId="357d-7247-ec2a-45d5" type="selectionEntryGroup"/>
          </entryLinks>
        </entryLink>
        <entryLink id="be8e-e238-af50-a42b" name="Questoris Knight Scion Martial" hidden="false" collective="false" import="true" targetId="2f87-1543-1c08-5dcf" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b7a9-0ac6-4501-e53f" type="max"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d7f5-dd6f-f885-41bb" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3900-cfb6-52f2-c83c" name="Cerastus Knight Banner" hidden="false" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="append" field="name" value=", Baronial Court">
          <conditions>
            <condition field="selections" scope="self" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="afaa-cd89-37a2-bcc9" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="append" field="name" value=", Warrior Born">
          <conditions>
            <condition field="selections" scope="self" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="7d0a-a772-ed25-9202" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="c8ca-e8a8-d4c8-eea0" name="Cerastus Knight" hidden="false" typeId="f6b0-d09f-1acc-9f3e" typeName="Engine">
          <characteristics>
            <characteristic name="Speed" typeId="0ef3-ea55-7cd1-d007">12&quot;</characteristic>
            <characteristic name="Command" typeId="e94d-33bd-da82-fd4d">5 (3 with Lord Scion)</characteristic>
            <characteristic name="Ballistic Skill" typeId="f14c-a692-0b4a-c510">4+</characteristic>
            <characteristic name="Weapon Skill" typeId="935c-7d79-d2fe-dcf8">3+</characteristic>
            <characteristic name="Manuever" typeId="d9fc-a9ed-b5ab-e97c">ignores</characteristic>
            <characteristic name="Servitor Clades" typeId="a877-9231-f92a-5538">-</characteristic>
            <characteristic name="Scale" typeId="5359-4d2b-082b-546a">4 (Grandis)</characteristic>
          </characteristics>
        </profile>
        <profile id="c7df-476b-a3d8-04d6" name="1 Cerastus Knight Banner Ion Shields" hidden="false" typeId="fcf7-bbb7-c944-2eb2" typeName="Ion Shields">
          <characteristics>
            <characteristic name="Knights in Banner" typeId="4788-fa46-8c0e-2db8">1</characteristic>
            <characteristic name="Attack Strength 1-6" typeId="da0b-4753-babc-ff5c">5+</characteristic>
            <characteristic name="Attack Strength 7" typeId="98f9-171c-acdd-7313">6+</characteristic>
            <characteristic name="Attack Strength 8" typeId="0cf0-9891-2cf4-ecbf"/>
            <characteristic name="Attack Strength 9" typeId="73b3-c9cf-ac6b-792f"/>
            <characteristic name="Attack Strength 10+" typeId="ec4f-9282-64c7-c7b4"/>
          </characteristics>
        </profile>
        <profile id="93dc-58d1-9e8d-16e9" name="2 Cerastus Knight Banner Ion Shields" hidden="false" typeId="fcf7-bbb7-c944-2eb2" typeName="Ion Shields">
          <characteristics>
            <characteristic name="Knights in Banner" typeId="4788-fa46-8c0e-2db8">2</characteristic>
            <characteristic name="Attack Strength 1-6" typeId="da0b-4753-babc-ff5c">4+</characteristic>
            <characteristic name="Attack Strength 7" typeId="98f9-171c-acdd-7313">5+</characteristic>
            <characteristic name="Attack Strength 8" typeId="0cf0-9891-2cf4-ecbf">6+</characteristic>
            <characteristic name="Attack Strength 9" typeId="73b3-c9cf-ac6b-792f"/>
            <characteristic name="Attack Strength 10+" typeId="ec4f-9282-64c7-c7b4"/>
          </characteristics>
        </profile>
        <profile id="1761-df48-4769-c8a1" name="3+ Cerastus Knight Banner Ion Shields" hidden="false" typeId="fcf7-bbb7-c944-2eb2" typeName="Ion Shields">
          <characteristics>
            <characteristic name="Knights in Banner" typeId="4788-fa46-8c0e-2db8">3+</characteristic>
            <characteristic name="Attack Strength 1-6" typeId="da0b-4753-babc-ff5c">3+</characteristic>
            <characteristic name="Attack Strength 7" typeId="98f9-171c-acdd-7313">4+</characteristic>
            <characteristic name="Attack Strength 8" typeId="0cf0-9891-2cf4-ecbf">5+</characteristic>
            <characteristic name="Attack Strength 9" typeId="73b3-c9cf-ac6b-792f">6+</characteristic>
            <characteristic name="Attack Strength 10+" typeId="ec4f-9282-64c7-c7b4"/>
          </characteristics>
        </profile>
        <profile id="907d-a6b8-dd1e-816e" name="Cerastus Knight Banner Location Table" hidden="false" typeId="b72e-0b77-ebb5-507d" typeName="Location Table">
          <characteristics>
            <characteristic name="Direct" typeId="c665-cd89-936b-f2e5">9-12</characteristic>
            <characteristic name="Devastating" typeId="d16c-dca6-9e62-f9aa">13-15</characteristic>
            <characteristic name="Critical" typeId="d300-246c-10d9-f5b2">16+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="ed83-0d2d-7bbe-479e" name="Knight Lancer Ion Gauntlet Shield" hidden="false">
          <description>If the Banner contains one or more Cerastus Knight Lancers, improve the Banner&apos;s Ion Shield save roll by 1</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="3a1f-4bc7-37d6-a705" name="New CategoryLink" hidden="false" targetId="917a-77ef-30e4-b812" primary="false"/>
        <categoryLink id="0167-368b-e85d-bd03" name="Agile" hidden="false" targetId="e580-b213-3f86-c2fc" primary="false"/>
        <categoryLink id="f23c-e700-3731-4a85" name="Knight" hidden="false" targetId="184a-ded9-ae1a-e357" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="f6ac-4700-4294-8f61" name="Structure" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="1b82-8c99-c3c3-ad32" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e49c-7af0-6a71-9918" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d689-8e1e-266f-75ca" type="min"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="31ae-a5f5-f841-0687" name="Structure" hidden="false" targetId="1c43-76ab-b5e5-6baf" primary="false"/>
          </categoryLinks>
          <selectionEntryGroups>
            <selectionEntryGroup id="48f3-6c02-8773-28a4" name="Cerastus Structure Point" hidden="false" collective="false" import="true" defaultSelectionEntryId="5acb-caad-2f9a-3c77">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8649-3261-4611-4211" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f510-fe9e-cb04-a073" type="min"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="5acb-caad-2f9a-3c77" name="⦿⦾⦾⦾⦾(1)" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="96c7-b751-b050-4cfd" name="⦿⦿⦾⦾⦾(2)" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="2d2a-b467-87a3-9a53" name="⦿⦿⦿⦾⦾(3)" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="f996-a21f-7b86-1923" name="⦿⦿⦿⦿⦿(5)" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="d1aa-3cb1-69ae-d22b" name="⦿⦿⦿⦿⦾(4)" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <costs>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="fb37-5a63-8e4b-45de" name="Cerastus Knight Lord Scion" hidden="false" collective="false" import="true" targetId="7d97-998e-da08-a298" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d2d1-65f1-f526-1f6a" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4d0b-56c9-3008-d54b" type="min"/>
          </constraints>
          <entryLinks>
            <entryLink id="6334-2f09-1d02-6325" name="Nobility" hidden="false" collective="false" import="true" targetId="357d-7247-ec2a-45d5" type="selectionEntryGroup"/>
          </entryLinks>
        </entryLink>
        <entryLink id="d347-4977-be77-635e" name="Cerastus Knight Scion Martial" hidden="false" collective="false" import="true" targetId="8f63-919a-9591-ecd2" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8491-0b11-f59f-6105" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f2b6-ea4d-534a-4489" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7d97-998e-da08-a298" name="Cerastus Knight Lord Scion" hidden="false" collective="false" import="true" type="upgrade">
      <selectionEntryGroups>
        <selectionEntryGroup id="3c76-7de8-7ad6-7681" name="Knight Hull" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8aea-c6d7-e221-0781" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2115-1b22-9fa8-62f5" type="min"/>
          </constraints>
          <entryLinks>
            <entryLink id="1d50-244f-2c4a-d063" name="Cerastus Knight Acheron" hidden="false" collective="false" import="true" targetId="6d84-11a3-b6c4-29ac" type="selectionEntry"/>
            <entryLink id="54dd-da5d-c4ed-dbd2" name="Cerastus Knight Castigator" hidden="false" collective="false" import="true" targetId="7c6c-6bc6-32eb-e84a" type="selectionEntry"/>
            <entryLink id="697b-e89f-105c-2a4a" name="Cerastus Knight Lancer" hidden="false" collective="false" import="true" targetId="5ecc-ff8d-2dcc-d06c" type="selectionEntry"/>
            <entryLink id="cf4f-000e-0eeb-cd7e" name="Cerastus Knight Atrapos" hidden="false" collective="false" import="true" targetId="aed6-0705-b201-ff96" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="70.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8f63-919a-9591-ecd2" name="Cerastus Knight Scion Martial" hidden="false" collective="false" import="true" type="upgrade">
      <selectionEntryGroups>
        <selectionEntryGroup id="323d-05e9-d28c-6d12" name="Knight Hull" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="14a4-9100-5808-6d1a" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7493-60f0-5e25-4f0f" type="min"/>
          </constraints>
          <entryLinks>
            <entryLink id="cc58-0ba1-67a3-aab5" name="Cerastus Knight Acheron" hidden="false" collective="false" import="true" targetId="6d84-11a3-b6c4-29ac" type="selectionEntry"/>
            <entryLink id="135c-87a4-773f-eb85" name="Cerastus Knight Castigator" hidden="false" collective="false" import="true" targetId="7c6c-6bc6-32eb-e84a" type="selectionEntry"/>
            <entryLink id="d06d-c78c-32d6-2b12" name="Cerastus Knight Lancer" hidden="false" collective="false" import="true" targetId="5ecc-ff8d-2dcc-d06c" type="selectionEntry"/>
            <entryLink id="c9b6-ca3b-c09e-a2ce" name="Cerastus Knight Atrapos" hidden="false" collective="false" import="true" targetId="aed6-0705-b201-ff96" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="60.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7448-fdbe-6fda-c7f6" name="Acastus Knight Lord Scion" hidden="false" collective="false" import="true" type="upgrade">
      <selectionEntryGroups>
        <selectionEntryGroup id="d88a-edca-de81-e71a" name="Knight Hull" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fe67-5c0b-c1cb-6085" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c43f-7db6-59e3-66c2" type="min"/>
          </constraints>
          <entryLinks>
            <entryLink id="da9c-6b24-1899-466a" name="Acastus Knight Porhpyrion" hidden="false" collective="false" import="true" targetId="76aa-5e9a-0d62-87c1" type="selectionEntry"/>
            <entryLink id="4d4d-f6df-c9aa-161c" name="Acastus Knight Asterius" hidden="false" collective="false" import="true" targetId="2dee-7316-3a42-5507" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="150.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="67a4-f743-3594-f541" name="Acastus Knight" hidden="false" collective="false" import="true" type="upgrade">
      <selectionEntryGroups>
        <selectionEntryGroup id="5bcd-6521-cb63-daa7" name="Knight Hull" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1b76-ec14-0b6b-e1f3" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="32a4-abe3-1bb6-4a2e" type="min"/>
          </constraints>
          <entryLinks>
            <entryLink id="32df-b93e-dde1-2706" name="Acastus Knight Porhpyrion" hidden="false" collective="false" import="true" targetId="76aa-5e9a-0d62-87c1" type="selectionEntry"/>
            <entryLink id="7885-c4e2-0e63-3140" name="Acastus Knight Asterius" hidden="false" collective="false" import="true" targetId="2dee-7316-3a42-5507" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3b77-15d2-9ca8-5cf7" name="Acastus Knight Banner" hidden="false" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="append" field="name" value=", Baronial Court">
          <conditions>
            <condition field="selections" scope="self" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="afaa-cd89-37a2-bcc9" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="append" field="name" value=", Warrior Born">
          <conditions>
            <condition field="selections" scope="self" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="7d0a-a772-ed25-9202" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="0842-8600-a01c-ad38" name="Acastus Knight" hidden="false" typeId="f6b0-d09f-1acc-9f3e" typeName="Engine">
          <characteristics>
            <characteristic name="Speed" typeId="0ef3-ea55-7cd1-d007">7&quot;</characteristic>
            <characteristic name="Command" typeId="e94d-33bd-da82-fd4d">5 (3 with Lord Scion)</characteristic>
            <characteristic name="Ballistic Skill" typeId="f14c-a692-0b4a-c510">4+</characteristic>
            <characteristic name="Weapon Skill" typeId="935c-7d79-d2fe-dcf8">5+</characteristic>
            <characteristic name="Manuever" typeId="d9fc-a9ed-b5ab-e97c">ignores</characteristic>
            <characteristic name="Servitor Clades" typeId="a877-9231-f92a-5538">-</characteristic>
            <characteristic name="Scale" typeId="5359-4d2b-082b-546a">5 (Grandis)</characteristic>
          </characteristics>
        </profile>
        <profile id="62f0-ae02-aff9-8c0d" name="1 Acastus Knight Banner Ion Shields" hidden="false" typeId="fcf7-bbb7-c944-2eb2" typeName="Ion Shields">
          <characteristics>
            <characteristic name="Knights in Banner" typeId="4788-fa46-8c0e-2db8">1</characteristic>
            <characteristic name="Attack Strength 1-6" typeId="da0b-4753-babc-ff5c">5+</characteristic>
            <characteristic name="Attack Strength 7" typeId="98f9-171c-acdd-7313">6+</characteristic>
            <characteristic name="Attack Strength 8" typeId="0cf0-9891-2cf4-ecbf"/>
            <characteristic name="Attack Strength 9" typeId="73b3-c9cf-ac6b-792f"/>
            <characteristic name="Attack Strength 10+" typeId="ec4f-9282-64c7-c7b4"/>
          </characteristics>
        </profile>
        <profile id="d39b-b1d9-2b45-1910" name="2-3 Acastus Knight Banner Ion Shields" hidden="false" typeId="fcf7-bbb7-c944-2eb2" typeName="Ion Shields">
          <characteristics>
            <characteristic name="Knights in Banner" typeId="4788-fa46-8c0e-2db8">2-3</characteristic>
            <characteristic name="Attack Strength 1-6" typeId="da0b-4753-babc-ff5c">4+</characteristic>
            <characteristic name="Attack Strength 7" typeId="98f9-171c-acdd-7313">5+</characteristic>
            <characteristic name="Attack Strength 8" typeId="0cf0-9891-2cf4-ecbf">6+</characteristic>
            <characteristic name="Attack Strength 9" typeId="73b3-c9cf-ac6b-792f"/>
            <characteristic name="Attack Strength 10+" typeId="ec4f-9282-64c7-c7b4"/>
          </characteristics>
        </profile>
        <profile id="faef-c4b7-b375-4a09" name="4+ Acastus Knight Banner Ion Shields" hidden="false" typeId="fcf7-bbb7-c944-2eb2" typeName="Ion Shields">
          <characteristics>
            <characteristic name="Knights in Banner" typeId="4788-fa46-8c0e-2db8">4+</characteristic>
            <characteristic name="Attack Strength 1-6" typeId="da0b-4753-babc-ff5c">3+</characteristic>
            <characteristic name="Attack Strength 7" typeId="98f9-171c-acdd-7313">4+</characteristic>
            <characteristic name="Attack Strength 8" typeId="0cf0-9891-2cf4-ecbf">5+</characteristic>
            <characteristic name="Attack Strength 9" typeId="73b3-c9cf-ac6b-792f">6+</characteristic>
            <characteristic name="Attack Strength 10+" typeId="ec4f-9282-64c7-c7b4"/>
          </characteristics>
        </profile>
        <profile id="12d5-624c-c777-479a" name="Acastus Knight Banner Location Table" hidden="false" typeId="b72e-0b77-ebb5-507d" typeName="Location Table">
          <characteristics>
            <characteristic name="Direct" typeId="c665-cd89-936b-f2e5">10-14</characteristic>
            <characteristic name="Devastating" typeId="d16c-dca6-9e62-f9aa">15-16</characteristic>
            <characteristic name="Critical" typeId="d300-246c-10d9-f5b2">17+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="5fc8-3571-bc88-ce38" name="Acastus Knight Artillery" hidden="false">
          <description>If an Acastus Knight Banner is issued First Fire or Split Fire orders during the Strategy phase, their BS is increased to 3+ until the End phase</description>
        </rule>
        <rule id="3ef4-e452-b5b7-159a" name="Auxilliary Knight Banner" publicationId="25e8-c9ce-9330-c53b" page="5" hidden="false">
          <description>A Battlegroup can include a maximum of one Acastus Knight Banner per maniple as reinforcements. A Knight Household Force can include a maximum of one Auxiliary Knight Banner per Lance as reinforcements. No Knight Banner within a Lance may be an Auxiliary Knight Banner</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="3d8f-b7cc-548a-f877" name="New CategoryLink" hidden="false" targetId="917a-77ef-30e4-b812" primary="false"/>
        <categoryLink id="418b-8a01-5ad1-7065" name="Agile" hidden="false" targetId="e580-b213-3f86-c2fc" primary="false"/>
        <categoryLink id="108a-4a65-bea8-c57e" name="Knight" hidden="false" targetId="184a-ded9-ae1a-e357" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="f1c4-1d42-a7d3-9287" name="Structure" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="1b82-8c99-c3c3-ad32" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1ad3-3f76-5c45-e6b6" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4c26-25aa-178d-cc95" type="min"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="0434-fabb-5e41-4289" name="Structure" hidden="false" targetId="1c43-76ab-b5e5-6baf" primary="false"/>
          </categoryLinks>
          <selectionEntryGroups>
            <selectionEntryGroup id="af9c-d02f-895d-6c7d" name="Acastus Structure Point" hidden="false" collective="false" import="true" defaultSelectionEntryId="9694-ce3c-bb4d-6635">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6580-66e1-8b0d-8077" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4602-64cd-fc39-9975" type="min"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="9694-ce3c-bb4d-6635" name="⦿⦾⦾⦾⦾⦾⦾(1)" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="066e-da4b-c22e-a925" name="⦿⦿⦾⦾⦾⦾⦾(2)" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="1306-90aa-8af3-b340" name="⦿⦿⦿⦾⦾⦾⦾(3)" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="4d1f-0c21-a08d-9aa0" name="⦿⦿⦿⦿⦾⦾⦾(4)" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="ac77-05f8-0156-123d" name="⦿⦿⦿⦿⦿⦾⦾(5)" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="643f-aec0-635e-54d3" name="⦿⦿⦿⦿⦿⦿⦾(6)" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="d159-7a24-1886-b37b" name="⦿⦿⦿⦿⦿⦿⦿(7)" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <costs>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="a220-9945-dec5-1453" name="Acastus Knight Lord Scion" hidden="false" collective="false" import="true" targetId="7448-fdbe-6fda-c7f6" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6a45-376f-5b80-540f" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="24c8-62b5-db9c-c499" type="min"/>
          </constraints>
          <entryLinks>
            <entryLink id="f172-4ec3-b6c4-20e2" name="Nobility" hidden="false" collective="false" import="true" targetId="357d-7247-ec2a-45d5" type="selectionEntryGroup"/>
          </entryLinks>
        </entryLink>
        <entryLink id="dc51-c463-c333-395e" name="Acastus Knight Scion Martial" hidden="false" collective="false" import="true" targetId="69b3-e7ac-9cec-ad72" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7c7c-9e5c-c69d-5ea7" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ee64-9e86-51df-d75d" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>

    <selectionEntry id="abfb-13ba-25c8-f130" name="Ursus Claw" publicationId="3265-f408-cc9b-bfa3" page="92" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="132d-d0fa-bf94-b735" name="Ursus Claw" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">1</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">3</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">8&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">12&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">9+</characteristic>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Impale</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="47c3-19d2-91e2-1f82" name="Arc: Front" hidden="false" targetId="6bfc-b62c-823a-5a29" primary="false"/>
        <categoryLink id="294c-9cb6-158f-e40c" name="Arm" hidden="false" targetId="44b5-8770-ea8e-2401" primary="true"/>
        <categoryLink id="1cac-8e78-30d3-e724" name="Impale" hidden="false" targetId="87f5-9eef-f2bc-d248" primary="false"/>
        <categoryLink id="6485-122d-5cf7-14a2" name="Specialised" hidden="false" targetId="7e70-5a5c-eee8-c911" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="429d-427a-9e98-67c3" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="10.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="59e1-0284-05e3-4c67" name="Natrix Shock Lance" publicationId="3265-f408-cc9b-bfa3" page="92" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="81fc-8687-8042-f611" name="Natrix Shock Lance" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">1</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">4</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">6&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34">+1</characteristic>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">10&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">9+</characteristic>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Bypass, Draining, Shock</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="d8f0-62a2-c9fe-2521" name="Arc: Front" hidden="false" targetId="6bfc-b62c-823a-5a29" primary="false"/>
        <categoryLink id="885d-e082-7f01-147d" name="Arm" hidden="false" targetId="44b5-8770-ea8e-2401" primary="true"/>
        <categoryLink id="ecdf-4134-b4cb-47e2" name="Specialised" hidden="false" targetId="7e70-5a5c-eee8-c911" primary="false"/>
        <categoryLink id="a841-85ae-e145-f0b5" name="Bypass" hidden="false" targetId="719c-7b89-a08d-4acc" primary="false"/>
        <categoryLink id="d636-24c7-d448-ca54" name="Draining" hidden="false" targetId="8ab9-d312-06e4-8ba0" primary="false"/>
        <categoryLink id="90c8-cb14-41fe-bec3" name="Shock" hidden="false" targetId="d3e0-093e-a13d-3deb" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="720f-f146-07e7-bc12" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="20.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f476-3a7b-5612-d96e" name="=Audax= Ursus Claw" hidden="true" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="a029-a99d-fea2-790d" name="Ursus Claw" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">1</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">3</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">8&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">12&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">9+</characteristic>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8"/>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="5185-8a1a-b5a3-7b04" name="Arc: Front" hidden="false" targetId="6bfc-b62c-823a-5a29" primary="false"/>
        <categoryLink id="f1a8-3723-ef40-939f" name="Arm" hidden="false" targetId="44b5-8770-ea8e-2401" primary="true"/>
        <categoryLink id="fe1e-6f09-abb8-81d2" name="Impale" hidden="false" targetId="87f5-9eef-f2bc-d248" primary="false"/>
        <categoryLink id="d1da-8646-33c7-3eb0" name="Specialised" hidden="false" targetId="7e70-5a5c-eee8-c911" primary="false"/>
        <categoryLink id="a75d-5d2a-1eec-69fa" name="LegioAudax" hidden="false" targetId="4f76-34ac-3cf7-34c6" primary="false"/>
        <categoryLink id="d49c-b8f4-a52c-728d" name="LegioSpecificWargear" hidden="false" targetId="91bd-c88a-f6bb-bb3d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="46c0-b1a7-4fc8-7f42" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="10.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dfeb-83af-7b26-622a" name="Warlord-Sinister Titan" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="df2d-8558-dfda-51eb" name="Warlord-Sinister Titan" hidden="false" typeId="f6b0-d09f-1acc-9f3e" typeName="Engine">
          <characteristics>
            <characteristic name="Speed" typeId="0ef3-ea55-7cd1-d007">4&quot;/6&quot;</characteristic>
            <characteristic name="Command" typeId="e94d-33bd-da82-fd4d">3+</characteristic>
            <characteristic name="Ballistic Skill" typeId="f14c-a692-0b4a-c510">3+</characteristic>
            <characteristic name="Weapon Skill" typeId="935c-7d79-d2fe-dcf8">5+</characteristic>
            <characteristic name="Manuever" typeId="d9fc-a9ed-b5ab-e97c">1/2</characteristic>
            <characteristic name="Servitor Clades" typeId="a877-9231-f92a-5538">4</characteristic>
            <characteristic name="Scale" typeId="5359-4d2b-082b-546a">10</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="0ea4-ff8f-798b-3392" name="New CategoryLink" hidden="false" targetId="3f71-3a59-3b75-4ecf" primary="false"/>
        <categoryLink id="02c5-198c-8fd0-eb4b" name="New CategoryLink" hidden="false" targetId="f54f-c26d-3d2a-2749" primary="true"/>
        <categoryLink id="d7dd-e3aa-4ba1-e5a6" name="WarlordTitan" hidden="false" targetId="7103-9316-d4a5-8caa" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="54d2-8732-7748-4ad6" name="Structure" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="1b82-8c99-c3c3-ad32" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9917-188a-1207-f805" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f089-9d61-3e28-724d" type="min"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="ced9-b70c-4d19-3e69" name="Structure" hidden="false" targetId="1c43-76ab-b5e5-6baf" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="a1be-00eb-5111-49dd" name="Body" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="578f-f22b-c1e3-cf7c" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a2b1-6bbf-f055-e2a0" type="max"/>
              </constraints>
              <profiles>
                <profile id="c8e7-1911-2b3f-cd8c" name="Body" hidden="false" typeId="b72e-0b77-ebb5-507d" typeName="Location Table">
                  <characteristics>
                    <characteristic name="Direct" typeId="c665-cd89-936b-f2e5">12-13</characteristic>
                    <characteristic name="Devastating" typeId="d16c-dca6-9e62-f9aa">14-15</characteristic>
                    <characteristic name="Critical" typeId="d300-246c-10d9-f5b2">16+</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <selectionEntryGroups>
                <selectionEntryGroup id="29a9-5508-520e-9cad" name="Body Structure Point Damage" hidden="false" collective="false" import="true" defaultSelectionEntryId="0573-9763-6188-dd14">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bebb-bcd8-5d27-2133" type="min"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3c7b-efb0-6414-33d1" type="max"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry id="0573-9763-6188-dd14" name="⦿⦾⦾⦾⦾⦾⦾⦾(1)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e4a0-5046-bc10-af6e" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="a28f-fcaa-2ba7-b161" name="⦿⦾⦾⦾⦾⦾⦾⦾(1)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="3b2e-fa45-a364-8625" name="⦿⦿⦾⦾⦾⦾⦾⦾(2)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c341-4a3e-1a5a-c6d0" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="051d-4742-4319-9003" name="⦿⦿⦾⦾⦾⦾⦾⦾(2)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="f2bf-04cb-c4ae-6674" name="⦿⦿⦿⦾⦾⦾⦾⦾(3)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3fef-ef22-5e78-a185" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="9ff9-09b7-8055-4d03" name="⦿⦿⦿⦾⦾⦾⦾⦾(3)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="2815-08a3-7640-d429" name="⦿⦿⦿⦿⦾⦾⦾⦾(4)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="77ba-0f5a-f04a-1642" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="53b8-b1cd-c196-b366" name="⦿⦿⦿⦿⦾⦾⦾⦾(4)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+1</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="fd63-ca7b-7189-43a9" name="⦿⦿⦿⦿⦿⦾⦾⦾(5)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="75a8-301c-2528-bf1e" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="19bd-7409-6ae8-ff72" name="⦿⦿⦿⦿⦿⦾⦾⦾(5)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+1</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="3d9d-c074-3423-f70e" name="⦿⦿⦿⦿⦿⦿⦾⦾(6)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0ca3-1644-5c45-e398" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="9426-7f33-51e9-6cb5" name="⦿⦿⦿⦿⦿⦿⦾⦾(6)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+3</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="4b71-fcbb-08ab-ba92" name="⦿⦿⦿⦿⦿⦿⦿⦾(7)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="21d1-c8f4-3eaf-2bb6" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="5b83-dee1-3e27-65bf" name="⦿⦿⦿⦿⦿⦿⦿⦾(7)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+2</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="aa70-34cd-b472-22c7" name="⦿⦿⦿⦿⦿⦿⦿⦿(8)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a528-e125-8d67-d3cb" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="4696-d127-3ce7-198e" name="⦿⦿⦿⦿⦿⦿⦿⦿(8)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+3</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <entryLinks>
                <entryLink id="90da-54b7-ba57-3793" name="Body Manifold Critical Damage" hidden="false" collective="false" import="true" targetId="1d49-39ff-979b-f7f0" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="eea1-9c78-1458-2a12" name="Void Shields" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fda5-327c-ce60-7e3e" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1bee-4b73-c08a-a6a9" type="min"/>
              </constraints>
              <selectionEntryGroups>
                <selectionEntryGroup id="44fe-a9cf-7bfc-599a" name="Void Shields" hidden="false" collective="false" import="true" defaultSelectionEntryId="e32c-b0a1-ca43-3cd0">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7e12-4e84-fe25-cf71" type="min"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8d81-c01a-f2b5-11fc" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="e32c-b0a1-ca43-3cd0" name="Void Shield (3+)" hidden="false" collective="false" import="true" targetId="e7f3-4f09-8dc2-5b18" type="selectionEntry">
                      <modifiers>
                        <modifier type="append" field="name" value="⦿⦾⦾⦾⦾⦾"/>
                      </modifiers>
                    </entryLink>
                    <entryLink id="2350-ea5e-59df-b919" name="Void Shield (3+) 2" hidden="false" collective="false" import="true" targetId="cecc-5283-0f3c-0325" type="selectionEntry">
                      <modifiers>
                        <modifier type="append" field="name" value="⦿⦿⦾⦾⦾⦾"/>
                      </modifiers>
                    </entryLink>
                    <entryLink id="7bb3-d9d3-990b-6e81" name="Void Shield (3+) 3" hidden="false" collective="false" import="true" targetId="dbfc-74f9-0c2f-9ff0" type="selectionEntry">
                      <modifiers>
                        <modifier type="append" field="name" value="⦿⦿⦿⦾⦾⦾"/>
                      </modifiers>
                    </entryLink>
                    <entryLink id="ea17-be33-e77f-45ae" name="Void Shield (4+)" hidden="false" collective="false" import="true" targetId="c621-87a7-709b-daa0" type="selectionEntry">
                      <modifiers>
                        <modifier type="append" field="name" value="⦿⦿⦿⦿⦾⦾"/>
                      </modifiers>
                    </entryLink>
                    <entryLink id="9353-77f2-3d85-812f" name="Void Shield (4+) 2" hidden="false" collective="false" import="true" targetId="9219-813c-9bc8-e118" type="selectionEntry">
                      <modifiers>
                        <modifier type="append" field="name" value="⦿⦿⦿⦿⦿⦾"/>
                      </modifiers>
                    </entryLink>
                    <entryLink id="c1d8-53dd-f049-95ea" name="Void Shield (X)" hidden="false" collective="false" import="true" targetId="fb11-17c8-3ecb-3006" type="selectionEntry">
                      <modifiers>
                        <modifier type="append" field="name" value="⦿⦿⦿⦿⦿⦿"/>
                      </modifiers>
                    </entryLink>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <costs>
                <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b1b5-d079-a218-a6a1" name="Legs" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e513-b783-5ca5-54db" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d74c-867e-344f-9ef1" type="max"/>
              </constraints>
              <profiles>
                <profile id="dbf7-d399-a610-4573" name="Legs" hidden="false" typeId="b72e-0b77-ebb5-507d" typeName="Location Table">
                  <characteristics>
                    <characteristic name="Direct" typeId="c665-cd89-936b-f2e5">13-14</characteristic>
                    <characteristic name="Devastating" typeId="d16c-dca6-9e62-f9aa">15-16</characteristic>
                    <characteristic name="Critical" typeId="d300-246c-10d9-f5b2">17+</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <selectionEntryGroups>
                <selectionEntryGroup id="3386-7018-d1d9-1b61" name="Legs Structure Point Damage" hidden="false" collective="false" import="true" defaultSelectionEntryId="dd2f-95d0-51d7-e3c3">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9d8c-930c-df66-83cc" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="42ed-6ed5-17eb-a5b9" type="min"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry id="dd2f-95d0-51d7-e3c3" name="⦿⦾⦾⦾⦾⦾⦾⦾(1)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bd28-5f02-316f-614b" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="4fb1-b6cb-e795-b221" name="⦿⦾⦾⦾⦾⦾⦾⦾(1)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="1bd9-19e2-a3a2-bd01" name="⦿⦿⦾⦾⦾⦾⦾⦾(2)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e8fa-ce4c-f487-c3d3" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="ccd5-3720-241d-f815" name="⦿⦿⦾⦾⦾⦾⦾⦾(2)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="b00e-907d-ec88-ecfe" name="⦿⦿⦿⦾⦾⦾⦾⦾(3)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="532c-b213-365d-2d5c" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="ccbb-2388-3df9-afe5" name="⦿⦿⦿⦾⦾⦾⦾⦾(3)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="b3fb-d79e-2a47-7338" name="⦿⦿⦿⦿⦾⦾⦾⦾(4)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="df67-0d5e-d6bc-31e6" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="8d05-e9c9-1842-80a1" name="⦿⦿⦿⦿⦾⦾⦾⦾(4)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+1</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="88bc-6551-d0d3-4b14" name="⦿⦿⦿⦿⦿⦾⦾⦾(5)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1c8a-b659-a2e2-31e4" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="4421-c9f5-6333-d330" name="⦿⦿⦿⦿⦿⦾⦾⦾(5)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+1</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="52db-f605-993e-39f0" name="⦿⦿⦿⦿⦿⦿⦾⦾(6)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5d47-77f5-7a9c-24f9" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="bf99-aa10-1061-4763" name="⦿⦿⦿⦿⦿⦿⦾⦾(6)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+2</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="d63f-02dc-4d76-2f27" name="⦿⦿⦿⦿⦿⦿⦿⦾(7)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cdad-d65e-2d89-e6a8" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="88cd-9cec-d500-507f" name="⦿⦿⦿⦿⦿⦿⦿⦾(7)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+2</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="4a59-e65c-a60b-74d8" name="⦿⦿⦿⦿⦿⦿⦿⦿(8)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aafc-8f91-555e-aacf" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="a4fe-c33a-ed1a-8934" name="⦿⦿⦿⦿⦿⦿⦿⦿(8)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+3</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <entryLinks>
                <entryLink id="2427-820a-054e-8ed5" name="Legs Manifold Critical Damage" hidden="false" collective="false" import="true" targetId="50af-0bab-a322-f02c" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ae63-2269-22cc-5562" name="Head" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ccf0-704a-7587-2146" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dfaf-db49-1b11-9ec6" type="max"/>
              </constraints>
              <profiles>
                <profile id="c9e6-c038-8f21-5f88" name="Head" hidden="false" typeId="b72e-0b77-ebb5-507d" typeName="Location Table">
                  <characteristics>
                    <characteristic name="Direct" typeId="c665-cd89-936b-f2e5">12-13</characteristic>
                    <characteristic name="Devastating" typeId="d16c-dca6-9e62-f9aa">14-15</characteristic>
                    <characteristic name="Critical" typeId="d300-246c-10d9-f5b2">17+</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <selectionEntryGroups>
                <selectionEntryGroup id="5a56-2379-3e7b-1da7" name="Head Structure Point Damage" hidden="false" collective="false" import="true" defaultSelectionEntryId="f5b7-b2ab-6f49-86be">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="adca-b7cc-df73-38d2" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e3a6-6947-9a13-40f0" type="min"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry id="f5b7-b2ab-6f49-86be" name="⦿⦾⦾⦾⦾⦾⦾(1)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="17c8-2420-2e8d-8fc2" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="bea1-da46-926d-4e8c" name="⦿⦾⦾⦾⦾⦾⦾(1)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="f14a-5b01-729d-2425" name="⦿⦿⦾⦾⦾⦾⦾(2)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="48e2-cfa0-f3db-da95" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="8b91-d150-0743-0490" name="⦿⦿⦾⦾⦾⦾⦾(2)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="fbda-aa32-a215-e9b5" name="⦿⦿⦿⦾⦾⦾⦾(3)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b7d3-c29b-d048-7417" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="20d2-eba1-067e-68aa" name="⦿⦿⦿⦾⦾⦾⦾(3)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="9561-d620-fe4a-ab6b" name="⦿⦿⦿⦿⦾⦾⦾(4)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="799e-8c37-81a6-e7ab" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="df71-7b20-1b05-cf07" name="⦿⦿⦿⦿⦾⦾⦾(4)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+1</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="2cbb-104a-ddec-44bd" name="⦿⦿⦿⦿⦿⦾⦾(5)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0bb2-2f5d-d3cb-613d" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="3de4-ab12-e8ee-d181" name="⦿⦿⦿⦿⦿⦾⦾(5)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+1</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="a645-494f-1144-e0e8" name="⦿⦿⦿⦿⦿⦿⦾(6)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ef4d-cf8f-4b9d-9182" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="9108-bfdc-e6f5-c003" name="⦿⦿⦿⦿⦿⦿⦾(6)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+2</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="f513-3480-27f9-0c41" name="⦿⦿⦿⦿⦿⦿⦿(7)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ed2c-11b3-081e-5f71" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="5981-3c8f-1ab8-948b" name="⦿⦿⦿⦿⦿⦿⦿(7)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+3</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <entryLinks>
                <entryLink id="7f8e-de8e-baf8-47a8" name="Head Manifold Critical Damage" hidden="false" collective="false" import="true" targetId="9ba2-12fa-8d22-c505" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e617-d040-2766-c00c" name="Plasma Reactor" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e43c-9f0e-1c52-9243" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="18cd-29bf-9173-024a" type="max"/>
              </constraints>
              <selectionEntryGroups>
                <selectionEntryGroup id="f452-7f33-5b85-ea95" name="Plasma Reactor" hidden="false" collective="false" import="true" defaultSelectionEntryId="d29f-5742-6760-fc7f">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a963-8816-9c39-f01e" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d668-375d-22a6-c04c" type="min"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry id="d29f-5742-6760-fc7f" name="⦿⦾⦾⦾⦾⦾⦾ Green(1)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="212c-a0be-2de9-cb78" type="max"/>
                      </constraints>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="2714-4aac-8906-9936" name="⦿⦿⦾⦾⦾⦾⦾ Green(2)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6690-22de-bb42-1dbe" type="max"/>
                      </constraints>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="d8b2-6ae9-776d-2963" name="⦿⦿⦿⦾⦾⦾⦾ Yellow(3)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3ecd-7c49-d9b7-eaf9" type="max"/>
                      </constraints>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="7cef-c83e-0042-c8ee" name="⦿⦿⦿⦿⦾⦾⦾ Yellow(4)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="df3f-478a-150a-7b46" type="max"/>
                      </constraints>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="0a40-4904-79c5-c070" name="⦿⦿⦿⦿⦿⦾⦾ Orange(5)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cb5f-b4be-64a7-d413" type="max"/>
                      </constraints>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="e8e1-ff6f-d95e-2b4b" name="⦿⦿⦿⦿⦿⦿⦾ Orange(6)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="df82-e85d-77f3-f826" type="max"/>
                      </constraints>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="7624-ae68-026a-8bfe" name="⦿⦿⦿⦿⦿⦿⦿ Red(7)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8e35-2ffa-d574-f8ac" type="max"/>
                      </constraints>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <costs>
                <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="25b0-37d3-2ac2-2a2a" name="Weapons" hidden="false" collective="false" import="true">
          <selectionEntryGroups>
            <selectionEntryGroup id="397b-afe8-38ba-4186" name="Arm A" hidden="false" collective="false" import="true">
              <modifiers>
                <modifier type="set" field="e727-e9f7-8353-89a5" value="0.0">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b539-a35c-fe3f-9c34" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="65f3-52a4-dac6-fc9d" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e727-e9f7-8353-89a5" type="min"/>
              </constraints>
              <entryLinks>
                <entryLink id="7813-e4b3-7190-26f6" name="Arioch Titan Power Claw" hidden="false" collective="false" import="true" targetId="4e23-1ac3-bb9b-14b5" type="selectionEntry"/>
                <entryLink id="5431-c26c-252a-59d1" name="Bellicosa Volcano Cannon" hidden="false" collective="false" import="true" targetId="fee8-4996-06cd-64bc" type="selectionEntry"/>
                <entryLink id="6e57-8050-7c3d-26fd" name="Mori Quake Cannon" hidden="false" collective="false" import="true" targetId="1904-506f-6b2d-0843" type="selectionEntry"/>
                <entryLink id="76a7-598f-cfbc-d7f7" name="Sunfury Plasma Annihilator" hidden="false" collective="false" import="true" targetId="5960-ee8c-3107-46c4" type="selectionEntry"/>
                <entryLink id="06a5-628c-5f03-7997" name="Macro Gatling Blaster" hidden="false" collective="false" import="true" targetId="2cea-d272-fa57-5553" type="selectionEntry"/>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="8003-d38f-5fe8-19b0" name="Carapace" hidden="false" collective="false" import="true">
              <modifiers>
                <modifier type="set" field="c557-c1a2-e4cb-95d1" value="0.0">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b539-a35c-fe3f-9c34" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c557-c1a2-e4cb-95d1" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7564-136b-0102-f0ca" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="0e94-8028-9c9a-e500" name="Apocalypse Missile Launchers" hidden="false" collective="false" import="true" targetId="bd33-0564-6277-6dc1" type="selectionEntry"/>
                <entryLink id="c2aa-a8e0-eea1-30ff" name="Paired Gatling Blasters" hidden="false" collective="false" import="true" targetId="bfdb-4953-f838-7d21" type="selectionEntry"/>
                <entryLink id="872a-f370-b765-b8a2" name="Paired Laser Blaster" hidden="false" collective="false" import="true" targetId="5fc7-120d-623b-8b5a" type="selectionEntry"/>
                <entryLink id="6705-d4d1-e64d-79ab" name="Paired Turbo Laser Destructor (Warlord)" hidden="false" collective="false" import="true" targetId="bfee-3947-a004-3a4e" type="selectionEntry"/>
                <entryLink id="6b34-07d3-2016-d510" name="Vulcan Megabolter Array" hidden="false" collective="false" import="true" targetId="f2ae-e883-28c4-dbcc" type="selectionEntry"/>
                <entryLink id="d2db-a80f-9572-48b0" name="Paired Chasmata Pattern Laser Blaster" hidden="true" collective="false" import="true" targetId="fe03-8e18-b108-5853" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <conditions>
                        <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="15bd-0b4b-5cac-dc48" type="atLeast"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </entryLink>
                <entryLink id="55e6-f1dc-36c6-464a" name="Paired Chasmata Pattern Turbo Laser Destructor" hidden="true" collective="false" import="true" targetId="2699-bb53-cff4-a864" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <conditions>
                        <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="15bd-0b4b-5cac-dc48" type="atLeast"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="2ef2-a185-9def-9e73" name="Arm B" hidden="false" collective="false" import="true">
              <entryLinks>
                <entryLink id="cfc1-f569-5c24-317b" name="Sinistraamanus Tenebrae" hidden="false" collective="false" import="true" targetId="fdb3-1081-0f93-7b0c" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="c64c-2d4c-9e9e-c222" value="0.0">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b539-a35c-fe3f-9c34" type="instanceOf"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c64c-2d4c-9e9e-c222" type="min"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b0ed-b811-fe81-aa07" type="max"/>
                  </constraints>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="f01e-288d-b358-dddc" name="Ardex Defensor Cannon" hidden="false" collective="false" import="true" targetId="ebc6-2029-ceb3-f43b" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="e567-79a0-2397-8b15" name="Wargear" hidden="false" collective="false" import="true" targetId="187f-a18f-cafe-4ae6" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="685.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fdb3-1081-0f93-7b0c" name="Sinistraamanus Tenebrae" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="ccf8-e211-f916-44f9" name="Sinistraamanus Tenebrae" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">3</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">10</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">30&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">120&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">11+</characteristic>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4">1</characteristic>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8"/>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="c8bd-612a-f14e-2532" name="New CategoryLink" hidden="false" targetId="44b5-8770-ea8e-2401" primary="true"/>
        <categoryLink id="5da1-56eb-66e4-47c7" name="New CategoryLink" hidden="false" targetId="6bfc-b62c-823a-5a29" primary="false"/>
        <categoryLink id="d0ff-8898-85a1-31b4" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
        <categoryLink id="63c2-4e2a-7482-b88e" name="Beam (X)" hidden="false" targetId="1875-e91f-1789-465f" primary="false"/>
        <categoryLink id="50b6-71cd-2459-579c" name="Psi" hidden="false" targetId="4c40-7e16-b79e-4b95" primary="false"/>
        <categoryLink id="35c6-657f-fef4-0013" name="Taxing" hidden="false" targetId="d9b5-b91c-0693-fc39" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="5c3b-0ff4-ed3e-6672" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3426-e19b-771f-0d15" name="=Mordaxis= Unstoppable" publicationId="3265-f408-cc9b-bfa3" page="34" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7c69-5d32-c31d-9f64" type="max"/>
      </constraints>
      <rules>
        <rule id="5436-c2a4-839c-47c6" name="Unstoppable" publicationId="3265-f408-cc9b-bfa3" page="34" hidden="false">
          <description>Play this Stratagem at the start of the Damage Control phase, before any Repair rolls are made. Until the end of the phase, add 2 to the Servitor Clades of every Legio Mordaxis Titan</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="3173-de32-14fd-e620" name="LegioSpecificStratagem" hidden="false" targetId="eb21-0dae-9a3d-863a" primary="true"/>
        <categoryLink id="c1e8-1659-eb79-7b08" name="LegioMordaxis" hidden="false" targetId="9d14-f4fb-5868-1b62" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="3.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4cf8-2cc7-a7fc-085e" name="=Infernus= Burned Ones" publicationId="3265-f408-cc9b-bfa3" page="31" hidden="false" collective="false" import="true" type="unit">
      <rules>
        <rule id="58ef-c3dc-5473-01f0" name="Burned Ones" publicationId="3265-f408-cc9b-bfa3" page="31" hidden="false">
          <description>Reveal this Stratagem in any Combat phase. Choose any piece of Blocking terrain withing 12” of a friendly Legio Infernus Titan and remove it, replacing it with an area of Difficult Terrain of roughly the same size. This stratagem can be purchased multiple times.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="39dd-a123-fcca-d330" name="LegioSpecificStratagem" hidden="false" targetId="eb21-0dae-9a3d-863a" primary="true"/>
        <categoryLink id="5769-7d67-e82f-69ce" name="LegioInfernus" hidden="false" targetId="99b7-5e2f-9ea4-bbdf" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="117e-1150-d95c-0c61" name="=Lysanda= Frontier Guard" publicationId="3265-f408-cc9b-bfa3" page="28" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="be34-a671-1633-9bbd" type="max"/>
      </constraints>
      <rules>
        <rule id="d084-8920-f843-b458" name="Frontier Guard" publicationId="3265-f408-cc9b-bfa3" page="29" hidden="false">
          <description>Play this Stratagem during the Strategy phase of any round. Until the end of the round, the BS and WS of any Legio Lysanda Titan that is within 6” of an objective marker (for their own victory conditions) when this Stratagem is played is increased by 1, to maximum of 2+.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="040d-fc25-44e0-e023" name="LegioSpecificStratagem" hidden="false" targetId="eb21-0dae-9a3d-863a" primary="true"/>
        <categoryLink id="6b19-9892-f014-61a6" name="LegioLysanda" hidden="false" targetId="7ada-d471-345c-f8a4" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4db9-d3f5-c9e7-63b2" name="=Oberon= Decisive Action" publicationId="3265-f408-cc9b-bfa3" page="25" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dd7c-70fa-f953-ef8f" type="max"/>
      </constraints>
      <rules>
        <rule id="3069-1ca0-27b0-c6c3" name="Decisive Action" publicationId="3265-f408-cc9b-bfa3" page="25" hidden="false">
          <description>Play this Stratagem at the start of any Strategy phase. If played during the first round, until the end of the phase, Legio Oberon Titans may be issued with Full Stride or First Fire orders without needing a Command check. If played during in any subsequent phase, until the end of the phase, Legio Oberon Titans may be issued with Full Stride or Split Fire order without needing a Command check. All Legio Oberon Titans issued orders via this Stratagem must be issued with the same order.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="3a99-f4c1-3279-663e" name="LegioSpecificStratagem" hidden="false" targetId="eb21-0dae-9a3d-863a" primary="true"/>
        <categoryLink id="60f0-2c87-9186-7af5" name="LegioOberon" hidden="false" targetId="7dc9-a722-55be-5f42" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fa21-d04e-c23a-9d6a" name="=Praesagius= Precision Volley" publicationId="3265-f408-cc9b-bfa3" page="21" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7298-6f53-82aa-ccf1" type="max"/>
      </constraints>
      <rules>
        <rule id="a95e-6b88-2aca-102d" name="Precision Volley" publicationId="3265-f408-cc9b-bfa3" page="21" hidden="false">
          <description>Play this Stratagem at the start of any Strategy phase, before any orders are issued. Until the tart of the next round, add 1 to the Hit rolls of all attacks made by Legio Praesagius Titans when using a weapon’s long range.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="9e56-5993-aafd-fc5f" name="LegioSpecificStratagem" hidden="false" targetId="eb21-0dae-9a3d-863a" primary="true"/>
        <categoryLink id="3b48-a06f-7463-1f7f" name="LegioPraesagius" hidden="false" targetId="4e62-72e2-a04f-9b86" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="86f7-1a40-382b-ae4b" name="=Oberon= Strategiser" publicationId="3265-f408-cc9b-bfa3" page="25" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1d3c-c2f6-8e33-043b" type="max"/>
      </constraints>
      <rules>
        <rule id="27b8-2aa1-e19e-1aa0" name="Strategiser" publicationId="3265-f408-cc9b-bfa3" page="25" hidden="false">
          <description>Play this Stratagem when an Opponent plays a Stratagem that costs 2 or fewer Stratagem points. Before resolving its effects, this Stratagem is discarded and its effect ignored.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="005e-8bb2-8019-fbed" name="LegioSpecificStratagem" hidden="false" targetId="eb21-0dae-9a3d-863a" primary="true"/>
        <categoryLink id="696e-4ad5-5c10-2b4c" name="LegioOberon" hidden="false" targetId="7dc9-a722-55be-5f42" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="3.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4ca2-15c0-5ded-18d4" name="Localised Warp Storm" publicationId="3265-f408-cc9b-bfa3" page="96" hidden="true" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="d634-d27a-fd9c-3f8f" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b823-0d1d-5375-782f" type="max"/>
      </constraints>
      <rules>
        <rule id="d74e-0cf6-7851-54fa" name="Localised Warp Storm" publicationId="3265-f408-cc9b-bfa3" page="96" hidden="false">
          <description>Play this Stratagem in any Strategy phase. Place the 3&quot; Blast marker anywhere on the battlefield, then scatter it D10&quot;. Any unit touched by the marker after it has scattered takes D3 Hits as if attacked by a Warp weapon that has successfully hit</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="3f49-2b03-056a-20e1" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="3.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5ab8-ac68-cbd2-18e7" name="Aetheric Infusion" publicationId="3265-f408-cc9b-bfa3" page="96" hidden="true" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="d634-d27a-fd9c-3f8f" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d28d-2c01-7253-652f" type="max"/>
      </constraints>
      <rules>
        <rule id="9f21-4171-3ff8-708c" name="Aetheric Infusion" publicationId="3265-f408-cc9b-bfa3" page="96" hidden="false">
          <description>Play this Stratagem in any phase. The player chooses one of their Titans and rolls a D10. On a 3+, immediately make a Repair roll for the Titan, adding 2 to their Servitor Clades for that roll. On a 2, the Titan takes D3 Devastating Hits to its Body. On a 1, the Titan immediately suffers Catastrophic Damage</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="bcfe-608f-5a1e-1a5e" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="74cc-351e-33ce-fd95" name="Profane Blessing" publicationId="3265-f408-cc9b-bfa3" page="96" hidden="true" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="d634-d27a-fd9c-3f8f" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <rules>
        <rule id="44c5-1432-9260-9194" name="Profane Blessing" publicationId="3265-f408-cc9b-bfa3" page="96" hidden="false">
          <description>Play this Stratagem in the first Strategy phase of the game. The player chooses one of their Titans or Knight Banners and places a marker of some kind next to its Command Terminal. That unit may choose to re-roll one or more dice for a single roll; for example, they may re-roll a Command check or all failed Hit rolls from a single weapon attack. Discard the marker after the re-rolls have been resolved. This Stratagem can be taken multiple times.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="2cac-822e-c470-eae2" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9aff-f954-d10d-1a6b" name="Wails of the Damned" publicationId="3265-f408-cc9b-bfa3" page="96" hidden="true" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="d634-d27a-fd9c-3f8f" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9d19-2ff1-4e73-3484" type="max"/>
      </constraints>
      <rules>
        <rule id="532a-a833-6c0a-082b" name="Wails of the Damned" publicationId="3265-f408-cc9b-bfa3" page="96" hidden="false">
          <description>Play this Stratagem during any Strategy phase. For the remainder of that round, subtract 2 from the result of any Command checks made by enemy units when issuing orders</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="046f-ba13-38c7-dd1b" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="076f-49cf-0bc3-d5b0" name="Warp Displacement" publicationId="3265-f408-cc9b-bfa3" page="96" hidden="true" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="d634-d27a-fd9c-3f8f" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3565-dec3-386d-047b" type="max"/>
      </constraints>
      <rules>
        <rule id="0166-0c24-3c0b-1b8c" name="Warp Displacement" publicationId="3265-f408-cc9b-bfa3" page="96" hidden="false">
          <description>The player chooses one of their units and rolls 2D6. Models within the chosen unit move that many inches in a straight line in a direction chosen by the player, ignoring any rules for movement such as Dangerous or Blocking terrain when moving. If the unit would be placed in a piece of terrain, other than Blocking terrain, the unit suffers D3 S7 hits to its Body, bypassing void shields, and the terrain is destroyed. If the unit would be placed in a piece of Blocking terrain, the unit is destroyed. If the unit would be placed overlapping the base of another unit, the unit stops at its base and suffers a collision. This does not change the unit’s facing and a unit cannot move off the battlefield – if it would, place the unit at the battlefield’s edge.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="a5eb-8eb0-b90d-5577" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c00f-99e1-ceee-6ab8" name="Unhallowed Ground" publicationId="3265-f408-cc9b-bfa3" page="96" hidden="true" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="d634-d27a-fd9c-3f8f" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3f72-2e74-86b6-bace" type="max"/>
      </constraints>
      <rules>
        <rule id="5788-7295-5726-fd2c" name="Unhallowed Ground" publicationId="3265-f408-cc9b-bfa3" page="96" hidden="false">
          <description>This Stratagem can be purchased by any Traitor player. Play this Stratagem in the first Strategy phase of the game. The battlefield is infused with tainted Warp energies harmful to any who linger upon it. At the end of each Movement phase, any unit that has not moved, voluntarily or involuntarily, in the Movement phase suffers D3 S6 Hits, ignoring void shields and ion shields. Titans suffer these Hits to their Legs</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="4d34-8151-9fdb-fcb7" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d225-d951-ec1f-68ed" name="Iron Resolve" publicationId="3265-f408-cc9b-bfa3" page="97" hidden="true" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="43fb-83e1-2c6b-100c" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <rules>
        <rule id="8ff0-cef4-bea9-bb0b" name="Iron Resolve" publicationId="3265-f408-cc9b-bfa3" page="97" hidden="false">
          <description>Play this Stratagem when a Titan fails a Command check during the Strategy phase or when a Knight Banner fails a Command check to see if they become Shaken in any phase. That check is passed instead. This Stratagem can be purchased multiple times.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="aff7-a45e-525f-71de" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e7d9-c9e1-cfaf-1c18" name="Sacraficial Lock-on" publicationId="3265-f408-cc9b-bfa3" page="97" hidden="true" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="43fb-83e1-2c6b-100c" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1b19-b094-8191-ae36" type="max"/>
      </constraints>
      <rules>
        <rule id="54a4-548f-531d-b55d" name="Sacraficial Lock-on" publicationId="3265-f408-cc9b-bfa3" page="97" hidden="false">
          <description>Play this at the start of any Combat phase. Place the 5&quot; Blast marker so that the central hole is entirely over a friendly model’s base. Any unit touched by the marker suffers D3 Strength 10 hits, or 2D3 Strength 10 hits if the central hole of the Blast marker is entirely over its base. This attack does not ignore void shields, even if the friendly model the marker is centred over is within 2&quot; of a Titan with active shields.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="bfa2-cbb0-bff9-e2ba" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="174d-8530-d7b6-ff8e" name="Weapons to Full" publicationId="3265-f408-cc9b-bfa3" page="97" hidden="true" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="43fb-83e1-2c6b-100c" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="58de-9dbd-d1a2-a409" type="max"/>
      </constraints>
      <rules>
        <rule id="ac72-f835-2da4-bd2c" name="Weapons on Full" publicationId="3265-f408-cc9b-bfa3" page="97" hidden="false">
          <description>Play this Stratagem during the Combat phase. Select a friendly Titan. That Titan may immediately attack with any/all of its weapons even if it has already been activated in the Combat phase that round. After resolving each weapon attack, the Titan rolls a D10 on the Reactor Overload table.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="3159-274f-44f8-18e9" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fc25-6786-d24b-0cc8" name="Even in Death" publicationId="3265-f408-cc9b-bfa3" page="97" hidden="true" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="43fb-83e1-2c6b-100c" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0169-edf0-d509-67a7" type="max"/>
      </constraints>
      <rules>
        <rule id="8311-176e-26b7-5c21" name="Even In Death" publicationId="3265-f408-cc9b-bfa3" page="97" hidden="false">
          <description>Play this Stratagem when a friendly Titan suffers Catastrophic Damage, before rolling on the Catastrophic Damage table. Instead of rolling on the table, roll a D6. On 1-4, the Titan suffers the Magazine Detonation result, and on a 5+ the Titan suffers the Catastrophic Meltdown result. Add 1 to the result if the Titan’s Reactor Status is in orange and add 3 if it in red.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="88a5-af01-a4d6-e3f7" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e033-a991-5c12-4e9a" name="Only Forwards" publicationId="3265-f408-cc9b-bfa3" page="97" hidden="true" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="43fb-83e1-2c6b-100c" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8e94-a3fe-354d-9b3d" type="max"/>
      </constraints>
      <rules>
        <rule id="a691-e565-2ff7-da83" name="Only Forwards" publicationId="3265-f408-cc9b-bfa3" page="97" hidden="false">
          <description>Play this Stratagem at the start of any Strategy phase. For the remainder of that phase, any unit may be issued Full Stride or Charge orders without the need to make a Command check.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="6f34-164b-c9cc-e276" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0e98-ad0d-4899-fa29" name="EMP Discharge" publicationId="3265-f408-cc9b-bfa3" page="97" hidden="true" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="43fb-83e1-2c6b-100c" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9819-dbf4-c95a-f64e" type="max"/>
      </constraints>
      <rules>
        <rule id="2727-a48c-3f00-4eb7" name="EMP Discharge" publicationId="3265-f408-cc9b-bfa3" page="97" hidden="false">
          <description>Play this Stratagem during any Movement phase or Combat phase. Pick a friendly Titan that has active void shields. Every Titan that has active shields within 3&quot; of that Titan suffers a number of S4 Hits equal to the Void Shield level of the chosen Titan, as if resolving an attack from a Shieldbane weapon. After resolving these Hits, the chosen Titan’s Void Shield level is reduced to X.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="6344-5a0e-8cf0-9302" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1aba-1767-f646-5ebe" name="Tracer Cloud" publicationId="3265-f408-cc9b-bfa3" page="97" hidden="false" collective="false" import="true" type="unit">
      <rules>
        <rule id="f6e0-9521-d245-f376" name="Tracer Cloud" publicationId="3265-f408-cc9b-bfa3" page="97" hidden="false">
          <description>Play this Stratagem at the start of any phase. Place the 5&quot; Blast marker anywhere on the battlefield. A player may re-roll Hit rolls for attacks made against any unit underneath the marker. Remove the Blast marker at the end of the round. This Stratagem can be purchased multiple times, however it can only be played once per round.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="88b2-4652-dd37-4c71" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dcdc-1908-1c28-7f44" name="Veteran Princeps" publicationId="3265-f408-cc9b-bfa3" page="97" hidden="false" collective="false" import="true" type="unit">
      <rules>
        <rule id="b683-bfa7-396c-30b2" name="Veteran Princeps" publicationId="3265-f408-cc9b-bfa3" page="97" hidden="false">
          <description>When this Stratagem is chosen, the player chooses one of their Titans that is not a Princeps Seniores’ Titan to be commanded by a Veteran Princeps. Add 1 to the result of any Command checks made when issuing an order to the chosen Titan. This Stratagem can be purchased multiple times, but any Titan can only benefit from this Stratagem once.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="57bd-4dd6-af66-ae21" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f303-73e9-fd41-6eda" name="Augmented Servitor Clades" publicationId="3265-f408-cc9b-bfa3" page="97" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b94f-6c96-6961-71f9" type="max"/>
      </constraints>
      <rules>
        <rule id="476d-57b9-6a81-ed96" name="Augmented Servitor Clades" publicationId="3265-f408-cc9b-bfa3" page="97" hidden="false">
          <description>Play this Stratagem during the first Strategy phase. The player chooses one of their Titans to have a Senior Enginseer aboard. Increase the Servitor Clades of that Titan by 1 during each Damage Control phase for the remainder of the battle. Note, this does not affect Repair rolls made as part of the Emergency Repair order.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="23eb-0af4-825e-99db" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f809-8222-f211-054d" name="MIU Link" publicationId="975a-00f4-pubN65537" page="64" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0580-7b75-758e-156a" type="max"/>
      </constraints>
      <rules>
        <rule id="093a-50ca-f8b5-8a31" name="MIU Link" publicationId="3265-f408-cc9b-bfa3" page="97" hidden="false">
          <description>Play this Stratagem in the first Strategy phase. The player chooses two of their Titans to link MIU. For the remainder of the game, when making a weapon attack, you may measure from either linked Titan for the purposes of determining the Accuracy value for Short or Long range. If either of the linked Titans suffers the MIU Feedback Critical Damage effect, both Titans suffer it and the MIU Link Stratagem is cancelled for the remainder of the game, even if the damage is repaired</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="7c21-1f8e-bd6b-3635" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1ad5-b9b3-0d8d-400d" name="Concealment Barrage" publicationId="3265-f408-cc9b-bfa3" page="97" hidden="false" collective="false" import="true" type="unit">
      <rules>
        <rule id="5d2d-e1b4-60d0-d0f4" name="Concealment Barrage" publicationId="3265-f408-cc9b-bfa3" page="97" hidden="false">
          <description>Play this Stratagem at the start of any phase. Place the 5&quot; Blast marker anywhere on the battlefield. Any part of the battlefield underneath the template blocks line of sight. Remove the Blast marker at the end of the round. This Stratagem can be purchased multiple times, however it can only be played once per round.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="123f-0073-103e-9634" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0336-bb0f-b870-de7a" name="Shock mines" publicationId="3265-f408-cc9b-bfa3" page="97" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="da74-4c12-aa39-93e1" type="max"/>
      </constraints>
      <rules>
        <rule id="d178-9704-56ba-5e45" name="Shock Mines" publicationId="3265-f408-cc9b-bfa3" page="97" hidden="false">
          <description>Play this Stratagem immediately after an enemy unit has finished moving or making a turn. That unit suffers D3 S5 hits to its Legs. Shields saves cannot be made against these hits. If that unit suffers any Direct, Devastating or Critical Hits from this Stratagem, the unit discards any order it has and is immediately issued a Shutdown order. This Shutdown order is removed in the End phase of that round.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="aeeb-7ffa-5aa1-cdc1" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="3.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e8cc-e33c-46ed-058d" name="Blackshield" publicationId="2988-f24d-39ef-352e" page="85" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0ed5-95eb-8f14-4a05" type="max"/>
      </constraints>
      <rules>
        <rule id="9208-a667-72ad-5043" name="Decentralised Command" publicationId="2988-f24d-39ef-352e" page="85" hidden="false">
          <description>Once per game, when a Blackshield Titan fails a Command check when being issued Orders, Blackshield Titans not part of a maniple may still be issued Orders.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="d43d-d488-dbfc-d558" name="New CategoryLink" hidden="false" targetId="2841-67b5-15d0-8908" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1904-0d73-fd65-ff15" name="Homing Missiles " publicationId="2988-f24d-39ef-352e" page="107" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e715-7f20-6fd4-885d" type="max"/>
      </constraints>
      <rules>
        <rule id="1450-d517-7d5b-aa1a" name="Homing Warheads" publicationId="2988-f24d-39ef-352e" page="107" hidden="false">
          <description>Play this Stratagem in the first Strategy phase of the game. The player chooses one of their Titans armed with an Apocalypse missile launcher or paired Apocalypse missile launchers, so long as that Titan does not already have an upgrade affecting that weapon. Subtract 3 from the Dice Value of the weapon (to a minimum of 1). For the remainder of the game, attacks with that weapon do not suffer negative modifiers when attacking an obscured target or when attacking a target out of line of sight via the Barrage trait.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="cce6-c61c-8964-42d1" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
        <categoryLink id="3ecb-2179-0d89-fec7" name="Experimental Warfare" hidden="false" targetId="86f0-9cae-9ece-4b64" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0f18-d5cf-2e7e-2fe7" name="Enhanced Coolant" publicationId="2988-f24d-39ef-352e" page="107" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a9b4-0f94-920d-e2f8" type="max"/>
      </constraints>
      <rules>
        <rule id="f76b-09cd-3179-412e" name="Enhanced Coolant" publicationId="2988-f24d-39ef-352e" page="107" hidden="false">
          <description>Play this Stratagem during any Strategy phase. The player chooses one of their Titans; for the remainder of the game, roll a D6 each time that Titan would increase its Reactor level. On a 5+, increase the Reactor level by one less hole than normal, to a minimum of zero holes (e.g., if two symbols were rolled on the Reactor dice, a 5+ would increase the Reactor level by one, not two). If an effect results in multiple increases, such as rolling multiple 1s while using the Maximal Fire trait, roll individually for each increase.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="d22a-ef13-e901-f0c4" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
        <categoryLink id="14e0-253d-6d6d-6eba" name="Experimental Warfare" hidden="false" targetId="86f0-9cae-9ece-4b64" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bc92-e509-916e-4e39" name="Redundant Systems" publicationId="2988-f24d-39ef-352e" page="107" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="16fe-0c69-19a8-2c7a" type="max"/>
      </constraints>
      <rules>
        <rule id="568a-e234-41b8-3f88" name="Redundant Systems" publicationId="2988-f24d-39ef-352e" page="107" hidden="false">
          <description>Play this Stratagem in any Strategy phase. The player chooses one of their Titans; the first time Critical Damage is suffered by that Titan it is ignored – do not move the marker up the tracker. Any other effect, such as loss of Structure points, still occurs. If a Titan is forced to move the Critical Damage marker more than once for an attack, move it one fewer space. Then, discard this Stratagem.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="9d77-bbe9-7e89-8e16" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
        <categoryLink id="538e-4477-7cc3-0c6a" name="Experimental Warfare" hidden="false" targetId="86f0-9cae-9ece-4b64" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="689b-0672-ff8e-6eab" name="Experimental Locomotors" publicationId="2988-f24d-39ef-352e" page="107" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e170-db8c-97e8-d9b0" type="max"/>
      </constraints>
      <rules>
        <rule id="435c-1365-b315-c51e" name="Experimental Locomotors" publicationId="2988-f24d-39ef-352e" page="107" hidden="false">
          <description>Play this Stratagem in the first Strategy phase of the game. The player chooses one of their Titans; for the remainder of the battle the Titan may use its boosted Speed characteristic without pushing its reactor. During every End phase roll a D10 for this Titan. On a 1, the Titan suffers a Devastating Hit to its Legs and this Stratagem is discarded.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="7d7d-40d6-2258-5587" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
        <categoryLink id="d9bf-30c7-a8a9-b374" name="Experimental Warfare" hidden="false" targetId="86f0-9cae-9ece-4b64" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b042-847a-2bf2-9266" name="Override Signal" publicationId="2988-f24d-39ef-352e" page="107" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b6f3-f239-8914-aca8" type="max"/>
      </constraints>
      <rules>
        <rule id="b490-d581-64f3-d05a" name="Override Signal" publicationId="2988-f24d-39ef-352e" page="107" hidden="false">
          <description>Play this Stratagem when a Titan (friend or foe) within 12&quot; of a friendly Titan suffers Catastrophic Damage, before rolling on the Catastrophic Damage table. When rolling on the Catastrophic Damage table for the chosen Titan, add 4 to the result.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="bb38-57c3-c932-2306" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
        <categoryLink id="35c8-1bb9-399d-015e" name="Experimental Warfare" hidden="false" targetId="86f0-9cae-9ece-4b64" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5bf8-0983-e8e3-bdf8" name="Dusk Attack" publicationId="2988-f24d-39ef-352e" page="107" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a87f-a93e-5f04-f53a" type="max"/>
      </constraints>
      <rules>
        <rule id="d218-9f34-fb70-0322" name="Dusk Attack" publicationId="2988-f24d-39ef-352e" page="107" hidden="false">
          <description>Play this Stratagem in the first Strategy phase of the game. During the End phase of Turn 3, the First Player must roll (D6+1)x5 to determine how many inches every unit on the battlefield can see for the remainder of the battle – only enemies within this range can be targeted by an attack. Units that have made an attack with a weapon without the Melee Trait previously in a round can be targeted, regardless of the distance a unit can see.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="70d2-07d1-5f49-c2ea" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
        <categoryLink id="7b90-2438-daac-83ce" name="Tricks and Tactics" hidden="false" targetId="9e2e-c35f-34a4-d245" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2cfc-dc41-7148-0a77" name="False Intel" publicationId="2988-f24d-39ef-352e" page="107" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a3b4-5949-a145-e654" type="max"/>
      </constraints>
      <rules>
        <rule id="0ed3-a314-17c1-9a31" name="False Intel" publicationId="2988-f24d-39ef-352e" page="107" hidden="false">
          <description>Play this Stratagem after all objectives have been deployed. Pick any objective on the battlefield. Move that objective D6&quot; in any direction – this can take it outside its normal deployment area. The objective cannot be moved off the board, nor can it overlap with a piece of Blocking terrain.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="39e3-c34c-bf6a-76ee" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
        <categoryLink id="d482-96fa-2025-9d8d" name="Tricks and Tactics" hidden="false" targetId="9e2e-c35f-34a4-d245" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="47d7-d3dc-14f4-bf68" name="Reactor Surge" publicationId="2988-f24d-39ef-352e" page="107" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4512-7867-86f4-6194" type="max"/>
      </constraints>
      <rules>
        <rule id="b5ed-557a-15f3-8604" name="Reactor Surge" publicationId="2988-f24d-39ef-352e" page="107" hidden="false">
          <description>Play this Stratagem when activating a Titan in the Combat phase. If the chosen Titan has a Shield level of X, this Stratagem is immediately discarded. Otherwise, increase the Titan’s Reactor Status level by any number of holes – you cannot voluntarily advance it further than the end of the Status tracker. For each hole the marker is moved along the Reactor Status level, repair the Titan’s Void Shield level by 1. This counts as the Titan’s activation for this round.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="cf8b-ce5b-f040-553f" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
        <categoryLink id="4d51-ed64-e194-86e5" name="Tricks and Tactics" hidden="false" targetId="9e2e-c35f-34a4-d245" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e450-d58f-c711-7be7" name="Partial Shutdown" publicationId="2988-f24d-39ef-352e" page="107" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ad6b-b185-f229-fbbc" type="max"/>
      </constraints>
      <rules>
        <rule id="f43d-03c1-904c-5bca" name="Partial Shutdown" publicationId="2988-f24d-39ef-352e" page="107" hidden="false">
          <description>Play this Stratagem at the start of any Movement phase. Choose a friendly Titan to initiate Partial Shutdown. The chosen Titan is immediately issued Shutdown orders, replacing any Order previously given. The void shields of a Titan that has initiated a Partial Shutdown do not collapse. In addition, a Titan issued Shutdown orders as part of the Partial Shutdown Stratagem reduces its Reactor level by 1 instead of 2 during the Damage Control phase and Reactor rolls can be made for the Titan if forced to do so. Barring these exceptions, a Partially Shutdown Titan follows all other normal rules for the Shutdown order as described in the Adeptus Titanicus rulebook.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="af85-9771-47b0-26b4" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
        <categoryLink id="0d88-eadb-e48f-955e" name="Tricks and Tactics" hidden="false" targetId="9e2e-c35f-34a4-d245" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5fe5-58cd-143f-df0e" name="Tactical Assessment" publicationId="2988-f24d-39ef-352e" page="107" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3ec7-52da-ce88-6d76" type="max"/>
      </constraints>
      <rules>
        <rule id="a7bc-e89e-a030-cefc" name="Tactical Assessment" publicationId="2988-f24d-39ef-352e" page="107" hidden="false">
          <description>Play this at the end of the deployment phase, before rolling to see who is the First Player. The player may immediately discard their current objective and determine a new one by rolling two D6 on the Mission Objective table as described in the Adeptus Titanicus rulebook.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="e09e-949a-9dce-196c" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
        <categoryLink id="ffad-bc55-51fd-ab96" name="Tricks and Tactics" hidden="false" targetId="9e2e-c35f-34a4-d245" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a6f0-9aff-9834-89c7" name="Last Ditch Effort" publicationId="2988-f24d-39ef-352e" page="107" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="06ce-fa94-8413-3107" type="max"/>
      </constraints>
      <rules>
        <rule id="e2a8-7313-5620-c525" name="Last Ditch Effort" publicationId="2988-f24d-39ef-352e" page="107" hidden="false">
          <description>Play this Stratagem when a friendly Titan falls due to the Laid Low or Wild Fire Catastrophic Damage effect. The controlling player may choose the direction the Titan falls, rather than determining it by rolling a Scatter dice. If, for whatever reason, both players are allowed to choose the direction the Titan falls, randomly determine the direction as normal and discard this Stratagem.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="a665-1904-1926-1646" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
        <categoryLink id="ad61-ff0e-0069-a24c" name="Tricks and Tactics" hidden="false" targetId="9e2e-c35f-34a4-d245" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8738-12fd-ab3d-5ad5" name="Scatterable Mines" publicationId="975a-00f4-pubN89746" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="5dd2-0ea9-7f01-7e61" name="Scatterable Mines" publicationId="975a-00f4-pubN89746" hidden="false">
          <description>Every Strat phase. mark a point and scatter d10. 12&quot; area from point is dangerous terrain. </description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="8105-be73-9f8c-2226" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a3f1-5763-016d-21d3" name="Strafing Run" publicationId="975a-00f4-pubN89746" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="e0f3-d1af-fa51-e08c" name="Strafing Run" hidden="false">
          <description>Every Strat phase. Mark a point on two board edge and draw a line between them.  everything with 2&quot; of that line takes d3 S5 hits. Counts as hitting the facing that the strafing run is coming from. </description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="7d60-7bd8-0fc0-19b4" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2bd2-e1b7-69b5-b739" name="Quake Shells" publicationId="975a-00f4-pubN89746" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="e7ea-a719-fe23-3fb8" name="Quake Shells" hidden="false">
          <description>Every Strat phase. place 5&quot; marker and scatter d10. touched take d3S6 hits or d6 under hole. Unit then scatters d6&quot;, this may cause a collision.
      </description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="ecb8-68cf-c474-7d3b" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0f6c-856d-c4d3-13e3" name="Venerable Machine Spirit" publicationId="8566-126e-e686-9bc4" hidden="false" collective="false" import="true" type="unit">
      <rules>
        <rule id="249e-51ed-5f66-e322" name="Venerable Machine Spirit" publicationId="8566-126e-e686-9bc4" hidden="false">
          <description>Play this stratagem in the first Strategy phase of the battle. The player chooses one of their Titans that is not a Titan of Legend or Psi Titan; for the remainder of the battle that Titan increases its WS and BS value by 1 (to a maximum of 2+). In addition, it may be issued Emergency Repair and Charge orders without the need to make a Command check. However, reduce the Titan&apos;s Command characteristic by 3 (to a maximum of 10+). If, at any point during the battle, the Titan fails its command check to quell the Machine Spirit the Belligerent result is automatically applied; do not roll on the Awakened Machine Spirit table.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="da1c-5def-9333-ece2" name="Stratagem" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fce9-f583-2d42-26bd" name="Hold the Centre" publicationId="975a-00f4-pubN89746" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="b29f-074e-3a90-9d97" name="Hold the Centre" hidden="false">
          <description>End of Battle  Score 2Vp for each friendly titan within 12&quot; of centre. Score 5Vp if no enemy are within 12&quot; of centre.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="f666-358a-5279-abf1" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="33df-1682-cf66-5255" name="Static Rain" publicationId="975a-00f4-pubN89746" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="8b06-4144-20ce-1ec1" name="Static Rain" hidden="false">
          <description>Any Strat phase. Place a marker. Any titan within 2d10&quot; takes d3 void saves. Knights within range cannot make ion saves for entire round.
    </description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="33f8-0425-927b-9c4e" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="3.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="af36-a2ad-3abf-2f12" name="Titan Hunter Infantry" publicationId="975a-00f4-pubN89746" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="7e35-af3b-ac34-7abc" name="Titan Hunter Infantry" hidden="false">
          <description>Battlefield Asset. Every Strat phase. Place two markers wholly within terrain. These can be activated as if they were units.
    If two players place markers in the same terrain, both are removed.
    BS 5+ Short 6 long 12&quot; S+1 Dice 4 Str 5.
    Remove Marker after activating</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="71d1-1e7d-c6f7-0aae" name="Battlefield Assets" hidden="false" targetId="0b8b-755a-cabc-6d70" primary="false"/>
        <categoryLink id="e27e-5784-03f2-f590" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e862-2a40-3c8f-1fd9" name="Haywire Barrage" publicationId="975a-00f4-pubN89746" page="" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="96b1-8b12-36ba-55ad" name="Haywire Barrage" hidden="false">
          <description>Any Strat phase. Place a marker and scatter d10. 6&quot; range, roll 2d6 for titans hit. Equal or greater than scale, take 1 point of critical damage to random location. If weapon, disabled. no effect if already fully damaged. Knight banners take d3S7 hits ignoring shields.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="dc3d-a511-0d62-20ae" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="10a5-6174-a6f3-0344" name="Penance" publicationId="975a-00f4-pubN89746" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="fc45-c29e-e364-578d" name="Penance" hidden="false">
          <description>End of Battle. Score 3 VP for each structurally compromised but not destroyed friendly titan. Score 3VP if the Princeps Senioris has critical damage </description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="324a-2e53-c322-9dad" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="17f0-a74f-027f-c827" name="Forward Observers" publicationId="975a-00f4-pubN89746" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="b696-effb-e43a-3cd9" name="Forward Observers" hidden="false">
          <description>Battlefield Asset. Play before making a barrage attack. Place a marker anywhere on the board.  Barrage weapons may draw line of sight from this marker, ignoring the -2 for indirect fire.
    </description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="3f4f-781c-d66c-d797" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
        <categoryLink id="fb5f-80af-e881-94f2" name="Battlefield Assets" hidden="false" targetId="0b8b-755a-cabc-6d70" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a9b7-3d50-1282-ecb3" name="Titanic Decapitation" publicationId="975a-00f4-pubN89746" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="ed48-a252-a0ba-2d5d" name="Titanic Decapitation" hidden="false">
          <description>any End phase. Score 5Vp if an enemy titan was destroyed due to critical damage to the head.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="2ab1-905c-c9c1-5f01" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="eb24-c12a-7f9c-d4c1" name="Earthshaker Mines" publicationId="975a-00f4-pubN89746" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="5df9-8096-97b7-6685" name="Earthshaker Mines" hidden="false">
          <description>Play after enemy finishes a move or turn. it takes d3 S6 hits to legs, no void saves. Unit then scatters D6&quot; which can cause a collision.
    </description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="6370-1861-e007-ca00" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="2.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="78ac-538a-0de3-c8d9" name="No Prisoners" publicationId="975a-00f4-pubN89746" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="bd0b-b01d-077d-1c7e" name="No Prisoners" hidden="false">
          <description>End of Battle  Score 5 VP if all enemy titans are destroyed. For 2500+ games score 10VP.
    </description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="adf0-7369-7dc4-f171" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6f6c-982d-c8ed-5fb8" name="A Quick Kill" publicationId="975a-00f4-pubN89746" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="6489-9a96-a7ac-d327" name="A Quick Kill" hidden="false">
          <description>End phase of 1st or 2nd round. Score 5VP if you have destroyed a titan of at least scale 8. </description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="c057-b46c-acd5-ea50" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="1.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dee9-1ba4-819a-306d" name="The Miracle of Mars" publicationId="975a-00f4-pubN89033" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="8eb9-ea55-75f3-3b1b" name="The Miracle of Mars" hidden="false">
          <description>Start of damage control.  Place next to a titan. At any time, discard to cool reactor.
    Roll d10+5
    7-15 reduce reator by d3
    16-24 reduce by d6
    25, lose all heat</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="12f0-caca-5395-b265" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="3.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2062-8f97-c49e-abe2" name="Warmaster Titan" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="4bcb-5174-b9ac-cafd" name="Warmaster Titan" hidden="false" typeId="f6b0-d09f-1acc-9f3e" typeName="Engine">
          <characteristics>
            <characteristic name="Speed" typeId="0ef3-ea55-7cd1-d007">4&quot;/6&quot;</characteristic>
            <characteristic name="Command" typeId="e94d-33bd-da82-fd4d">3+</characteristic>
            <characteristic name="Ballistic Skill" typeId="f14c-a692-0b4a-c510">3+</characteristic>
            <characteristic name="Weapon Skill" typeId="935c-7d79-d2fe-dcf8">5+</characteristic>
            <characteristic name="Manuever" typeId="d9fc-a9ed-b5ab-e97c">1/3</characteristic>
            <characteristic name="Servitor Clades" typeId="a877-9231-f92a-5538">6</characteristic>
            <characteristic name="Scale" typeId="5359-4d2b-082b-546a">12</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="c23d-49ed-df0a-056c" name="New CategoryLink" hidden="false" targetId="3f71-3a59-3b75-4ecf" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="465e-2623-71d4-2c80" name="Structure" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="1b82-8c99-c3c3-ad32" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3eb8-9f21-8ca8-b91c" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="bd46-dde5-c7cb-8dcc" type="min"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="c0eb-1126-92c1-8b9b" name="Structure" hidden="false" targetId="1c43-76ab-b5e5-6baf" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="48e3-5a33-e29a-48b4" name="Body" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="28b1-c813-1f88-818a" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c15d-70e6-0d1b-acde" type="max"/>
              </constraints>
              <profiles>
                <profile id="01e1-f476-c5f9-d2be" name="Body" hidden="false" typeId="b72e-0b77-ebb5-507d" typeName="Location Table">
                  <characteristics>
                    <characteristic name="Direct" typeId="c665-cd89-936b-f2e5">13-15</characteristic>
                    <characteristic name="Devastating" typeId="d16c-dca6-9e62-f9aa">16</characteristic>
                    <characteristic name="Critical" typeId="d300-246c-10d9-f5b2">17+</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <selectionEntryGroups>
                <selectionEntryGroup id="88e6-53a9-a84d-2923" name="Body Structure Point Damage" hidden="false" collective="false" import="true">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="20a5-6541-47c2-ee5f" type="min"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c18c-677b-8602-6a02" type="max"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry id="3528-0205-08c9-1498" name="⦿⦾⦾⦾⦾⦾⦾⦾(1)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="af62-2267-ada7-55d6" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="cbf8-40e5-f4fd-83e5" name="⦿⦾⦾⦾⦾⦾⦾⦾(1)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="5085-fb12-d8c6-4d75" name="⦿⦿⦾⦾⦾⦾⦾⦾(2)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9341-5e2d-2593-3790" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="1bca-6c3c-4e01-97f8" name="⦿⦿⦾⦾⦾⦾⦾⦾(2)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="d84d-35a2-4038-796b" name="⦿⦿⦿⦾⦾⦾⦾⦾(3)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6618-8c5f-02c8-28cb" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="73f0-bffa-9fee-14ec" name="⦿⦿⦿⦾⦾⦾⦾⦾(3)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="25c0-c002-14f8-ff51" name="⦿⦿⦿⦿⦾⦾⦾⦾(4)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c7cc-610f-d488-ce19" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="aa5b-9b6d-bf28-37ad" name="⦿⦿⦿⦿⦾⦾⦾⦾(4)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+1</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="019b-65c4-eb0b-db09" name="⦿⦿⦿⦿⦿⦾⦾⦾(5)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="66f3-1ed9-e35b-848a" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="94db-4aa2-3e64-82ce" name="⦿⦿⦿⦿⦿⦾⦾⦾(5)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+1</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="1b86-1645-2945-31e4" name="⦿⦿⦿⦿⦿⦿⦾⦾(6)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="be9c-a6af-452f-b11c" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="8233-8c84-7677-0137" name="⦿⦿⦿⦿⦿⦿⦾⦾(6)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+3</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="f246-e002-ee8d-41ff" name="⦿⦿⦿⦿⦿⦿⦿⦾(7)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2384-ef41-380b-279a" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="4187-220f-a540-056f" name="⦿⦿⦿⦿⦿⦿⦿⦾(7)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+2</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="1cc0-b7f1-8eae-769b" name="⦿⦿⦿⦿⦿⦿⦿⦿(8)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2cde-67bc-fd84-fe9b" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="7234-2c07-ef1a-40ec" name="⦿⦿⦿⦿⦿⦿⦿⦿(8)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+3</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <entryLinks>
                <entryLink id="cd5e-cdac-6768-2f2d" name="Body Manifold Critical Damage (12+)" hidden="false" collective="false" import="true" targetId="0be1-9d7b-05c5-827a" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="fec8-0cdd-3267-dc3b" name="Head" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f393-cb5b-fc96-52f3" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3168-de1d-62be-b9ba" type="max"/>
              </constraints>
              <profiles>
                <profile id="aac5-63ef-a5cb-4ca3" name="Head" hidden="false" typeId="b72e-0b77-ebb5-507d" typeName="Location Table">
                  <characteristics>
                    <characteristic name="Direct" typeId="c665-cd89-936b-f2e5">13-15</characteristic>
                    <characteristic name="Devastating" typeId="d16c-dca6-9e62-f9aa">16</characteristic>
                    <characteristic name="Critical" typeId="d300-246c-10d9-f5b2">17+</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <selectionEntryGroups>
                <selectionEntryGroup id="9013-bfa5-ca52-ef32" name="Head Structure Point Damage" hidden="false" collective="false" import="true">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8af0-d9e6-617a-a8a4" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6789-b62d-ebb9-b2b7" type="min"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry id="6720-f2f3-6a4e-8715" name="⦿⦾⦾⦾⦾⦾⦾(1)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="25f2-a432-13fb-bb42" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="3122-63c2-5988-7287" name="⦿⦾⦾⦾⦾⦾⦾(1)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="9dff-22e1-27eb-b0c9" name="⦿⦿⦾⦾⦾⦾⦾(2)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5ea9-8d74-2677-250c" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="d754-e10d-27ba-d6b2" name="⦿⦿⦾⦾⦾⦾⦾(2)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="b75e-50f6-117f-01a5" name="⦿⦿⦿⦾⦾⦾⦾(3)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2041-2c6c-a4bf-e39e" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="3678-5ea8-1e62-142c" name="⦿⦿⦿⦾⦾⦾⦾(3)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="cc15-cf9c-0eee-89ef" name="⦿⦿⦿⦿⦾⦾⦾(4)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="95cc-12d4-bee0-be31" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="689c-7db7-5079-8c93" name="⦿⦿⦿⦿⦾⦾⦾(4)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+1</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="2b82-a1fc-b3c0-d38d" name="⦿⦿⦿⦿⦿⦾⦾(5)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3c82-9a78-a792-5be9" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="fed7-1205-f7e1-cd7e" name="⦿⦿⦿⦿⦿⦾⦾(5)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+1</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="8fb5-4c29-0f4f-1ed2" name="⦿⦿⦿⦿⦿⦿⦾(6)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5b8b-3fb0-bdf5-e79c" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="960c-6aef-d221-bc3e" name="⦿⦿⦿⦿⦿⦿⦾(6)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+2</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="b6fd-f9fd-26ed-6e04" name="⦿⦿⦿⦿⦿⦿⦿(7)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d3b3-0f1e-115f-f1c3" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="6d08-0f5b-5c47-4078" name="⦿⦿⦿⦿⦿⦿⦿(7)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+3</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <entryLinks>
                <entryLink id="7a37-36ab-26d5-c421" name="Head Manifold Critical Damage (12+)" hidden="false" collective="false" import="true" targetId="6d2c-f809-6c49-0338" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b610-02cc-26be-925f" name="Legs" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8c29-37f9-c66c-9eaf" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3afb-0154-ef1a-3bd9" type="max"/>
              </constraints>
              <profiles>
                <profile id="8cb5-7e77-af33-470e" name="Legs" hidden="false" typeId="b72e-0b77-ebb5-507d" typeName="Location Table">
                  <characteristics>
                    <characteristic name="Direct" typeId="c665-cd89-936b-f2e5">13-15</characteristic>
                    <characteristic name="Devastating" typeId="d16c-dca6-9e62-f9aa">16</characteristic>
                    <characteristic name="Critical" typeId="d300-246c-10d9-f5b2">17+</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <selectionEntryGroups>
                <selectionEntryGroup id="d6e2-9a5d-5409-845a" name="Legs Structure Point Damage" hidden="false" collective="false" import="true">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1fa8-5be3-8c80-62b9" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="69c0-aff9-254f-2b7b" type="min"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry id="45b8-8f2a-60ec-ac36" name="⦿⦾⦾⦾⦾⦾⦾⦾(1)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1a74-0e0c-a1bc-98f9" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="d011-8025-7651-1e0b" name="⦿⦾⦾⦾⦾⦾⦾⦾(1)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="09cf-19e1-4aa4-890c" name="⦿⦿⦾⦾⦾⦾⦾⦾(2)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3d7b-15bc-571a-49b9" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="438d-15ac-7cd3-3e8b" name="⦿⦿⦾⦾⦾⦾⦾⦾(2)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="7293-7a2b-c688-c958" name="⦿⦿⦿⦾⦾⦾⦾⦾(3)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ad6e-85f2-4438-4099" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="a5f9-1773-06c3-3aa3" name="⦿⦿⦿⦾⦾⦾⦾⦾(3)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2"/>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="cfcb-60eb-8cc1-edb8" name="⦿⦿⦿⦿⦾⦾⦾⦾(4)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6860-942b-fccf-7a8d" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="965f-d24f-e81d-ba8a" name="⦿⦿⦿⦿⦾⦾⦾⦾(4)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+1</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="e7e0-9f43-ebbf-e8a3" name="⦿⦿⦿⦿⦿⦾⦾⦾(5)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9324-8819-9d69-c69f" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="6d12-e76f-91c2-51dc" name="⦿⦿⦿⦿⦿⦾⦾⦾(5)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+1</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="e078-af3d-9cf8-8e16" name="⦿⦿⦿⦿⦿⦿⦾⦾(6)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="97ad-b144-6ae5-c298" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="7ae2-0159-3fb1-e2ed" name="⦿⦿⦿⦿⦿⦿⦾⦾(6)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+2</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="0fcc-1d42-bea3-e7f9" name="⦿⦿⦿⦿⦿⦿⦿⦾(7)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ce3a-86dc-6ec3-0544" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="3808-5554-e696-d8cc" name="⦿⦿⦿⦿⦿⦿⦿⦾(7)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+2</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="3d09-fb2e-eda4-a5fd" name="⦿⦿⦿⦿⦿⦿⦿⦿(8)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ec0a-8782-edf3-16a8" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="9c53-12cc-0594-db6b" name="⦿⦿⦿⦿⦿⦿⦿⦿(8)" hidden="false" typeId="e539-8a16-c912-c6c5" typeName="Structure Points">
                          <characteristics>
                            <characteristic name="Modifer" typeId="1e91-6224-ebeb-fec2">+3</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <entryLinks>
                <entryLink id="7e4b-c9db-4296-580a" name="Legs Manifold Critical Damage (12+)" hidden="false" collective="false" import="true" targetId="0ead-520e-7fa9-f863" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f93a-3d72-bf28-9401" name="Plasma Reactor" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f720-c1d7-b1d1-3486" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8117-e0b4-2b83-df39" type="max"/>
              </constraints>
              <selectionEntryGroups>
                <selectionEntryGroup id="0e42-2fb5-543b-1c62" name="Plasma Reactor" hidden="false" collective="false" import="true">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1004-71af-fc4e-7920" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7778-4c8f-5d36-1d1c" type="min"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry id="bcee-46ac-ce9b-613a" name="⦿⦾⦾⦾⦾⦾⦾ Green(1)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e21a-403a-fbef-d4c5" type="max"/>
                      </constraints>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="b5ad-73dd-1a2f-e9ab" name="⦿⦿⦾⦾⦾⦾⦾ Green(3)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7a7d-d217-9d00-9e31" type="max"/>
                      </constraints>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="e0b6-888f-abec-97e8" name="⦿⦿⦿⦾⦾⦾⦾ Yellow(4)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d38f-de72-e508-7055" type="max"/>
                      </constraints>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="056c-8c80-ef60-6447" name="⦿⦿⦿⦿⦾⦾⦾ Yellow(5)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="de38-0821-add4-2365" type="max"/>
                      </constraints>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="af19-2f2a-10a0-623c" name="⦿⦿⦿⦿⦿⦾⦾ Orange(6)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fb3c-9467-28f4-ce81" type="max"/>
                      </constraints>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="9a1a-b532-2cfb-9f21" name="⦿⦿⦿⦿⦿⦿⦾ Orange(7)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="43ab-5d68-0bd3-b90a" type="max"/>
                      </constraints>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="3dd3-d257-5e32-11c3" name="⦿⦿⦿⦿⦿⦿⦿ Red(9)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="db32-4d9e-52b3-eae6" type="max"/>
                      </constraints>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="b3fe-be0c-2a8c-3647" name="⦿⦾⦾⦾⦾⦾⦾ Green(2)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7104-7470-7bb0-3ca5" type="max"/>
                      </constraints>
                      <costs>
                        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <costs>
                <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f155-4886-6939-c928" name="Void Shields" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7ed0-e51e-b91f-bf4c" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3bf2-d6f3-3eb3-2538" type="min"/>
              </constraints>
              <selectionEntryGroups>
                <selectionEntryGroup id="89b5-dfb0-7fb0-fdef" name="Void Shields" hidden="false" collective="false" import="true">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1e13-be5a-48a5-c846" type="min"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="595f-30f3-7840-e68c" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="8207-e1c4-b623-1ca1" name="Void Shield (3+)" hidden="false" collective="false" import="true" targetId="e7f3-4f09-8dc2-5b18" type="selectionEntry">
                      <modifiers>
                        <modifier type="append" field="name" value="⦿⦾⦾⦾⦾⦾"/>
                      </modifiers>
                    </entryLink>
                    <entryLink id="5136-3210-9ae4-4b3b" name="Void Shield (3+) 2" hidden="false" collective="false" import="true" targetId="cecc-5283-0f3c-0325" type="selectionEntry">
                      <modifiers>
                        <modifier type="append" field="name" value="⦿⦿⦾⦾⦾⦾"/>
                      </modifiers>
                    </entryLink>
                    <entryLink id="8fb4-5585-92dc-bda2" name="Void Shield (3+) 3" hidden="false" collective="false" import="true" targetId="dbfc-74f9-0c2f-9ff0" type="selectionEntry">
                      <modifiers>
                        <modifier type="append" field="name" value="⦿⦿⦿⦾⦾⦾"/>
                      </modifiers>
                    </entryLink>
                    <entryLink id="bd38-0ace-974b-4e0e" name="Void Shield (4+)" hidden="false" collective="false" import="true" targetId="c621-87a7-709b-daa0" type="selectionEntry">
                      <modifiers>
                        <modifier type="append" field="name" value="⦿⦿⦿⦿⦾⦾"/>
                      </modifiers>
                    </entryLink>
                    <entryLink id="514c-0037-7ddd-cff0" name="Void Shield (4+) 2" hidden="false" collective="false" import="true" targetId="9219-813c-9bc8-e118" type="selectionEntry">
                      <modifiers>
                        <modifier type="append" field="name" value="⦿⦿⦿⦿⦿⦾"/>
                      </modifiers>
                    </entryLink>
                    <entryLink id="7a7a-15eb-ef51-96cd" name="Void Shield (X)" hidden="false" collective="false" import="true" targetId="fb11-17c8-3ecb-3006" type="selectionEntry">
                      <modifiers>
                        <modifier type="append" field="name" value="⦿⦿⦿⦿⦿⦿"/>
                      </modifiers>
                    </entryLink>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <costs>
                <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="f27e-cbf0-3fe6-58e0" name="Weapons" hidden="false" collective="false" import="true">
          <selectionEntryGroups>
            <selectionEntryGroup id="9b89-3f1f-28ee-dde8" name="Arms" hidden="false" collective="false" import="true">
              <modifiers>
                <modifier type="set" field="35fa-1f2e-8ed2-79f2" value="0.0">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b539-a35c-fe3f-9c34" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e6bb-c806-571f-f12c" type="max"/>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="35fa-1f2e-8ed2-79f2" type="min"/>
              </constraints>
              <entryLinks>
                <entryLink id="6e8f-8608-cb24-c36e" name="Suzerain Class Plasma Destructor" hidden="false" collective="false" import="true" targetId="2331-d1ae-cc73-3420" type="selectionEntry"/>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="2c99-f019-4490-c55f" name="Shoulder Weapons" hidden="false" collective="false" import="true">
              <modifiers>
                <modifier type="set" field="690c-1a5f-c31a-4d5a" value="0.0">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b539-a35c-fe3f-9c34" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="690c-1a5f-c31a-4d5a" type="min"/>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e6b7-a5a6-37de-baaf" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="1e38-01fe-02df-da46" name="Apocalypse Missile Array" hidden="false" collective="false" import="true" targetId="81bb-fc59-dff5-2755" type="selectionEntry">
                  <costs>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="10.0"/>
                  </costs>
                </entryLink>
                <entryLink id="93e3-a244-2417-2379" name="Inferno Gun (WM)" hidden="false" collective="false" import="true" targetId="ab89-eea6-1e3a-84dd" type="selectionEntry"/>
                <entryLink id="b84b-2d19-5ff7-660a" name="Melta Cannon (WM)" hidden="false" collective="false" import="true" targetId="39de-6938-1a9c-3ea6" type="selectionEntry"/>
                <entryLink id="364a-e1ba-cfdc-77fe" name="Plasma Blast Gun (WM)" hidden="false" collective="false" import="true" targetId="0f5d-e59f-3d5f-21c3" type="selectionEntry"/>
                <entryLink id="9656-492a-fab4-55bf" name="Vulcan Megabolter [WM]" hidden="false" collective="false" import="true" targetId="5da9-e647-8914-3264" type="selectionEntry"/>
                <entryLink id="cbab-3005-6490-1352" name="Turbo Laser Destructor [WM]" hidden="false" collective="false" import="true" targetId="7c5c-cf20-958d-0b71" type="selectionEntry"/>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="4294-3ea6-4ca6-2d70" name="Carapace Weapon" hidden="false" collective="false" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="893c-911a-11c7-e95d" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7941-486c-e594-5b0f" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="2ee0-45ae-c50a-402e" name="Revelator Missile Launcher" hidden="false" collective="false" import="true" targetId="08fc-3215-ee7f-68bb" type="selectionEntry"/>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="b310-fb35-9127-0eb2" name="Ardex Defensor Cannon" hidden="false" collective="false" import="true" targetId="ebc6-2029-ceb3-f43b" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="9b84-a1e8-d7ba-74b2" name="Ancillary Reactor System" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fd3b-5c2f-6651-1ec8" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c33b-179f-b606-fea7" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="739e-6a76-044d-acca" name="Plasmatic Locomotors" hidden="false" collective="false" import="true" targetId="d152-f92c-fa32-dcfd" type="selectionEntry"/>
            <entryLink id="2447-db21-193b-6fe0" name="Infusive Supercoolant" hidden="false" collective="false" import="true" targetId="9850-b19f-11e0-2b54" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="c80e-97e4-8ebb-3a55" name="Titan Legion" hidden="false" collective="false" import="true" targetId="6202-19dc-f26f-9b64" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fa60-5daf-d144-87ac" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5218-ff2f-3ac3-5acd" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="73ce-e513-8b62-aaca" name="Wargear" hidden="false" collective="false" import="true" targetId="187f-a18f-cafe-4ae6" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="850.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2331-d1ae-cc73-3420" name="Suzerain Class Plasma Destructor" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="864a-e2b2-1efe-0c4d" name="Suzerain Class Plasma Destructor" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">3</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">11</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">16&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34">+1</characteristic>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">30&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">12+</characteristic>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Fusion (Draining), Maximal Fire</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="2aa5-c329-cd44-bbd5" name="New CategoryLink" hidden="false" targetId="44b5-8770-ea8e-2401" primary="true"/>
        <categoryLink id="755d-d160-a65f-4ffb" name="New CategoryLink" hidden="false" targetId="6bfc-b62c-823a-5a29" primary="false"/>
        <categoryLink id="fc50-8c46-7da0-ec2e" name="New CategoryLink" hidden="false" targetId="12b5-203d-86d9-3e60" primary="false"/>
        <categoryLink id="4077-47e6-49b1-1630" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
        <categoryLink id="f527-92d5-4fe5-2426" name="Fusion" hidden="false" targetId="2e59-3e13-7382-4fac" primary="false"/>
        <categoryLink id="1aa7-5da7-275f-0dd0" name="Draining" hidden="false" targetId="8ab9-d312-06e4-8ba0" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="77d3-4fb2-1c06-318c" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="70.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="81bb-fc59-dff5-2755" name="Apocalypse Missile Array" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="be70-5a8d-3dc5-18e7" name="Apocalypse Missile Array" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">3</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">4</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">30&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">120&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c">+1</characteristic>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">10+</characteristic>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Barrage</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="dbd8-26be-8844-621a" name="New CategoryLink" hidden="false" targetId="a499-678c-ed35-c0e8" primary="false"/>
        <categoryLink id="c2e1-227f-a004-5c95" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
        <categoryLink id="e6a2-f75d-9be5-8910" name="JanusQualifier" hidden="false" targetId="06ab-258d-46aa-3b1f" primary="false"/>
        <categoryLink id="bd37-fe21-d5ab-e973" name="Arc: Front" hidden="false" targetId="6bfc-b62c-823a-5a29" primary="false"/>
        <categoryLink id="0ede-c55f-a5d0-a3f0" name="Shoulder" hidden="false" targetId="e37e-10e6-accd-329d" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="4f75-d279-028b-c888" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="10.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ab89-eea6-1e3a-84dd" name="Inferno Gun (WM)" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="c6eb-3543-2ce0-4c05" name="Inferno Gun" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">3</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">7</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">T</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27"/>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">10+</characteristic>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Firestorm</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="be25-3784-27a3-8db3" name="New CategoryLink" hidden="false" targetId="8fed-c116-efe0-e973" primary="false"/>
        <categoryLink id="d229-5198-4735-9c88" name="New CategoryLink" hidden="false" targetId="6bfc-b62c-823a-5a29" primary="false"/>
        <categoryLink id="e953-2985-c957-729c" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
        <categoryLink id="8b4c-0fba-7864-cb6c" name="Shoulder" hidden="false" targetId="e37e-10e6-accd-329d" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="8adf-0ace-ba97-fe5e" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="20.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="39de-6938-1a9c-3ea6" name="Melta Cannon (WM)" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="10b9-a4d6-6acc-0f35" name="Melta Cannon" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <modifiers>
            <modifier type="set" field="8320-f9a1-68a0-47c2" value="15&apos;&apos;">
              <conditions>
                <condition field="selections" scope="39de-6938-1a9c-3ea6" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f488-be0f-7490-948b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">1</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">11</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">12&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">24&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">10+</characteristic>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4">3&quot;</characteristic>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Blast, Fusion</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="24de-58a9-245c-a93f" name="New CategoryLink" hidden="false" targetId="a8cf-34fb-66af-763c" primary="false"/>
        <categoryLink id="a548-4167-a029-3b0f" name="New CategoryLink" hidden="false" targetId="2e59-3e13-7382-4fac" primary="false"/>
        <categoryLink id="2fa0-6731-4e01-9278" name="New CategoryLink" hidden="false" targetId="6bfc-b62c-823a-5a29" primary="false"/>
        <categoryLink id="3344-796c-e173-a05a" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
        <categoryLink id="acea-cf4f-491d-c894" name="Shoulder" hidden="false" targetId="e37e-10e6-accd-329d" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="c5bd-e809-c7bb-1655" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
        <entryLink id="aa63-be01-3e1a-895a" name="=Magna= Directed Pressure Outlet" hidden="false" collective="false" import="true" targetId="4f84-f656-4fde-4bd6" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="30.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0f5d-e59f-3d5f-21c3" name="Plasma Blast Gun (WM)" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="135f-3527-5519-5011" name="Plasma Blast Gun (WM)" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">2</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">8</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">8&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">24&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c">+1</characteristic>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">10+</characteristic>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4">3&quot;</characteristic>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Blast, Maximal Fire</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="74b1-a13a-9386-a68c" name="New CategoryLink" hidden="false" targetId="a8cf-34fb-66af-763c" primary="false"/>
        <categoryLink id="2706-1fb9-f2bd-cc5c" name="New CategoryLink" hidden="false" targetId="12b5-203d-86d9-3e60" primary="false"/>
        <categoryLink id="0d5a-b9f5-1d12-aad1" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
        <categoryLink id="af1e-21b4-54f8-d795" name="Arc: Front" hidden="false" targetId="6bfc-b62c-823a-5a29" primary="false"/>
        <categoryLink id="3493-e7cd-e9b1-c439" name="New CategoryLink" hidden="false" targetId="e37e-10e6-accd-329d" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="abb1-a002-5836-d4b8" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="40.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7c5c-cf20-958d-0b71" name="Turbo Laser Destructor [WM]" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="ca96-28af-6a57-9d0a" name="Turbo Laser Destructor" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">2</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">8</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">16&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">32&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">10+</characteristic>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Shieldbane (Draining)</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="34c3-f08c-2c99-3215" name="New CategoryLink" hidden="false" targetId="87c1-d39e-fbdf-1ae7" primary="false"/>
        <categoryLink id="8d5b-35cc-6b69-2c1c" name="New CategoryLink" hidden="false" targetId="8ab9-d312-06e4-8ba0" primary="false"/>
        <categoryLink id="933e-5d2e-7b76-aa7c" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
        <categoryLink id="a769-62e5-7329-3f2a" name="New CategoryLink" hidden="false" targetId="e37e-10e6-accd-329d" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="8cc6-206d-ae93-a902" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="20.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5da9-e647-8914-3264" name="Vulcan Megabolter [WM]" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="add" field="category" value="12b5-203d-86d9-3e60">
          <conditions>
            <condition field="selections" scope="self" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4b31-816a-2c3d-cb9d" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="a3d3-b4ed-b546-1fb3" name="Vulcan Megabolter (Warmonger)" publicationId="7236-e1d8-c886-f5fd" page="38" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <modifiers>
            <modifier type="set" field="98c1-7f92-4b2c-8d4c" value="-1">
              <conditions>
                <condition field="selections" scope="5da9-e647-8914-3264" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7a5d-6ca3-e345-9e83" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">6</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">4</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">8&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34">+1</characteristic>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">20&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">10+</characteristic>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Rapid</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="8ebe-c28b-1a93-8f29" name="New CategoryLink" hidden="false" targetId="a421-ff94-44cf-2eb8" primary="false"/>
        <categoryLink id="abe4-5d4f-3c57-f305" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
        <categoryLink id="dfa9-f291-767d-7e84" name="Qualifier-StaticRounds" hidden="false" targetId="f7cb-94c3-1bc4-1d94" primary="false"/>
        <categoryLink id="36e3-6d18-9816-b943" name="Arc: Front" hidden="false" targetId="6bfc-b62c-823a-5a29" primary="false"/>
        <categoryLink id="dd45-0ee3-9662-d5c1" name="New CategoryLink" hidden="false" targetId="e37e-10e6-accd-329d" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="d44c-32a4-9a5c-2b55" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
        <entryLink id="7a5d-6ca3-e345-9e83" name="=Vulturum= Storm Frag Shells" hidden="false" collective="false" import="true" targetId="4b31-816a-2c3d-cb9d" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="25.0"/>
          </costs>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="10.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="08fc-3215-ee7f-68bb" name="Revelator Missile Launcher" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="7fab-7a24-d675-87a2" name="Revelator Missile Launcher" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">3</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">8</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">24&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">48&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c">+1</characteristic>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16">12+</characteristic>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6">4</characteristic>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Carapace, Limited(4), Concussive, Ordnance</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="fafb-8822-4a02-ce32" name="New CategoryLink" hidden="false" targetId="33e1-d3ed-4420-3e22" primary="false"/>
        <categoryLink id="d60e-59fe-b8e2-c223" name="New CategoryLink" hidden="false" targetId="4f0a-1f44-e3b2-5d17" primary="false"/>
        <categoryLink id="78a6-8461-5bde-f9a5" name="New CategoryLink" hidden="false" targetId="7130-bbeb-02e3-de28" primary="false"/>
        <categoryLink id="24a6-b187-92a3-d1ad" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
        <categoryLink id="305d-910d-21e1-5e2f" name="Arc: Corridor" hidden="false" targetId="8e5a-4544-df39-4e4c" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="5e58-4f29-485f-3681" name="Weapon Destroyed" hidden="false" collective="false" import="true" targetId="bad0-317f-20ed-813e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="50.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d152-f92c-fa32-dcfd" name="Plasmatic Locomotors" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="e357-3d99-04e0-fa85" name="Plasmatic Locomotors" hidden="false">
          <description>A Titan with this upgrade increases its default and boosted Movement characteristic by 1&quot;. However, after declaring Power to Locomotors! Or Power to Stabalizers!, it suffers a -2 modifier to all Hit rolls for attacks mode by the Titan with a weapon without the Melee trait until the end of the round.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="7e16-5b67-6c0c-be88" name="New CategoryLink" hidden="false" targetId="3b8b-38d1-147a-f99d" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9850-b19f-11e0-2b54" name="Infusive Supercoolant" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="eaa0-c7b6-d9d0-1ab4" name="Infusive Supercoolant" hidden="false">
          <description>When activated in the Damage Control phase, a Titan may engage this Reactor System. If they do so, until the end of the round the Titan can Vent Plasma on a 2+ instead of a 4+. At the end of the round, flip the card - the Reactor System is disabled and has no effect for the remainder of the battle.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="1fe8-c63e-4860-4a4e" name="New CategoryLink" hidden="false" targetId="3b8b-38d1-147a-f99d" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="14a6-fc52-9fa3-8a97" name="Justice for the Fallen" publicationId="975a-00f4-pubN89746" hidden="true" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="43fb-83e1-2c6b-100c" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="974b-19a6-ce5c-4bfa" type="max"/>
      </constraints>
      <rules>
        <rule id="3780-37a9-4520-2c89" name="Justice for the Fallen" publicationId="975a-00f4-pubN89746" hidden="false">
          <description>End of Battle. If you have destroyed at least as many titans as you have lost, gain 5VP.
    </description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="0474-ebed-47c2-dbf2" name="New CategoryLink" hidden="false" targetId="b539-a35c-fe3f-9c34" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="3.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="aed6-0705-b201-ff96" name="Cerastus Knight Atrapos" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="e84d-2d70-0070-5894" name="Agile" hidden="false" targetId="e580-b213-3f86-c2fc" primary="false"/>
        <categoryLink id="0389-4be5-248f-be4f" name="Arc: 360 Degree" hidden="false" targetId="ed82-caea-5092-bf7e" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="7f96-a00e-cf44-5c6f" name="Atrapos Graviton Singularity Cannon" hidden="false" collective="false" import="true" targetId="8f75-8c57-ffd7-06c8" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6bc5-d2d4-5d40-104c" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c3dc-9cbd-6f43-0253" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="322d-51b4-40ac-eddd" name="Atrapos Lascutter" hidden="false" collective="false" import="true" targetId="fd74-2b68-7a5f-28cc" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ae0e-43b2-eff0-1ea3" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8960-c683-634e-bfa8" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="35.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8f75-8c57-ffd7-06c8" name="Atrapos Graviton Singularity Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="3bd7-fb3b-6de3-d3d2" name="Atrapos Graviton Singularity Cannon" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">1</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">6</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">8&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34">+1</characteristic>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">20&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16"/>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Blast (3&quot;), Concussive</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fd74-2b68-7a5f-28cc" name="Atrapos Lascutter" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="3bda-2578-547f-3ce9" name="Atrapos Lascutter" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">2</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">6</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">2&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34">+1</characteristic>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">-</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c">-</characteristic>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16"/>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Fusion, Melee</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dec1-8a16-1df5-e112" name="Questoris Knight Styrix Banner" hidden="false" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="append" field="name" value=", Baronial Court">
          <conditions>
            <condition field="selections" scope="self" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="afaa-cd89-37a2-bcc9" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="append" field="name" value=", Warrior Born">
          <conditions>
            <condition field="selections" scope="self" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="7d0a-a772-ed25-9202" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="8d59-34f9-69d8-1f3c" name="Questoris Knight" hidden="false" typeId="f6b0-d09f-1acc-9f3e" typeName="Engine">
          <characteristics>
            <characteristic name="Speed" typeId="0ef3-ea55-7cd1-d007">10&quot;</characteristic>
            <characteristic name="Command" typeId="e94d-33bd-da82-fd4d">6 (4 with Lord Scion)</characteristic>
            <characteristic name="Ballistic Skill" typeId="f14c-a692-0b4a-c510">4+</characteristic>
            <characteristic name="Weapon Skill" typeId="935c-7d79-d2fe-dcf8">3+</characteristic>
            <characteristic name="Manuever" typeId="d9fc-a9ed-b5ab-e97c">ignores</characteristic>
            <characteristic name="Servitor Clades" typeId="a877-9231-f92a-5538">-</characteristic>
            <characteristic name="Scale" typeId="5359-4d2b-082b-546a">3 (Grandis)</characteristic>
          </characteristics>
        </profile>
        <profile id="d507-4b66-fd9d-b391" name="1 Questoris Support Banner Ion Shields" hidden="false" typeId="fcf7-bbb7-c944-2eb2" typeName="Ion Shields">
          <characteristics>
            <characteristic name="Knights in Banner" typeId="4788-fa46-8c0e-2db8">1</characteristic>
            <characteristic name="Attack Strength 1-6" typeId="da0b-4753-babc-ff5c">5+</characteristic>
            <characteristic name="Attack Strength 7" typeId="98f9-171c-acdd-7313">6+</characteristic>
            <characteristic name="Attack Strength 8" typeId="0cf0-9891-2cf4-ecbf"/>
            <characteristic name="Attack Strength 9" typeId="73b3-c9cf-ac6b-792f"/>
            <characteristic name="Attack Strength 10+" typeId="ec4f-9282-64c7-c7b4"/>
          </characteristics>
        </profile>
        <profile id="90bb-3320-ade4-a96f" name="2-3 Questoris Support Banner Ion Shields" hidden="false" typeId="fcf7-bbb7-c944-2eb2" typeName="Ion Shields">
          <characteristics>
            <characteristic name="Knights in Banner" typeId="4788-fa46-8c0e-2db8">2</characteristic>
            <characteristic name="Attack Strength 1-6" typeId="da0b-4753-babc-ff5c">4+</characteristic>
            <characteristic name="Attack Strength 7" typeId="98f9-171c-acdd-7313">5+</characteristic>
            <characteristic name="Attack Strength 8" typeId="0cf0-9891-2cf4-ecbf">6+</characteristic>
            <characteristic name="Attack Strength 9" typeId="73b3-c9cf-ac6b-792f"/>
            <characteristic name="Attack Strength 10+" typeId="ec4f-9282-64c7-c7b4"/>
          </characteristics>
        </profile>
        <profile id="0be5-56e9-939b-6c25" name="4+ Questoris Support Banner Ion Shields" hidden="false" typeId="fcf7-bbb7-c944-2eb2" typeName="Ion Shields">
          <characteristics>
            <characteristic name="Knights in Banner" typeId="4788-fa46-8c0e-2db8">4+</characteristic>
            <characteristic name="Attack Strength 1-6" typeId="da0b-4753-babc-ff5c">3+</characteristic>
            <characteristic name="Attack Strength 7" typeId="98f9-171c-acdd-7313">4+</characteristic>
            <characteristic name="Attack Strength 8" typeId="0cf0-9891-2cf4-ecbf">5+</characteristic>
            <characteristic name="Attack Strength 9" typeId="73b3-c9cf-ac6b-792f">6+</characteristic>
            <characteristic name="Attack Strength 10+" typeId="ec4f-9282-64c7-c7b4"/>
          </characteristics>
        </profile>
        <profile id="77bc-60dc-8af8-8dfe" name="Questoris Knight Styrix Banner Location Table" hidden="false" typeId="b72e-0b77-ebb5-507d" typeName="Location Table">
          <characteristics>
            <characteristic name="Direct" typeId="c665-cd89-936b-f2e5">9-12</characteristic>
            <characteristic name="Devastating" typeId="d16c-dca6-9e62-f9aa">13-15</characteristic>
            <characteristic name="Critical" typeId="d300-246c-10d9-f5b2">16+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="185c-cd7d-9550-48a3" name="New CategoryLink" hidden="false" targetId="917a-77ef-30e4-b812" primary="false"/>
        <categoryLink id="6685-93da-bc92-172e" name="Agile" hidden="false" targetId="e580-b213-3f86-c2fc" primary="false"/>
        <categoryLink id="a901-f5ba-596d-d304" name="Knight" hidden="false" targetId="184a-ded9-ae1a-e357" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="954b-fdb1-32e9-b80b" name="Structure" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="1b82-8c99-c3c3-ad32" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0916-de0d-383e-8b3b" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4902-0d69-c9d8-fc47" type="min"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="bb6b-4a72-ed91-f063" name="Structure" hidden="false" targetId="1c43-76ab-b5e5-6baf" primary="false"/>
          </categoryLinks>
          <selectionEntryGroups>
            <selectionEntryGroup id="5c36-6a37-017f-252d" name="Questoris Structure Point" hidden="false" collective="false" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="269e-2998-b9cd-ffc1" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2046-fd64-75e5-2153" type="min"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="3386-c362-5910-c07e" name="⦿⦾⦾⦾(1)" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="7a5c-1b69-8001-d0f9" name="⦿⦿⦾⦾(2)" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="4dc7-511d-2879-bb1e" name="⦿⦿⦿⦾(3)" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="62d8-feac-7ff5-1553" name="⦿⦿⦿⦿(4)" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <costs>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="6dec-b5d7-faf0-4c13" name="Questoris Knight Lord Styrix" hidden="false" collective="false" import="true" targetId="e393-1183-33fd-d14d" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5911-f08c-cd69-fd24" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b379-9ba6-2ffe-98f5" type="min"/>
          </constraints>
          <entryLinks>
            <entryLink id="340d-2553-8e1c-6760" name="Nobility" hidden="false" collective="false" import="true" targetId="357d-7247-ec2a-45d5" type="selectionEntryGroup"/>
          </entryLinks>
        </entryLink>
        <entryLink id="f092-af82-3042-7d64" name="Questoris Knight Scion Styrix" hidden="false" collective="false" import="true" targetId="540a-525d-45fd-2f93" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9cd5-50dd-98aa-902b" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5850-db9b-1135-88de" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="ddf1-a4e4-e7b1-8ed0" name="Ionic Flare Shield" hidden="false" collective="false" import="true" targetId="77ba-108d-edd5-7993" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="53e3-ed03-4bda-eb07" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="12e3-cc2d-0569-8cbb" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1a0a-5e72-9752-c32d" name="Questoris Knight Magaera Banner" hidden="false" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="append" field="name" value=", Baronial Court">
          <conditions>
            <condition field="selections" scope="self" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="afaa-cd89-37a2-bcc9" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="append" field="name" value=", Warrior Born">
          <conditions>
            <condition field="selections" scope="self" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="7d0a-a772-ed25-9202" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="9f6a-748a-46f1-05fe" name="Questoris Knight" hidden="false" typeId="f6b0-d09f-1acc-9f3e" typeName="Engine">
          <characteristics>
            <characteristic name="Speed" typeId="0ef3-ea55-7cd1-d007">10&quot;</characteristic>
            <characteristic name="Command" typeId="e94d-33bd-da82-fd4d">6 (4 with Lord Scion)</characteristic>
            <characteristic name="Ballistic Skill" typeId="f14c-a692-0b4a-c510">4+</characteristic>
            <characteristic name="Weapon Skill" typeId="935c-7d79-d2fe-dcf8">3+</characteristic>
            <characteristic name="Manuever" typeId="d9fc-a9ed-b5ab-e97c">ignores</characteristic>
            <characteristic name="Servitor Clades" typeId="a877-9231-f92a-5538">-</characteristic>
            <characteristic name="Scale" typeId="5359-4d2b-082b-546a">3 (Grandis)</characteristic>
          </characteristics>
        </profile>
        <profile id="8ea8-f718-b0f3-1b99" name="1 Questoris Support Banner Ion Shields" hidden="false" typeId="fcf7-bbb7-c944-2eb2" typeName="Ion Shields">
          <characteristics>
            <characteristic name="Knights in Banner" typeId="4788-fa46-8c0e-2db8">1</characteristic>
            <characteristic name="Attack Strength 1-6" typeId="da0b-4753-babc-ff5c">5+</characteristic>
            <characteristic name="Attack Strength 7" typeId="98f9-171c-acdd-7313">6+</characteristic>
            <characteristic name="Attack Strength 8" typeId="0cf0-9891-2cf4-ecbf"/>
            <characteristic name="Attack Strength 9" typeId="73b3-c9cf-ac6b-792f"/>
            <characteristic name="Attack Strength 10+" typeId="ec4f-9282-64c7-c7b4"/>
          </characteristics>
        </profile>
        <profile id="866d-bf17-81c9-1636" name="2-3 Questoris Support Banner Ion Shields" hidden="false" typeId="fcf7-bbb7-c944-2eb2" typeName="Ion Shields">
          <characteristics>
            <characteristic name="Knights in Banner" typeId="4788-fa46-8c0e-2db8">2</characteristic>
            <characteristic name="Attack Strength 1-6" typeId="da0b-4753-babc-ff5c">4+</characteristic>
            <characteristic name="Attack Strength 7" typeId="98f9-171c-acdd-7313">5+</characteristic>
            <characteristic name="Attack Strength 8" typeId="0cf0-9891-2cf4-ecbf">6+</characteristic>
            <characteristic name="Attack Strength 9" typeId="73b3-c9cf-ac6b-792f"/>
            <characteristic name="Attack Strength 10+" typeId="ec4f-9282-64c7-c7b4"/>
          </characteristics>
        </profile>
        <profile id="5653-0cc9-7777-63b8" name="4+ Questoris Support Banner Ion Shields" hidden="false" typeId="fcf7-bbb7-c944-2eb2" typeName="Ion Shields">
          <characteristics>
            <characteristic name="Knights in Banner" typeId="4788-fa46-8c0e-2db8">4+</characteristic>
            <characteristic name="Attack Strength 1-6" typeId="da0b-4753-babc-ff5c">3+</characteristic>
            <characteristic name="Attack Strength 7" typeId="98f9-171c-acdd-7313">4+</characteristic>
            <characteristic name="Attack Strength 8" typeId="0cf0-9891-2cf4-ecbf">5+</characteristic>
            <characteristic name="Attack Strength 9" typeId="73b3-c9cf-ac6b-792f">6+</characteristic>
            <characteristic name="Attack Strength 10+" typeId="ec4f-9282-64c7-c7b4"/>
          </characteristics>
        </profile>
        <profile id="6397-1ce3-fbca-7f80" name="Questoris Knight Magaera Banner Location Table" hidden="false" typeId="b72e-0b77-ebb5-507d" typeName="Location Table">
          <characteristics>
            <characteristic name="Direct" typeId="c665-cd89-936b-f2e5">9-12</characteristic>
            <characteristic name="Devastating" typeId="d16c-dca6-9e62-f9aa">13-15</characteristic>
            <characteristic name="Critical" typeId="d300-246c-10d9-f5b2">16+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="86ca-10cc-4dd2-5b4b" name="New CategoryLink" hidden="false" targetId="917a-77ef-30e4-b812" primary="false"/>
        <categoryLink id="d92e-a23e-0b64-8679" name="Agile" hidden="false" targetId="e580-b213-3f86-c2fc" primary="false"/>
        <categoryLink id="7970-2070-0821-999f" name="Knight" hidden="false" targetId="184a-ded9-ae1a-e357" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="1996-71dd-e53e-e990" name="Structure" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="1b82-8c99-c3c3-ad32" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1d99-a705-d310-ce55" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2d61-9ca2-e4b4-969b" type="min"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="3439-4bc9-1f2e-0a52" name="Structure" hidden="false" targetId="1c43-76ab-b5e5-6baf" primary="false"/>
          </categoryLinks>
          <selectionEntryGroups>
            <selectionEntryGroup id="b234-d6c8-36c5-06a7" name="Questoris Structure Point" hidden="false" collective="false" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5ca1-58e1-85ff-9ac5" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="91e5-1a27-9dec-a4a4" type="min"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="4972-a688-bff2-a83e" name="⦿⦾⦾⦾(1)" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="cdd7-a95e-5403-259f" name="⦿⦿⦾⦾(2)" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="8bff-7c04-cb8b-3c39" name="⦿⦿⦿⦾(3)" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="a323-5864-777e-e71f" name="⦿⦿⦿⦿(4)" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
                    <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <costs>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="23a7-c61e-575a-87a4" name="Questoris Knight Lord Magaera" hidden="false" collective="false" import="true" targetId="be8e-e48f-d3f1-580c" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="43bd-744a-553b-0566" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="65ff-7926-59a8-453a" type="min"/>
          </constraints>
          <entryLinks>
            <entryLink id="4058-864a-9764-87a5" name="Nobility" hidden="false" collective="false" import="true" targetId="357d-7247-ec2a-45d5" type="selectionEntryGroup"/>
          </entryLinks>
        </entryLink>
        <entryLink id="fbfd-3e68-0d63-9f8a" name="Questoris Knight Scion Magaera" hidden="false" collective="false" import="true" targetId="8d33-f08f-31d2-75a3" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e3c2-f2b7-81de-dab9" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5f32-9145-a71c-cb88" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="4c52-84fc-03e5-d0e3" name="Ionic Flare Shield" hidden="false" collective="false" import="true" targetId="77ba-108d-edd5-7993" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f126-8bc9-5760-7778" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f807-d2c2-9884-b67c" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a5e7-b5d0-d911-6c59" name="Hekaton Siege Claw" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0133-efe3-a3f3-10d3" type="max"/>
      </constraints>
      <profiles>
        <profile id="7d53-e9ec-784a-6e01" name="Hekaton Siege Claw" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">2</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">6</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">2&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34">+1</characteristic>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27"/>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16"/>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Melee, Rending</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="560c-f255-894f-dc0d" name="Knight" hidden="false" targetId="184a-ded9-ae1a-e357" primary="false"/>
        <categoryLink id="26fd-9c38-b45a-5e16" name="New CategoryLink" hidden="false" targetId="4739-6f52-a293-aa06" primary="false"/>
        <categoryLink id="8c3a-bcb5-a358-42d2" name="New CategoryLink" hidden="false" targetId="44b5-8770-ea8e-2401" primary="true"/>
        <categoryLink id="b58c-e00a-805f-3df9" name="Arc: 360 Degree" hidden="false" targetId="ed82-caea-5092-bf7e" primary="false"/>
        <categoryLink id="991d-efeb-7a0d-9ad7" name="Knight Weapon" hidden="false" targetId="9b05-f144-0ae5-5d6b" primary="false"/>
        <categoryLink id="08b9-923d-1155-0c7f" name="Rending" hidden="false" targetId="511f-4690-c2b7-9996" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="5.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8d33-f08f-31d2-75a3" name="Questoris Knight Scion Magaera" hidden="false" collective="false" import="true" type="model">
      <categoryLinks>
        <categoryLink id="664b-30c6-0303-98d7" name="Agile" hidden="false" targetId="e580-b213-3f86-c2fc" primary="false"/>
        <categoryLink id="43c8-7220-03b3-b06f" name="Knight" hidden="false" targetId="184a-ded9-ae1a-e357" primary="false"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="2e68-616e-61fe-24c2" name="Arms" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="a6be-4af6-b8a7-19ba" value="0.0">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="b539-a35c-fe3f-9c34" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a6be-4af6-b8a7-19ba" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0db0-2217-8db8-2ea9" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="fd14-d4fe-7a46-9438" name="Lightning Cannon" hidden="false" collective="false" import="true" targetId="c240-3acf-9c72-43d1" type="selectionEntry"/>
            <entryLink id="ec85-ddde-91f4-3c61" name="Hekaton Siege Claw" hidden="false" collective="false" import="true" targetId="a5e7-b5d0-d911-6c59" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="1c7e-0daa-4530-236a" name="Upgrades" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="d7af-1c47-6e90-39f1" name="Phased Plasma-Fusil" hidden="false" collective="false" import="true" targetId="006e-1fd0-7707-a241" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="45.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="540a-525d-45fd-2f93" name="Questoris Knight Scion Styrix" hidden="false" collective="false" import="true" type="model">
      <categoryLinks>
        <categoryLink id="2ccd-2c05-f815-d943" name="Agile" hidden="false" targetId="e580-b213-3f86-c2fc" primary="false"/>
        <categoryLink id="c119-2849-9713-7c05" name="Knight" hidden="false" targetId="184a-ded9-ae1a-e357" primary="false"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="b855-f0b6-369f-39b8" name="Arms" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="722f-626d-2c2f-e229" value="0.0">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="b539-a35c-fe3f-9c34" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="722f-626d-2c2f-e229" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3514-19ef-ff9e-ed66" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="7638-d4d4-af69-4677" name="Hekaton Siege Claw" hidden="false" collective="false" import="true" targetId="a5e7-b5d0-d911-6c59" type="selectionEntry"/>
            <entryLink id="2de3-8448-6b49-a5a4" name="Volkite Chieorovile" hidden="false" collective="false" import="true" targetId="3595-8b4e-3496-ad5f" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="c918-1c60-aae2-ea61" name="Upgrades" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="3ce6-f1f3-7d16-da65" name="Graviton Gun" hidden="false" collective="false" import="true" targetId="7678-3f98-2f40-2d52" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="45.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3595-8b4e-3496-ad5f" name="Volkite Chieorovile" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f251-f90c-f19f-9b54" type="max"/>
      </constraints>
      <profiles>
        <profile id="8a89-6e65-2af9-879b" name="Volkite Chieorovile" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">3</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">4</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">8&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34"/>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">16&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16"/>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4"/>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Voidbreaker (1)</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="8ba4-402d-2722-1bc0" name="New CategoryLink" hidden="false" targetId="184a-ded9-ae1a-e357" primary="false"/>
        <categoryLink id="e139-a8cf-2336-cc53" name="New CategoryLink" hidden="false" targetId="44b5-8770-ea8e-2401" primary="true"/>
        <categoryLink id="b473-5117-06b1-66c1" name="Arc: 360 Degree" hidden="false" targetId="ed82-caea-5092-bf7e" primary="false"/>
        <categoryLink id="3590-80e1-12f6-f4a2" name="Knight Weapon" hidden="false" targetId="9b05-f144-0ae5-5d6b" primary="false"/>
        <categoryLink id="30fd-d6bf-a6d5-3f23" name="Voidbreaker" hidden="false" targetId="ce80-524a-1913-7f68" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="15.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7678-3f98-2f40-2d52" name="Graviton Gun" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="01dc-2fa2-700e-213b" type="max"/>
      </constraints>
      <rules>
        <rule id="93fc-2d00-23e1-443a" name="Graviton Gun" hidden="false">
          <description>When the banner is activated in the Combat phase, each Knight with a Graviton gun upgrade can target an enemy unit within 3&quot;.That unit suffers a Strength 3 hit; these attacks have the Concussive trait.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="8b36-8da2-47dd-e149" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
        <categoryLink id="9f85-cc65-9da6-db01" name="Concussive" hidden="false" targetId="62f0-d5ca-5ce1-596f" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="10.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e393-1183-33fd-d14d" name="Questoris Knight Lord Styrix" hidden="false" collective="false" import="true" type="model">
      <categoryLinks>
        <categoryLink id="e85f-76bd-1758-5ba2" name="Agile" hidden="false" targetId="e580-b213-3f86-c2fc" primary="false"/>
        <categoryLink id="4a84-ce54-899c-40a4" name="Knight" hidden="false" targetId="184a-ded9-ae1a-e357" primary="false"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="2a73-8730-ff87-7748" name="Arms" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="f2ff-d6d8-6d13-3053" value="0.0">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="b539-a35c-fe3f-9c34" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f2ff-d6d8-6d13-3053" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="670c-e530-3cec-1d8e" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="b6f8-fcac-5ba6-9e92" name="Volkite Chieorovile" hidden="false" collective="false" import="true" targetId="3595-8b4e-3496-ad5f" type="selectionEntry"/>
            <entryLink id="8bd1-0e16-8aa8-a5e4" name="Hekaton Siege Claw" hidden="false" collective="false" import="true" targetId="a5e7-b5d0-d911-6c59" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="c7e4-e6c0-e507-a84a" name="Upgrades" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="efe1-4dba-45af-1996" name="Graviton Gun" hidden="false" collective="false" import="true" targetId="7678-3f98-2f40-2d52" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="55.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="be8e-e48f-d3f1-580c" name="Questoris Knight Lord Magaera" hidden="false" collective="false" import="true" type="model">
      <categoryLinks>
        <categoryLink id="4367-69cf-c64d-3f80" name="Agile" hidden="false" targetId="e580-b213-3f86-c2fc" primary="false"/>
        <categoryLink id="e11a-dc3f-6269-23a6" name="Knight" hidden="false" targetId="184a-ded9-ae1a-e357" primary="false"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="1dce-fae5-e156-d84c" name="Arms" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="8959-fc3f-44b1-1b75" value="0.0">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="b539-a35c-fe3f-9c34" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8959-fc3f-44b1-1b75" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="10a7-65d1-2f67-ec45" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="6e55-06ae-7da3-06b2" name="Lightning Cannon" hidden="false" collective="false" import="true" targetId="c240-3acf-9c72-43d1" type="selectionEntry"/>
            <entryLink id="e418-6620-fd5e-88f6" name="Hekaton Siege Claw" hidden="false" collective="false" import="true" targetId="a5e7-b5d0-d911-6c59" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="c2f3-2233-d318-c99d" name="Upgrades" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="050d-7a03-9fd3-cde8" name="Phased Plasma-Fusil" hidden="false" collective="false" import="true" targetId="006e-1fd0-7707-a241" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="55.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="006e-1fd0-7707-a241" name="Phased Plasma-Fusil" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="adcf-5144-245e-5426" type="max"/>
      </constraints>
      <rules>
        <rule id="d85f-d09f-29ca-2379" name="Phased Plasma-Fusil" hidden="false">
          <description>When the banner is activated in the Combat phase, each Knight with a Meltagun upgrade can target an enemy unit within 3&quot;.That unit suffers two Strength 4 hits.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="59f1-7e4b-1f33-286c" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="10.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c240-3acf-9c72-43d1" name="Lightning Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f2d2-d88f-3ad3-9013" type="max"/>
      </constraints>
      <profiles>
        <profile id="3369-f73a-499d-e2aa" name="Lightning Cannon" hidden="false" typeId="b054-6896-e395-0e91" typeName="Weapon">
          <characteristics>
            <characteristic name="Dice" typeId="fff8-b599-3d0a-2555">1</characteristic>
            <characteristic name="Strength" typeId="2761-1395-aa4e-73bd">5</characteristic>
            <characteristic name="Short Range" typeId="8320-f9a1-68a0-47c2">12&quot;</characteristic>
            <characteristic name="Short Accuracy" typeId="68ee-0c9a-e4c2-4a34">+1</characteristic>
            <characteristic name="Long Range" typeId="bdee-aca0-6c3e-cc27">20&quot;</characteristic>
            <characteristic name="Long Accuracy" typeId="98c1-7f92-4b2c-8d4c"/>
            <characteristic name="Disabled Roll" typeId="02bc-8716-7743-7b16"/>
            <characteristic name="X Value" typeId="f14d-88df-2e41-f0b4">3&quot;</characteristic>
            <characteristic name="Limited" typeId="b21f-61e9-4f0d-88e6"/>
            <characteristic name="Trait" typeId="bcd4-cb45-5d53-b7d8">Rending</characteristic>
            <characteristic name="Critically Disabled Roll" typeId="2a6c-74d9-5a61-04bf"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="707f-d80f-4591-10d8" name="New CategoryLink" hidden="false" targetId="184a-ded9-ae1a-e357" primary="false"/>
        <categoryLink id="e283-11d8-1c4a-8a86" name="New CategoryLink" hidden="false" targetId="44b5-8770-ea8e-2401" primary="true"/>
        <categoryLink id="fc59-5ac8-27d4-d11d" name="Knight Weapon" hidden="false" targetId="9b05-f144-0ae5-5d6b" primary="false"/>
        <categoryLink id="775a-0436-0e03-fe09" name="Arc: 360 Degree" hidden="false" targetId="ed82-caea-5092-bf7e" primary="false"/>
        <categoryLink id="92cc-928a-1cf7-128b" name="Rending" hidden="false" targetId="511f-4690-c2b7-9996" primary="false"/>
        <categoryLink id="1943-429c-7994-52b6" name="Weapon" hidden="false" targetId="8faf-9e14-9676-2327" primary="false"/>
        <categoryLink id="aed7-bd3b-e9b1-3360" name="Blast (X)" hidden="false" targetId="a8cf-34fb-66af-763c" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="5.0"/>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="77ba-108d-edd5-7993" name="Ionic Flare Shield" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="fa57-77e1-a813-ad1d" name="Ionic Flare Shield" hidden="false" targetId="4bcc-c9a8-70bd-fda4" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cdb9-838a-4e44-bb7b" name="Knight House" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8a4b-2186-a159-35fe" name="Seneschal" hidden="true" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b1c7-cb6c-5810-e9d9" type="instanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5911-3f18-1d60-42ea" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="13e8-2cb5-717a-4a89" name="Seneschal" hidden="false" targetId="afaa-cd89-37a2-bcc9" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7034-5a1f-ed47-870b" name="High Scion" hidden="true" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b1c7-cb6c-5810-e9d9" type="instanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0750-ae51-c889-78ee" type="max"/>
        <constraint field="selections" scope="b1c7-cb6c-5810-e9d9" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="7dab-4051-3b2c-874d" type="max"/>
      </constraints>
      <costs>
        <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
        <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="50af-0bab-a322-f02c" name="Legs Manifold Critical Damage" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="437b-c391-1f5f-8959" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4a25-4d22-ad23-5b80" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="8a17-7a12-7607-5131" name="1 Yellow Manifold Critical Damage" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5413-d4f3-a4c9-1b45" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="57b5-9fdd-732d-eb8f" name="Stabilizers Damaged" hidden="false" targetId="17b3-c01c-7edc-82da" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8f94-127b-43d6-ac8a" name="3 Red Manifold Critical Damage" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2424-0d14-3574-1c8c" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="d8a9-4440-3e2e-7e1c" name="Immobilized" hidden="false" targetId="e8db-6948-589e-2c80" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a24a-5f46-842d-37c9" name="2 Orange Manifold Critical Damage" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2d96-83a1-3f26-8615" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="d7cf-21af-8e1f-d17a" name="Stabilizers Damaged" hidden="false" targetId="17b3-c01c-7edc-82da" type="rule"/>
            <infoLink id="6c0d-2733-171e-8aca" name="Locomotors Seized" hidden="false" targetId="933b-ea98-5684-890f" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="1d49-39ff-979b-f7f0" name="Body Manifold Critical Damage" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e7dc-9821-6283-78e6" type="max"/>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b728-848d-51c3-5848" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="9e12-5e6a-0b22-56dc" name="1 Yellow Manifold Critical Damage" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2c88-34a6-4eb8-b126" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="26a5-f3b8-f951-d4a7" name="Reactor Leak (1)" hidden="false" targetId="9d86-911d-7d60-3acc" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="dbe4-d602-cd6a-ed74" name="3 Red Manifold Critical Damage" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0427-3a7f-0962-eeba" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="de9e-6f9a-1e8f-5fe3" name="Reactor Leak (2)" hidden="false" targetId="8243-0a90-7bc9-88ac" type="rule"/>
            <infoLink id="b71a-b9cd-a82f-7b71" name="VSG Burnout" hidden="false" targetId="a064-e684-d8a9-c65e" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3f8f-21b5-9196-914e" name="2 Orange Manifold Critical Damage" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2c45-fbd0-37a1-7497" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="4de3-036f-a420-42ad" name="Reactor Leak (1)" hidden="false" targetId="9d86-911d-7d60-3acc" type="rule"/>
            <infoLink id="c6b6-f608-2a1b-da05" name="VSG Burnout" hidden="false" targetId="a064-e684-d8a9-c65e" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="9ba2-12fa-8d22-c505" name="Head Manifold Critical Damage" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="36fe-b6d4-fc17-8758" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cc23-0212-d54d-a48f" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="2aab-7530-eac7-1b38" name="1 Yellow Manifold Critical Damage" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="047a-2b02-c207-4dec" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="6271-0a80-471c-1553" name="MIU Feedback" hidden="false" targetId="c11a-edbe-0a11-00c8" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a8b4-d852-71dc-d2f0" name="3 Red Manifold Critical Damage" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0125-ddc2-e691-1a41" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="36fc-1991-6c88-6632" name="Moderati Wounded" hidden="false" targetId="8ca3-6877-6b64-00ef" type="rule"/>
            <infoLink id="3ada-d545-d743-4de8" name="Princeps Wounded" hidden="false" targetId="f645-3cac-dca4-6c01" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="57ca-22ab-6d17-bf18" name="2 Orange Manifold Critical Damage" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bb83-53bd-220c-5858" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="6a59-af3c-490c-df0c" name="MIU Feedback" hidden="false" targetId="c11a-edbe-0a11-00c8" type="rule"/>
            <infoLink id="7c3b-7435-128d-8bec" name="Moderati Wounded" hidden="false" targetId="8ca3-6877-6b64-00ef" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="187f-a18f-cafe-4ae6" name="Wargear" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="cc8a-a05d-7ae9-a2b8" name="=Gryphonicus= Enhanced Auspex Relay" hidden="true" collective="false" import="true" targetId="46c7-de03-c901-4ecc" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="0796-178c-50ce-2d1f" type="atLeast"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="223f-6e71-9e4f-939e" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e17a-b57c-f2d2-1cf9" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ed93-826d-3e66-1934" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="5dfa-652d-7c21-a40f" name="=Gryphonicus= Gravatus Plating" hidden="true" collective="false" import="true" targetId="6646-91ea-1418-5c89" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="dd70-1324-743e-7dfe" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4fd9-c384-b24b-4c79" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d264-fc8a-4e63-6958" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="a89b-5825-52a2-b2db" name="=Gryphonicus= Motive Sub-reactor" hidden="true" collective="false" import="true" targetId="b486-104f-536e-87f6" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9ae1-d839-f9ca-7ef5" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9b0f-3b56-ec57-ab2c" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="33e5-a40c-3e62-acd3" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="953c-dcfa-224e-58fd" name="=Crucius= Terminus Override Mechanisms" hidden="true" collective="false" import="true" targetId="d169-c82c-a137-bb35" type="selectionEntry"/>
        <entryLink id="a6b9-74a0-12c3-4ab9" name="=Crucius= Bi-folded Power Containment" hidden="true" collective="false" import="true" targetId="1c7b-4247-5715-1d18" type="selectionEntry"/>
        <entryLink id="57d8-eb61-62ff-370a" name="=Vulvcanum= Twinned Machine Spirits" hidden="true" collective="false" import="true" targetId="f9a9-0ee9-960e-960b" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="4225-27f8-9c8b-e56e" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7af4-341e-97ea-29ab" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1971-b1f9-4581-189c" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="8a87-811f-0078-972c" name="=Vulcanum= Janus Missiles" hidden="true" collective="false" import="true" targetId="3dfc-85e0-9496-60ec" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="4225-27f8-9c8b-e56e" type="atLeast"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="06ab-258d-46aa-3b1f" type="atLeast"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5e74-2e29-ab97-1ef8" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0bff-b758-cf1f-1433" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="346e-9d63-d3da-7d43" name="=Interfector= Static Rounds" hidden="true" collective="false" import="true" targetId="630d-8221-b41f-1255" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="f0a4-f7dc-25cf-21c8" type="atLeast"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f7cb-94c3-1bc4-1d94" type="atLeast"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="272d-d325-dd7e-c50a" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c27b-4c47-7be8-2b2f" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="81d8-7987-ad17-9804" name="=Atarus= Infernus Missiles" hidden="false" collective="false" import="true" targetId="ba6a-6565-fd40-3645" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="cfcc-e5c0-bb0b-db6f" type="atLeast"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="06ab-258d-46aa-3b1f" type="atLeast"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f8f5-826f-4bea-ee52" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6918-26e7-fbb2-1542" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="0d03-0629-0cb0-6cb1" name="=Krytos= Earthbreaker Missiles" hidden="false" collective="false" import="true" targetId="4c8f-29c9-0c8e-67b6" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="95e8-3d8e-a0ad-4ad3" type="atLeast"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="06ab-258d-46aa-3b1f" type="atLeast"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d36f-5e44-2150-3428" type="instanceOf"/>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7103-9316-d4a5-8caa" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="a731-e220-2d8a-41bf" value="10.0">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d36f-5e44-2150-3428" type="instanceOf"/>
              </conditions>
            </modifier>
            <modifier type="set" field="a731-e220-2d8a-41bf" value="20.0">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7103-9316-d4a5-8caa" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eb4c-d2bb-5320-94e6" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e2ef-47d1-8268-fe17" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="a40a-3549-383a-bf44" name="=Fureans= Hunting Auspex" hidden="true" collective="false" import="true" targetId="0d56-2ed6-8229-739e" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="72ba-4008-bf4b-fe3b" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a573-792d-bb3b-a8ae" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1a49-7701-43f8-948d" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="2292-032b-7b1a-5570" name="=Mortis= Remains of the Fallen" hidden="false" collective="false" import="true" targetId="f8aa-6108-4447-0e90" type="selectionEntry"/>
        <entryLink id="6d89-f6d5-b0ab-86d9" name="=Mortis= The Warmaster&apos;s Beneficence" hidden="false" collective="false" import="true" targetId="2f5a-dccf-63ea-17ba" type="selectionEntry"/>
        <entryLink id="f302-c072-c072-82ea" name="=Vulpa= Disruption Emitters" hidden="false" collective="false" import="true" targetId="ac1f-504e-5a1c-6a95" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="561a-cb05-d4b5-94fd" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0704-fee9-d576-9fe4" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0ab3-e442-4f0a-28e2" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="8b21-a2b6-ef3d-1f60" name="=Vulpa= Plasma Gargoyles" hidden="false" collective="false" import="true" targetId="b46d-e9ec-be67-c141" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="561a-cb05-d4b5-94fd" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4a1e-df03-83b9-5cda" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="033a-8544-0dde-d497" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="0470-4cd4-2022-b54e" name="=Solaria= Cameleoline Shrouding" hidden="true" collective="false" import="true" targetId="1c9d-16db-f94b-c0ec" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="223f-6e71-9e4f-939e" type="instanceOf"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="56c0-1162-173d-b052" type="atLeast"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2d24-3a31-aa77-6c3f" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0c9b-832a-06d0-86a3" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="b1b7-81d6-7559-1192" name="=Defensor= Devotional War Sirens" hidden="true" collective="false" import="true" targetId="9646-5ac3-8725-8523" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7103-9316-d4a5-8caa" type="instanceOf"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="7b17-f14f-4709-e96c" type="atLeast"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a071-41f1-b392-d26a" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e3e3-1fd3-fdd4-fb33" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="b285-9a61-5285-0a39" name="=Lysanda= Mantel of Responsility" hidden="false" collective="false" import="true" targetId="5f0a-2b12-1f44-a4b9" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="7ada-d471-345c-f8a4" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7134-3dd3-fe04-aadd" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="76db-54dd-b6b0-a78a" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="fca3-c846-32aa-484d" name="=Infernus= Clinging Phosphex" hidden="false" collective="false" import="true" targetId="2133-4929-2061-f585" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="99b7-5e2f-9ea4-bbdf" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="208b-e30f-2f88-9a9a" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="09ee-6804-709c-59ff" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="2281-11a9-8008-a263" name="=Infernus= Dark Blessing" hidden="false" collective="false" import="true" targetId="7689-d32b-cef1-edf0" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="99b7-5e2f-9ea4-bbdf" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2887-6aef-ea9b-6fa5" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f063-e300-9d85-1e95" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="89ec-107f-748e-31b3" name="=Audax= Reinforced Plating" hidden="false" collective="false" import="true" targetId="69f2-0efb-9085-02cb" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-category" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="4f76-34ac-3cf7-34c6" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cbe9-af8e-306d-add5" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6dbd-fe5b-1bc0-1862" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="ecde-54c8-cd51-7c3b" name="=Osedax= Plasma Channels" hidden="false" collective="false" import="true" targetId="eb8b-95ca-bf92-b3f9" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="e060-52c1-1d31-a331" name="Acastus Hull Weapon" hidden="false" collective="false" import="true" defaultSelectionEntryId="c750-04b1-5a96-6e07">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d314-4f47-50ee-231e" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a335-733f-c91e-960a" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="c750-04b1-5a96-6e07" name="Acastus Twin Autocannon" hidden="false" collective="false" import="true" targetId="abac-6fdb-0228-d12a" type="selectionEntry"/>
        <entryLink id="3ea6-1bed-f54a-c10f" name="Acastus Twin Lascannon" hidden="false" collective="false" import="true" targetId="a2a3-d4b5-189a-5f63" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="0be1-9d7b-05c5-827a" name="Body Manifold Critical Damage (12+)" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fdeb-d985-a76a-7c76" type="max"/>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f069-6335-8fcc-ee60" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="acbf-0be8-e38c-7de8" name="1 Yellow Manifold Critical Damage" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3c47-250e-2143-ed0e" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="42bd-304b-4efb-1d22" name="Reactor Leak (1)" hidden="false" targetId="9d86-911d-7d60-3acc" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f8d4-f4fb-9bf7-f131" name="4 Red Manifold Critical Damage" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eb00-74cc-a487-4c77" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="2717-03db-2b71-360a" name="Reactor Leak (2)" hidden="false" targetId="8243-0a90-7bc9-88ac" type="rule"/>
            <infoLink id="359b-8210-513b-daf4" name="VSG Burnout" hidden="false" targetId="a064-e684-d8a9-c65e" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6553-e639-72f7-ef9b" name="3 Orange Manifold Critical Damage" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4fc1-e53b-d8c3-0940" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="86d5-1368-fdee-6c4e" name="Reactor Leak (1)" hidden="false" targetId="9d86-911d-7d60-3acc" type="rule"/>
            <infoLink id="76fb-e18f-5a4a-7cda" name="VSG Burnout" hidden="false" targetId="a064-e684-d8a9-c65e" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4f7a-e501-5b1f-3ff4" name="2 Yellow Manifold Critical Damage" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="458a-efce-6bf5-f6d0" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="8799-3f3d-2096-dc64" name="Reactor Leak (1)" hidden="false" targetId="9d86-911d-7d60-3acc" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="6d2c-f809-6c49-0338" name="Head Manifold Critical Damage (12+)" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c828-f4bd-5315-9012" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="14d3-a082-3a15-6efd" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="b260-eaaa-5156-bf6c" name="1 Yellow Manifold Critical Damage" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5527-e2ae-fcc7-b1dc" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="c133-fc4e-7093-51d6" name="MIU Feedback" hidden="false" targetId="c11a-edbe-0a11-00c8" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3ec7-7599-483f-a298" name="4 Red Manifold Critical Damage" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="864c-9f7e-ed17-b789" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="6c9a-832d-706f-bbb7" name="Moderati Wounded" hidden="false" targetId="8ca3-6877-6b64-00ef" type="rule"/>
            <infoLink id="ef81-558d-aebd-a1bd" name="Princeps Wounded" hidden="false" targetId="f645-3cac-dca4-6c01" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="63cb-8c1a-527b-ef69" name="3 Orange Manifold Critical Damage" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="24da-0691-a6bb-82d2" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="ea1b-5469-3217-8952" name="MIU Feedback" hidden="false" targetId="c11a-edbe-0a11-00c8" type="rule"/>
            <infoLink id="aa9c-7f2e-3905-3071" name="Moderati Wounded" hidden="false" targetId="8ca3-6877-6b64-00ef" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0ab1-30f7-8b51-e568" name="2 Yellow Manifold Critical Damage" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b608-6b42-3930-8dc7" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="b89d-1453-e21c-d312" name="MIU Feedback" hidden="false" targetId="c11a-edbe-0a11-00c8" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="0ead-520e-7fa9-f863" name="Legs Manifold Critical Damage (12+)" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dda0-47d7-aa2e-5442" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6978-4ad0-0194-4e4d" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="2b0c-d3e1-5b18-0838" name="1 Yellow Manifold Critical Damage" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e5fb-5ad9-a2c1-c866" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="31ae-3886-a5a6-fa19" name="Stabilizers Damaged" hidden="false" targetId="17b3-c01c-7edc-82da" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="397d-b097-ae71-9028" name="4 Red Manifold Critical Damage" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1d29-3e33-88e8-bba5" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="1ed3-3921-00e7-ec4c" name="Immobilized" hidden="false" targetId="e8db-6948-589e-2c80" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ee34-5405-b680-ac91" name="3 Orange Manifold Critical Damage" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d520-6037-7108-1bff" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="3693-27d5-4f05-0f6d" name="Stabilizers Damaged" hidden="false" targetId="17b3-c01c-7edc-82da" type="rule"/>
            <infoLink id="d2e8-24d0-f66b-7c90" name="Locomotors Seized" hidden="false" targetId="933b-ea98-5684-890f" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="28d0-e241-80a0-1518" name="2 Yellow Manifold Critical Damage" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="561e-0e97-5db5-61e1" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="4502-b728-fb35-581b" name="Stabilizers Damaged" hidden="false" targetId="17b3-c01c-7edc-82da" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="a731-e220-2d8a-41bf" value="0.0"/>
            <cost name=" Stratagem Points" typeId="efbf-52f7-fd08-f329" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="357d-7247-ec2a-45d5" name="Nobility" publicationId="975a-00f4-pubN89746" page="37" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0c21-7780-4ec8-849f" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="1f22-0871-f59a-d0f9" name="Seneschal" hidden="false" collective="false" import="true" targetId="8a4b-2186-a159-35fe" type="selectionEntry"/>
        <entryLink id="9bb1-3368-9611-a524" name="High Scion" hidden="false" collective="false" import="true" targetId="7034-5a1f-ed47-870b" type="selectionEntry">
          <categoryLinks>
            <categoryLink id="b44a-01de-f7f0-7a42" name="High Scion" hidden="false" targetId="7d0a-a772-ed25-9202" primary="false"/>
          </categoryLinks>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="c491-319b-b9b1-adac" name="Weapon Characteristics" publicationId="975a-00f4-pubN65537" page="38" hidden="false">
      <description>A unit’s Command Terminal has a number of spaces for Weapon cards, which must be selected before the start of the battle. Each Weapon card shows which Class of Titan it can be chosen for, and which slot(s) on the Command Terminal it can occupy.</description>
    </rule>
    <rule id="099f-b1dd-9513-5d1d" name="Firing Arc" publicationId="975a-00f4-pubN65537" page="38" hidden="false">
      <description>A weapon’s firing arc (explained on page 26) is represented by a graphic. The graphic assumes that the Titan is facing towards the top of the Command Terminal - most weapons (particularly arm-mounted ones) generally have the Titan’s Front arc as their firing arc.</description>
    </rule>
    <rule id="585e-acad-2307-042d" name="Range and Accuracy (ACC)" publicationId="975a-00f4-pubN65537" page="38" hidden="false">
      <description>This shows the weapon’s range in inches. Weapons have two ranges: Short and Long. These are primarily used to determine the Accuracy modifier (which affects any Hit rolls made for the weapon), but might also be referenced by other in-game effects. </description>
    </rule>
    <rule id="b7c8-dd3a-9b0d-730c" name="Dice" publicationId="975a-00f4-pubN65537" page="38" hidden="false">
      <description>A weapon’s Dice value shows how many dice are rolled when attacking with it. In essence, it is a representation of how rapidly the weapon can fire - a gun with Dice 6 fires a lot more shots in one go than one with Dice 1.</description>
    </rule>
    <rule id="26e1-ebdc-e470-dd28" name="Strength (STR)" publicationId="975a-00f4-pubN65537" page="38" hidden="false">
      <description>A weapon’s Strength is a measure of its ability to punch through a target’s armour. The higher a weapon’s Strength, the more likely its attack will inflict damage on a successful hit.</description>
    </rule>
    <rule id="c11a-edbe-0a11-00c8" name="MIU Feedback" publicationId="975a-00f4-pubN65537" page="35" hidden="false">
      <description>The Mind Impulse Unit has been hit, disrupting the crew&apos;s interface to the manifold. Any command Checks made for the Titan have a -2 modifier.</description>
    </rule>
    <rule id="8ca3-6877-6b64-00ef" name="Moderati Wounded" publicationId="975a-00f4-pubN65537" page="35" hidden="false">
      <description>The Moderatii overseeing the gunnery crews have been hit. Any Hit rolls made for the Titan have a -1 modifier.</description>
    </rule>
    <rule id="f645-3cac-dca4-6c01" name="Princeps Wounded" publicationId="975a-00f4-pubN65537" page="35" hidden="false">
      <description>The attack has grievously wounded the Princeps, who is at risk of passing out. At the start of each Strategy phase, roll a D6. On a roll of 1, the Titan takes Shutodown orders. In addition, the Titan automatically fails Command checks it makes. </description>
    </rule>
    <rule id="9d86-911d-7d60-3acc" name="Reactor Leak (1)" publicationId="975a-00f4-pubN65537" page="35" hidden="false">
      <description>The Titan&apos;s reactor containment fields are failing. In each End phase, advance the Titan&apos;s Reactor Status marker a number of times as shown in the brackets.</description>
    </rule>
    <rule id="8243-0a90-7bc9-88ac" name="Reactor Leak (2)" publicationId="975a-00f4-pubN65537" page="35" hidden="false">
      <description>The Titan&apos;s reactor containment fields are failing. In each End phase, advance the Titan&apos;s Reactor Status marker a number of times as shown in the brackets.</description>
    </rule>
    <rule id="a064-e684-d8a9-c65e" name="VSG Burnout" publicationId="975a-00f4-pubN65537" page="35" hidden="false">
      <description>The Titan&apos;s void shield generators have burned out -  its void shields collapse immediately. The Titan cannot use &apos;Raise Shields&apos; Repair actions until this damage has been repaired.</description>
    </rule>
    <rule id="17b3-c01c-7edc-82da" name="Stabilizers Damaged" publicationId="975a-00f4-pubN65537" page="35" hidden="false">
      <description>The Titan staggers as its stabilizers struggle to keep it upright. In each End phase, roll a D6 for the Titan. On a 1-3, it turns 45 degrees to the left. On a 4-6, it turns 45 degrees to the right.</description>
    </rule>
    <rule id="933b-ea98-5684-890f" name="Locomotors Seized" publicationId="975a-00f4-pubN65537" page="35" hidden="false">
      <description>Massive gears within the Titan&apos;s legs grind as it tries to move. The Titan&apos;s Speed and Manoeuver characteristics (both the normal and boosted values) are halved, rounding down. If this reduces a normal value to 0, the Titan must push the reactor to use the boosted value it it wishes to move/turn. </description>
    </rule>
    <rule id="e8db-6948-589e-2c80" name="Immobilized" publicationId="975a-00f4-pubN65537" page="35" hidden="false">
      <description>The Titan&apos;s legs and toros are frozen in place. It cannot move or make any turns.</description>
    </rule>
    <rule id="4bcc-c9a8-70bd-fda4" name="Ionic Flare Shield" hidden="false">
      <description>Decrease the Strength of all attacks made by a weapon with the Blast trait against a Knight (Magaera/Styrix) Banner by 1, to a minimum of 3.</description>
    </rule>
  </sharedRules>
</gameSystem>