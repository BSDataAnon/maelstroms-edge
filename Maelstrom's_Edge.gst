<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="49cd-4f53-908d-4074" name="Maelstrom&apos;s Edge" revision="7" battleScribeVersion="2.01" authorName="Marten" authorContact="medgebattlescribe@gmail.com" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <profiles/>
  <rules/>
  <infoLinks/>
  <costTypes>
    <costType id="db16-c87d-323d-038b" name="pts" defaultCostLimit="0.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="051a-8687-d9dc-f6f6" name="Model profile">
      <characteristicTypes>
        <characteristicType id="8f34-88f2-7438-3ce1" name="MV"/>
        <characteristicType id="7dda-8964-bbea-4c5d" name="EVS"/>
        <characteristicType id="22e9-4178-2115-c4ff" name="SKL"/>
        <characteristicType id="092f-8cfc-c198-baa3" name="AV"/>
        <characteristicType id="2fb8-2427-e085-37e3" name="MAS"/>
        <characteristicType id="0099-0e19-9d1a-09eb" name="FOR"/>
        <characteristicType id="ed7f-36de-52b3-4a3d" name="WP"/>
        <characteristicType id="db37-3912-9d9a-4f5b" name="Model type"/>
      </characteristicTypes>
    </profileType>
    <profileType id="0063-d0e3-f342-8e26" name="Weapon profile">
      <characteristicTypes>
        <characteristicType id="9323-301d-a90c-af97" name="RNG"/>
        <characteristicType id="59c9-9867-29e6-7329" name="SHO"/>
        <characteristicType id="b406-fcb3-9a90-7a93" name="PEN"/>
        <characteristicType id="08af-ad31-cd22-7902" name="DAM"/>
        <characteristicType id="402e-2407-d00a-73c1" name="Special"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="ceb9-cdff-5047-ce6c" name="Command" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="6b1e-e5f2-496a-ea94" name="Core" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="2cba-258f-2d61-acac" name="Hammer" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="92db-6165-172b-1666" name="Vanguard" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="c70f-ac61-5a64-4551" name="Anvil" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="5a96-4a1b-45a4-1080" name="Rules Summary" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="4507-76c2-563b-778a" name="Faction Objective" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="34eb-12e4-a197-14f0" name="Rules Summary" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <forceEntries/>
      <categoryLinks>
        <categoryLink id="34eb-12e4-a197-14f0-5a96-4a1b-45a4-1080" name="Rules Summary" hidden="false" targetId="5a96-4a1b-45a4-1080" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9a95-fb57-9f8a-1865" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries/>
  <entryLinks/>
  <sharedSelectionEntries/>
  <sharedSelectionEntryGroups/>
  <sharedRules>
    <rule id="c265-6b4f-174a-3a45" name="Character (designator)" book="Rulebook" page="66" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Characters can use the Join Unit free action if they’ve not yet been activated: Join a unit within 3” when it is activated, before its discipline check; move the character within 3” of as many models in the unit as possible, facing the same direction (fixed move). Only keep the highest number of STs, and then add any STs gained by the character’s move. A character may not join other characters or model with the Solo designator. Leave a unit by making an activation check for the unit: if it’s successful, the character counts as having been activated alone and acts independently of the unit. The unit can activate later.</description>
    </rule>
    <rule id="fdf8-dbba-f182-363f" name="Hover (designator)" book="Rulebook" page="68" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Model can move dynamically. This is special movement with these rules:
·         may utilize open ground bonus movement when taking cover;
·         may pass through intervening models and terrain;
·         can move onto and off of vertical terrain without counting any vertical distance;
·         If any model ends a dynamic move touching an obstacle or even partially within area terrain, the unit gains an additional D3 STs upon completing the move. </description>
    </rule>
    <rule id="fc4f-53e5-d9b2-2b4a" name="Mobile (designator)" book="Rulebook" page="68" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a unit is comprised entirely of mobile models it is a mobile unit and therefore:
·         may never choose a Hold &amp; Fire action;
·         has the Dodge (1) ability;
·         does not fire wild in a Dash action, unless they are on the move or making a hit &amp; run.</description>
    </rule>
    <rule id="af04-09e5-59bc-5614" name="Human (designator)" book="Rulebook" page="68" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Humans are organic models. Human behemoths do not explode.</description>
    </rule>
    <rule id="f6f8-d5e8-dba6-6d43" name="Robot (designator)" book="Rulebook" page="68" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Robots are inorganic models. Robot units can only be joined and ordered by Bot Handlers.</description>
    </rule>
    <rule id="4eec-1b95-aaeb-a161" name="Solo (designator)" book="Rulebook" page="68" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>May not be joined by characters, cannot join other units.</description>
    </rule>
    <rule id="9c51-9b1d-f758-b494" name="Behemoth (model type)" book="Rulebook" page="69-73" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Behemoths have the following abilities:
·         Overrun (exclusive): Can move through (overrun) standard-sized enemy units. Enemy units can fire defensively at a unit that overruns them at their choice of AV.
·         Fearless (squad): The unit ignores psych STs, is never shell-shocked, pinned, or required to retreat or flee the battle. It does not take suppressive fire discipline checks or CQ discipline checks. When performing a Shaken action, the unit must either make a single move or remain stationary and fire a single round of wild shooting. Upon completing a Dig-in or Shaken action, shake-off the extra D3 STs as though it were pinned. Does not apply if squad leader is not fearless.
·         Heavy Gunner: Ignore the Heavy ability, except when CQ fighting.
·         Kill Mission: This unit cannot control mission objective markers, but can still contest them.
·         Massive Strength: If a model’s primary CQ weapon is a melee weapon: add +1 DAM, and its PEN value is double the model’s MAS. Ignore the Heavy ability during CQ fighting.

As large models, they follow these rules:
·         Directional movement: Non-fixed and non-dynamic movement can only be forward or reverse. A number of pivots up to 90° is allowed, limited to half the model’s EVS. Moving in reverse, MV is halved and only 1 pivot is allowed. End-of-move pivot for required facing is always allowed.
·         Large models and terrain:
	o    Large models are never in cover;
	o    Standard-sized models never count as partially obscuring a large model;
	o    Terrain features only partially obscure a large model if they obscure at least 50% of its body;
	o    Large models only count as being partially obscured for being within an area terrain feature if their entire base is within it and it’s not low area terrain.
·         Large model shooting: Large models can fire a number of weapons up to their FOR characteristic (see p. 65 for multiple weapons in CQ).
·         Explode: When a large model becomes a casualty, it explodes on a 5+. This causes a special attack emanating from the base of the model using the model’s MAS vs. the targets’ EVS. Explosion profile: RNG=1/2MAS+D3&quot; SHO=MASx2 PEN=MAS DAM=1.</description>
    </rule>
    <rule id="6fc0-40e7-20d7-b5fe" name="Linked weapons" book="Rulebook" page="74" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Linked weapons are 1 weapon system. Firing this counts as 1 weapon. Use one of the linked weapons to fire, each additional linked weapon adds +1SHO to that weapon.</description>
    </rule>
    <rule id="aa96-002a-ee00-6260" name="Area of Effect (AoE)" book="Rulebook" page="75" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>SB (small blast), LB (large blast) or SPR (spray) template. # of models under template is the # of bonus shots the weapon fires, but cannot cover friendly models. LB &amp; SB must have their hole entirely over the base of a model in the primary target, unless an Ind Fire attack. SPR has the Short Ranged &amp; Ignore Cover abilities, must touch the firing model’s base, and be entirely within its front arc.</description>
    </rule>
    <rule id="278e-6fa8-bd6d-ef2c" name="Beam" book="Rulebook" page="76" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If damage is caused on a model beyond what is required to remove it as a casualty, immediately inflict an additional DAM1 penetration on that unit.</description>
    </rule>
    <rule id="7c63-b24c-68cb-7332" name="Burst (X+)" book="Rulebook" page="76" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When (X+) is rolled to successfully hit, 2 hits are inflicted instead of 1. Has no effect on wild fire.</description>
    </rule>
    <rule id="f990-85c2-a9af-1875" name="CQ Explosive" book="Rulebook" page="76" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Can only be used during CQ fighting. A CQ explosive primary CQ weapon cannot benefit from a secondary CQ weapon, nor may a CQ explosive be utilized as a secondary CQ weapon.</description>
    </rule>
    <rule id="ae9b-99b3-e876-69fa" name="Drag Unit (X&quot;)" book="Rulebook" page="76" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>For each successful hit, all non-large models in the unit may be moved up to (X) inches by the firing player, ending closer to the firing unit than they started and facing the firing unit. Has no effect at long range, nor on units unable to make a fixed move.</description>
    </rule>
    <rule id="dc11-7141-9697-0e7c" name="EMP (X+)" book="Ruloebook" page="76" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Cannot be ignored by a Field. When (X+) is rolled to successfully penetrate, it gains +1 DAM against inorganic models. </description>
    </rule>
    <rule id="03c4-87e7-8465-02a1" name="Explosive (X+)" book="Rulebook" page="76" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When (X+) is rolled to successfully penetrate, the attack gains +1 DAM.</description>
    </rule>
    <rule id="cb5a-a963-103a-5a08" name="F-PEN (X+)" book="Rulebook" page="77" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>(X+) is the minimum result needed to successfully roll to penetrate, regardless of the defender&apos;s AV.</description>
    </rule>
    <rule id="6fbf-ebdb-f721-eb92" name="Grenade" book="Rulebook" page="77" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Has the Short Ranged ability (add (X) shots at short range. If no value is listed, double the shots fired. Automatically misses at long range). Only 1 model per unit can use grenades per round. 1 model per unit may toss grenades while charging (p.63), placing D3 STs on the charge target before it fires defensively. The model tossing grenades halves the shots it fires with its primary CQ weapon in the subsequent round of CQ fighting.</description>
    </rule>
    <rule id="5926-7282-e6d1-49db" name="Guided" book="Rulebook" page="77" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When firing at a painted unit (see Paint ability), attacks gain both the Long Ranged and/or Smart abilities, if desired.</description>
    </rule>
    <rule id="ea10-9f8a-7b7f-81f9" name="Heavy" book="Rulebook" page="77" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Non-melee weapon: Cannot be fired while on the move. If a unit moves and shoots in the same action, these attacks are wild. Melee weapon: If a heavy melee weapon is a primary CQ weapon, then the model cannot use a secondary CQ weapon. A heavy melee weapon cannot be a secondary CQ weapon.  </description>
    </rule>
    <rule id="4f72-1cd0-ea7e-5032" name="Hit &amp; Run" book="Rulebook" page="77" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Always hit on rolls of (X+) during a hit &amp; run, despite it being wild fire. If range is ‘H&amp;R’, then it may only be used in a hit &amp; run.
Hit &amp; Run shooting: only allowed if a unit is performing a Dash action ánd either passes over or through an enemy unit with a dynamic move or overruns an enemy unit. Replace normal with hit &amp; run shooting: primary target is a unit passed completely over/through, always considered within LoS and short range, considered to hit rear arc and is wild fire. Defensive fire hits front or rear as desired. Any model doing hit &amp; run shooting may throw a grenade (instead of just 1 model). AoE (SPR) is AoE (SB) instead, count as attacks from above if done after dynamic move, target models in a building are not automatically under the template.</description>
    </rule>
    <rule id="8016-bd46-6ae9-909c" name="Ignore Cover" book="Rulebook" page="77" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>These hits cannot be ignored by cover.</description>
    </rule>
    <rule id="cca6-ac32-37e0-70ef" name="Ind Fire" book="Rulebook" page="77" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Halve firer’s SKL, but unit can fire at targets out of line of sight. Penetration rolls are resolved using rear AV and if all attacks are indirect, they count as hitting the target’s rear arc. Automatically misses at short range. If noted as ‘optional’, the unit can choose to fire indirectly or not.</description>
    </rule>
    <rule id="23dd-4d1b-6279-5d92" name="Large Models Only" book="Rulebook" page="77" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Primary target must be a large model unit.</description>
    </rule>
    <rule id="3674-1daf-3cdf-5dce" name="Limited Use (X)" book="Rulebook" page="77" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Can only be used in (X) rounds during the game.</description>
    </rule>
    <rule id="df84-84de-f1f6-e73c" name="Long Ranged (+X&quot;)" book="Rulebook" page="79" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Add (X) inches to the attack’s range. If no value is listed, double it. Automatically misses at short range.</description>
    </rule>
    <rule id="ffe3-cd3f-6e3c-762e" name="Melee" book="Rulebook" page="79" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Has the Ignore Cover ability and is a CQ weapon. If SHO is not listed, it is the model’s EVS+MAS+FOR, halved. If PEN is not listed, it is the model’s MAS.</description>
    </rule>
    <rule id="6845-47db-7cce-0d30" name="Paint (X+)" book="Rulebook" page="79" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When (X+) is rolled to successfully hit, then after that round of shooting, the target is painted for the rest of the turn. Painted units have -1 cover value, or -2 if painted from their rear arc. Wild fire cannot paint its target. This ability is cumulative, but only to a max of -2.</description>
    </rule>
    <rule id="865a-54f5-5fc3-4045" name="Pistol" book="Rulebook" page="79" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>CQ weapon. Has the Short Ranged ability (Double the shots fired at short range. Automatically misses at long range.) 2 pistols can be fired together as linked weapons, but not during CQ fighting.</description>
    </rule>
    <rule id="87a5-8d32-02ac-861a" name="Poison (X+)" book="Rulebook" page="79" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When (X+) is rolled to successfully penetrate, the attack gains +1 DAM against organic models.</description>
    </rule>
    <rule id="38b9-9cd2-9241-19cd" name="Precision Kill" book="Rulebook" page="79" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>During casualty removal, penetrations with this ability are applied first and by the firing player.</description>
    </rule>
    <rule id="7465-5653-fa3d-efad" name="Short Ranged (+X)" book="Rulebook" page="79" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Add (X) shots at short range. If no value is listed, double the shots fired. Automatically misses at long range.</description>
    </rule>
    <rule id="d2bf-b8b1-d388-ce84" name="Smart" book="Rulebook" page="79" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Cannot be ignored by the Dodge ability and can target units out of line of sight. Does not apply to short ranged fire.</description>
    </rule>
    <rule id="0024-e935-4640-fa2b" name="Sniper (X+)" book="Rulebook" page="79" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When rolling (X+) to successfully hit, this attack gains +1 DAM and the Ignore Cover and Precision Kill (during casualty removal, penetrations with this ability are applied first and by the firing player) abilities.</description>
    </rule>
    <rule id="b64e-a01b-7e2d-7afe" name="Suppress (X)" book="Rulebook" page="80" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit hit by this weapon gains (X) additional STs. If noted as ‘psych’, then these are psych STs. Not cumulative, use the value that results in the most STs being placed.</description>
    </rule>
    <rule id="71d9-1426-9206-ad2b" name="Titan Slayer" book="Rulebook" page="80" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When (X+) is rolled to successfully penetrate, double the attack’s DAM.</description>
    </rule>
    <rule id="535b-c205-3fce-a2b9" name="Bloodthirsty" book="Rulebook" page="81" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>(squad ability) The unit can elect to perform a Charge action instead of a compulsory Dig-in or Shaken action, but it must charge the enemy unit it can reach by the shortest route.</description>
    </rule>
    <rule id="0091-5b62-0fe0-078b" name="Bodyguard (X+)" book="Rulebook" page="81" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>(squad ability) When suffering Precision Kill penetrations, the unit may roll a D6. On (X+), the penetrations are applied to bodyguard models first, unless the attacks are against the unit&apos;s rear arc.  </description>
    </rule>
    <rule id="1e85-f4b0-4df8-a867" name="Command (X)" book="Rulebook" page="81" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Generates (X) command points a turn. These can be allocated to command models, not exceeding their WP. Command models can then issue an order to a unit within 18&quot; when that unit is activated, removing STs from the unit equal to the command points expended. A model cannot issue more orders per turn than its command value.</description>
    </rule>
    <rule id="251f-12c7-a93f-c8ce" name="Dodge (X)" book="Rulebook" page="82" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>(exclusive ability) Ignore (X) hits each round of shooting. Cannot be used when pinned or the same round that cover or another ability ignores hits.</description>
    </rule>
    <rule id="cdb1-483b-1b18-e7d3" name="Dug-in (+X)" book="Rulebook" page="82" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>(squad ability) The unit gains an additional bonus to their cover value while pinned, with (X) being the modifier.</description>
    </rule>
    <rule id="649e-9049-2d6f-064e" name="Dynamic Move" book="Rulebook" page="82" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>(exclusive ability) Model can move dynamically. This is special movement with these rules:
·         may utilize open ground bonus movement when taking cover;
·         may pass through intervening models and terrain;
·         can move onto and off of vertical terrain without counting any vertical distance;
·         If any model ends a dynamic move touching an obstacle or even partially within area terrain, the unit gains an additional D3 STs upon completing the move. </description>
    </rule>
    <rule id="7125-d09a-adf9-88e9" name="Fearless" book="Rulebook" page="82" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>(only applies if squad leader is fearless) The unit ignores psych STs, is never shell-shocked, pinned, or required to retreat or flee the battle. It does not take suppressive fire discipline checks or CQ discipline checks. When performing a Shaken action, the unit must either make a single move or remain stationary and fire a single round of wild shooting. Upon completing a Dig-in or Shaken action, shake-off the extra D3 STs as though it were pinned.</description>
    </rule>
    <rule id="c8f9-d617-f139-4af0" name="Fearsome (X)" book="Rulebook" page="82" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>(squad ability) Enemy units within 12” count as having (X) additional Psych STs while within that range. Not cumulative.</description>
    </rule>
    <rule id="86f2-9202-b7be-c3bf" name="Field (X)" book="Rulebook" page="82" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>(squad ability) Ignore (X) hits each round of shooting. Cannot be used the same round that cover or another ability ignores hits.</description>
    </rule>
    <rule id="f7dc-4d79-9ed4-645f" name="Heavy Gunner" book="Rulebook" page="82" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Ignore the Heavy ability, except when CQ fighting.</description>
    </rule>
    <rule id="55b9-5903-6564-b59f" name="Kill Mission" book="Rulebook" page="82" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>(squad ability) This unit cannot control mission objective markers, but can still contest them.</description>
    </rule>
    <rule id="bbbb-6de3-aaf5-ace2" name="Marksman (+X)" book="Rulebook" page="82" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Add (X) to the model&apos;s SKL when shooting, except in CQ fighting. If no value is listed, double the model’s SKL.</description>
    </rule>
    <rule id="b312-6dd0-b331-1774" name="Massive Strength" book="Rulebook" page="83" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a model’s primary CQ weapon is a melee weapon: add +1 DAM, and its PEN value is double the model’s MAS. Ignore the Heavy ability during CQ fighting.</description>
    </rule>
    <rule id="dddf-75d0-00dd-9560" name="Overrun" book="Rulebook" page="83" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Can move through (overrun) standard-sized enemy units. Enemy units can fire defensively at a unit that overruns them (see p.69).</description>
    </rule>
    <rule id="d91e-c086-b99c-1e28" name="Scout" book="Rulebook" page="83" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>(squad ability) May deploy in no-man’s land, but entirely in the owning player&apos;s table half. It may make a flanking maneuver when held in reserve.</description>
    </rule>
    <rule id="6392-ad47-fcb9-6f2b" name="Stoic" book="Rulebook" page="83" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>(squad ability) Instead of performing a Shaken action, the unit performs a Dig-in action, unless it has STs equal to at least double its discipline. Shell-shocked stoic units do not automatically fail discipline checks, but instead only pass them on a roll of 6+.</description>
    </rule>
    <rule id="1613-6261-049a-8dbb" name="Teleport" book="Rulebook" page="83" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>(exclusive ability) When performing a Dash action, the unit can make an unlimited range dynamic move, but cannot end within 6” of the enemy or be on the move. If ending a teleport touching an obstacle or area terrain, it gains +2D3 STs. If a range is listed, this is the max distance of the teleport. A unit cannot teleport in consecutive turns.</description>
    </rule>
    <rule id="9be7-0434-b8ba-f98e" name="Vert Climb (X&quot;)" book="Rulebook" page="83" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>(squad ability) Ignore (X) inches of vertical movement the unit would normally count each move.</description>
    </rule>
    <rule id="af3f-72e9-209d-da00" name="Bodyguard (3+)" book="Rulebook" page="81" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>(squad ability) When suffering Precision Kill penetrations, the unit may roll a D6. On 3+, the penetrations are applied to bodyguard models first, unless the attacks are against the unit&apos;s rear arc.  </description>
    </rule>
    <rule id="9a85-5ba2-85b5-12c9" name="Bodyguard (4+)" book="Rulebook" page="81" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>(squad ability) When suffering Precision Kill penetrations, the unit may roll a D6. On 4+, the penetrations are applied to bodyguard models first, unless the attacks are against the unit&apos;s rear arc.  </description>
    </rule>
    <rule id="d82b-528e-b6bb-5185" name="Command (0)" book="Rulebook" page="81" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Does not generate command points. Can be allocated command points up to WP. May issue 1 order to their own unit when that unit is activated, removing STs from the unit equal to the command points expended.</description>
    </rule>
    <rule id="468e-1252-5c54-2da5" name="Command (1)" book="Rulebook" page="81" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Generates 1 command point a turn. These can be allocated to command models, not exceeding their WP. Command models can then issue an order to a unit within 18&quot; when that unit is activated, removing STs from the unit equal to the command points expended. A model cannot issue more orders per turn than its command value.</description>
    </rule>
    <rule id="c57c-c41c-02b2-4195" name="Command (2)" book="Rulebook" page="81" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Generates 2 command points a turn. These can be allocated to command models, not exceeding their WP. Command models can then issue an order to a unit within 18&quot; when that unit is activated, removing STs from the unit equal to the command points expended. A model cannot issue more orders per turn than its command value.</description>
    </rule>
    <rule id="6e41-25eb-d2f9-d0bb" name="Dodge (1) [if &apos;Mobile unit&apos;]" book="Rulebook" page="82" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>(exclusive ability) Ignore 1 hit each round of shooting. Cannot be used when pinned or the same round that cover or another ability ignores hits.</description>
    </rule>
    <rule id="836f-d5ac-3a4d-d74b" name="Dug-in (+1)" book="Rulebook" page="82" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>(squad ability) The unit gains an additional +1 bonus to their cover value while pinned.</description>
    </rule>
    <rule id="f7ca-2cd9-e88c-273b" name="Fearsome (1)" book="Rulebook" page="82" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>(squad ability) Enemy units within 12” count as having 1 additional Psych ST while within that range. Not cumulative.</description>
    </rule>
    <rule id="4152-44aa-fb45-18ea" name="Fearsome (2)" book="Rulebook" page="82" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>(squad ability) Enemy units within 12” count as having 2 additional Psych STs while within that range. Not cumulative.</description>
    </rule>
    <rule id="ce45-943c-e7fd-482c" name="Field (1)" book="Rulebook" page="82" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>(squad ability) Ignore 1 hit each round of shooting. Cannot be used the same round that cover or another ability ignores hits.</description>
    </rule>
    <rule id="685f-9e04-e624-6a8e" name="Vert Climb (2&quot;)" book="Rulebook" page="83" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>(squad ability) Ignore 2 inches of vertical movement the unit would normally count each move.</description>
    </rule>
    <rule id="8ea9-adae-30d6-4de6" name="Vehicle (model type)" book="Rulebook" page="69-73" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Vehicles have the following abilities:
·         Overrun (exclusive): Can move through (overrun) standard-sized enemy units. Enemy units can fire defensively at a unit that overruns them at their choice of AV.
·         Fearless (squad): The unit ignores psych STs, is never shell-shocked, pinned, or required to retreat or flee the battle. It does not take suppressive fire discipline checks or CQ discipline checks. When performing a Shaken action, the unit must either make a single move or remain stationary and fire a single round of wild shooting. Upon completing a Dig-in or Shaken action, shake-off the extra D3 STs as though it were pinned. Does not apply if squad leader is not fearless.
·         Heavy Gunner: Ignore the Heavy ability, except when CQ fighting.
·         Kill Mission: This unit cannot control mission objective markers, but can still contest them.

As large models, they follow these rules:
·         Directional movement: Non-fixed and non-dynamic movement can only be forward or reverse. A number of pivots up to 90° is allowed, limited to half the model’s EVS. Moving in reverse, MV is halved and only 1 pivot is allowed. End-of-move pivot for required facing is always allowed.
·         Large models and terrain:
	o    Large models are never in cover;
	o    Standard-sized models never count as partially obscuring a large model;
	o    Terrain features only partially obscure a large model if they obscure at least 50% of its body;
	o    Large models only count as being partially obscured for being within an area terrain feature if their entire base is within it and it’s not low area terrain.
·         Large model shooting: Large models can fire a number of weapons up to their FOR characteristic (see p. 65 for multiple weapons in CQ).
·         Explode: When a large model becomes a casualty, it explodes on a 5+. This causes a special attack emanating from the base of the model using the model’s MAS vs. the targets’ EVS. Explosion profile: RNG=1/2MAS+D3&quot; SHO=MASx2 PEN=MAS DAM=1.

Also:
1) Vehicles treat area terrain and obstacles they move into, out of and over as dangerous ground. Vehicles cannot ascend or descend vertical terrain at all, though they can traverse gentle slopes up or down a hill.
2) A Vehicle’s body is considered to be any part of the model except for gun barrels, antennae and any purely decorative items that are inconsequential towards the operation of the vehicle, such as banners, chains, etc. As always, any element considered not to be part of the model’s body is ignored while drawing line of sight. Unlike other models’ bodies, a vehicle’s body can completely obscure line of sight exactly like a terrain obstacle. However, vehicles that are part of the unit checking line of sight, as well as vehicles in a unit being spotted, are still ignored.
3) Vehicles cannot perform a Charge action, and cannot perform reactive CQ fighting.</description>
    </rule>
    <rule id="2455-1ad7-f12b-006f" name="Teleport (24&quot;)" book="Rulebook" page="83" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>(exclusive ability) When performing a Dash action, the unit can make a 24&quot; dynamic move, but cannot end within 6” of the enemy or be on the move. If ending a teleport touching an obstacle or area terrain, it gains +2D3 STs. A unit cannot teleport in consecutive turns.</description>
    </rule>
    <rule id="1e0b-66fb-5589-9efe" name="Dodge (1)" book="Rulebook" page="82" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>(exclusive ability) Ignore 1 hit each round of shooting. Cannot be used when pinned or the same round that cover or another ability ignores hits.</description>
    </rule>
    <rule id="64df-0542-eb45-1db2" name="Xeno" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Xenos are organic models (for attacks, abilities, etc., that specify they affect organic models). Xeno behemoths do not explode when they are destroyed.</description>
    </rule>
  </sharedRules>
  <sharedProfiles/>
</gameSystem>