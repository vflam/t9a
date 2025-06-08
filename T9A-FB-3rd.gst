<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="8c9a-3026-84b4-cf16" name="The 9th Age: Fantasy Battles 3rd Edition" revision="12" battleScribeVersion="2.03" authorName="DarkSky" authorUrl="https://www.the-ninth-age.com/" xmlns="http://www.battlescribe.net/schema/gameSystemSchema" type="gameSystem" hidden="false">
  <costTypes>
    <costType id="24fd-8af8-0c78-001c" name="pts" defaultCostLimit="-1" hidden="false"/>
    <costType name="Special Equipment" id="78d6-b449-3c80-9b2a" defaultCostLimit="-1" hidden="true"/>
  </costTypes>
  <categoryEntries>
    <categoryEntry id="4bcd-01c8-ce5e-7108" name="Core Units" hidden="false">
      <comment>core</comment>
    </categoryEntry>
    <categoryEntry id="f8f1-3d4f-12bf-73cd" name="Special" hidden="false">
      <comment>special</comment>
    </categoryEntry>
    <categoryEntry id="953d-22cd-7ee1-36dc" name="Characters" hidden="false">
      <comment>characters</comment>
    </categoryEntry>
  </categoryEntries>
  <profileTypes>
    <profileType name="Global" id="1a29-2bfb-ac98-5089" hidden="false" sortIndex="1">
      <characteristicTypes>
        <characteristicType name="Cha" id="222a-76bf-415b-0a32"/>
        <characteristicType name="Mob" id="8d81-2b3a-6c03-2985"/>
        <characteristicType name="Dis" id="a80d-cc5d-15ef-2413"/>
        <characteristicType name="Height" id="3194-c207-e245-dbf1"/>
        <characteristicType name="Model Rules" id="a1dc-27c5-175c-d672"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Defensive" id="4de8-1468-275f-8b2f" hidden="false" sortIndex="2">
      <characteristicTypes>
        <characteristicType name="HP" id="1a82-c74d-4f46-5de4"/>
        <characteristicType name="Def" id="aebe-280d-c1a3-eea9"/>
        <characteristicType name="Res" id="5ca2-8024-2dce-7356"/>
        <characteristicType name="Arm" id="3cfa-b54c-4218-394c"/>
        <characteristicType name="Model Rules" id="1fc8-eb1d-21bf-5d56"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Offensive" id="1e6b-fa5f-713f-8624" hidden="false" sortIndex="3">
      <characteristicTypes>
        <characteristicType name="Att" id="0e92-fdfa-3557-8c47"/>
        <characteristicType name="Off" id="4f74-9a93-fa7f-90f9"/>
        <characteristicType name="Str" id="b0ce-fe85-f950-bf2f"/>
        <characteristicType name="AP" id="eb73-c7de-5f3f-4d48"/>
        <characteristicType name="Agi" id="af5a-bad9-767b-7cdc"/>
        <characteristicType name="Weapons, Attack Attributes and Properties" id="0316-99ac-d7ab-49b1"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Spell" id="03f2-8c24-0df8-7052" hidden="false" sortIndex="4">
      <characteristicTypes>
        <characteristicType name="Num" id="a9b5-08cc-4944-ca18"/>
        <characteristicType name="Name" id="bf94-96f4-41f3-fbf7"/>
        <characteristicType name="Effect" id="0cbe-dde5-fe65-cb68"/>
        <characteristicType name="Range" id="b8a6-4165-f01b-9c24"/>
        <characteristicType name="Types" id="89e2-fe5b-922c-0693"/>
        <characteristicType name="Duration" id="6fcc-dc9a-c5ac-4189"/>
        <characteristicType name="Cast" id="4e17-92d3-c9bc-da38"/>
      </characteristicTypes>
      <attributeTypes>
        <attributeType name="ref" id="31cc-207c-bfdd-d53b"/>
        <attributeType name="path" id="13e7-4011-a61b-afba"/>
        <attributeType name="rep" id="e252-234d-8f71-ac9f"/>
      </attributeTypes>
    </profileType>
  </profileTypes>
  <sharedSelectionEntries>
    <selectionEntry type="upgrade" import="true" name="Mount" hidden="false" id="575a-fc95-d94a-92e3">
      <infoLinks>
        <infoLink name="Mount" id="1c7b-35ca-6a28-834b" hidden="false" targetId="4905-e8b9-09b9-c2a3" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Artefacts" hidden="false" id="a597-d9ea-c70f-c94e">
      <infoLinks>
        <infoLink name="Artefacts" id="675d-2186-5180-bcbe" hidden="false" targetId="f28e-f75a-5ffe-6f6c" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Weapon Enchantments" hidden="false" id="d3c4-fcfb-dc36-5007">
      <infoLinks>
        <infoLink name="Weapon Enchantments" id="4054-28cf-2cb1-0453" hidden="false" targetId="ab12-f353-a691-836f" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Armour Enchantments" hidden="false" id="9ad8-85cf-601c-aa80">
      <infoLinks>
        <infoLink name="Armour Enchantments" id="2301-06b8-de92-9817" hidden="false" targetId="ba16-df57-a74c-41df" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Shield Enchantments" hidden="false" id="05ea-b681-c982-f5c2">
      <infoLinks>
        <infoLink name="Shield Enchantments" id="2d61-1084-d4b6-4552" hidden="false" targetId="bec3-60cc-b805-a48b" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Potions and Scrolls" hidden="false" id="0961-8d3a-80c5-d845">
      <infoLinks>
        <infoLink name="Potions and Scrolls" id="bf99-52fc-de68-07d2" hidden="false" targetId="2c2c-a082-3d01-7061" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Banner Enchantments" hidden="false" id="ef88-a8e6-b5b5-5b7a">
      <infoLinks>
        <infoLink name="Banner Enchantments" id="03f8-2bd6-e881-378a" hidden="false" targetId="e41f-fb38-eba2-8d4b" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Universal" hidden="false" id="62ca-e279-220c-3a15">
      <infoLinks>
        <infoLink name="Universal" id="d871-cd1f-fc52-18be" hidden="false" targetId="f795-d6f1-caf0-406d" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Replicable" hidden="false" id="2f3c-d97b-b9d4-20a4">
      <infoLinks>
        <infoLink name="Replicable" id="b5af-f0a4-0b6a-2843" hidden="false" targetId="7d00-f7d3-dd3b-fc6a" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Living Steel" hidden="false" id="8893-09fb-7934-2896">
      <infoLinks>
        <infoLink name="Living Steel" id="b5e5-f90d-b07a-4c9a" hidden="false" targetId="e8e8-2b45-b47c-38cf" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Corruption of Tin" hidden="false" id="c298-76d0-447f-2584">
      <infoLinks>
        <infoLink name="Corruption of Tin" id="16f6-3038-24ea-42a8" hidden="false" targetId="786e-a2b5-8e31-6f1e" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Wall of Lead" hidden="false" id="44c9-c1fa-ee91-e72f">
      <infoLinks>
        <infoLink name="Wall of Lead" id="3572-7296-4184-ec3b" hidden="false" targetId="4580-84eb-23d8-66fe" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Molten Copper" hidden="false" id="4c81-2ad7-e1ec-d09d">
      <infoLinks>
        <infoLink name="Molten Copper" id="4fdf-048c-4fea-c5f4" hidden="false" targetId="9873-3ff1-de82-dd63" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Word of Iron" hidden="false" id="7f5d-7b4c-d524-2e86">
      <infoLinks>
        <infoLink name="Word of Iron" id="b4eb-021f-86ec-a07f" hidden="false" targetId="92d1-ac1c-e4ac-ba71" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Quicksilver Lash" hidden="false" id="81b1-e211-02b4-649a">
      <infoLinks>
        <infoLink name="Quicksilver Lash" id="56cd-47b3-59f4-346c" hidden="false" targetId="8360-d3d9-8245-f353" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Duality" hidden="false" id="081a-dd9e-6daa-4313">
      <infoLinks>
        <infoLink name="Duality" id="05cd-707c-95ef-9d81" hidden="false" targetId="a049-df2a-49cb-71c9" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Altered Sight" hidden="false" id="2249-f5d7-fc7b-5e8d">
      <infoLinks>
        <infoLink name="Altered Sight" id="48a6-41a5-ba0e-402d" hidden="false" targetId="0c5a-0092-ac28-9c26" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Truth of Time" hidden="false" id="833c-a6fb-dae2-cb09">
      <infoLinks>
        <infoLink name="Truth of Time" id="fc48-8b45-3f7f-c39d" hidden="false" targetId="74c2-9a31-c802-5747" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Weal and Woe" hidden="false" id="7d42-7165-77fa-ec41">
      <infoLinks>
        <infoLink name="Weal and Woe" id="f42d-1959-4ed3-cb27" hidden="false" targetId="9afc-137f-4863-9efd" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Ice and Fire" hidden="false" id="6c79-0fcf-745f-24b7">
      <infoLinks>
        <infoLink name="Ice and Fire" id="58be-01e5-2881-406f" hidden="false" targetId="5e71-0821-5e19-44e3" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Cosmic Scales" hidden="false" id="eac1-8efa-818d-51b3">
      <infoLinks>
        <infoLink name="Cosmic Scales" id="65b1-e1eb-807f-b3bc" hidden="false" targetId="f672-a53d-e913-5bc7" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Thunder and Lightning" hidden="false" id="a7d5-566c-9929-9da3">
      <infoLinks>
        <infoLink name="Thunder and Lightning" id="901e-d36d-7a1e-a0ff" hidden="false" targetId="c0ee-f67a-510a-7844" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Foresight" hidden="false" id="99f0-6bbf-4e92-24f7">
      <infoLinks>
        <infoLink name="Foresight" id="3c32-7569-ae46-d150" hidden="false" targetId="6c53-717d-e388-82a7" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Chance of Redemption" hidden="false" id="088c-6d1f-1da7-7bb6">
      <infoLinks>
        <infoLink name="Chance of Redemption" id="e727-ab70-9afd-ca35" hidden="false" targetId="8dce-aeab-d3df-13b6" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="The Stars Align" hidden="false" id="88a0-9bad-c99a-bd33">
      <infoLinks>
        <infoLink name="The Stars Align" id="2503-5cf4-6236-5b58" hidden="false" targetId="1cf4-2dba-72fb-f24d" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Fate&apos;s Judgement" hidden="false" id="ff3f-6b07-b7cb-8b8e">
      <infoLinks>
        <infoLink name="Fate&apos;s Judgement" id="0ed6-3818-9ad9-b7a8" hidden="false" targetId="781a-3caf-dacd-7502" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Augury of Despair" hidden="false" id="e633-71c4-90c7-f21e">
      <infoLinks>
        <infoLink name="Augury of Despair" id="bd2f-0cf0-5a82-0878" hidden="false" targetId="81f5-472d-383a-153b" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Inescapable Doom" hidden="false" id="e43d-846a-9a4a-69af">
      <infoLinks>
        <infoLink name="Inescapable Doom" id="837f-4a20-273c-dab4" hidden="false" targetId="43c2-596c-93b3-d43a" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Fountain of Youth" hidden="false" id="669c-4482-b3cc-e4c8">
      <infoLinks>
        <infoLink name="Fountain of Youth" id="4cc3-5f10-3981-f8e1" hidden="false" targetId="b433-3946-f50b-20ac" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Entwining Roots" hidden="false" id="52ed-aa19-05cc-b78d">
      <infoLinks>
        <infoLink name="Entwining Roots" id="594d-8745-40b4-3c10" hidden="false" targetId="d24c-fa43-4e65-35d4" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Veil of Mist" hidden="false" id="0d83-16c8-08f0-a83f">
      <infoLinks>
        <infoLink name="Veil of Mist" id="9e8a-f384-2522-31f9" hidden="false" targetId="ef25-effa-f4ec-4f2a" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Gravel Storm" hidden="false" id="37b2-908d-7c24-4c5f">
      <infoLinks>
        <infoLink name="Gravel Storm" id="a160-73c1-d1c0-db14" hidden="false" targetId="bbc3-0679-d725-4441" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Stone Skin" hidden="false" id="ecdd-2696-5223-edee">
      <infoLinks>
        <infoLink name="Stone Skin" id="2a6f-fa5a-3f2a-e372" hidden="false" targetId="9375-32fc-8cc8-c872" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Quicksand" hidden="false" id="2680-c08e-5eb6-99ee">
      <infoLinks>
        <infoLink name="Quicksand" id="9d4a-2d64-2135-e0be" hidden="false" targetId="aa3e-437f-af88-8322" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Whispers of the Veil" hidden="false" id="ec00-a522-0dc4-ce5b">
      <infoLinks>
        <infoLink name="Whispers of the Veil" id="8052-c4ab-e739-e6bf" hidden="false" targetId="cf16-07a8-7699-4458" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Danse Macabre" hidden="false" id="073c-cd37-8170-ea86">
      <infoLinks>
        <infoLink name="Danse Macabre" id="4649-bf6a-f221-96b3" hidden="false" targetId="fc04-bc41-0f50-469e" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Chorus of the Damned" hidden="false" id="03d0-28e9-22a9-d6b8">
      <infoLinks>
        <infoLink name="Chorus of the Damned" id="20d6-8017-d52b-a59d" hidden="false" targetId="467b-e288-42ab-dfec" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Touch of the Reaper" hidden="false" id="d54a-4903-d0bb-c5fe">
      <infoLinks>
        <infoLink name="Touch of the Reaper" id="084a-7c92-ecae-0bd2" hidden="false" targetId="77fe-0982-1c40-6de1" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Spectral Blades" hidden="false" id="f6a8-ac2d-5f82-8ad5">
      <infoLinks>
        <infoLink name="Spectral Blades" id="834c-eaf2-6ecc-5146" hidden="false" targetId="3727-ed1b-eb51-1595" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Soul Blight" hidden="false" id="bdcc-128e-69e5-a1bb">
      <infoLinks>
        <infoLink name="Soul Blight" id="6613-91c7-57cf-41be" hidden="false" targetId="81d1-dfcd-8fba-6f1e" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="The Sacrifice" hidden="false" id="3aeb-5dde-9f92-095b">
      <infoLinks>
        <infoLink name="The Sacrifice" id="cf53-0847-1366-3131" hidden="false" targetId="8a3c-24c9-57fb-a715" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="The Devouring Dark" hidden="false" id="5e78-fb83-1e29-9031">
      <infoLinks>
        <infoLink name="The Devouring Dark" id="d30e-54d1-d475-309c" hidden="false" targetId="d52e-270a-3c61-8ecd" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Hand of Glory" hidden="false" id="569e-1923-1bed-6e77">
      <infoLinks>
        <infoLink name="Hand of Glory" id="5f54-5d21-f706-506c" hidden="false" targetId="cf56-8585-0985-7484" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Blood Curse" hidden="false" id="3830-e4eb-68a0-dd36">
      <infoLinks>
        <infoLink name="Blood Curse" id="d57b-e41c-5143-0e20" hidden="false" targetId="67bc-6f34-a16e-3df6" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Pentagram of Pain" hidden="false" id="a88f-ca60-d72b-5ff8">
      <infoLinks>
        <infoLink name="Pentagram of Pain" id="5cc6-7a0a-b672-1b26" hidden="false" targetId="7350-0330-6351-a40d" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Umbral Majesty" hidden="false" id="e2d6-ae26-84e8-74e7">
      <infoLinks>
        <infoLink name="Umbral Majesty" id="2391-4bf6-fa43-2b37" hidden="false" targetId="b03f-5a9f-14f2-9db1" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="The Grave Calls" hidden="false" id="6e08-0d7c-d25d-c435">
      <infoLinks>
        <infoLink name="The Grave Calls" id="2333-2ba4-1af4-4e15" hidden="false" targetId="242a-bafd-d872-301d" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Fireball" hidden="false" id="9dd1-2b67-610a-42d2">
      <infoLinks>
        <infoLink name="Fireball" id="38d0-8b2b-697c-27c3" hidden="false" targetId="516e-ecd5-8dbf-f19c" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Flaming Swords" hidden="false" id="d711-e667-16c2-2ddb">
      <infoLinks>
        <infoLink name="Flaming Swords" id="d7bd-bb26-12ed-97aa" hidden="false" targetId="88e6-3955-caa1-8d11" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Dragon&apos;s Roar" hidden="false" id="be13-8d5d-fae3-d9ed">
      <infoLinks>
        <infoLink name="Dragon&apos;s Roar" id="c45b-51f8-3934-4da4" hidden="false" targetId="aa3f-23e1-84c6-a9f3" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Pyroclastic Flow" hidden="false" id="13d7-ac93-f6a1-bf18">
      <infoLinks>
        <infoLink name="Pyroclastic Flow" id="5fc7-4b6d-a2cd-5d89" hidden="false" targetId="cfd2-dbd3-a5b8-ed6a" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Pillars of Fire" hidden="false" id="3b4f-05c3-79cd-3d2f">
      <infoLinks>
        <infoLink name="Pillars of Fire" id="ad2e-45ec-98cf-8a95" hidden="false" targetId="7c69-ea24-4e71-5541" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Cage of Embers" hidden="false" id="1f49-f007-d009-12b1">
      <infoLinks>
        <infoLink name="Cage of Embers" id="7e6f-e918-e81f-8d8d" hidden="false" targetId="ceb7-85ad-6475-32b2" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Predator&apos;s Instinct" hidden="false" id="8270-81ef-3739-d3b9">
      <infoLinks>
        <infoLink name="Predator&apos;s Instinct" id="8f2e-ddaa-7f67-8d8a" hidden="false" targetId="86ac-f243-b038-2659" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Savage Fury" hidden="false" id="ac19-88c0-94a2-b9e7">
      <infoLinks>
        <infoLink name="Savage Fury" id="b08c-96c1-a876-c9fb" hidden="false" targetId="a699-b3f6-369e-84cf" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Awaken the Beast" hidden="false" id="1dcc-7054-14b6-429c">
      <infoLinks>
        <infoLink name="Awaken the Beast" id="c6de-98b8-d4dd-a0a9" hidden="false" targetId="2f0d-0ee2-5d80-dd7f" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Swarm of Insects" hidden="false" id="b060-3559-9ce5-fd92">
      <infoLinks>
        <infoLink name="Swarm of Insects" id="bd6b-aac9-18f4-38f9" hidden="false" targetId="ec9d-c98f-35cc-86be" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Wild Spikes" hidden="false" id="59fb-59bc-0217-d3c9">
      <infoLinks>
        <infoLink name="Wild Spikes" id="7f4d-c40f-96ca-bfa3" hidden="false" targetId="f051-a8f6-841b-17d4" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Totemic Summon" hidden="false" id="b7cb-b141-5d10-6c0a">
      <infoLinks>
        <infoLink name="Totemic Summon" id="3911-414c-8b05-93b2" hidden="false" targetId="8995-9d41-9dfb-54f6" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Divine Intervention" hidden="false" id="2219-6e87-db1c-4bd7">
      <infoLinks>
        <infoLink name="Divine Intervention" id="bf45-ae7f-64e4-78d2" hidden="false" targetId="cc5b-e125-1bf2-720b" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Smite the Unbeliever" hidden="false" id="c9a1-f6a1-f7d5-8e9c">
      <infoLinks>
        <infoLink name="Smite the Unbeliever" id="c330-e777-79e1-ecd0" hidden="false" targetId="2131-bb40-375e-a654" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Light of Faith" hidden="false" id="88fa-8eef-dae8-1797">
      <infoLinks>
        <infoLink name="Light of Faith" id="4f47-e326-5cef-8fdb" hidden="false" targetId="2946-0252-2684-3f28" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Weight of Judgement" hidden="false" id="74b6-030f-fa1b-498f">
      <infoLinks>
        <infoLink name="Weight of Judgement" id="f2aa-a66c-0595-a941" hidden="false" targetId="8182-c40b-869e-c4a1" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Holy Affliction" hidden="false" id="ef83-6f0e-6e4c-f804">
      <infoLinks>
        <infoLink name="Holy Affliction" id="ac71-be09-2b21-115a" hidden="false" targetId="11c8-970b-bea6-4dd0" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Wrath of God" hidden="false" id="a809-9c84-eb93-d113">
      <infoLinks>
        <infoLink name="Wrath of God" id="d216-1055-d231-bf0e" hidden="false" targetId="acff-3ea7-9b0f-94d0" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Rain of Fire" hidden="false" id="f7da-2e38-a9fe-e43c">
      <infoLinks>
        <infoLink name="Rain of Fire" id="ce67-9d21-ac19-5cdf" hidden="false" targetId="df9b-7c1d-d188-1584" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Evil Eye" hidden="false" id="5d5c-5f54-b7a6-b7ee">
      <infoLinks>
        <infoLink name="Evil Eye" id="3335-2231-e2c0-f982" hidden="false" targetId="8de5-9618-a102-bf70" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Soured Luck" hidden="false" id="41ad-60aa-9c0b-98a9">
      <infoLinks>
        <infoLink name="Soured Luck" id="736e-fd05-4b33-e69d" hidden="false" targetId="28fd-9bbf-eee0-19bf" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Illusory Paths" hidden="false" id="7e17-155a-841f-e3ab">
      <infoLinks>
        <infoLink name="Illusory Paths" id="3509-bba3-a73b-7b5a" hidden="false" targetId="fb84-e2ed-7218-169f" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Cauldron&apos;s Curse" hidden="false" id="619b-a712-13be-fff0">
      <infoLinks>
        <infoLink name="Cauldron&apos;s Curse" id="cc09-3309-141c-781c" hidden="false" targetId="568e-5807-daf4-2bdd" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Clouded Sight" hidden="false" id="73d3-8047-c7c1-1774">
      <infoLinks>
        <infoLink name="Clouded Sight" id="2c19-3c17-d496-df31" hidden="false" targetId="12e6-f8d6-3f41-515d" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Mists of Invisibility" hidden="false" id="bfdf-8236-d955-cf38">
      <infoLinks>
        <infoLink name="Mists of Invisibility" id="9372-9c80-8750-c890" hidden="false" targetId="384d-a629-ca57-3af0" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Infantry" hidden="false" id="017a-0200-27c9-2363">
      <infoLinks>
        <infoLink name="Infantry" id="36db-77ac-a218-1bc0" hidden="false" targetId="3caf-4073-3e6b-a908" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Cavalry" hidden="false" id="b1d9-fb75-c486-44bb">
      <infoLinks>
        <infoLink name="Cavalry" id="a512-d068-e695-20df" hidden="false" targetId="f570-4cde-2efd-c2ca" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Beast" hidden="false" id="f59c-b0fe-cd9a-ea23">
      <infoLinks>
        <infoLink name="Beast" id="01b9-67f9-7c5e-b2f5" hidden="false" targetId="b4a0-9c83-7c1b-2337" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Construct" hidden="false" id="8a12-b859-0117-944c">
      <infoLinks>
        <infoLink name="Construct" id="8179-25cf-c99f-de42" hidden="false" targetId="9eac-fc85-3f62-4b10" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Model Rule" hidden="false" id="3e15-83e1-99e8-7c5f">
      <infoLinks>
        <infoLink name="Model Rule" id="2733-abd0-9a3b-4610" hidden="false" targetId="8dfa-5a5c-676b-2ea5" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Ambush" hidden="false" id="f59d-6afd-2fa7-c626">
      <infoLinks>
        <infoLink name="Ambush" id="1bc7-3ca4-04f7-f20a" hidden="false" targetId="4a3f-52df-4aab-857a" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Attached" hidden="false" id="fb70-0fcf-b704-05be">
      <infoLinks>
        <infoLink name="Attached" id="d865-f960-f36f-3b6e" hidden="false" targetId="b60b-46e4-482a-6a8f" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Bodyguard" hidden="false" id="fdd1-b30a-9f1b-f2af">
      <infoLinks>
        <infoLink name="Bodyguard" id="f897-06d8-058f-483d" hidden="false" targetId="fc93-6656-ba96-5d92" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Captain" hidden="false" id="5036-f849-305d-f67f">
      <infoLinks>
        <infoLink name="Captain" id="27ea-f669-a996-2f6b" hidden="false" targetId="631e-23d8-cfe9-6a97" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Channel" hidden="false" id="779b-3e68-de69-3f14">
      <infoLinks>
        <infoLink name="Channel" id="83d2-7f3e-4e0b-6d5d" hidden="false" targetId="b013-3d5b-12bf-81cd" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Commanding Presence" hidden="false" id="419b-9cb1-d31e-e620">
      <infoLinks>
        <infoLink name="Commanding Presence" id="1b09-0ad4-d784-9908" hidden="false" targetId="f151-b480-0211-0e6c" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Dying Blow" hidden="false" id="5cde-7c2c-526f-de4d">
      <infoLinks>
        <infoLink name="Dying Blow" id="29b6-3cb3-0c75-4d94" hidden="false" targetId="72b0-ae64-a024-e9a7" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Engineer" hidden="false" id="6810-4008-2205-b6c5">
      <infoLinks>
        <infoLink name="Engineer" id="4f0e-2619-d90e-19fa" hidden="false" targetId="5053-a5f6-4f44-8c05" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Exclusive" hidden="false" id="b1d6-9be8-2558-d176">
      <infoLinks>
        <infoLink name="Exclusive" id="1c64-64ef-56db-fef5" hidden="false" targetId="3616-3dc0-d1ae-b49c" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Fearless" hidden="false" id="7e91-bc83-7166-271b">
      <infoLinks>
        <infoLink name="Fearless" id="aba9-5759-a65a-7960" hidden="false" targetId="fd13-ca16-dc7c-3c85" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Feigned Flight" hidden="false" id="c381-a4be-18d7-e2a7">
      <infoLinks>
        <infoLink name="Feigned Flight" id="cda8-9c39-ad0b-6cbe" hidden="false" targetId="c593-226c-8f64-7711" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Fly" hidden="false" id="d120-a61e-6e50-a537">
      <infoLinks>
        <infoLink name="Fly" id="0791-9fe9-a2fe-74d9" hidden="false" targetId="a91e-42c7-a59d-5314" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Frenzy" hidden="false" id="88cd-7401-e371-d224">
      <infoLinks>
        <infoLink name="Frenzy" id="f184-ee1f-ab13-f70b" hidden="false" targetId="a2e8-fefb-0533-937c" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Ghost Step" hidden="false" id="b132-e3a9-e46d-25d0">
      <infoLinks>
        <infoLink name="Ghost Step" id="cc7f-b896-bcb0-2b1e" hidden="false" targetId="b8f1-9abb-c7ec-c6fc" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Afflict" hidden="false" id="fe79-76a1-b6b0-9667">
      <infoLinks>
        <infoLink name="Afflict" id="494c-8c0c-1eee-1aff" hidden="false" targetId="23c8-48cb-6864-676c" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Hidden" hidden="false" id="22a9-62ab-424f-31f8">
      <infoLinks>
        <infoLink name="Hidden" id="5189-7a97-229f-3b22" hidden="false" targetId="f78c-d2d3-6e73-49f1" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Insignificant" hidden="false" id="a3a6-def4-3c90-d3c1">
      <infoLinks>
        <infoLink name="Insignificant" id="431e-d7c4-f9d6-5d02" hidden="false" targetId="1d69-7431-b86e-591d" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Light Troops" hidden="false" id="62d4-8060-db97-09c0">
      <infoLinks>
        <infoLink name="Light Troops" id="4930-a5f2-1ae7-0aac" hidden="false" targetId="1b88-24b2-7868-d77d" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Magic Resistance" hidden="false" id="42b5-6dde-078f-3de8">
      <infoLinks>
        <infoLink name="Magic Resistance" id="83a0-1fc2-f6e9-c0f8" hidden="false" targetId="f997-fb90-d1a7-3769" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Meeting of Minds" hidden="false" id="97c7-04b8-8d2f-31c9">
      <infoLinks>
        <infoLink name="Meeting of Minds" id="a980-5d7e-4699-4852" hidden="false" targetId="50d4-2785-b887-8237" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Protean Magic" hidden="false" id="f164-18f3-bf4d-d422">
      <infoLinks>
        <infoLink name="Protean Magic" id="b1ee-87fc-90dd-7791" hidden="false" targetId="15f4-2a5a-7705-de2f" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Rally Around the Flag" hidden="false" id="40eb-1430-e0c3-bd9c">
      <infoLinks>
        <infoLink name="Rally Around the Flag" id="4259-0e61-c807-1db3" hidden="false" targetId="0453-e356-b993-ef15" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Random Movement" hidden="false" id="9f49-0440-c320-b884">
      <infoLinks>
        <infoLink name="Random Movement" id="20d5-76a0-49c9-ecb0" hidden="false" targetId="0824-1d02-65a5-bf06" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Resolute" hidden="false" id="e247-69e7-c696-edb2">
      <infoLinks>
        <infoLink name="Resolute" id="8ed7-52f4-8a44-5ab4" hidden="false" targetId="2888-49ed-9c25-2e28" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Scout" hidden="false" id="662f-7a07-9151-46b1">
      <infoLinks>
        <infoLink name="Scout" id="9948-3210-3ad8-5e46" hidden="false" targetId="8802-1452-0cda-e515" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Skirmisher" hidden="false" id="12d4-42a7-46bc-c79a">
      <infoLinks>
        <infoLink name="Skirmisher" id="089b-e4d2-dfcb-ba96" hidden="false" targetId="5a1d-c48a-1028-f5b0" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Solitary" hidden="false" id="27bb-f0ab-6bbb-c9b3">
      <infoLinks>
        <infoLink name="Solitary" id="b94d-16f1-45d8-d4bf" hidden="false" targetId="5012-f152-1f81-eaee" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Stand Behind" hidden="false" id="2aa0-8562-4914-6a1b">
      <infoLinks>
        <infoLink name="Stand Behind" id="7078-8c83-6603-095b" hidden="false" targetId="a4d6-c925-091a-0f4b" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Strider" hidden="false" id="824c-af7a-7898-e802">
      <infoLinks>
        <infoLink name="Strider" id="17d4-8ccf-ab90-27d7" hidden="false" targetId="9c5b-0ef9-2e8e-40a4" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Stubborn" hidden="false" id="a1d1-8f72-5919-f0e3">
      <infoLinks>
        <infoLink name="Stubborn" id="ff8a-36cd-e130-35e6" hidden="false" targetId="dd2f-e11b-e637-d9df" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Supernal" hidden="false" id="d73a-2691-4bbf-0a55">
      <infoLinks>
        <infoLink name="Supernal" id="9945-276a-9305-2e58" hidden="false" targetId="4820-bbb9-5273-59c7" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Swiftstride" hidden="false" id="5398-8e8f-44f5-e0e2">
      <infoLinks>
        <infoLink name="Swiftstride" id="71ab-2ef9-6402-e00f" hidden="false" targetId="763b-700f-9e66-4c44" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Terror" hidden="false" id="233f-fa3b-a7a7-1d2b">
      <infoLinks>
        <infoLink name="Terror" id="bc2d-d5d2-2a8d-9316" hidden="false" targetId="deb0-1fe9-6623-b240" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Undead" hidden="false" id="15cf-71f5-1a97-61c9">
      <infoLinks>
        <infoLink name="Undead" id="fdf3-c054-f219-aa57" hidden="false" targetId="186e-0be0-0c80-c9bd" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Unruly" hidden="false" id="5042-1653-ac89-da81">
      <infoLinks>
        <infoLink name="Unruly" id="8cd4-5578-9a28-fba6" hidden="false" targetId="6d87-c184-deef-c987" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Unstable" hidden="false" id="e53d-ad6a-b0f1-35f6">
      <infoLinks>
        <infoLink name="Unstable" id="6924-191f-d8fa-0d72" hidden="false" targetId="0eef-734f-bb4a-aac3" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Vanguard" hidden="false" id="a95c-10d1-47d3-0ad7">
      <infoLinks>
        <infoLink name="Vanguard" id="407b-6a0e-5ed2-e59e" hidden="false" targetId="c308-d184-50e7-2c14" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="WarPlatform" hidden="false" id="66cf-b285-b1fd-d2da">
      <infoLinks>
        <infoLink name="WarPlatform" id="de31-e535-e717-2a1b" hidden="false" targetId="10d8-7f80-506e-cd70" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Wizard Apprentice" hidden="false" id="d176-2596-3285-fa8b">
      <infoLinks>
        <infoLink name="Wizard Apprentice" id="d9c1-785e-2058-fdb9" hidden="false" targetId="1758-1221-cb3b-a19f" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Wizard Adept" hidden="false" id="4151-e137-d2f9-3d24">
      <infoLinks>
        <infoLink name="Wizard Adept" id="3f72-26d3-6388-83fb" hidden="false" targetId="3424-23cd-adef-fbef" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Wizard Master" hidden="false" id="84bf-0aec-016e-49c0">
      <infoLinks>
        <infoLink name="Wizard Master" id="d06a-6c10-727f-0c5e" hidden="false" targetId="74d3-5449-7a61-8576" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Wizard Conclave" hidden="false" id="4531-7478-f819-c039">
      <infoLinks>
        <infoLink name="Wizard Conclave" id="724f-085a-edfb-1104" hidden="false" targetId="1341-b844-2612-f726" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Mindless" hidden="false" id="bcac-ac2e-3ced-1c8c">
      <infoLinks>
        <infoLink name="Mindless" id="ab3f-f05c-4a91-2070" hidden="false" targetId="63ab-1ca4-b89f-4cd3" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Emplacement" hidden="false" id="1d19-2fbf-b562-f71b">
      <infoLinks>
        <infoLink name="Emplacement" id="33ad-98eb-405e-a1af" hidden="false" targetId="fa28-1ec0-afe5-69ea" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Aegis" hidden="false" id="c68e-25f3-8734-d569">
      <infoLinks>
        <infoLink name="Aegis" id="07ad-597b-a5b4-2402" hidden="false" targetId="2891-f4c9-4d95-df2a" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Distracting" hidden="false" id="5e17-a79a-9e99-015c">
      <infoLinks>
        <infoLink name="Distracting" id="8aaf-3a71-f663-b067" hidden="false" targetId="66c5-b55c-50e1-da3c" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Regeneration" hidden="false" id="40b9-1f18-4d3d-df15">
      <infoLinks>
        <infoLink name="Regeneration" id="fcf2-c0a7-5bea-4453" hidden="false" targetId="8267-d11c-753b-64c6" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Hard Target" hidden="false" id="f838-54e9-0b06-17fc">
      <infoLinks>
        <infoLink name="Hard Target" id="9005-8621-17be-cf3c" hidden="false" targetId="dc00-aa59-f04d-93c3" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Immune" hidden="false" id="1e57-7f94-58a2-8024">
      <infoLinks>
        <infoLink name="Immune" id="da61-c3a0-1812-a5a6" hidden="false" targetId="f7a7-764d-c198-6a83" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Parry" hidden="false" id="6961-e8a2-f79e-a94a">
      <infoLinks>
        <infoLink name="Parry" id="9f40-553c-748e-b437" hidden="false" targetId="4d72-4cf9-8d47-f07e" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Resistance" hidden="false" id="8af5-921d-a6ad-df0b">
      <infoLinks>
        <infoLink name="Resistance" id="475b-6dda-fc7f-8596" hidden="false" targetId="fcac-3c14-3cec-4368" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Weakness" hidden="false" id="0f11-d0f9-055d-a7f1">
      <infoLinks>
        <infoLink name="Weakness" id="bd28-434a-87cf-3f27" hidden="false" targetId="3823-fb64-8324-319f" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Shield" hidden="false" id="87ce-e7c2-88e4-547c">
      <infoLinks>
        <infoLink name="Shield" id="8c5b-efb4-45d6-55bc" hidden="false" targetId="468d-e86b-382d-d08d" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Melee Weapons" hidden="false" id="4680-6427-4cb9-3925">
      <infoLinks>
        <infoLink name="Melee Weapons" id="5d71-7809-333f-4be9" hidden="false" targetId="cb69-5ab8-d7f3-a38d" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Great Weapon" hidden="false" id="e996-5a6d-11ed-7613">
      <infoLinks>
        <infoLink name="Great Weapon" id="a17a-0764-cea9-b482" hidden="false" targetId="cbdf-874a-29f8-3921" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Hand Weapon" hidden="false" id="5dc6-d086-720b-5cf1">
      <infoLinks>
        <infoLink name="Hand Weapon" id="4982-2f07-3b1c-dbd7" hidden="false" targetId="363c-c76a-4c75-4f61" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Halberd" hidden="false" id="0e16-8179-df93-61fe">
      <infoLinks>
        <infoLink name="Halberd" id="f02d-944e-2520-3ff1" hidden="false" targetId="9fd6-30aa-065c-6c85" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Lance" hidden="false" id="2af5-4c68-0e64-44a8">
      <infoLinks>
        <infoLink name="Lance" id="e4c8-8bab-24be-25ca" hidden="false" targetId="bc53-2cb7-13ec-cdde" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Light Lance" hidden="false" id="27c5-fb47-7cdd-9fed">
      <infoLinks>
        <infoLink name="Light Lance" id="2eb0-b89c-67ee-8f7f" hidden="false" targetId="9ceb-634a-3ba0-96d4" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Paired Weapons" hidden="false" id="5cf4-325e-5532-a3d8">
      <infoLinks>
        <infoLink name="Paired Weapons" id="2795-2e94-e506-2866" hidden="false" targetId="deb4-0cf8-ae37-8917" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Spear" hidden="false" id="56d5-8e53-aac5-61de">
      <infoLinks>
        <infoLink name="Spear" id="9811-cae2-3ff3-3616" hidden="false" targetId="d5b8-9cef-afa8-6461" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Bow" hidden="false" id="74e8-152e-d4ca-c4c8">
      <infoLinks>
        <infoLink name="Bow" id="f32a-c062-6f77-9905" hidden="false" targetId="7818-f4c4-91d1-8d51" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Longbow" hidden="false" id="479b-1914-b205-8701">
      <infoLinks>
        <infoLink name="Longbow" id="e7ad-88e1-f60a-fb58" hidden="false" targetId="bd47-aaed-8171-794f" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Crossbow" hidden="false" id="58ff-6d6a-b62f-1c34">
      <infoLinks>
        <infoLink name="Crossbow" id="e635-f786-7925-268e" hidden="false" targetId="343c-7881-9324-b0a7" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Handgun" hidden="false" id="b5e2-a1fe-bbd8-b9b2">
      <infoLinks>
        <infoLink name="Handgun" id="c0eb-6c5c-757e-3a38" hidden="false" targetId="6a45-be88-d7f9-9557" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Pistol" hidden="false" id="c2bc-c4cb-3f3b-c866">
      <infoLinks>
        <infoLink name="Pistol" id="3157-94bd-e611-16fb" hidden="false" targetId="f8e9-0705-8bd9-31f8" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Throwing Weapons" hidden="false" id="3751-3aa5-482e-c243">
      <infoLinks>
        <infoLink name="Throwing Weapons" id="7b14-d498-a135-120a" hidden="false" targetId="3ce0-3014-4860-70ec" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Stand and Shoot" hidden="false" id="9cc1-b3dc-3a56-578f">
      <infoLinks>
        <infoLink name="Stand and Shoot" id="716a-566c-c0b6-39d5" hidden="false" targetId="e6fa-6121-977f-9a81" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Artillery" hidden="false" id="9271-aaf8-3151-e5e7">
      <infoLinks>
        <infoLink name="Artillery" id="3e39-4563-071f-0535" hidden="false" targetId="8429-71be-231b-bf82" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Accurate" hidden="false" id="aa20-7109-a89a-32ea">
      <infoLinks>
        <infoLink name="Accurate" id="bd2d-3462-1d9b-39b5" hidden="false" targetId="e0b5-b2e5-7137-e9d4" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Area Attack" hidden="false" id="fc21-87fa-9126-0e64">
      <infoLinks>
        <infoLink name="Area Attack" id="8ab1-bab5-5918-693d" hidden="false" targetId="b150-24e7-b2db-4a26" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Automatic Hits" hidden="false" id="c169-c0da-1422-035f">
      <infoLinks>
        <infoLink name="Automatic Hits" id="0a6e-6833-2c8b-c06d" hidden="false" targetId="429a-7124-c082-b210" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Crush Attack" hidden="false" id="b3ce-a460-4f97-d0e5">
      <infoLinks>
        <infoLink name="Crush Attack" id="ac21-9256-be6a-d4a2" hidden="false" targetId="231a-4854-27e6-e551" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Devastating Charge" hidden="false" id="716c-4f09-2207-58ab">
      <infoLinks>
        <infoLink name="Devastating Charge" id="fe2a-d967-7172-f494" hidden="false" targetId="1475-7538-ed1b-ffcd" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Divine Attacks" hidden="false" id="8cbf-1d9a-f6d1-447f">
      <infoLinks>
        <infoLink name="Divine Attacks" id="5f1c-67a0-880f-aabc" hidden="false" targetId="ea6f-fd6c-335a-69a7" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Disciplined" hidden="false" id="0709-2b51-0973-ff2f">
      <infoLinks>
        <infoLink name="Disciplined" id="4ef6-4a50-fc35-9333" hidden="false" targetId="3a00-cf8d-976f-e430" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Extra Support" hidden="false" id="eb97-6aa6-0b65-94d7">
      <infoLinks>
        <infoLink name="Extra Support" id="7af9-c184-7091-215b" hidden="false" targetId="3ef1-368a-3fa6-1252" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Fight in Extra Rank" hidden="false" id="e24d-eeb8-1c3f-fc69">
      <infoLinks>
        <infoLink name="Fight in Extra Rank" id="8760-1456-6e58-7de5" hidden="false" targetId="de09-5915-ac76-04e8" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Flaming Attacks" hidden="false" id="b9dc-6682-92d5-8927">
      <infoLinks>
        <infoLink name="Flaming Attacks" id="075d-a1f5-0d37-4364" hidden="false" targetId="fda4-3979-bae9-8105" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Lightning Attacks" hidden="false" id="1da0-5c27-ef0f-2c0c">
      <infoLinks>
        <infoLink name="Lightning Attacks" id="d872-c5f2-8e2d-7246" hidden="false" targetId="1ad1-cdac-f5fd-f625" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Fury" hidden="false" id="c78c-55ec-be05-b6be">
      <infoLinks>
        <infoLink name="Fury" id="ead8-5b70-d26e-5575" hidden="false" targetId="86ee-5202-b66f-d870" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Hatred" hidden="false" id="d2d6-d466-87d9-3f9f">
      <infoLinks>
        <infoLink name="Hatred" id="3f64-9748-4b78-9dfc" hidden="false" targetId="a635-7cf7-c215-331d" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Hand-and-a-Half" hidden="false" id="9604-4791-4fbc-b698">
      <infoLinks>
        <infoLink name="Hand-and-a-Half" id="1659-7270-219e-265f" hidden="false" targetId="362a-c607-e58a-6da2" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Lethal Strike" hidden="false" id="1ecc-a1ae-8608-0769">
      <infoLinks>
        <infoLink name="Lethal Strike" id="cd07-3b19-fa38-5171" hidden="false" targetId="a74f-93bb-498d-d2d0" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Magical Attacks" hidden="false" id="c978-efdb-c9c9-509a">
      <infoLinks>
        <infoLink name="Magical Attacks" id="147c-d8d5-8de3-9635" hidden="false" targetId="d022-f98e-e309-8808" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="March and Shoot" hidden="false" id="8e81-a310-422f-93d6">
      <infoLinks>
        <infoLink name="March and Shoot" id="6bb2-106a-7cae-39c7" hidden="false" targetId="30c8-1952-7417-9296" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Multiple Wounds" hidden="false" id="58f1-d93b-d061-e04e">
      <infoLinks>
        <infoLink name="Multiple Wounds" id="f92d-959c-4d32-d2d4" hidden="false" targetId="59f8-5ef6-9520-a41f" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Poison Attacks" hidden="false" id="a079-63d3-b941-feee">
      <infoLinks>
        <infoLink name="Poison Attacks" id="b751-6b95-493e-5b8a" hidden="false" targetId="ca8c-7002-e244-3d6d" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Press of Ranks" hidden="false" id="578e-b7e5-a7cc-18f2">
      <infoLinks>
        <infoLink name="Press of Ranks" id="2899-253e-9169-e08c" hidden="false" targetId="1748-0d10-5018-5b5f" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Quick to Fire" hidden="false" id="24a0-6ed7-4c3a-211e">
      <infoLinks>
        <infoLink name="Quick to Fire" id="a8ce-3611-fb1c-497b" hidden="false" targetId="9221-c066-be86-5dd5" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Rage" hidden="false" id="1d61-306c-b13e-29ed">
      <infoLinks>
        <infoLink name="Rage" id="3a58-419d-70db-1193" hidden="false" targetId="9a93-4887-391d-86e4" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Shoot in Extra Rank" hidden="false" id="eb9f-c262-9599-bbde">
      <infoLinks>
        <infoLink name="Shoot in Extra Rank" id="a6e7-48eb-cdbd-c1cb" hidden="false" targetId="1401-a8c7-0a0f-d618" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Toxic Attacks" hidden="false" id="0268-0d02-708a-3cd3">
      <infoLinks>
        <infoLink name="Toxic Attacks" id="2758-f826-1e14-c7ee" hidden="false" targetId="f8ea-c0c3-6dbc-88a6" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Two-Handed" hidden="false" id="32d3-ba3f-6627-2317">
      <infoLinks>
        <infoLink name="Two-Handed" id="03c7-6f42-595b-2183" hidden="false" targetId="993e-ed0a-18e0-e0d8" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Unwieldy" hidden="false" id="6204-2747-ffc9-96e3">
      <infoLinks>
        <infoLink name="Unwieldy" id="6674-f218-72df-29f2" hidden="false" targetId="5904-afd9-a00b-7697" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Weapon Master" hidden="false" id="5a29-35a0-0db1-25e1">
      <infoLinks>
        <infoLink name="Weapon Master" id="9e9e-875a-f7d6-c6d4" hidden="false" targetId="c609-0448-9ac0-fc1b" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Zeal" hidden="false" id="db4e-ebdd-8dda-38b8">
      <infoLinks>
        <infoLink name="Zeal" id="aedf-8e13-2a85-96de" hidden="false" targetId="545e-514f-778c-4bab" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Elven Finesse" hidden="false" id="038f-a281-9b72-d144">
      <infoLinks>
        <infoLink name="Elven Finesse" id="2bd4-a31a-4f55-a88c" hidden="false" targetId="200f-7d16-1f16-b4ab" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="First Strike" hidden="false" id="1f98-bcc2-8561-b8ba">
      <infoLinks>
        <infoLink name="First Strike" id="24cc-3cdf-b7f4-d95a" hidden="false" targetId="931b-f0aa-f470-660c" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Direct Hit" hidden="false" id="3e45-3a7a-d113-1c0a">
      <infoLinks>
        <infoLink name="Direct Hit" id="1c1e-afcd-e16d-e4f2" hidden="false" targetId="48fd-07ed-8c7b-ba31" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Horror" hidden="false" id="f30c-f2e7-295e-0c33">
      <infoLinks>
        <infoLink name="Horror" id="a4b6-85bc-e5f6-52f2" hidden="false" targetId="2d44-750b-21b4-16f9" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Psychic Attacks" hidden="false" id="570d-3d63-aff4-828f">
      <infoLinks>
        <infoLink name="Psychic Attacks" id="ee19-873e-9a67-753b" hidden="false" targetId="bd45-dfcf-37d3-199d" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Unmodifiable" hidden="false" id="1174-e1c8-d3cc-ae8f">
      <infoLinks>
        <infoLink name="Unmodifiable" id="adbe-f4fd-56ba-50ed" hidden="false" targetId="4295-996c-2c61-f276" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Breath Attack" hidden="false" id="e485-9252-0a62-2b7a">
      <infoLinks>
        <infoLink name="Breath Attack" id="2622-8f73-63ee-4f77" hidden="false" targetId="7d14-9b19-8eba-cef0" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Grind Attack" hidden="false" id="0c88-a2dc-b342-3dfa">
      <infoLinks>
        <infoLink name="Grind Attack" id="f0c8-0a0c-de3c-59e6" hidden="false" targetId="14bc-81e1-4b25-9b9d" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Impact Hits" hidden="false" id="49d2-5e97-759f-e72e">
      <infoLinks>
        <infoLink name="Impact Hits" id="c070-d5c2-4aa6-075f" hidden="false" targetId="dd40-488d-0570-86d8" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Stomp Attack" hidden="false" id="d92c-c7e6-5ca4-86a4">
      <infoLinks>
        <infoLink name="Stomp Attack" id="130f-5f23-5a38-53c3" hidden="false" targetId="d58a-6657-b976-475f" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Sweeping Attack" hidden="false" id="7814-c4df-94f4-d6f0">
      <infoLinks>
        <infoLink name="Sweeping Attack" id="e8a6-c757-5dc0-f9dd" hidden="false" targetId="02be-fc3c-2d97-4119" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Standard Melee Attacks" hidden="false" id="925f-e2f3-87f0-7f6a">
      <infoLinks>
        <infoLink name="Standard Melee Attacks" id="6881-e99d-24c3-9b21" hidden="false" targetId="a452-af9b-767c-5db0" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Melee Attacks" hidden="false" id="e0c8-3efb-40da-eecb">
      <infoLinks>
        <infoLink name="Melee Attacks" id="bb70-76b3-fbc0-1da4" hidden="false" targetId="9725-2091-d065-0d40" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="model" hidden="false" id="1d05-7495-8f58-460a">
      <infoLinks>
        <infoLink name="model" id="d08a-e84d-1349-b528" hidden="false" targetId="d3ad-78f3-008b-d5b0" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Standard Bearer" hidden="false" id="40f9-37a9-98ef-5a03">
      <infoLinks>
        <infoLink name="Standard Bearer" id="7629-5116-40bd-0dd0" hidden="false" targetId="80b0-1b63-ef80-aacb" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Musician" hidden="false" id="64e6-1daa-7f1d-823d">
      <infoLinks>
        <infoLink name="Musician" id="186a-939b-6506-f8d5" hidden="false" targetId="f7d4-c83a-94d9-f8bd" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Duplicate Model Rules" hidden="false" id="82c8-af79-32bf-e6c3">
      <infoLinks>
        <infoLink name="Duplicate Model Rules" id="be75-9435-e5b4-1bcf" hidden="false" targetId="0dc6-3560-c771-2b94" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Model Rules and Units" hidden="false" id="09ad-5223-4003-8490">
      <infoLinks>
        <infoLink name="Model Rules and Units" id="3586-405d-910f-f806" hidden="false" targetId="7351-0e19-c1cf-7711" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Attack Attributes" hidden="false" id="4a73-4995-308a-f2eb">
      <infoLinks>
        <infoLink name="Attack Attributes" id="d59b-ce21-879b-9ef3" hidden="false" targetId="9d47-9d26-9896-8148" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Weapons" hidden="false" id="a1f2-dfd9-3429-2ed1">
      <infoLinks>
        <infoLink name="Weapons" id="a2c9-111f-3717-6a22" hidden="false" targetId="e3ee-2d7c-a82a-ada1" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Keywords" hidden="false" id="0268-0bbe-05f2-a823">
      <infoLinks>
        <infoLink name="Keywords" id="2e61-d621-c518-f466" hidden="false" targetId="c90b-6e47-8db0-9b56" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Introduction" hidden="false" id="d0cb-9abe-4b1c-346c">
      <infoLinks>
        <infoLink name="Introduction" id="58d7-31af-63e0-a381" hidden="false" targetId="bb6d-7c3a-2d2e-cc7f" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="The Flow of the Game" hidden="false" id="dc65-c2b3-ecd8-6105">
      <infoLinks>
        <infoLink name="The Flow of the Game" id="f2b8-cadf-1cd1-750e" hidden="false" targetId="0695-d515-c227-1da0" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Battle Preparations" hidden="false" id="5916-0465-e698-ef1a">
      <infoLinks>
        <infoLink name="Battle Preparations" id="50cd-7b8d-5546-c349" hidden="false" targetId="25c1-b91f-bf1e-a462" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Pre-game planning" hidden="false" id="70e1-336b-4587-f31a">
      <infoLinks>
        <infoLink name="Pre-game planning" id="7abf-e421-f8d0-e6cf" hidden="false" targetId="2592-f2c1-c24d-ef30" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Army Size" hidden="false" id="33ce-8536-1fb1-35ae">
      <infoLinks>
        <infoLink name="Army Size" id="4ba5-fa8b-5038-e756" hidden="false" targetId="4ab3-0002-4807-183c" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Build an Army" hidden="false" id="b14a-e9c6-d08d-05ee">
      <infoLinks>
        <infoLink name="Build an Army" id="33c6-dee1-c504-0f0a" hidden="false" targetId="6602-8614-10a9-8814" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Spell Selection" hidden="false" id="b05e-155e-23ca-1c09">
      <infoLinks>
        <infoLink name="Spell Selection" id="630a-882a-1705-487d" hidden="false" targetId="2e2b-f292-d042-1f38" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Community Tools" hidden="false" id="6f78-07fc-7098-917e">
      <infoLinks>
        <infoLink name="Community Tools" id="a361-6d7c-bcc0-0f83" hidden="false" targetId="98df-1bc0-be88-1ab7" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Initial preparations" hidden="false" id="b055-c5d3-f9e9-d81d">
      <infoLinks>
        <infoLink name="Initial preparations" id="62bd-fd38-f220-7613" hidden="false" targetId="0817-9bf8-455c-6343" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Share Army Lists" hidden="false" id="ffab-0dff-db98-e311">
      <infoLinks>
        <infoLink name="Share Army Lists" id="9c99-e5e6-705e-be35" hidden="false" targetId="261c-6ed9-a4a1-4304" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Build the Battlefield" hidden="false" id="ccf1-a610-bab7-0a31">
      <infoLinks>
        <infoLink name="Build the Battlefield" id="0e6f-cb42-9a51-0277" hidden="false" targetId="5c7c-5d22-c084-65a7" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Select Victory Conditions" hidden="false" id="3606-dee9-89ca-bffd">
      <infoLinks>
        <infoLink name="Select Victory Conditions" id="6087-0e0f-e24c-2274" hidden="false" targetId="9545-7a4e-a7cb-42cd" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Select Deployment Type" hidden="false" id="c97a-7236-5ed1-859a">
      <infoLinks>
        <infoLink name="Select Deployment Type" id="cc52-dde0-8fc2-b4d5" hidden="false" targetId="3c1a-70b3-3c30-b831" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Battle setup" hidden="false" id="b600-c393-8060-f051">
      <infoLinks>
        <infoLink name="Battle setup" id="d115-684f-97f6-ae6e" hidden="false" targetId="aba6-e77c-95c6-2f07" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Roll-off for Attacker or Defender" hidden="false" id="2973-82ee-e122-7e64">
      <infoLinks>
        <infoLink name="Roll-off for Attacker or Defender" id="81d9-0d78-440d-d2d1" hidden="false" targetId="c990-d34a-4667-42fd" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Choosing the Deployment Zone" hidden="false" id="4064-bd3d-25b2-fb40">
      <infoLinks>
        <infoLink name="Choosing the Deployment Zone" id="bea4-f948-f5f6-360a" hidden="false" targetId="0066-eb1b-8140-7e5e" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Pre-game Selections" hidden="false" id="3a40-4d33-d1a5-7a1c">
      <infoLinks>
        <infoLink name="Pre-game Selections" id="66db-4888-530b-fa23" hidden="false" targetId="eba3-b7a3-32e3-3a52" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Deploy Units" hidden="false" id="9f1a-e0e0-37f3-f814">
      <infoLinks>
        <infoLink name="Deploy Units" id="48c8-9044-6f29-644a" hidden="false" targetId="e197-956b-195c-a3a4" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Defender&apos;s Advantage" hidden="false" id="9141-097f-8081-19e6">
      <infoLinks>
        <infoLink name="Defender&apos;s Advantage" id="4b71-d4f1-6397-17d4" hidden="false" targetId="e770-cf8a-9fa9-c8b8" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Move Vanguarding Units" hidden="false" id="3b64-5a2a-6bc2-8be9">
      <infoLinks>
        <infoLink name="Move Vanguarding Units" id="794f-2ca1-59da-e997" hidden="false" targetId="6477-f6a5-d70d-d198" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Charge Phase" hidden="false" id="27ab-2f4b-82b4-9293">
      <infoLinks>
        <infoLink name="Charge Phase" id="a45c-da44-498b-7d78" hidden="false" targetId="c7a9-e73a-9675-5123" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Declaring Charges" hidden="false" id="6d69-3c2d-a48d-800f">
      <infoLinks>
        <infoLink name="Declaring Charges" id="8f26-b04c-7cac-ce3f" hidden="false" targetId="a032-bbea-d66f-e633" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Charge Reactions" hidden="false" id="cefd-507b-6650-b00d">
      <infoLinks>
        <infoLink name="Charge Reactions" id="b35c-d03e-98ff-f930" hidden="false" targetId="60d2-dc7d-ded1-ffab" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Charge Redirections" hidden="false" id="f432-9089-371e-ce85">
      <infoLinks>
        <infoLink name="Charge Redirections" id="e9f0-bc5b-75f6-5a4f" hidden="false" targetId="29b4-1663-fc49-4783" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Charge Moves" hidden="false" id="dd70-db53-3052-9835">
      <infoLinks>
        <infoLink name="Charge Moves" id="d240-70a6-3084-b4da" hidden="false" targetId="9de3-34d8-418b-ab7a" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Charge Range" hidden="false" id="de3f-7c95-5ec9-6d2c">
      <infoLinks>
        <infoLink name="Charge Range" id="ffc9-bae1-c512-a29c" hidden="false" targetId="470c-ef51-e9d4-84ff" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Charge Move" hidden="false" id="6ce5-745e-88ff-a5ce">
      <infoLinks>
        <infoLink name="Charge Move" id="b2a5-2787-d241-8e8a" hidden="false" targetId="7442-e0ac-e7c3-3d73" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Unaligned Charges" hidden="false" id="a590-314e-91f0-0220">
      <infoLinks>
        <infoLink name="Unaligned Charges" id="0c2e-779a-bf9e-19be" hidden="false" targetId="c1ff-8099-22ad-8717" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Combined Charges" hidden="false" id="2187-2d15-8fee-5c1f">
      <infoLinks>
        <infoLink name="Combined Charges" id="549b-9ed8-6eb7-e315" hidden="false" targetId="c7a8-5ee6-cda3-9d66" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Blocked Path" hidden="false" id="d265-25d1-0084-a9ab">
      <infoLinks>
        <infoLink name="Blocked Path" id="06ff-d185-5311-92ea" hidden="false" targetId="56ef-e025-0dbc-c84f" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Failed Charge Move" hidden="false" id="5648-7cc4-91e4-0caf">
      <infoLinks>
        <infoLink name="Failed Charge Move" id="f824-9299-1f50-5369" hidden="false" targetId="27df-f2db-7431-6677" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Engaged in Combat" hidden="false" id="438f-5471-b319-51db">
      <infoLinks>
        <infoLink name="Engaged in Combat" id="3c2d-2a70-c2dd-335a" hidden="false" targetId="b949-80c8-27ef-8ecd" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Movement Phase" hidden="false" id="aa32-eebc-a2ad-1b46">
      <infoLinks>
        <infoLink name="Movement Phase" id="a8e2-15e2-96f3-7945" hidden="false" targetId="537c-8896-5e61-e2c3" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Manoeuvres Types" hidden="false" id="a9b2-e012-d8f2-8d0e">
      <infoLinks>
        <infoLink name="Manoeuvres Types" id="fd56-483b-195c-3fdd" hidden="false" targetId="624b-a6ce-de2b-485d" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Pivot" hidden="false" id="a937-e8e5-a2ec-dea3">
      <infoLinks>
        <infoLink name="Pivot" id="53f2-abc3-9df8-2275" hidden="false" targetId="d8c2-555c-1b2b-6e1d" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Snaking Forward Move" hidden="false" id="1b9b-48bb-d79d-aebf">
      <infoLinks>
        <infoLink name="Snaking Forward Move" id="1d5e-4595-f7e5-c3c7" hidden="false" targetId="61e8-73cf-3469-047f" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Move Manoeuvres" hidden="false" id="c2e6-9d8f-d5b8-0c4a">
      <infoLinks>
        <infoLink name="Move Manoeuvres" id="9d26-2fbf-0bbb-c1d4" hidden="false" targetId="47b8-92f7-4edc-55e1" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Advance Move" hidden="false" id="cc27-ce04-51d8-fef9">
      <infoLinks>
        <infoLink name="Advance Move" id="a0da-228f-27ab-8f83" hidden="false" targetId="6cd6-0977-ddd6-2d0a" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="March Move" hidden="false" id="616e-743e-381a-57c4">
      <infoLinks>
        <infoLink name="March Move" id="3494-d9a9-b6bf-d51a" hidden="false" targetId="2ded-7673-c62d-d172" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Reform Move" hidden="false" id="2355-74fa-0383-90f2">
      <infoLinks>
        <infoLink name="Reform Move" id="0310-39e4-fea7-203e" hidden="false" targetId="9880-6c96-e3d0-46b4" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Magic Phase" hidden="false" id="38c5-b721-4f47-cf27">
      <infoLinks>
        <infoLink name="Magic Phase" id="a7c2-9be5-54e3-5a85" hidden="false" targetId="dce9-0872-2838-ccbd" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Magic Dice and Flux Cards" hidden="false" id="d33a-47a1-c411-3a35">
      <infoLinks>
        <infoLink name="Magic Dice and Flux Cards" id="aa77-b023-e5ce-4d61" hidden="false" targetId="d828-4b0e-d96d-c31e" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Siphon the Veil" hidden="false" id="9beb-d078-37ac-b272">
      <infoLinks>
        <infoLink name="Siphon the Veil" id="5ade-216f-e9ff-1884" hidden="false" targetId="5bde-ff1c-d2f8-df0b" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Storing Magic" hidden="false" id="b6ce-2408-6268-0c87">
      <infoLinks>
        <infoLink name="Storing Magic" id="e123-b6af-bf3b-2fa4" hidden="false" targetId="4993-8ab5-ca83-3659" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Excess Magic" hidden="false" id="be99-6608-ff91-6be2">
      <infoLinks>
        <infoLink name="Excess Magic" id="4a8a-6cfc-d029-472d" hidden="false" targetId="0200-037a-c93d-d541" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Spells" hidden="false" id="e30b-1260-cceb-486c">
      <infoLinks>
        <infoLink name="Spells" id="5e67-4f1e-7fd3-f161" hidden="false" targetId="4ede-f378-17d7-b23d" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Casting and Dispelling" hidden="false" id="e44b-2b7a-c3ec-9dda">
      <infoLinks>
        <infoLink name="Casting and Dispelling" id="58da-3078-2cdf-7cbc" hidden="false" targetId="7499-01d1-1671-8f08" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Casting Multiple Instances of the same Spell" hidden="false" id="38ae-0a5c-78e5-a728">
      <infoLinks>
        <infoLink name="Casting Multiple Instances of the same Spell" id="1fd2-3b38-4538-2ca9" hidden="false" targetId="d861-4679-882e-87b2" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Bound Spells" hidden="false" id="112e-dd9f-a1d2-e26d">
      <infoLinks>
        <infoLink name="Bound Spells" id="dce0-3d34-3930-31bc" hidden="false" targetId="9329-75a6-2068-9a9f" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Miscast Table" hidden="false" id="2459-358d-e518-43f1">
      <infoLinks>
        <infoLink name="Miscast Table" id="1cb9-cca6-12c2-373d" hidden="false" targetId="6033-a96c-64c4-9d80" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Shooting Phase" hidden="false" id="4f15-6868-797b-f588">
      <infoLinks>
        <infoLink name="Shooting Phase" id="c4be-abcf-87c7-34cf" hidden="false" targetId="154a-ccdd-2b88-5f9a" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Choose a unit and a target" hidden="false" id="267d-776d-073b-23c3">
      <infoLinks>
        <infoLink name="Choose a unit and a target" id="10ae-3085-e446-5460" hidden="false" targetId="7ffe-079f-2c76-d02b" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Who can shoot?" hidden="false" id="2f33-b875-5d43-603a">
      <infoLinks>
        <infoLink name="Who can shoot?" id="526b-866b-23ab-e19a" hidden="false" targetId="7fef-bc68-c73a-1921" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Shots and Aim" hidden="false" id="6d74-6519-9676-1599">
      <infoLinks>
        <infoLink name="Shots and Aim" id="355b-23f5-4111-f87a" hidden="false" targetId="6bf3-b214-a716-d5e0" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="To-Hit Modifiers" hidden="false" id="71d6-9ec8-4f7f-ba8b">
      <infoLinks>
        <infoLink name="To-Hit Modifiers" id="b00a-4407-efa4-612c" hidden="false" targetId="76df-fef9-b6da-155b" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Cover" hidden="false" id="5b05-9b3e-0a15-0c55">
      <infoLinks>
        <infoLink name="Cover" id="438a-3f5c-432c-26f7" hidden="false" targetId="800d-eb45-8ccc-a380" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Rally Phase" hidden="false" id="ee8d-d78e-fd2a-17e6">
      <infoLinks>
        <infoLink name="Rally Phase" id="f6b6-53d8-efd6-7eb6" hidden="false" targetId="5562-3e78-f050-e5cc" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Rally Test" hidden="false" id="ba4e-41eb-3b3d-2c7f">
      <infoLinks>
        <infoLink name="Rally Test" id="bb7b-48e5-40fd-be67" hidden="false" targetId="7102-1de2-caa4-fb7d" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Melee Phase" hidden="false" id="dea4-e616-33de-d0bd">
      <infoLinks>
        <infoLink name="Melee Phase" id="f235-63cb-4e0c-f561" hidden="false" targetId="883d-a37c-2ef1-5026" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Preparation for Combat" hidden="false" id="4092-4a6c-19da-bcc4">
      <infoLinks>
        <infoLink name="Preparation for Combat" id="8a30-cbc0-9da2-71c0" hidden="false" targetId="a8cf-67f4-9748-ee7a" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Remove Shaken units" hidden="false" id="38a9-bb23-0628-066b">
      <infoLinks>
        <infoLink name="Remove Shaken units" id="a989-e9d8-9cc0-c957" hidden="false" targetId="c3b9-1f71-bbb4-8f6c" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Freeze Unit Boundaries" hidden="false" id="76d0-1e80-126f-72bf">
      <infoLinks>
        <infoLink name="Freeze Unit Boundaries" id="c7b3-b9e3-6f81-ba7c" hidden="false" targetId="2ac4-6d49-794b-d9d3" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Combat Set-Up" hidden="false" id="7962-046e-0009-e608">
      <infoLinks>
        <infoLink name="Combat Set-Up" id="9a71-e1cb-9d24-ba3c" hidden="false" targetId="63a3-4b72-ebd7-207c" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Choose Equipment and Abilities" hidden="false" id="c830-fee9-86eb-f35d">
      <infoLinks>
        <infoLink name="Choose Equipment and Abilities" id="ed5e-14c3-1710-b9d6" hidden="false" targetId="f0c8-b8e2-a646-57de" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Combat Formations" hidden="false" id="90dc-32e1-768e-3524">
      <infoLinks>
        <infoLink name="Combat Formations" id="7303-0a57-fb7e-dd23" hidden="false" targetId="8e36-3859-1235-4b71" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Static Combat Score" hidden="false" id="859d-6a02-afd8-bc0f">
      <infoLinks>
        <infoLink name="Static Combat Score" id="ed8b-c7cf-3ec2-3d8c" hidden="false" targetId="de96-099c-f895-b6b5" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Perform Melee Attacks" hidden="false" id="44bc-c982-5c63-d2d5">
      <infoLinks>
        <infoLink name="Perform Melee Attacks" id="10bd-2491-2b7b-5618" hidden="false" targetId="f318-0855-36fc-85b5" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Determine Agility Order" hidden="false" id="3f02-aa0f-f625-4b65">
      <infoLinks>
        <infoLink name="Determine Agility Order" id="07da-7dfd-1c4b-2f37" hidden="false" targetId="d783-4388-f2fb-b9ab" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Resolve Attacks" hidden="false" id="d237-ce2b-dda7-95ed">
      <infoLinks>
        <infoLink name="Resolve Attacks" id="3115-fcae-f918-f125" hidden="false" targetId="ec0b-4c9f-f254-430d" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Which Models can Attack" hidden="false" id="1d56-2991-a647-3f66">
      <infoLinks>
        <infoLink name="Which Models can Attack" id="da2e-c60e-da18-b27e" hidden="false" targetId="c5f5-d542-75dd-ec2b" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Allocating Attacks" hidden="false" id="8cdf-3bc6-b42d-eb28">
      <infoLinks>
        <infoLink name="Allocating Attacks" id="eea9-cf80-7c20-b692" hidden="false" targetId="1a63-9563-af30-dc66" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Determine the Winner" hidden="false" id="1cd5-99f4-c218-c275">
      <infoLinks>
        <infoLink name="Determine the Winner" id="1131-175e-ac16-c886" hidden="false" targetId="cd59-8b0a-0cab-cf6c" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Casualty-based Combat Score" hidden="false" id="899d-86d8-7540-c0a0">
      <infoLinks>
        <infoLink name="Casualty-based Combat Score" id="8979-624c-f4c9-40fb" hidden="false" targetId="8c6d-d027-7407-8b3d" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Final Combat Score" hidden="false" id="68dc-7a8b-de66-19ee">
      <infoLinks>
        <infoLink name="Final Combat Score" id="7a4f-18d7-bbd3-b452" hidden="false" targetId="282b-3506-b7b9-fbae" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Take Break Test" hidden="false" id="d153-de39-8bbf-29af">
      <infoLinks>
        <infoLink name="Take Break Test" id="f093-e808-f3ec-aad4" hidden="false" targetId="1e3d-8dc4-54c5-7a60" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Determine who Breaks or Pursues" hidden="false" id="4ae0-8b95-354c-908d">
      <infoLinks>
        <infoLink name="Determine who Breaks or Pursues" id="5736-e0d7-c672-effb" hidden="false" targetId="62cc-6872-811a-4245" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Unfreeze Unit Boundaries" hidden="false" id="92a9-bdfc-be1e-7c14">
      <infoLinks>
        <infoLink name="Unfreeze Unit Boundaries" id="bc2d-907f-97c1-0cbe" hidden="false" targetId="2355-83dd-0751-ffea" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Move Broken Units" hidden="false" id="929b-84d1-f49c-8d7a">
      <infoLinks>
        <infoLink name="Move Broken Units" id="288a-4231-5400-9a6a" hidden="false" targetId="a1e5-ee24-f2b4-a641" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Move Pursuing Units" hidden="false" id="560a-6140-e2b3-8045">
      <infoLinks>
        <infoLink name="Move Pursuing Units" id="609f-5c76-da7a-f361" hidden="false" targetId="7ac2-f2ca-f363-28f1" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Pursue Moves" hidden="false" id="1331-f9c9-6c87-9996">
      <infoLinks>
        <infoLink name="Pursue Moves" id="3a5b-a1c9-fc55-be89" hidden="false" targetId="c2f4-2224-95f7-e65d" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Post Combat" hidden="false" id="82e6-463a-8ca1-0130">
      <infoLinks>
        <infoLink name="Post Combat" id="5a99-e433-d3f4-1330" hidden="false" targetId="2e13-ca9c-1de7-9715" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Post-Combat Pivots" hidden="false" id="7d9a-a29c-bb2d-e3c5">
      <infoLinks>
        <infoLink name="Post-Combat Pivots" id="101c-28cd-66d0-f1dc" hidden="false" targetId="f046-90af-74de-9776" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Combat Reforms" hidden="false" id="a524-c41d-2caf-3ae3">
      <infoLinks>
        <infoLink name="Combat Reforms" id="fe4f-c774-8d39-3806" hidden="false" targetId="1aba-2474-2344-fc53" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="After the Game" hidden="false" id="c27b-33e7-55e9-0555">
      <infoLinks>
        <infoLink name="After the Game" id="a409-2d8a-4260-749b" hidden="false" targetId="c7bc-3431-db33-1d34" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Battle Points" hidden="false" id="f1c8-e26d-ad6d-7577">
      <infoLinks>
        <infoLink name="Battle Points" id="d9d2-af50-fd90-47e4" hidden="false" targetId="769d-326e-5710-e34e" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Definitions and Terminology" hidden="false" id="6f76-24fb-d0fc-9932">
      <infoLinks>
        <infoLink name="Definitions and Terminology" id="57af-00c8-ecfe-1cdc" hidden="false" targetId="d0e6-fa14-6039-a4d0" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Measuring Distances" hidden="false" id="5978-03ca-4f08-47b9">
      <infoLinks>
        <infoLink name="Measuring Distances" id="3460-1f22-420a-cffb" hidden="false" targetId="1509-ca58-8a89-cb6c" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Dice" hidden="false" id="4fe9-b69d-2a63-9121">
      <infoLinks>
        <infoLink name="Dice" id="593c-b892-026f-0cef" hidden="false" targetId="a906-c28d-c29c-d7d3" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Models and Units" hidden="false" id="3a40-74f5-4cd7-c07d">
      <infoLinks>
        <infoLink name="Models and Units" id="fc9c-dc8c-75b8-0609" hidden="false" targetId="ba74-a0d1-3d35-cdfe" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Maintaining a Viable Formation" hidden="false" id="a521-a413-6af1-5a60">
      <infoLinks>
        <infoLink name="Maintaining a Viable Formation" id="9031-d22b-3f70-995a" hidden="false" targetId="641f-6a54-32e5-9a93" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Unit Spacing" hidden="false" id="5feb-2697-ea35-9ec8">
      <infoLinks>
        <infoLink name="Unit Spacing" id="6afa-bad4-433e-cafa" hidden="false" targetId="4376-c7ae-cae3-589e" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Characteristic Profiles" hidden="false" id="ca2c-e66d-577e-1026">
      <infoLinks>
        <infoLink name="Characteristic Profiles" id="5f3b-1a47-94c7-c05f" hidden="false" targetId="8d22-b0de-06ed-2280" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Model Height" hidden="false" id="5d02-b0bb-635c-d2a3">
      <infoLinks>
        <infoLink name="Model Height" id="0292-0278-69a8-d917" hidden="false" targetId="4447-ca69-1348-af8a" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Line of Sight" hidden="false" id="9d67-cab4-59cc-616e">
      <infoLinks>
        <infoLink name="Line of Sight" id="6796-fb34-9203-d848" hidden="false" targetId="0418-1749-9f78-8210" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Properties" hidden="false" id="50bb-ff6e-e618-ea89">
      <infoLinks>
        <infoLink name="Properties" id="a8e2-3676-dd00-781d" hidden="false" targetId="dc91-8734-2799-d83b" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Duration of Effects" hidden="false" id="4acc-4b8d-4ea1-1b76">
      <infoLinks>
        <infoLink name="Duration of Effects" id="6dc4-d982-7743-5385" hidden="false" targetId="2f43-dd6b-0e4e-a663" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Modifiers" hidden="false" id="c69f-f589-f85b-bfc1">
      <infoLinks>
        <infoLink name="Modifiers" id="1986-59ea-c685-edf8" hidden="false" targetId="871f-79e9-a838-31fa" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Definition of a Move" hidden="false" id="c619-f724-cd20-5081">
      <infoLinks>
        <infoLink name="Definition of a Move" id="1811-1319-f569-01f6" hidden="false" targetId="f164-bb17-8d03-1db0" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Contact between Objects" hidden="false" id="aefb-63e2-9748-b8a4">
      <infoLinks>
        <infoLink name="Contact between Objects" id="004d-7a39-df6e-d8e2" hidden="false" targetId="dffd-5692-faa8-6c90" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Table Edge" hidden="false" id="0ad9-0a6d-6df6-4db4">
      <infoLinks>
        <infoLink name="Table Edge" id="e208-75e3-4428-4815" hidden="false" targetId="863c-cc9a-7085-785c" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Attacks" hidden="false" id="7939-3e4b-af4b-7b87">
      <infoLinks>
        <infoLink name="Attacks" id="1862-c7c7-28d9-9e38" hidden="false" targetId="2f85-45e1-9c84-6498" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Attack Sequence" hidden="false" id="8de2-5c6c-0ac7-7979">
      <infoLinks>
        <infoLink name="Attack Sequence" id="fa71-3a96-f8ca-22f0" hidden="false" targetId="df51-b595-0b14-d2b2" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Determining the Number of hits" hidden="false" id="326f-e31e-75f3-e37c">
      <infoLinks>
        <infoLink name="Determining the Number of hits" id="661b-afc0-0a86-c646" hidden="false" targetId="9154-b566-3bc3-8a87" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="To-Wound Rolls" hidden="false" id="afb3-07aa-0e8a-ec48">
      <infoLinks>
        <infoLink name="To-Wound Rolls" id="9051-4aa8-12d7-52a7" hidden="false" targetId="56d7-6228-04dc-52ee" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Saves" hidden="false" id="7cec-d5bc-c684-6c25">
      <infoLinks>
        <infoLink name="Saves" id="f9c8-3175-8b0b-8246" hidden="false" targetId="10b3-2004-41d5-a928" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Armour Saves" hidden="false" id="38cc-cba4-5e3e-df5c">
      <infoLinks>
        <infoLink name="Armour Saves" id="8a01-3d24-4b55-380c" hidden="false" targetId="98f2-4c40-51a3-6530" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Special Saves" hidden="false" id="3c3a-6f4e-f66f-e71d">
      <infoLinks>
        <infoLink name="Special Saves" id="0884-6e33-1e8f-58fb" hidden="false" targetId="e429-7669-7cc6-ebd6" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Health Pools and Casualties" hidden="false" id="b6e7-1f32-9119-a61c">
      <infoLinks>
        <infoLink name="Health Pools and Casualties" id="b924-0c12-c46e-1582" hidden="false" targetId="79b9-4332-1cf2-82ad" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Health Pools" hidden="false" id="c58a-50cf-9cc5-f640">
      <infoLinks>
        <infoLink name="Health Pools" id="7c7d-39f8-1ec5-37df" hidden="false" targetId="a547-f9f0-ed00-3ca0" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Casualties" hidden="false" id="2b6e-1d94-0a5b-3742">
      <infoLinks>
        <infoLink name="Casualties" id="8301-22ba-7cc8-f4be" hidden="false" targetId="01d9-984a-f113-56d9" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Losing the Last Health Point" hidden="false" id="3724-2cee-6727-579a">
      <infoLinks>
        <infoLink name="Losing the Last Health Point" id="508c-ed7e-547c-f182" hidden="false" targetId="1e5c-ccab-8f0d-f062" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Casualties when Engaged" hidden="false" id="4728-2d0a-9050-dc80">
      <infoLinks>
        <infoLink name="Casualties when Engaged" id="72aa-1b47-5514-2458" hidden="false" targetId="b016-cc99-b3b9-74cb" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Characters" hidden="false" id="03f4-2241-1103-87a2">
      <infoLinks>
        <infoLink name="Characters" id="f463-33c1-7b5d-3659" hidden="false" targetId="e233-a017-24d1-81bb" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Make Way" hidden="false" id="e327-f0ce-f899-5433">
      <infoLinks>
        <infoLink name="Make Way" id="7d22-ca51-f156-5171" hidden="false" targetId="df7a-8fb6-3805-9b02" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="General" hidden="false" id="3d30-838b-7434-f679">
      <infoLinks>
        <infoLink name="General" id="f2c5-bff0-2c0a-e4f0" hidden="false" targetId="2d5b-7295-5ff3-dcee" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Battle Standard Bearer" hidden="false" id="5291-5cbc-59f1-8972">
      <infoLinks>
        <infoLink name="Battle Standard Bearer" id="58cf-7f3c-4953-c9b9" hidden="false" targetId="0366-37c0-6d29-bcd7" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Leadership Skills" hidden="false" id="20ad-a7b9-4dc2-adff">
      <infoLinks>
        <infoLink name="Leadership Skills" id="c0e0-0310-2a2f-cef2" hidden="false" targetId="f42f-1154-6a6b-18a0" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Character Mounts" hidden="false" id="877c-8967-bf6c-1479">
      <infoLinks>
        <infoLink name="Character Mounts" id="07c3-4304-9c7e-0cfe" hidden="false" targetId="6b96-190e-fdc3-4120" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Attachable Models" hidden="false" id="1b61-2179-76f1-5eda">
      <infoLinks>
        <infoLink name="Attachable Models" id="b847-2718-1ef9-9ad4" hidden="false" targetId="ea61-1e8a-23a5-663b" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Lone Attachable Models" hidden="false" id="b519-4b65-e020-630d">
      <infoLinks>
        <infoLink name="Lone Attachable Models" id="c93d-22cf-9f0f-279e" hidden="false" targetId="db41-6789-46fa-e5c4" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Combined Units" hidden="false" id="b893-b81b-7273-f048">
      <infoLinks>
        <infoLink name="Combined Units" id="4ace-f51d-47af-9964" hidden="false" targetId="fafa-3b77-af01-d438" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Joining other units" hidden="false" id="7f9d-f947-71b8-3ce3">
      <infoLinks>
        <infoLink name="Joining other units" id="a1f4-bdc9-1cb2-d6bc" hidden="false" targetId="62de-1d73-0311-ef01" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Moving Combined Units" hidden="false" id="7f8f-39b2-c24b-83e0">
      <infoLinks>
        <infoLink name="Moving Combined Units" id="5c68-0a04-d6d8-7092" hidden="false" targetId="0a64-9e41-9fe7-9320" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Placement within a Combined Unit" hidden="false" id="96dd-f342-6d00-4740">
      <infoLinks>
        <infoLink name="Placement within a Combined Unit" id="9b69-ceda-374d-41f5" hidden="false" targetId="3911-980a-4c7a-5b75" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Matching Bases" hidden="false" id="aa82-6705-4a1c-9977">
      <infoLinks>
        <infoLink name="Matching Bases" id="fe1b-8cb4-568d-be68" hidden="false" targetId="6812-bd27-3f76-a46f" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Mismatching Bases" hidden="false" id="1e73-7ef9-d3ca-e798">
      <infoLinks>
        <infoLink name="Mismatching Bases" id="3f68-e8a1-29e4-9433" hidden="false" targetId="3dec-c056-e55c-b741" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Units of only Attachable Models" hidden="false" id="3915-e4e1-9a75-2df1">
      <infoLinks>
        <infoLink name="Units of only Attachable Models" id="4950-9d56-c5bb-dacd" hidden="false" targetId="e66d-9e34-a05c-e0fd" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Rank-and-File Models in a Combined Unit Wiped Out" hidden="false" id="3f01-c166-af20-686c">
      <infoLinks>
        <infoLink name="Rank-and-File Models in a Combined Unit Wiped Out" id="51e3-d894-ee9a-d546" hidden="false" targetId="d1c1-79f6-ae27-5a53" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Leaving a Combined Unit" hidden="false" id="654b-731b-5df2-cf28">
      <infoLinks>
        <infoLink name="Leaving a Combined Unit" id="1cda-c995-765f-4fac" hidden="false" targetId="f75e-7deb-98b8-716a" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Move Manoeuvres out of a Unit" hidden="false" id="c502-61bd-5e1b-ff0e">
      <infoLinks>
        <infoLink name="Move Manoeuvres out of a Unit" id="ee09-ea5e-9403-9d99" hidden="false" targetId="4937-e7b4-d09a-b222" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Charging out of a Unit" hidden="false" id="a87d-2147-653b-f09a">
      <infoLinks>
        <infoLink name="Charging out of a Unit" id="17af-727d-296d-249d" hidden="false" targetId="e67f-44c7-9d0f-954d" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Terrain" hidden="false" id="5892-b176-1c91-9ab3">
      <infoLinks>
        <infoLink name="Terrain" id="2c08-440f-af1f-ee0d" hidden="false" targetId="a571-7392-6c5e-7196" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Terrain Rules" hidden="false" id="cc32-33f3-01dc-287d">
      <infoLinks>
        <infoLink name="Terrain Rules" id="075b-7aa2-3d0a-79dc" hidden="false" targetId="25fe-f59d-0505-ff16" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Open Terrain" hidden="false" id="1c99-b0cd-5a53-4ae2">
      <infoLinks>
        <infoLink name="Open Terrain" id="7383-7ca3-8656-65a7" hidden="false" targetId="4bc6-c9d4-d9a3-01ba" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Dangerous Terrain" hidden="false" id="e66d-9801-9617-28ac">
      <infoLinks>
        <infoLink name="Dangerous Terrain" id="822b-5a47-bc77-4f75" hidden="false" targetId="96fb-5a6d-943a-6066" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Opaque Terrain" hidden="false" id="e9db-7757-26b4-5cac">
      <infoLinks>
        <infoLink name="Opaque Terrain" id="d064-d14c-637c-d237" hidden="false" targetId="63b6-c421-7ea1-b89b" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Covering Terrain" hidden="false" id="cd9e-b1fe-b1e3-2120">
      <infoLinks>
        <infoLink name="Covering Terrain" id="090a-caf4-2f13-9c0d" hidden="false" targetId="d44a-cc71-1a71-410e" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Disruptive" hidden="false" id="7d94-5c3d-bd07-45a8">
      <infoLinks>
        <infoLink name="Disruptive" id="76c9-53d2-4694-6ee1" hidden="false" targetId="f0b6-c92b-52a6-e12b" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Terrain Features" hidden="false" id="b48b-f1b9-75b0-b4a2">
      <infoLinks>
        <infoLink name="Terrain Features" id="ebed-e302-a498-8407" hidden="false" targetId="2a05-7dd5-d66f-7ccc" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Fields" hidden="false" id="e112-9ef3-cd8f-6fec">
      <infoLinks>
        <infoLink name="Fields" id="5c7e-1db6-c2f4-57b8" hidden="false" targetId="1a98-ce90-7ec8-e1f9" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Forests" hidden="false" id="1aa0-2184-7274-e00b">
      <infoLinks>
        <infoLink name="Forests" id="22ef-33c3-f935-1c94" hidden="false" targetId="4aa9-4bbc-b1f1-560d" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Hills" hidden="false" id="b28e-1776-1a93-47ca">
      <infoLinks>
        <infoLink name="Hills" id="bfed-0f8d-2461-42af" hidden="false" targetId="0dd7-eb7c-0c1a-0025" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Impassable Terrain" hidden="false" id="874f-aa5e-9d03-34e7">
      <infoLinks>
        <infoLink name="Impassable Terrain" id="6225-4250-b82f-24b4" hidden="false" targetId="c74b-dbaf-97ce-522f" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Ruins" hidden="false" id="2cb6-dd2a-7fb3-2348">
      <infoLinks>
        <infoLink name="Ruins" id="cde8-cf45-0240-54ea" hidden="false" targetId="6226-d8e3-c585-9170" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Walls" hidden="false" id="3e87-67b7-64ad-eb93">
      <infoLinks>
        <infoLink name="Walls" id="f793-15f6-6841-ff0e" hidden="false" targetId="b575-2807-1b9c-e5b7" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Water Terrain" hidden="false" id="3540-163c-4d32-c5e1">
      <infoLinks>
        <infoLink name="Water Terrain" id="1c19-62e4-4f63-c0d2" hidden="false" targetId="54d8-6fbc-1092-ae32" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="The World of the 9th Age" hidden="false" id="dbfe-ce22-dcea-c923">
      <infoLinks>
        <infoLink name="The World of the 9th Age" id="f0ec-ad24-73fd-208e" hidden="false" targetId="6fe1-2850-60f7-401c" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Psychology" hidden="false" id="4f8e-c40c-72b0-b8cc">
      <infoLinks>
        <infoLink name="Psychology" id="23c2-5eec-a388-a44d" hidden="false" targetId="331c-150b-410b-c972" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Command Test" hidden="false" id="0ac9-609d-2171-259e">
      <infoLinks>
        <infoLink name="Command Test" id="ca9b-e63a-c7d1-fb39" hidden="false" targetId="9a2e-24b5-0a83-d1a7" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Courage tests" hidden="false" id="c154-1eb5-32c0-20ce">
      <infoLinks>
        <infoLink name="Courage tests" id="3f00-507f-b336-b68b" hidden="false" targetId="5748-7fc7-6f16-0610" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Panic Tests" hidden="false" id="ebe1-5fb6-1508-6998">
      <infoLinks>
        <infoLink name="Panic Tests" id="b85f-d81e-d4bd-1380" hidden="false" targetId="c7bc-16f5-7fac-b67d" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Psychology States" hidden="false" id="d9c3-e8cd-4ecc-3645">
      <infoLinks>
        <infoLink name="Psychology States" id="4e4b-8858-cca2-8471" hidden="false" targetId="f6b4-820f-8319-3106" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Decimated" hidden="false" id="8464-2604-f690-6254">
      <infoLinks>
        <infoLink name="Decimated" id="8bf3-a085-5671-28b4" hidden="false" targetId="3e60-b145-177b-afbb" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Shaken" hidden="false" id="7ee8-b970-576f-8b95">
      <infoLinks>
        <infoLink name="Shaken" id="87b1-1d95-0e7a-2f8e" hidden="false" targetId="3d69-2a13-5a8e-b5b5" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Flee Move" hidden="false" id="1493-93db-afc5-e61d">
      <infoLinks>
        <infoLink name="Flee Move" id="ca74-c8fc-9b71-47c7" hidden="false" targetId="b85f-5867-2202-975b" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Magical Effects" hidden="false" id="b7fb-008a-97d5-a9f6">
      <infoLinks>
        <infoLink name="Magical Effects" id="8028-56c8-513d-6afb" hidden="false" targetId="a12a-4e11-7c23-31d5" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Magical Move" hidden="false" id="b5d7-487b-78e7-4852">
      <infoLinks>
        <infoLink name="Magical Move" id="72d3-19ca-19d6-008d" hidden="false" targetId="4700-5e40-6657-274d" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Recover Health Points" hidden="false" id="be73-88ce-e7a3-7385">
      <infoLinks>
        <infoLink name="Recover Health Points" id="5c27-c183-73c1-dfba" hidden="false" targetId="87c3-3ccc-e3d7-5cec" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Raise Health Points" hidden="false" id="d0e4-ac44-4888-b67a">
      <infoLinks>
        <infoLink name="Raise Health Points" id="66c6-ca2b-edb1-0ffa" hidden="false" targetId="49df-bf2d-f65d-87f7" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Summoned Units" hidden="false" id="39dc-6c8b-e81e-cd80">
      <infoLinks>
        <infoLink name="Summoned Units" id="ed3e-0d21-d2c1-29fc" hidden="false" targetId="5196-9494-d8c0-e1fc" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Ignores Parry" hidden="false" id="45ec-d95c-c6b7-e631">
      <infoLinks>
        <infoLink name="Ignores Parry" id="683d-be91-0922-fe5a" hidden="false" targetId="a9ea-4337-c1f5-2c83" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Attack Reduction" hidden="false" id="4341-6a33-d3db-300b">
      <infoLinks>
        <infoLink name="Attack Reduction" id="d60f-820c-c2b7-a5ac" hidden="false" targetId="5835-a572-60e6-2ffb" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Commanding Presence" hidden="false" id="8216-be67-8d8d-9bb4">
      <infoLinks>
        <infoLink name="Commanding Presence" id="c271-deea-195f-c5ae" hidden="false" targetId="18f5-54c8-3729-a59b" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Battle Focus" hidden="false" id="370f-4216-5bbc-346a">
      <infoLinks>
        <infoLink name="Battle Focus" id="2d4d-3494-867e-4158" hidden="false" targetId="52c3-6a0d-6cce-425e" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Rally Around the Flag" hidden="false" id="4308-662d-67e1-0587">
      <infoLinks>
        <infoLink name="Rally Around the Flag" id="579e-b7d6-d3c8-9be7" hidden="false" targetId="5bb9-5219-ac97-8ac9" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Battleline Hero" hidden="false" id="3f4a-0b8c-281e-7b8b">
      <infoLinks>
        <infoLink name="Battleline Hero" id="71e4-26d7-a291-b09a" hidden="false" targetId="febe-3e9f-b942-8818" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Innovative Leader" hidden="false" id="00e3-af4d-b6cb-9ba8">
      <infoLinks>
        <infoLink name="Innovative Leader" id="f0ce-8fb7-334c-6067" hidden="false" targetId="6432-19b7-a922-68bc" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Recruiting Officer" hidden="false" id="7b74-f93c-5b93-9aae">
      <infoLinks>
        <infoLink name="Recruiting Officer" id="6364-c017-4e04-d746" hidden="false" targetId="75ea-9840-afde-47d4" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Fresh Meat" hidden="false" id="e27b-9e2c-c1ef-7ed1">
      <infoLinks>
        <infoLink name="Fresh Meat" id="aed5-3090-f508-ff87" hidden="false" targetId="de3d-0354-7a19-f97f" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Properties of Magic Items" hidden="false" id="2347-2faa-9775-3d81">
      <infoLinks>
        <infoLink name="Properties of Magic Items" id="07a8-ed40-45e5-89bd" hidden="false" targetId="271c-62f7-2ee6-1b2f" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Who is affected ?" hidden="false" id="aada-cdb7-dce4-0606">
      <infoLinks>
        <infoLink name="Who is affected ?" id="f0ee-b176-a0ce-9ebe" hidden="false" targetId="8855-991f-a0ab-25cf" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="List of Common and Shared Magic Items" hidden="false" id="eb9d-86c2-8492-f18b">
      <infoLinks>
        <infoLink name="List of Common and Shared Magic Items" id="4ec1-b6ec-39c8-2dca" hidden="false" targetId="9b94-3491-4c4c-6efc" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Eldritch Inscriptions" hidden="false" id="0d17-179f-710d-5517">
      <infoLinks>
        <infoLink name="Eldritch Inscriptions" id="b44c-fcc7-006f-c65e" hidden="false" targetId="61d5-ad50-61c3-1e52" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Hero&apos;s Heart" hidden="false" id="1f3d-143d-fc02-84cd">
      <infoLinks>
        <infoLink name="Hero&apos;s Heart" id="ac10-5894-0e11-e3da" hidden="false" targetId="1a7d-a2cd-ef0f-bfc6" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Giant Slayer" hidden="false" id="9008-42eb-2b30-dba0">
      <infoLinks>
        <infoLink name="Giant Slayer" id="fd3b-9104-7cba-6b8b" hidden="false" targetId="9a96-0140-8068-a906" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="King Slayer" hidden="false" id="3ec6-85b4-0273-7a83">
      <infoLinks>
        <infoLink name="King Slayer" id="7c18-3c1d-a0f3-e825" hidden="false" targetId="40e5-bf73-835b-c7cd" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Touch of Greatness" hidden="false" id="2f44-5d9c-20b7-8d7b">
      <infoLinks>
        <infoLink name="Touch of Greatness" id="f8f5-f451-2e9c-de5b" hidden="false" targetId="1ba7-7f19-d60b-2f17" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Shield Breaker" hidden="false" id="0952-42ec-e026-914d">
      <infoLinks>
        <infoLink name="Shield Breaker" id="b72f-921f-faaf-ec96" hidden="false" targetId="a8f3-0af3-4a5a-cf50" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Supernatural Dexterity" hidden="false" id="5c6b-d135-67c0-e252">
      <infoLinks>
        <infoLink name="Supernatural Dexterity" id="f40f-5b77-b52b-0a08" hidden="false" targetId="e49e-a1d0-9038-a997" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Vorpal Binding" hidden="false" id="f8f9-3efe-cfa0-6444">
      <infoLinks>
        <infoLink name="Vorpal Binding" id="49d0-106f-61ee-22d3" hidden="false" targetId="2ce8-1894-e5fe-bce5" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Death Cheater" hidden="false" id="0654-0782-3359-f6f7">
      <infoLinks>
        <infoLink name="Death Cheater" id="eae4-4352-779e-9307" hidden="false" targetId="3371-27f5-4f19-988b" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Destiny&apos;s Call" hidden="false" id="a72d-508c-6b26-a83e">
      <infoLinks>
        <infoLink name="Destiny&apos;s Call" id="8df6-6bd8-1ccb-30aa" hidden="false" targetId="808f-2c2e-d293-240e" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Essence of Mithril" hidden="false" id="f2e9-da09-bf66-68e9">
      <infoLinks>
        <infoLink name="Essence of Mithril" id="437f-d1f1-8cc6-d00f" hidden="false" targetId="d24b-4833-874e-fdd4" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Dusk Forged" hidden="false" id="6d96-1fd8-7238-31b1">
      <infoLinks>
        <infoLink name="Dusk Forged" id="bce5-66d3-61e0-616c" hidden="false" targetId="f932-bf69-1c2c-5c37" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Sigil of Protection" hidden="false" id="201f-d3c5-21ce-d082">
      <infoLinks>
        <infoLink name="Sigil of Protection" id="bc0b-4dc6-074c-948d" hidden="false" targetId="de0c-f2a8-2699-0401" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Ghostly Guard" hidden="false" id="1396-c916-098f-e123">
      <infoLinks>
        <infoLink name="Ghostly Guard" id="ec83-3de5-f35c-0604" hidden="false" targetId="7282-ec1a-d83f-0d37" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Basalt Infusion" hidden="false" id="9d1f-6102-2ab2-f22c">
      <infoLinks>
        <infoLink name="Basalt Infusion" id="8c83-783b-eae0-7731" hidden="false" targetId="cc9e-844d-a2c7-e2d6" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Warding of Unity" hidden="false" id="8c5d-bf51-bb27-00a2">
      <infoLinks>
        <infoLink name="Warding of Unity" id="465c-677e-921c-19da" hidden="false" targetId="6fad-32f1-5d30-2150" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Wild Warding" hidden="false" id="70a8-f33c-5e7d-88bf">
      <infoLinks>
        <infoLink name="Wild Warding" id="a504-d335-b5fd-f9d1" hidden="false" targetId="e8d7-d805-4166-618e" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Banner of Speed" hidden="false" id="0042-71c6-e0e4-969a">
      <infoLinks>
        <infoLink name="Banner of Speed" id="09d7-6957-284d-5222" hidden="false" targetId="0022-dd9d-f5a5-4b3b" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Stalker&apos;s Standard" hidden="false" id="616c-fe87-90f2-edce">
      <infoLinks>
        <infoLink name="Stalker&apos;s Standard" id="987a-66db-0939-587d" hidden="false" targetId="bd6a-e64f-cb3c-4028" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Sheltering Standard" hidden="false" id="1be1-fdc4-48e5-cfeb">
      <infoLinks>
        <infoLink name="Sheltering Standard" id="bea5-fb10-6653-b3e1" hidden="false" targetId="dc7a-3f0d-2f75-920a" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Banner of Courage" hidden="false" id="dbd9-3ce3-18b6-b1b5">
      <infoLinks>
        <infoLink name="Banner of Courage" id="8756-5b4e-e8a6-2f11" hidden="false" targetId="7c65-5e87-7d0c-7fa7" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Distortion Emblem" hidden="false" id="3348-9fa1-71d1-1172">
      <infoLinks>
        <infoLink name="Distortion Emblem" id="a143-ae9b-8b03-4652" hidden="false" targetId="241c-c9be-487d-cc33" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Flaming Standard" hidden="false" id="91de-21aa-9e5e-6760">
      <infoLinks>
        <infoLink name="Flaming Standard" id="b9fd-567f-cf8e-7f14" hidden="false" targetId="3448-9c9c-5874-45ad" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Aether Icon" hidden="false" id="bf63-7cfc-a456-c0eb">
      <infoLinks>
        <infoLink name="Aether Icon" id="0d75-8865-2ba5-d9fd" hidden="false" targetId="0541-8f60-93ec-5614" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Rending Banner" hidden="false" id="ec17-7fb6-f187-3adb">
      <infoLinks>
        <infoLink name="Rending Banner" id="fd97-72cd-51cf-4084" hidden="false" targetId="fd31-e1a7-7a98-1653" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Banner of Recruitment" hidden="false" id="1ed7-21ae-c24c-8f3a">
      <infoLinks>
        <infoLink name="Banner of Recruitment" id="9ebb-ee97-c676-6e77" hidden="false" targetId="1557-9f5b-39ca-70e6" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Mask of Mindless Violence" hidden="false" id="7174-aae1-4e82-29a4">
      <infoLinks>
        <infoLink name="Mask of Mindless Violence" id="079d-cf08-d151-1010" hidden="false" targetId="bf9a-1360-916c-fe8c" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Mimic Cloak" hidden="false" id="7aad-1933-92e0-931a">
      <infoLinks>
        <infoLink name="Mimic Cloak" id="9b21-bc98-633f-8e5a" hidden="false" targetId="cbcc-1a94-2a59-0e4c" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Binding Scroll" hidden="false" id="6614-9c68-3f15-2029">
      <infoLinks>
        <infoLink name="Binding Scroll" id="1c46-29ef-2f8e-1e10" hidden="false" targetId="581f-55b5-4454-9109" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Essence of a Free Mind" hidden="false" id="5973-a3fb-080f-5d9a">
      <infoLinks>
        <infoLink name="Essence of a Free Mind" id="627d-2d16-e8cb-5824" hidden="false" targetId="da28-87db-1e31-d95a" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Crown of the Wizard King" hidden="false" id="acf5-c53a-18ed-4471">
      <infoLinks>
        <infoLink name="Crown of the Wizard King" id="5cbe-f160-ac12-f490" hidden="false" targetId="136e-d34d-f2ab-a627" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Magical Heirloom" hidden="false" id="397f-11a6-ff1c-ac7a">
      <infoLinks>
        <infoLink name="Magical Heirloom" id="71bc-36ec-3d73-84a5" hidden="false" targetId="617b-5cc7-576c-db30" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Talisman of Shielding" hidden="false" id="6593-c015-79f5-1b80">
      <infoLinks>
        <infoLink name="Talisman of Shielding" id="66ce-c63c-cb15-23a5" hidden="false" targetId="2111-4d0e-69d6-183e" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Talisman of the Void" hidden="false" id="53b6-d096-4768-1f0c">
      <infoLinks>
        <infoLink name="Talisman of the Void" id="8eda-576b-0ef4-8ad0" hidden="false" targetId="5b33-bdc3-2f83-ce20" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Rod of Battle" hidden="false" id="e94e-92da-fff9-85d7">
      <infoLinks>
        <infoLink name="Rod of Battle" id="86ce-4556-6f10-409c" hidden="false" targetId="06d8-1df8-84bf-aecd" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Troll Tonic" hidden="false" id="5c83-ed8f-4f96-1ccd">
      <infoLinks>
        <infoLink name="Troll Tonic" id="496b-6b26-1a6b-cc2f" hidden="false" targetId="c0a4-c05a-8712-6dfc" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Dragon&apos;s Brew" hidden="false" id="1498-7edd-2008-bf4e">
      <infoLinks>
        <infoLink name="Dragon&apos;s Brew" id="e864-81b5-a658-b0ba" hidden="false" targetId="e3c3-de95-541c-728c" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Obsidian Rock" hidden="false" id="1a9a-b276-b627-9a76">
      <infoLinks>
        <infoLink name="Obsidian Rock" id="f7be-33b2-45b5-f562" hidden="false" targetId="735a-7bed-ccb1-6b4e" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Potion of Str" hidden="false" id="32a7-99d9-8013-b723">
      <infoLinks>
        <infoLink name="Potion of Str" id="d86f-8eb3-8173-d0e9" hidden="false" targetId="2b5e-b2bc-aced-cf0a" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Potion of Swiftness" hidden="false" id="9c7f-7273-0606-1b0c">
      <infoLinks>
        <infoLink name="Potion of Swiftness" id="b0e0-6c2a-a0cb-ed50" hidden="false" targetId="9f6d-5cfb-b547-a7ea" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Potion of Healing" hidden="false" id="8050-0a8b-1a8d-b3ad">
      <infoLinks>
        <infoLink name="Potion of Healing" id="9944-83a4-07b2-5e67" hidden="false" targetId="e092-146e-ff75-ccf9" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Potion of Power Preservation" hidden="false" id="3b11-74b5-76b1-19d3">
      <infoLinks>
        <infoLink name="Potion of Power Preservation" id="51be-4fb7-0888-6620" hidden="false" targetId="58a4-1f57-004b-f4de" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Scroll of Power" hidden="false" id="5270-ae5f-17fc-d27b">
      <infoLinks>
        <infoLink name="Scroll of Power" id="161a-42da-3990-18c9" hidden="false" targetId="13e4-5960-4a5d-89d8" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Scroll of Draining" hidden="false" id="2ead-900a-3498-3c8b">
      <infoLinks>
        <infoLink name="Scroll of Draining" id="b306-e35d-c164-31a9" hidden="false" targetId="cfe0-152e-ec96-7203" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Spell Scroll" hidden="false" id="a46d-8ebb-7df6-9898">
      <infoLinks>
        <infoLink name="Spell Scroll" id="c3a1-1d2b-70bc-e426" hidden="false" targetId="c1c0-5e70-c483-6858" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="How to Use this Document" hidden="false" id="204c-aeac-614e-38d2">
      <infoLinks>
        <infoLink name="How to Use this Document" id="549d-502c-63de-90a7" hidden="false" targetId="8519-7f37-2021-8af0" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Paths of Magic" hidden="false" id="b41c-0af1-717f-3d24">
      <infoLinks>
        <infoLink name="Paths of Magic" id="7e31-b745-5912-f726" hidden="false" targetId="9898-2f5a-24e4-ed18" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Faction specific Spells" hidden="false" id="06cd-7b4f-87f4-54c8">
      <infoLinks>
        <infoLink name="Faction specific Spells" id="6583-ef43-7944-7b75" hidden="false" targetId="b1ac-daa9-dc38-0f54" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Spell Name" hidden="false" id="91d6-22d6-75a7-b675">
      <infoLinks>
        <infoLink name="Spell Name" id="4eb9-79ce-87ef-0d5d" hidden="false" targetId="dbc5-20bd-551a-9f93" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Casting Value" hidden="false" id="c4df-bf4b-514f-0998">
      <infoLinks>
        <infoLink name="Casting Value" id="f16d-4c63-f86b-c9af" hidden="false" targetId="4b8b-f8da-8cf0-2ad9" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Spell Type" hidden="false" id="10e1-8a0a-fe02-ccbf">
      <infoLinks>
        <infoLink name="Spell Type" id="6d37-7697-ef2c-090b" hidden="false" targetId="a9d1-e9af-0933-7de8" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Duration" hidden="false" id="b389-93e7-81bb-3d2d">
      <infoLinks>
        <infoLink name="Duration" id="c5f1-36c7-9ac9-c31d" hidden="false" targetId="ba61-312b-2fe3-c74e" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Effect" hidden="false" id="7eea-4687-1447-9304">
      <infoLinks>
        <infoLink name="Effect" id="6c83-2912-7eec-9200" hidden="false" targetId="a5e9-f409-aa53-ba43" type="rule"/>
      </infoLinks>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedRules>
    <rule name="Mount" id="4905-e8b9-09b9-c2a3" hidden="false">
      <description>The model is mounted</description>
    </rule>
    <rule name="Artefacts" id="f28e-f75a-5ffe-6f6c" hidden="false">
      <description>Unique and powerful items that can have various effects. No additional rules apply to Artefacts.</description>
    </rule>
    <rule name="Weapon Enchantments" id="ab12-f353-a691-836f" hidden="false">
      <description>Weapon Enchantments are upgrades that enhance weapons. A weapon on which a Weapon Enchantment is applied becomes an Enchanted Weapon. The Army List must indicate which weapon that the model is equipped with is an Enchanted Weapon. &lt;i&gt;Reminder: models are equipped with a Hand Weapon by default.&lt;/i&gt; Each Weapon Enchantment can only enchant particular weapon types (&lt;i&gt;e.g. Great Weapon&lt;/i&gt;) or a category of weapons (&lt;i&gt;e.g. Melee Weapon&lt;/i&gt;).&lt;br&gt;&lt;br&gt;The following rules apply to all Enchanted Weapons, unless specifically mentioned otherwise:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  If a model is equipped with an Enchanted Weapon it must use it in Combat whenever possible.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  All attacks made with the Enchanted Weapon gain &lt;span class=&quot;textbf&quot;&gt;Magical Attacks&lt;/span&gt;.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  The Enchanted Weapon follows the rules for both its original weapon type and the Weapon Enchantment.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  See the rules for weapons (&lt;i&gt;Model Rules&lt;/i&gt;) for details on when to apply modifiers and additional rules.</description>
    </rule>
    <rule name="Armour Enchantments" id="ba16-df57-a74c-41df" hidden="false">
      <description>These upgrades enchant pieces of armour carried by a model, and can in general be taken by any model. That model is then considered as wearing an Enchanted Armour.&lt;br&gt;&lt;br&gt;If an Armour Enchantment is restricted to models with a minimum Arm value, for this purpose only consider the model&apos;s part unmodified base Arm value (&lt;i&gt;excluding mounts&lt;/i&gt;), the number written on the profile in the Army Book.&lt;br&gt;&lt;br&gt;The following rules apply to all Armour Enchantments, unless specifically mentioned otherwise:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Characteristics modifiers, Model Rules, and all other rules associated with Armour Enchantments are generally only applied to the model part wearing the Enchanted Armour, and do not affect other model parts such as mounts. This includes modifiers to Global and Defensive Characteristics. However, note that certain Model Rules, particularly Model Rules that are neither an Attack Attribute nor a weapon, are always applied to the combined model (and not only to individual model parts).&lt;br&gt;&lt;br&gt;&lt;i&gt;For example the Basalt Infusion provides +1 Arm and &lt;span class=&quot;textbf&quot;&gt;Aegis&lt;/span&gt;. +1 Arm is a Characteristic modifier and is only applied to the Character wearing the Enchanted Armour. If this Character rides a mount that has its own Armour Value, the extra Arm from Basalt Infusion has no effect on the combined model. However, &lt;span class=&quot;textbf&quot;&gt;Aegis&lt;/span&gt; is a Global Model Rule, which means it is not applied to an individual model part, but to the whole combined model.&lt;/i&gt;</description>
    </rule>
    <rule name="Shield Enchantments" id="bec3-60cc-b805-a48b" hidden="false">
      <description>Shield Enchantments are upgrades made to Shields. An Enchanted Shield follows the rules for both the original Shield and the Shield Enchantment.&lt;br&gt;&lt;br&gt;The following rules apply to all Shield Enchantments, unless specifically mentioned otherwise:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  The effect of a Shield Enchantment applies only when the bearer of the Enchanted Shield actually uses the &lt;span class=&quot;textbf&quot;&gt;Shield&lt;/span&gt; (&lt;i&gt;Remember that a model part cannot use a &lt;span class=&quot;textbf&quot;&gt;Shield&lt;/span&gt; to protect against Melee Attacks when it is using a &lt;span class=&quot;textbf&quot;&gt;Two-Handed&lt;/span&gt; weapon in combat&lt;/i&gt;).&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Characteristic modifiers, Model Rules, and all other rules associated with Shield Enchantments follow the same rules as for Armour Enchantments.</description>
    </rule>
    <rule name="Potions and Scrolls" id="2c2c-a082-3d01-7061" hidden="false">
      <description>Potions and Scrolls are Magic Items that provide temporary effects when consumed by a model.&lt;br&gt;&lt;br&gt;The following rules apply to all Potions and Scrolls, unless specifically mentioned otherwise:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  All Potions and Scrolls are One Use Only.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Potions and Scrolls can be activated at the start of any Phase or when Choosing Equipment and Abilities in the Melee Phase.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Effects last until the end of the Player Turn.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Rules for Potions and Scrolls, including Characteristic modifiers and Attack Attributes, are only applied to the model part taking the Magic Item, and do not affect other model parts such as mounts.</description>
    </rule>
    <rule name="Banner Enchantments" id="e41f-fb38-eba2-8d4b" hidden="false">
      <description>Banner Enchantments are upgrades for Battle Standard Bearer and units containing a Standard Bearer, assuming these units have access to Magic Items (&lt;i&gt;as indicated in their unit entry&lt;/i&gt;).</description>
    </rule>
    <rule name="Universal" id="f795-d6f1-caf0-406d" hidden="false">
      <description>Universal Rule</description>
    </rule>
    <rule name="Replicable" id="7d00-f7d3-dd3b-fc6a" hidden="false">
      <description>Replicable spells can be attempted to be cast multiple times in the same Magic Phase without suffering the normal -3 modifier to the Casting Roll (&lt;i&gt;or -1 in the case of Bound Spells&lt;/i&gt;). &lt;i&gt;Note that the spell still can not be attempted multiple times by the same Wizard.&lt;/i&gt;</description>
    </rule>
    <rule name="Living Steel" id="e8e8-2b45-b47c-38cf" hidden="false">
      <description>The target&apos;s Melee Attacks gains +1 to hit and &lt;span class=&quot;textbf&quot;&gt;Magical Attacks &lt;/span&gt;.&lt;br&gt;No model can be affected by more than one instance of this spell simultaneously.</description>
    </rule>
    <rule name="Corruption of Tin" id="786e-a2b5-8e31-6f1e" hidden="false">
      <description>The target suffers -1 Arm and gains Metal Armour.</description>
    </rule>
    <rule name="Wall of Lead" id="4580-84eb-23d8-66fe" hidden="false">
      <description>Place a Wall with dimensions 1×6&quot; anywhere on the target.&lt;br&gt;&lt;br&gt;	&lt;i&gt;Remove the Terrain Feature when the spell ends.&lt;/i&gt;</description>
    </rule>
    <rule name="Molten Copper" id="9873-3ff1-de82-dd63" hidden="false">
      <description>The target suffers D3+1 hits with AP 4, Flaming Attacks, Magical Attacks, Zeal(against Metal Armour). These hits &lt;span class=&quot;textbf&quot;&gt;always&lt;/span&gt; wound on 4+.&lt;br&gt;</description>
    </rule>
    <rule name="Word of Iron" id="92d1-ac1c-e4ac-ba71" hidden="false">
      <description>The target gains +2 Arm and  Metal Armour.</description>
    </rule>
    <rule name="Quicksilver Lash" id="8360-d3d9-8245-f353" hidden="false">
      <description>The target suffers 2D3+1 hits with AP 4, Flaming Attacks, Magical Attacks, Zeal(against Metal Armour). These hits &lt;span class=&quot;textbf&quot;&gt;always&lt;/span&gt; wound on 4+.&lt;br&gt;</description>
    </rule>
    <rule name="Duality" id="a049-df2a-49cb-71c9" hidden="false">
      <description>All Cosmology spells are divided into two versions, representing opposing aspects:&lt;br&gt;&lt;span class=&quot;textbf&quot;&gt;Cosmos&lt;/span&gt;&lt;br&gt;	&lt;br&gt;		&lt;br&gt;	&lt;br&gt;and &lt;span class=&quot;textbf&quot;&gt;Chaos&lt;/span&gt;&lt;br&gt;		&lt;br&gt;	&lt;br&gt;.&lt;br&gt;&lt;br&gt;	When casting a Cosmology spell, always declare which version of the spell you are using, and substitute the square brackets (&lt;i&gt;[𝛼]&lt;/i&gt;) with the content listed in the table at the bottom of each Spell Card corresponding to the chosen version (&lt;i&gt;Cosmos or Chaos&lt;/i&gt;).</description>
    </rule>
    <rule name="Altered Sight" id="0c5a-0092-ac28-9c26" hidden="false">
      <description>The target&apos;s Off is modified by [𝛼]. No model can be affected by more than one instance of each version of this spell simultaneously.&lt;br&gt;	&lt;br/&gt;&lt;table&gt;&lt;tr&gt;&lt;td&gt;&lt;img src=&quot;/assets/game_assist/magic/cosmos.png&quot;&gt;&lt;/td&gt;&lt;td style=&quot;text-align: left&quot;&gt;[𝛼]: +2&lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td&gt;&lt;img src=&quot;/assets/game_assist/magic/chaos.png&quot;&gt;&lt;/td&gt;&lt;td style=&quot;text-align: left&quot;&gt;[𝛽]: -2&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;</description>
    </rule>
    <rule name="Truth of Time" id="74c2-9a31-c802-5747" hidden="false">
      <description>The target&apos;s Cha and Mob are &lt;span class=&quot;textbf&quot;&gt;set&lt;/span&gt; to [𝛼].\&lt;br&gt;	&lt;br/&gt;&lt;table&gt;&lt;tr&gt;&lt;td&gt;&lt;img src=&quot;/assets/game_assist/magic/cosmos.png&quot;&gt;&lt;/td&gt;&lt;td style=&quot;text-align: left&quot;&gt;[𝛼]: 8&quot;&lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td&gt;&lt;img src=&quot;/assets/game_assist/magic/chaos.png&quot;&gt;&lt;/td&gt;&lt;td style=&quot;text-align: left&quot;&gt;[𝛽]: 4&quot;&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;</description>
    </rule>
    <rule name="Weal and Woe" id="9afc-137f-4863-9efd" hidden="false">
      <description>The target&apos;s Melee Attacks to-wound rolls are modified by [𝛼] and gain &lt;span class=&quot;textbf&quot;&gt;Magical Attacks&lt;/span&gt;.&lt;br&gt;	&lt;br/&gt;&lt;table&gt;&lt;tr&gt;&lt;td&gt;&lt;img src=&quot;/assets/game_assist/magic/cosmos.png&quot;&gt;&lt;/td&gt;&lt;td style=&quot;text-align: left&quot;&gt;[𝛼]: +1&lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td&gt;&lt;img src=&quot;/assets/game_assist/magic/chaos.png&quot;&gt;&lt;/td&gt;&lt;td style=&quot;text-align: left&quot;&gt;[𝛽]: -1&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;</description>
    </rule>
    <rule name="Ice and Fire" id="5e71-0821-5e19-44e3" hidden="false">
      <description>The target suffers 2D6 hits with Str 4, AP 0, and &lt;span class=&quot;textbf&quot;&gt;Magical Attacks&lt;/span&gt;. Successful [𝛼] against wounds caused by this spell must be rerolled.\&lt;br&gt;	&lt;br/&gt;&lt;table&gt;&lt;tr&gt;&lt;td&gt;&lt;img src=&quot;/assets/game_assist/magic/cosmos.png&quot;&gt;&lt;/td&gt;&lt;td style=&quot;text-align: left&quot;&gt;[𝛼]: Special Saves&lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td&gt;&lt;img src=&quot;/assets/game_assist/magic/chaos.png&quot;&gt;&lt;/td&gt;&lt;td style=&quot;text-align: left&quot;&gt;[𝛽]: Armour Saves&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;</description>
    </rule>
    <rule name="Cosmic Scales" id="f672-a53d-e913-5bc7" hidden="false">
      <description>The target must reroll natural to-hit and Armour Save rolls of [𝛼].&lt;br&gt;	&lt;br/&gt;&lt;table&gt;&lt;tr&gt;&lt;td&gt;&lt;img src=&quot;/assets/game_assist/magic/cosmos.png&quot;&gt;&lt;/td&gt;&lt;td style=&quot;text-align: left&quot;&gt;[𝛼]: 1&lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td&gt;&lt;img src=&quot;/assets/game_assist/magic/chaos.png&quot;&gt;&lt;/td&gt;&lt;td style=&quot;text-align: left&quot;&gt;[𝛽]: 6&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;</description>
    </rule>
    <rule name="Thunder and Lightning" id="c0ee-f67a-510a-7844" hidden="false">
      <description>=1pt&lt;br&gt;	All hits are resolved with Str 6, AP 2, Lightning Attacks, Magical Attacks. The target suffers 3 hits. Before removing casulties, apply [𝛼]&lt;br&gt;&lt;br/&gt;&lt;table&gt;&lt;tr&gt;&lt;td&gt;&lt;img src=&quot;/assets/game_assist/magic/cosmos.png&quot;&gt;&lt;/td&gt;&lt;td style=&quot;text-align: left&quot;&gt;[𝛼]: The target suffers 1 additional hit&lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td&gt;&lt;img src=&quot;/assets/game_assist/magic/chaos.png&quot;&gt;&lt;/td&gt;&lt;td style=&quot;text-align: left&quot;&gt;[𝛽]: Select a new Unengaged enemy unit within 6&quot; of the target: it suffers 2 hits. Before removing casualties, select a 3rd Unengaged enemy unit within 6&quot; of the 2nd unit: it suffers 1 hit.&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;</description>
    </rule>
    <rule name="Foresight" id="6c53-717d-e388-82a7" hidden="false">
      <description>The target gains +2 Def and +2 Off.&lt;br&gt;&lt;br&gt;	No model can be affected by more than one instance of this spell simultaneously.</description>
    </rule>
    <rule name="Chance of Redemption" id="8dce-aeab-d3df-13b6" hidden="false">
      <description>The target gains &lt;span class=&quot;textbf&quot;&gt;Divine Attacks&lt;/span&gt;.&lt;br&gt;&lt;br&gt;	In addition, it may immediately perform a 5&quot; &lt;span class=&quot;textbf&quot;&gt;Magical Move&lt;/span&gt;.</description>
    </rule>
    <rule name="The Stars Align" id="1cf4-2dba-72fb-f24d" hidden="false">
      <description>The target&apos;s Melee Attacks must reroll failed to-hit rolls.</description>
    </rule>
    <rule name="Fate&apos;s Judgement" id="781a-3caf-dacd-7502" hidden="false">
      <description>The target suffers 2D3+1 hits with AP 1 and &lt;span class=&quot;textbf&quot;&gt;Magical Attacks&lt;/span&gt;. These hits are &lt;span class=&quot;textbf&quot;&gt;set&lt;/span&gt; to wound on 6+, and gain  +1 to wound for each friendly Player Turn before the current one. &lt;i&gt;E.g. in your fourth Magic Phase, it wounds on 3+&lt;/i&gt;.</description>
    </rule>
    <rule name="Augury of Despair" id="81f5-472d-383a-153b" hidden="false">
      <description>The target suffers -1 Off and -1 Agi, both to a minimum of 1..</description>
    </rule>
    <rule name="Inescapable Doom" id="43c2-596c-93b3-d43a" hidden="false">
      <description>Immediately when the spell is cast and at the start of each of the Caster&apos;s subsequent Magic Phases, the target suffers 1 hit that wounds automatically with AP 10 and &lt;span class=&quot;textbf&quot;&gt;Magical Attacks&lt;/span&gt;.&lt;br&gt;&lt;br&gt;	No model can be affected by more than one instance of this spell simultaneously.</description>
    </rule>
    <rule name="Fountain of Youth" id="b433-3946-f50b-20ac" hidden="false">
      <description>Choose one of the following effects for the target:&lt;br&gt;&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  The Rank-and-File part of the target &lt;span class=&quot;textbf&quot;&gt;Raises&lt;/span&gt; 1 HP.&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  One Attachable Model in the target &lt;span class=&quot;textbf&quot;&gt;Recovers&lt;/span&gt; 1 HP.&lt;br&gt;&lt;br&gt;No Health Pool can &lt;span class=&quot;textbf&quot;&gt;Raise&lt;/span&gt; or &lt;span class=&quot;textbf&quot;&gt;Recover&lt;/span&gt; more than 1 HP per Magic Phase from this spell.</description>
    </rule>
    <rule name="Entwining Roots" id="d24c-fa43-4e65-35d4" hidden="false">
      <description>The target suffers -2&quot; Cha and -2&quot; Mob, both to a minimum of 2&quot;.&lt;br&gt;&lt;br&gt;	In addition the target suffers -2 Agi, to a minimum of 1.</description>
    </rule>
    <rule name="Veil of Mist" id="ef25-effa-f4ec-4f2a" hidden="false">
      <description>All units within 12&quot; of the target when Casting or Shooting suffer - 1 to hit with Shooting Attacks and a - 1 modifier to their Casting Rolls.</description>
    </rule>
    <rule name="Gravel Storm" id="bbc3-0679-d725-4441" hidden="false">
      <description>The target suffers 2D3+1 hits with Str 3, AP 1, and &lt;span class=&quot;textbf&quot;&gt;Magical Attacks&lt;/span&gt;. If the target contains a Rank-and-File model with &lt;span class=&quot;textbf&quot;&gt;Light Troops&lt;/span&gt;, these hits are instead resolved with Str 4, AP 2, and &lt;span class=&quot;textbf&quot;&gt;Magical Attacks&lt;/span&gt;.</description>
    </rule>
    <rule name="Stone Skin" id="9375-32fc-8cc8-c872" hidden="false">
      <description>The target gains +1 Res. In addition, Melee Attacks allocated towards it &lt;span class=&quot;textbf&quot;&gt;never&lt;/span&gt; wound on better than 4+.</description>
    </rule>
    <rule name="Quicksand" id="aa3e-437f-af88-8322" hidden="false">
      <description>The target suffers -1 to-hit with its Melee Attacks. The first time in each Player Turn that it performs a Move &lt;i&gt;(see Definitions and Terminology Chapter)&lt;/i&gt;, each of its Health Pools must take a &lt;span class=&quot;textbf&quot;&gt;Dangerous Terrain(6+)&lt;/span&gt; Test.</description>
    </rule>
    <rule name="Whispers of the Veil" id="cf16-07a8-7699-4458" hidden="false">
      <description>The target suffers -1 Res.&lt;br&gt;&lt;br&gt;	&lt;br&gt;&lt;br&gt;	No model can be affected by more than one instance of this spell simultaneously.</description>
    </rule>
    <rule name="Danse Macabre" id="fc04-bc41-0f50-469e" hidden="false">
      <description>The target gains Dying Blow, Ghost Step.  In addition, it may immediately perform a  5&quot; &lt;span class=&quot;textbf&quot;&gt;Magical Move&lt;/span&gt;.</description>
    </rule>
    <rule name="Chorus of the Damned" id="467b-e288-42ab-dfec" hidden="false">
      <description>The target gains Distracting(1), Horror.</description>
    </rule>
    <rule name="Touch of the Reaper" id="77fe-0982-1c40-6de1" hidden="false">
      <description>The target suffers D3+1 hits with Str 9, AP 10, Magical Attacks, Psychic Attacks.</description>
    </rule>
    <rule name="Spectral Blades" id="3727-ed1b-eb51-1595" hidden="false">
      <description>Standard Melee Attacks from Rank-and-File models in the target are &lt;span class=&quot;textbf&quot;&gt;always&lt;/span&gt; at least Str 4, and &lt;span class=&quot;textbf&quot;&gt;always&lt;/span&gt; at least  AP 4, and gain &lt;span class=&quot;textbf&quot;&gt;Magical Attacks&lt;/span&gt;.</description>
    </rule>
    <rule name="Soul Blight" id="81d1-dfcd-8fba-6f1e" hidden="false">
      <description>The target suffer 2D3+1 hits with Str 9, AP 10, Magical Attacks, Psychic Attacks.</description>
    </rule>
    <rule name="The Sacrifice" id="8a3c-24c9-57fb-a715" hidden="false">
      <description>Before casting certain spells (&lt;i&gt;marked on the spell itself&lt;/i&gt;), you may choose a friendly unit within 12&quot; of the Caster to immediately suffer from &lt;i&gt;The Devouring Dark&lt;/i&gt;. No model or unit can be targeted by more than one instance during the same Magic Phase. If The Sacrifice was performed, the Range of the spell is increased by +6&quot;.</description>
    </rule>
    <rule name="The Devouring Dark" id="d52e-270a-3c61-8ecd" hidden="false">
      <description>The target suffers a hit with &lt;span class=&quot;textbf&quot;&gt;Area Attack(2×2)&lt;/span&gt;, Str 5, AP 2, and &lt;span class=&quot;textbf&quot;&gt;Magical Attacks&lt;/span&gt;.&lt;br&gt;&lt;br&gt;</description>
    </rule>
    <rule name="Hand of Glory" id="cf56-8585-0985-7484" hidden="false">
      <description>The target gains &lt;span class=&quot;textbf&quot;&gt;Aegis(6+)&lt;/span&gt; and &lt;span class=&quot;textbf&quot;&gt;Aegis(+1, max. 3+)&lt;/span&gt;.&lt;br&gt;&lt;br&gt;	&lt;br&gt;&lt;br&gt;		&lt;i&gt;The Sacrifice&lt;/i&gt; may be performed for this spell.</description>
    </rule>
    <rule name="Blood Curse" id="67bc-6f34-a16e-3df6" hidden="false">
      <description>The target suffers -1 Str and -1 AP.&lt;br&gt;&lt;br&gt;	&lt;br&gt;&lt;br&gt;		&lt;i&gt;The Sacrifice&lt;/i&gt; may be performed for this spell.</description>
    </rule>
    <rule name="Pentagram of Pain" id="7350-0330-6351-a40d" hidden="false">
      <description>The target suffers 3 hits with Str 5, AP 2, and &lt;span class=&quot;textbf&quot;&gt;Magical Attacks&lt;/span&gt;.&lt;br&gt;&lt;br&gt;	 If one or more unsaved wounds are caused by this spell, the Caster of the spell &lt;span class=&quot;textbf&quot;&gt;Recovers&lt;/span&gt; 1 HP.&lt;br&gt;&lt;br&gt;	&lt;br&gt;&lt;br&gt;		&lt;i&gt;The Sacrifice&lt;/i&gt; may be performed for this spell.</description>
    </rule>
    <rule name="Umbral Majesty" id="b03f-5a9f-14f2-9db1" hidden="false">
      <description>Choose a single model part in the target unit when casting the spell. This model part gains &lt;span class=&quot;textbf&quot;&gt;Grind Attack(5, Str 5, AP 2, Unmodifiable)&lt;/span&gt;.&lt;br&gt;	&lt;br&gt;		&lt;i&gt;The Sacrifice&lt;/i&gt; may be performed for this spell.</description>
    </rule>
    <rule name="The Grave Calls" id="242a-bafd-d872-301d" hidden="false">
      <description>The target suffers 8 hits with Str 5, AP 2, and &lt;span class=&quot;textbf&quot;&gt;Magical Attacks&lt;/span&gt;.&lt;br&gt;	&lt;br&gt;		&lt;i&gt;The Sacrifice&lt;/i&gt; may be performed for this spell.</description>
    </rule>
    <rule name="Fireball" id="516e-ecd5-8dbf-f19c" hidden="false">
      <description>The target suffers 2D3+1&lt;br&gt;	hits with Str 4, AP 0, Flaming Attacks, Magical Attacks, &lt;br&gt;.</description>
    </rule>
    <rule name="Flaming Swords" id="88e6-3955-caa1-8d11" hidden="false">
      <description>The target gains +1 to wound, Magical Attacks (Melee &amp; Shooting), Flaming Attacks (Melee &amp; Shooting).</description>
    </rule>
    <rule name="Dragon&apos;s Roar" id="aa3f-23e1-84c6-a9f3" hidden="false">
      <description>Choose a single model part in the target unit when casting the spell. This model part gains &lt;span class=&quot;textbf&quot;&gt;Breath Attack(Str 4,  AP 0, Flaming Attacks, Magical Attacks)&lt;/span&gt; and &lt;span class=&quot;textbf&quot;&gt;Grind Attack(2D6, Str 4, AP 0, Flaming Attacks, Magical Attacks and Unmodifiable)&lt;/span&gt;.</description>
    </rule>
    <rule name="Pyroclastic Flow" id="cfd2-dbd3-a5b8-ed6a" hidden="false">
      <description>The target suffers 5D3&lt;br&gt;	hits with Str 4, AP 0, Flaming Attacks, Magical Attacks, &lt;br&gt;.</description>
    </rule>
    <rule name="Pillars of Fire" id="7c69-ea24-4e71-5541" hidden="false">
      <description>Standard Melee Attacks from Rank-and-File models in the target hit automatically, are &lt;span class=&quot;textbf&quot;&gt;always&lt;/span&gt; Str 4, are &lt;span class=&quot;textbf&quot;&gt;always&lt;/span&gt; AP 0, and gain Flaming Attacks, Magical Attacks.</description>
    </rule>
    <rule name="Cage of Embers" id="ceb7-85ad-6475-32b2" hidden="false">
      <description>Immediately when the spell is cast, the target suffers 2D3&lt;br&gt;	hits with Str 4, AP 0, Flaming Attacks, Magical Attacks, &lt;br&gt;.&lt;br&gt;After the initial hits the target gains &lt;span class=&quot;textbf&quot;&gt;Weakness(Flaming Attacks)&lt;/span&gt;.&lt;br&gt;	In addition, whenever the target moves &lt;i&gt;(see Definitions and Terminology chapter)&lt;/i&gt;, it suffers 2D3&lt;br&gt;	hits with Str 4, AP 0, Flaming Attacks, Magical Attacks, &lt;br&gt;.</description>
    </rule>
    <rule name="Predator&apos;s Instinct" id="86ac-f243-b038-2659" hidden="false">
      <description>The target gains +2&quot; Cha and &lt;span class=&quot;textbf&quot;&gt;Resistance(Ranged Attacks)&lt;/span&gt;.&lt;br&gt;&lt;br&gt;	&lt;br&gt;&lt;br&gt;	No model can be affected by more than one instance of this spell simultaneously.</description>
    </rule>
    <rule name="Savage Fury" id="a699-b3f6-369e-84cf" hidden="false">
      <description>The target gains Fury, Fearless, Unruly, Frenzy. In addition, the target can &lt;span class=&quot;textbf&quot;&gt;never&lt;/span&gt; be wounded on better than 3+.</description>
    </rule>
    <rule name="Awaken the Beast" id="2f0d-0ee2-5d80-dd7f" hidden="false">
      <description>The target gains +1 Str and +1 AP.</description>
    </rule>
    <rule name="Swarm of Insects" id="ec9d-c98f-35cc-86be" hidden="false">
      <description>Immediately when the spell is cast, the target suffers 5D6 hits with AP 0 and &lt;span class=&quot;textbf&quot;&gt;Magical Attacks&lt;/span&gt;. These hits &lt;span class=&quot;textbf&quot;&gt;always&lt;/span&gt; wound on 6+.&lt;br&gt;&lt;br&gt;	In addition, it suffers -1 to hit with Shooting Attacks.</description>
    </rule>
    <rule name="Wild Spikes" id="f051-a8f6-841b-17d4" hidden="false">
      <description>Choose a single model part in the target unit when casting the spell. This model part gains &lt;span class=&quot;textbf&quot;&gt;Grind Attack(4, Str 6, AP 3, Unmodifiable)&lt;/span&gt;</description>
    </rule>
    <rule name="Totemic Summon" id="8995-9d41-9dfb-54f6" hidden="false">
      <description>&lt;span class=&quot;textbf&quot;&gt;Summon&lt;/span&gt; a Totemic Beast (&lt;i&gt;profile below&lt;/i&gt;).</description>
    </rule>
    <rule name="Divine Intervention" id="cc5b-e125-1bf2-720b" hidden="false">
      <description>When resolving the effects of a Thaumaturgy spell, roll  either 1D6 or 2D6:&lt;br&gt;	&lt;br&gt;		&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  If every dice rolls a ‘5’ or ‘6’: Apply the Blessing effects, marked with a &lt;br/&gt;✠.&lt;br&gt;		&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  If every dice rolls a ‘1’: Apply the Admonition effects, marked with a &lt;br/&gt;×.&lt;br&gt;</description>
    </rule>
    <rule name="Smite the Unbeliever" id="2131-bb40-375e-a654" hidden="false">
      <description>The target suffers D6 hits with Str 5, AP 2, and &lt;span class=&quot;textbf&quot;&gt;Magical Attacks&lt;/span&gt;.&lt;br&gt;	&lt;br&gt;		&lt;br/&gt;✠: These hits are instead resolved with Str 7, AP 2, and &lt;span class=&quot;textbf&quot;&gt;Magical Attacks&lt;/span&gt;.&lt;br&gt;		&lt;br/&gt;×: These hits are instead resolved with Str 3, AP 2, and &lt;span class=&quot;textbf&quot;&gt;Magical Attacks&lt;/span&gt;.&lt;br&gt;</description>
    </rule>
    <rule name="Light of Faith" id="2946-0252-2684-3f28" hidden="false">
      <description>The target counts as having one fewer Proper Ranks when Engaged.&lt;br&gt;	&lt;br&gt;		&lt;br/&gt;✠: Two fewer Proper Ranks instead&lt;br&gt;		&lt;br/&gt;×: Spell has no effect&lt;br&gt;</description>
    </rule>
    <rule name="Weight of Judgement" id="8182-c40b-869e-c4a1" hidden="false">
      <description>The target suffers  -2 Agi, to a minimum of 1.&lt;br&gt;	&lt;br&gt;		&lt;br/&gt;✠: -3 Agi instead&lt;br&gt;		&lt;br/&gt;×: -1 Agi instead&lt;br&gt;</description>
    </rule>
    <rule name="Holy Affliction" id="11c8-970b-bea6-4dd0" hidden="false">
      <description>The target suffers -1 to wound.&lt;br&gt;	&lt;br&gt;		&lt;br/&gt;✠: The target suffers -1 AP.&lt;br&gt;		&lt;br/&gt;×: The target gains +1 AP.&lt;br&gt;</description>
    </rule>
    <rule name="Wrath of God" id="acff-3ea7-9b0f-94d0" hidden="false">
      <description>Place a marker on the target point. You &lt;span class=&quot;textbf&quot;&gt;must&lt;/span&gt; roll for &lt;i&gt;Divine Intervention&lt;/i&gt; at the start of each subsequent Magic Phase:&lt;br&gt;&lt;br&gt;	&lt;br/&gt;✠: Each unit within 2D6&quot; of the centre of the marker suffers 2D6 hits with Str 5, AP 2, and &lt;span class=&quot;textbf&quot;&gt;Magical Attacks&lt;/span&gt;. Then remove the marker.&lt;br&gt;	&lt;br/&gt;×: The opponent may move the marker up to 3&quot; in any direction.</description>
    </rule>
    <rule name="Rain of Fire" id="df9b-7c1d-d188-1584" hidden="false">
      <description>The target suffers D3+1 hits. All other units within 3&quot; of the target suffer 1 hit.&lt;br&gt;All hits are resolved with Str 9, AP 4, Magical Attacks, Flaming Attacks, .&lt;br&gt;	&lt;br&gt;		&lt;br/&gt;✠: Increase the number of hits each unit suffers by 1.&lt;br&gt;		&lt;br/&gt;×: Decrease the number of hits each unit suffers by 1.&lt;br&gt;	&lt;br&gt;&lt;br&gt;</description>
    </rule>
    <rule name="Evil Eye" id="8de5-9618-a102-bf70" hidden="false">
      <description>The target suffers -1 Cha and -1 Mob, both to a minimum of 3, and -1 Agi, to a minimum of 1 .&lt;br&gt;&lt;br&gt;	&lt;br&gt;&lt;br&gt;	No model can be affected by more than one instance of this spell simultaneously.</description>
    </rule>
    <rule name="Soured Luck" id="28fd-9bbf-eee0-19bf" hidden="false">
      <description>Melee Attacks against the target are &lt;span class=&quot;textbf&quot;&gt;set&lt;/span&gt; to hit on &lt;span class=&quot;textbf&quot;&gt;at least&lt;/span&gt; 3+ .</description>
    </rule>
    <rule name="Illusory Paths" id="fb84-e2ed-7218-169f" hidden="false">
      <description>Choose which effect to apply when casting the spell:&lt;br&gt;&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  The target gains &lt;span class=&quot;textbf&quot;&gt;Random Movement(2D6&quot;)&lt;/span&gt;.&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  The target gains &lt;span class=&quot;textbf&quot;&gt;Random Movement(3D6&quot;)&lt;/span&gt;.</description>
    </rule>
    <rule name="Cauldron&apos;s Curse" id="568e-5807-daf4-2bdd" hidden="false">
      <description>The target gains &lt;span class=&quot;textbf&quot;&gt;Weakness(Ranged Attacks)&lt;/span&gt;.</description>
    </rule>
    <rule name="Clouded Sight" id="12e6-f8d6-3f41-515d" hidden="false">
      <description>The target cannot draw Line of Sight to a target more than 12&quot; away from it.</description>
    </rule>
    <rule name="Mists of Invisibility" id="384d-a629-ca57-3af0" hidden="false">
      <description>Mark the  point under the centre of the target. Remove the target from the Battlefield. Place it back using &lt;span class=&quot;textbf&quot;&gt;Ambush (within 12″ of the marked point)&lt;/span&gt; at the start of the next friendly Movement Phase.&lt;br&gt;	&lt;br&gt;&lt;br&gt;	&lt;i&gt;*Cannot target &lt;span class=&quot;textbf&quot;&gt;Shaken&lt;/span&gt; units&lt;/i&gt;</description>
    </rule>
    <rule name="Infantry" id="3caf-4073-3e6b-a908" hidden="false">
      <description>Infantry does not grant additional Model Rules</description>
    </rule>
    <rule name="Cavalry" id="f570-4cde-2efd-c2ca" hidden="false">
      <description>The model has Cannot be Stomped, Swiftstride and</description>
    </rule>
    <rule name="Beast" id="b4a0-9c83-7c1b-2337" hidden="false">
      <description>The model has Swiftstride</description>
    </rule>
    <rule name="Construct" id="9eac-fc85-3f62-4b10" hidden="false">
      <description>The model cannot use  and has Chariot</description>
    </rule>
    <rule name="Model Rule" id="8dfa-5a5c-676b-2ea5" hidden="false">
      <description>|¨title¨: ¨¨, ¨def¨: ¨¨§,</description>
    </rule>
    <rule name="Ambush" id="4a3f-52df-4aab-857a" hidden="false">
      <description>Units entirely with &lt;span class=&quot;textbf&quot;&gt;Ambush&lt;/span&gt; may choose to not be Deployed normally, but placed in Ambush by simply not placing it on the Battlefield during Deployment. A unit placed in Ambush will arrive at the Battlefield later during the game. From your Player Turn 2 and onwards, roll a D6 for &lt;span class=&quot;textbf&quot;&gt;each&lt;/span&gt; unit placed in Ambush at the start of the Movement Phase. All units that rolled 3+ will arrive at the Battlefield if possible. During your Player Turn 5 and 6, this roll is always considered to have rolled a 3+.&lt;br&gt;&lt;br&gt;When a unit arrives at the Battlefield, choose a point as specified by (X). If no suitable point is available where the unit can be placed on the Battlefield, the unit cannot arrive at the Battlefield this turn.&lt;br&gt;&lt;br&gt;Deploy each unit arriving at the Battlefield with at least three of its four corners within 6&quot; from the chosen point in any legal formation following the Unit Spacing rule. There must be no other units or Impassable Terrain directly between any point on the unit’s Boundary and the chosen point. &lt;i&gt;See the figure below for examples.&lt;/i&gt;&lt;br&gt;Ambushing units count as having performed an Advance Move when they arrive, and cannot perform Move Manoeuvres in the same Phase.&lt;br&gt;&lt;br&gt;If an Ambushing unit does not arrive at the Battlefield by the end of the game, it is considered removed as a casualty.&lt;br&gt;An Attachable Model placed in Ambush can be Deployed joined to a unit placed in Ambush with the same (X), following the usual restrictions. In each of its Turns, before rolling to see if it arrives, it may choose a unit to be joined to. Make a single dice roll for the Combined Unit. &lt;i&gt;Note: Attached has no effect on this, and it may change unit each turn.&lt;/i&gt;&lt;br&gt;&lt;br&gt;A unit arriving at the Battlefield in Game Turn 6 loses Scoring.&lt;br&gt;&lt;br&gt;Deploying Ambushing units.In these examples, the unit has &lt;span class=&quot;textbf&quot;&gt;Ambush(Table Edge)&lt;/span&gt;. The unit with the yellow check mark is placed in a legal position, while the two units with red crosses are not. The left one because there is an Impassable Terrain Feature between its unit Boundary and the chosen point, and the right one because parts of the unit are more than 6&quot; away from the chosen point.</description>
    </rule>
    <rule name="Attached" id="b60b-46e4-482a-6a8f" hidden="false">
      <description>This model &lt;span class=&quot;textbf&quot;&gt;must&lt;/span&gt; be Deployed inside a unit with at least one Rank-and-File model, and it cannot voluntarily leave its unit.</description>
    </rule>
    <rule name="Bodyguard" id="fc93-6656-ba96-5d92" hidden="false">
      <description>While a Character, that fulfils the criteria defined in brackets (X), is joined to a unit containing Bodyguard, that Character gains &lt;span class=&quot;textbf&quot;&gt;Stubborn&lt;/span&gt;, and if the unit it is joined to has at least one Proper Rank, the unit is considered  Steady and Solid for the purposes of Break Tests.</description>
    </rule>
    <rule name="Captain" id="631e-23d8-cfe9-6a97" hidden="false">
      <description>A unit containing Captain gains the following additions rules.&lt;br&gt;&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  If the unit has a Standard Bearer, it is considered to be within range of its Battle Standard Bearer’s* Rally Around the Flag.&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  If the unit has a Musician, it is considered to be within range of its General’s* Commanding Presence.&lt;br&gt;&lt;br&gt;A unit can only contain a single Attachable Model with Captain.&lt;br&gt;&lt;i&gt;*Provided such a model is on the Battlefield at all.&lt;/i&gt;</description>
    </rule>
    <rule name="Channel" id="b013-3d5b-12bf-81cd" hidden="false">
      <description>During Siphon the Veil, each of the Active Player’s models with Channel &lt;span class=&quot;textbf&quot;&gt;may&lt;/span&gt; gain ‘X’ Magic Dice.&lt;br&gt;&lt;i&gt;Note, Shaken models may not use Channel.&lt;/i&gt;</description>
    </rule>
    <rule name="Commanding Presence" id="f151-b480-0211-0e6c" hidden="false">
      <description>Friendly models in units within 12&quot; of a non-Shaken model with &lt;span class=&quot;textbf&quot;&gt;Commanding Presence&lt;/span&gt; set their Discipline to that model’s Discipline. (Ignore if their original value is higher.) Apply any modifiers to the Discipline of the model with &lt;span class=&quot;textbf&quot;&gt;Commanding Presence&lt;/span&gt; first, then set any affected models&apos; Discipline to that modified value.&lt;br&gt;&lt;br&gt;If rules, properties, unit names etc. are mentioned in brackets following this rule &quot;(X)&quot;, it means that only units possessing these qualities can benefit from the model’s &lt;span class=&quot;textbf&quot;&gt;Commanding Presence&lt;/span&gt;.</description>
    </rule>
    <rule name="Dying Blow" id="72b0-ae64-a024-e9a7" hidden="false">
      <description>When a model with Dying Blow is about to be removed during any Agility Step of a Round of Combat it is fighting, remove it instead as a casualty at the end of Agility Step 0.</description>
    </rule>
    <rule name="Engineer" id="5053-a5f6-4f44-8c05" hidden="false">
      <description>Once during each Shooting Phase, a non-Shaken and Unengaged model with Engineer can select a friendly model with X in a unit within 6&quot; of it.&lt;br&gt;The chosen model gains +1 to hit with Shooting Attacks, to a maximum of 3+. No model can be affected by more than one instance of this effect simultaneously.&lt;br&gt;The usage of this must be declared before shooting with the chosen model.</description>
    </rule>
    <rule name="Exclusive" id="3616-3dc0-d1ae-b49c" hidden="false">
      <description>This rule limits which Units an Attachable Model is allowed to join.&lt;br&gt;&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Attachable Models with Exclusive(X) can only join Units containing X.&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Non-Attachable Models with Exclusive(X) can only be joined by Attachable Models with X.&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  If a unit has multiple instances of Exclusive, all criteria must be fullfilled.&lt;br&gt;&lt;br&gt;&lt;i&gt;Ex: a Goblin Chieftain with Exclusive (Goblin, Troll) and Exclusive (Orc) would not be able to join any units.&lt;/i&gt;&lt;br&gt;&lt;br&gt;&lt;i&gt;If it instead had Exclusive (Goblin, Troll) and Exclusive (Goblin, Orc) it would only be able to join goblins.&lt;/i&gt;&lt;br&gt;&lt;br&gt;The specific criteria for X can include but is not limited to&lt;br&gt;: Unit names, Model Rules, or upgrades.&lt;br&gt;&lt;br&gt;If a model has both Exclusive and Attached, apply all requirements from both rules. (&lt;i&gt;Remember that a model that cannot be Deployed is considered a casualty.&lt;/i&gt;)</description>
    </rule>
    <rule name="Fearless" id="fd13-ca16-dc7c-3c85" hidden="false">
      <description>A unit containing Fearless automatically passes Panic Tests, cannot choose Flee! as a Charge Reaction unless it is already Shaken, or the entire unit has Feigned Flight, and ignores the effects of &lt;span class=&quot;textbf&quot;&gt;Horror&lt;/span&gt;.</description>
    </rule>
    <rule name="Feigned Flight" id="c593-226c-8f64-7711" hidden="false">
      <description>At the end of a Round of Combat, if a unit entirely with Feigned Flight is still Engaged with an enemy unit, before rolling any Break Tests, any unit entirely with Feigned Flight &lt;span class=&quot;textbf&quot;&gt;may&lt;/span&gt; choose to voluntarily break from the Combat. If so, the unit is considered to have failed a Break Test. If the unit was on the winning side of the Combat, the enemy cannot Pursue.&lt;br&gt;&lt;br&gt;In addition, any Rally Tests taken by units entirely with Feigned Flight after voluntarily becoming Shaken, are automatically passed. This cannot be used if the unit has performed another Flee move before rolling the Rally Test.&lt;br&gt;&lt;br&gt;Models with &lt;span class=&quot;textbf&quot;&gt;Fearless&lt;/span&gt; and &lt;span class=&quot;textbf&quot;&gt;Feigned Flight&lt;/span&gt; are not prevented from choosing Charge Reaction Flee! due to Fearless.&lt;br&gt;&lt;br&gt;&lt;i&gt;Remember that a voluntary Flee Move does not cause a Panic Test in friendly units that the Fleeing unit moves through.&lt;/i&gt;</description>
    </rule>
    <rule name="Fly" id="a91e-42c7-a59d-5314" hidden="false">
      <description>Units entirely with Fly ignore: Terrain Features, Open Terrain and other units during Move Manoeuvres and Charge Moves. The unit must still follow the Unit Spacing rule at the end of its moves. Terrain Features and Open Terrain from which the model starts or ends its move still affect it.\&lt;br&gt;	During a Charge Move, the charged unit is not ignored, and there must be room for the unit’s Front Facing to be placed in contact with the charged unit before the Align Move.</description>
    </rule>
    <rule name="Frenzy" id="a2e8-fefb-0533-937c" hidden="false">
      <description>Units containing Frenzy must always choose to Pursue &lt;i&gt;(including Overrun)&lt;/i&gt;, when able to.</description>
    </rule>
    <rule name="Ghost Step" id="b8f1-9abb-c7ec-c6fc" hidden="false">
      <description>A unit entirely with Ghost Step ignores Terrain Features and Open Terrain when moving. The unit must however follow the Unit Spacing rule at the end of its move.&lt;br&gt;&lt;br&gt;In Terrain Features, a Health Pool with &lt;span class=&quot;textbf&quot;&gt;Ghost Step&lt;/span&gt; never fulfills the criteria for which models must take Dangerous Terrain Tests (&lt;i&gt;I.e. Dangerous Terrain Tests from a Flee Move through an enemy unit must still be taken&lt;/i&gt;).&lt;br&gt;&lt;br&gt;If the unit ends a move inside Impassable Terrain, backtrack the move to the unit’s last legal position, unless as part of a Flee Move, in which case the standard Flee Moves rules apply.</description>
    </rule>
    <rule name="Afflict" id="23c8-48cb-6864-676c" hidden="false">
      <description>Units in contact with one or more enemy models with Afflict(X), suffer the effects given by X.&lt;br&gt;A unit can only be affected by one instance of each Afflict(X), provided that the X in brackets is identical. If the brackets from two instances of Afflict are not identical, i.e. different X, then they are considered different rules and the effects from both are applied.</description>
    </rule>
    <rule name="Hidden" id="f78c-d2d3-6e73-49f1" hidden="false">
      <description>The model is not Deployed as normal. Instead, at the start of any Player Turn, the owner can choose a friendly unit containing Rank-and-File models, which satisfy the following:&lt;br&gt;&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  The model with Hidden could normally have joined the unit.&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  The model with Hidden has an identical Base Size and Height as the Rank-and-File models in the unit.&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  The unit is not Shaken,  is not a Summoned unit, but it can be Engaged in Combat.&lt;br&gt;&lt;br&gt;After choosing an eligible unit, follow these steps:&lt;br&gt;&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Remove a Rank-and-File model, with the same base size as the model with Hidden, from the front rank of the chosen unit as a casualty.&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Deploy the model with Hidden where the removed model was positioned.&lt;br&gt;&lt;br&gt;&lt;i&gt;Note: Attachable models with Hidden can still be Deployed using Hidden rules&lt;/i&gt;</description>
    </rule>
    <rule name="Insignificant" id="1d69-7431-b86e-591d" hidden="false">
      <description>Units entirely with Insignificant do not cause Panic Tests on units not containing Insignificant when making Flee Moves through them.</description>
    </rule>
    <rule name="Light Troops" id="1b88-24b2-7868-d77d" hidden="false">
      <description>A unit entirely with Light Troops can perform Reform Move Manoeuvres at twice its Mobility. &lt;i&gt;(instead of the normal half Mobility)&lt;/i&gt;.&lt;br&gt;&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  If its centre moves further than its Mobility, the move is considered a March Move for the purpose of rules triggering due to Marching. &lt;i&gt;E.g. Dangerous Terrain Test, and if Undead being restricted from performing a March Move.&lt;/i&gt;\&lt;br&gt;	For the purpose of shooting, this is still considered a Reform Move.\&lt;br&gt;	&lt;i&gt;Note: This rule has no effect on other Move Manoeuvres, including March Moves&lt;/i&gt;&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  If the Reform Move is started within 3&quot; of a non-Shaken enemy unit  containing a Musician; the Reform Move is instead limited to its Mobility.&lt;br&gt;&lt;br&gt;Au nits containing Light Troops is &lt;span class=&quot;textbf&quot;&gt;always&lt;/span&gt; considered to have zero Proper Ranks. Ignore Attachable Models with Light Troops joined to a unit for this, unless the unit consists of only Attachable Models.</description>
    </rule>
    <rule name="Magic Resistance" id="f997-fb90-d1a7-3769" hidden="false">
      <description>When an enemy model casts a spell that targets one or more units containing Magic Resistance, the Casting Roll of the spell is modified by X, where X is the highest Magic Resistance value across all targets .</description>
    </rule>
    <rule name="Meeting of Minds" id="50d4-2785-b887-8237" hidden="false">
      <description>The model gains &lt;span class=&quot;textbf&quot;&gt;Scent of Blood&lt;/span&gt; and treats all friendly models with Beast as &lt;span class=&quot;textbf&quot;&gt;Insignificant&lt;/span&gt;.</description>
    </rule>
    <rule name="Protean Magic" id="15f4-2a5a-7705-de2f" hidden="false">
      <description>The model knows X Learned Spells and is a Wizard. It does not choose a Path of Magic, instead it can select the Apprentice Spell (&lt;span class=&quot;textbf&quot;&gt;#1&lt;/span&gt;) from all Paths available to it. &lt;i&gt;See Battle Preparation chapter for details.&lt;/i&gt;</description>
    </rule>
    <rule name="Rally Around the Flag" id="0453-e356-b993-ef15" hidden="false">
      <description>Models within 12&quot; of a friendly non-Shaken model with Rally Around the Flag &lt;span class=&quot;textbf&quot;&gt;must&lt;/span&gt; reroll failed Courage Tests.</description>
    </rule>
    <rule name="Random Movement" id="0824-1d02-65a5-bf06" hidden="false">
      <description>Units entirely with Random Movement do not follow normal rules for Charging, Move Manoeuvres, Pursue Moves or Flee Moves. Instead, apply the following:&lt;br&gt;&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  During the Charge Phase, the model cannot Declare any Charges.&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  At any time the model would perform a Move Manoeuvre, the unit performs a Pursue Move (&lt;i&gt;see Melee chapter&lt;/i&gt;) with the following exceptions:&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  It must move in the Movement Phase if allowed to do so, and it must do so before any units without Random Movement have performed their Move Manoeuvres.&lt;br&gt;		&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  It moves the distance stated in brackets (X).&lt;br&gt;		&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  It can choose which direction it will move in. The owning player must choose which direction before rolling the Pursuit Distance.&lt;br&gt;		&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  It does not take Dangerous Terrain Tests unless Charging.&lt;br&gt;		&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  It treats the Table Edge as Impassable Terrain.&lt;br&gt;		&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  It counts as an Advance Move for the purpose of Moving and Shooting.&lt;br&gt;	&lt;br&gt;&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  The model’s Pursue and Flee moves use the distance stated in brackets (X), instead of the normal distance.&lt;br&gt;&lt;br&gt;Whenever a rule requires the Mobility or Charge Speed of the model, use the potential maximum value of X.&lt;br&gt;&lt;br&gt;&lt;i&gt;Note that this means a model with Random Movement cannot perform Magical Moves or use &lt;span class=&quot;textbf&quot;&gt;Vanguard&lt;/span&gt;. It also means that modification to Pursue distances such as Maximized and Minimized affect its moves.&lt;/i&gt;</description>
    </rule>
    <rule name="Resolute" id="2888-49ed-9c25-2e28" hidden="false">
      <description>A unit containing Resolute, that has at least one Proper Rank is considered to have X additional Proper Ranks, when Engaged.</description>
    </rule>
    <rule name="Scout" id="8802-1452-0cda-e515" hidden="false">
      <description>Units entirely with Scout are not required to be Deployed inside its Deployment Zone. They may be Deployed anywhere on the Battlefield that is at least 12&quot; away from the opponent’s Deployment Zone.&lt;br&gt;&lt;br&gt;A unit that starts the game outside their own Deployment Zone cannot declare a Charge in the first Player Turn of the first Game Turn.</description>
    </rule>
    <rule name="Skirmisher" id="5a1d-c48a-1028-f5b0" hidden="false">
      <description>Units containing Skirmisher adopt a unique formation, called a skirmish formation . Instead of being in contact with each other, these models are placed 12.5mm apart &lt;i&gt;(roughly half an inch, see the figure below)&lt;/i&gt;. These gaps between the models are considered part of the unit for Cover and Line of Sight purposes, and  have the same Height as the unit. &lt;i&gt;Other than this gap between models, units with Skirmisher follow the normal rules for forming units and therefore have a Front, two Flanks, and a Rear Facing, can perform Supporting Attacks, and so on.&lt;/i&gt;&lt;br&gt;&lt;br&gt;Units in Skirmish formation can only be joined by Attachable Models that have the same Height as the unit. Unless an Attachable Model has the exact same base size as all Rank-and-File models in the unit, it is considered Mismatched for the purpose of placement within the unit.&lt;br&gt;&lt;br&gt;The unit ceases to be in Skirmish formation when all models with Skirmisher have been removed. When this happens, contract their skirmish formation into a normal formation when returning the unit into a legal formation, without moving the centre of the first rank. Nudge any unit as normal to maintain contact if Engaged in Combat.&lt;br&gt;&lt;br&gt;See figure figure/skirmisher for an illustration of this rule.&lt;br&gt;&lt;br&gt;Skirmish formation.An example of a unit in Skirmish formation with a joined Mismatching Character. All models are 12.5 mm away from each other.\&lt;br&gt;	The same unit Engaged in Combat. Only darkened models may attack. Models with a dashed frame can attack a Character (either C1 or C2). Models with a lighter shade cannot attack at all.</description>
    </rule>
    <rule name="Solitary" id="5012-f152-1f81-eaee" hidden="false">
      <description>Units entirely with &lt;span class=&quot;textbf&quot;&gt;Solitary&lt;/span&gt; can never join other units, and can never be joined by other models.</description>
    </rule>
    <rule name="Stand Behind" id="a4d6-c925-091a-0f4b" hidden="false">
      <description>Attachable Models with Stand Behind are not required to have their Front Facing as far forward as possible within their unit. Essentially this means that the model can be positioned anywhere within its unit. This rule cannot be used while the model has a mismatching base to its unit.</description>
    </rule>
    <rule name="Strider" id="9c5b-0ef9-2e8e-40a4" hidden="false">
      <description>Models with Strider may (must if Shaken) ignore rules associated with Terrain Features, with the following exceptions:&lt;br&gt;&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Any rule affecting Line of Sight or Cover.&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Any rule associated with Weakness.&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Impassable &lt;i&gt;(see Impassable Terrain)&lt;/i&gt;.&lt;br&gt;&lt;br&gt;In Terrain Features, a Health Pool with &lt;span class=&quot;textbf&quot;&gt;Strider&lt;/span&gt; never fulfills the criteria for which models must take Dangerous Terrain Tests (&lt;i&gt;I.e. Dangerous Terrain Tests from a Flee Move through an enemy unit must still be taken&lt;/i&gt;).&lt;br&gt;In addition, if a Rank-and-File model has Strider, the unit ignores Disruptive, when the Rank-and-File model does.&lt;br&gt;Occasionally, Strider is associated with a specific type of Terrain, which would be indicated in brackets (X). In such cases, Strider only affects this  Terrain Feature.</description>
    </rule>
    <rule name="Stubborn" id="dd2f-e11b-e637-d9df" hidden="false">
      <description>When a unit containing Stubborn loses a Round of Combat, the modifier to the Discipline from the Combat Score difference is halved, rounding fractions up &lt;i&gt;(i.e. towards a larger modifier). Note that if the unit is also Steady, the modifier is first set to no smaller than 2 following the Steady rules, and then halved, rounding up, to 1.&lt;/i&gt;&lt;br&gt;&lt;br&gt;If the unit is Unstable, the Health Point losses due to Unstable are halved, rounding fractions up &lt;i&gt;(i.e. towards more Health Point losses).&lt;/i&gt;</description>
    </rule>
    <rule name="Supernal" id="4820-bbb9-5273-59c7" hidden="false">
      <description>When a unit entirely with Supernal fails a Break Test, instead of being Broken and subsequently Shaken, it suffers a number of Health Point losses equal to the amount by which the combat was lost, with no saves of any kind allowed.&lt;br&gt;&lt;br&gt;These Health Point losses are first allocated towards Rank-and-File models, and once enough Health Points losses are suffered to remove all Rank-and-File models, remaining Health Point losses are allocated by the owner towards Attachable Models, as evenly as possible.&lt;br&gt;&lt;br&gt;Attachable Models with Supernal can only join units containing Supernal, and units containing Supernal can only be joined by Attachable Models with Supernal.</description>
    </rule>
    <rule name="Swiftstride" id="763b-700f-9e66-4c44" hidden="false">
      <description>Rolls for range on Charge Range, Flee Distance and Pursue Distance by units entirely with Swiftstride gain &lt;span class=&quot;textbf&quot;&gt;Maximised&lt;/span&gt;.</description>
    </rule>
    <rule name="Terror" id="deb0-1fe9-6623-b240" hidden="false">
      <description>When a unit containing Terror declares a Charge in the Charge Phase, the target must take a Panic Test. If the test is failed, the unit must choose Flee! as its Charge Reaction if allowed to do so &lt;i&gt;(e.g. not already Engaged in Combat)&lt;/i&gt;. &lt;i&gt;Note that this Flee Move is not considered voluntary, and thus friendly units that may be required to take a Panic Test when moving through them.&lt;/i&gt; Units containing Terror are immune to the effects of Terror.</description>
    </rule>
    <rule name="Undead" id="186e-0be0-0c80-c9bd" hidden="false">
      <description>Units containing Undead can perform March Moves only if they benefit from a friendly model’s &lt;span class=&quot;textbf&quot;&gt;Commanding Presence&lt;/span&gt;. For this purpose, Reform Moves exceeding a unit&apos;s Mob count as a March Move.&lt;br&gt;&lt;br&gt;Models with Undead have an additional characteristic called Resurrect (Rsr) on their statline.</description>
    </rule>
    <rule name="Unruly" id="6d87-c184-deef-c987" hidden="false">
      <description>Command Tests taken by a unit containing this rule gain  &lt;span class=&quot;textbf&quot;&gt;Maximised&lt;/span&gt;.</description>
    </rule>
    <rule name="Unstable" id="0eef-734f-bb4a-aac3" hidden="false">
      <description>When a unit entirely with Unstable would take a Break Test, instead it suffers a number of Health Point losses equal to the amount by which the Combat was lost, with no saves of any kind allowed.&lt;br&gt;&lt;br&gt;These Health Point losses are first allocated towards Rank-and-File models, and once enough Health Points losses are suffered to remove all Rank-and-File models, remaining Health Point losses are allocated by the owner towards Attachable Models, as evenly as possible.&lt;br&gt;&lt;br&gt;The Health Point losses can be reduced in the following ways:&lt;br&gt;&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  If the unit contains &lt;span class=&quot;textbf&quot;&gt;Stubborn&lt;/span&gt;, the Health Point losses are halved, rounding fractions up.&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  If the unit is affected by &lt;span class=&quot;textbf&quot;&gt;Rally Around the Flag&lt;/span&gt;, reduce the Health Point losses by 1.&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  If the unit is &lt;span class=&quot;textbf&quot;&gt;Steady&lt;/span&gt; while affected by &lt;span class=&quot;textbf&quot;&gt;Rally Around the Flag&lt;/span&gt;, reduce the Health Point loss by an additional 1.&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  If the unit is &lt;span class=&quot;textbf&quot;&gt;Solid&lt;/span&gt; while affected by &lt;span class=&quot;textbf&quot;&gt;Rally Around the Flag&lt;/span&gt;, reduce the Health Point loss by an additional 1.&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;&lt;br&gt;&lt;br&gt;&lt;i&gt;I.e. a unit that is affected by Rally Around the Flag while being Steady and Solid reduces the Health Point losses by a total of 3.&lt;/i&gt;&lt;br&gt;&lt;br&gt;Attachable Models with Unstable can only join units containing Unstable, and units containing Unstable can only be joined by Attachable Models with Unstable.</description>
    </rule>
    <rule name="Vanguard" id="c308-d184-50e7-2c14" hidden="false">
      <description>After Deployment, units entirely with Vanguard may perform a pre-game Move Manoeuvre &lt;i&gt;(Reform, Advance, or March Move)&lt;/i&gt;, with the following exceptions:&lt;br&gt;&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  If an X is given, the unit’s Mobility is set to &lt;span class=&quot;textbf&quot;&gt;always&lt;/span&gt; X&quot; during this move.&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  No model can move further than 12&quot; during this move, regardless of its Mobility.&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  It cannot end a move within 6&quot; of an enemy unit.&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Attachable Models cannot leave a unit as part of this move.&lt;br&gt;&lt;br&gt;If both players have units entirely with Vanguard, they alternate moving units one by one, starting with the  unit that the Defender chose for Defender&apos;s Advantage.&lt;br&gt;&lt;br&gt;A unit that starts the game outside its own Deployment Zone cannot declare a Charge in the first Player Turn of the first Game Turn.</description>
    </rule>
    <rule name="WarPlatform" id="10d8-7f80-506e-cd70" hidden="false">
      <description>The model follows the rules for Attachable Models, with the following exceptions:&lt;br&gt;&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  If can never perform Make Way moves, not even if it is also a Character.&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  For the purpose of allocating Ranged Attacks onto a unit with a WarPlatform joined to it, the model with WarPlatform is considered to be the same Height as the Rank-and-File models in the same unit. If there are no Rank-and-File models in the unit, ignore this rule.&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Only a single model with WarPlatform can be joined to the same unit.&lt;br&gt;&lt;br&gt;When the model is joined to a unit, its Mobility and Charge Speed is &lt;span class=&quot;textbf&quot;&gt;set&lt;/span&gt; to that of its unit, applying the following restrictions:&lt;br&gt;&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  If there are no Rank-and-File models from the unit in contact with the WarPlatform’s flank Facings (right and left side), the model must use its own Mobility and Charge Speed instead &lt;i&gt;Meaning that, if slower than the unit, the unit’s Mobility and Charge Speed are set to those of the WarPlatform&lt;/i&gt;.&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  The WarPlatform cannot use the unit’s Mobility and Charge Speed values when leaving the unit, including charging out of it. Instead, it uses its own Mobility and Charge Speed.</description>
    </rule>
    <rule name="Wizard Apprentice" id="1758-1221-cb3b-a19f" hidden="false">
      <description>The model becomes a Wizard, knows &lt;span class=&quot;textbf&quot;&gt;1 Learned Spell&lt;/span&gt;, which is the Apprentice Spell (&lt;span class=&quot;textbf&quot;&gt;#1&lt;/span&gt;) of the Path it has chosen. &lt;i&gt;It may do certain spell changes during Pre-game Selections. See Battle Preparation chapter for details.&lt;/i&gt;</description>
    </rule>
    <rule name="Wizard Adept" id="3424-23cd-adef-fbef" hidden="false">
      <description>The model becomes a Wizard, gains &lt;span class=&quot;textbf&quot;&gt;Channel(1)&lt;/span&gt;, and knows &lt;span class=&quot;textbf&quot;&gt;3 Learned Spells&lt;/span&gt;; chosen from the Apprentice Spell and the Adept Spells (&lt;span class=&quot;textbf&quot;&gt;#1&lt;/span&gt; - &lt;span class=&quot;textbf&quot;&gt;#4&lt;/span&gt;) of the Path it has chosen. &lt;i&gt;It may do certain spell changes during Pre-game Selections. See Battle Preparation chapter for details.&lt;/i&gt;</description>
    </rule>
    <rule name="Wizard Master" id="74d3-5449-7a61-8576" hidden="false">
      <description>The model becomes a Wizard, gains &lt;span class=&quot;textbf&quot;&gt;Channel(2)&lt;/span&gt; and knows &lt;span class=&quot;textbf&quot;&gt;5 Learned Spells&lt;/span&gt;; chosen from the Apprentice Spell, the Adept, and Master Spells (&lt;span class=&quot;textbf&quot;&gt;#1&lt;/span&gt; - &lt;span class=&quot;textbf&quot;&gt;#6&lt;/span&gt;) of the Path it has chosen. &lt;i&gt;It may do certain spell changes during Pre-game Selections. See Battle Preparation chapter for details.&lt;/i&gt;</description>
    </rule>
    <rule name="Wizard Conclave" id="1341-b844-2612-f726" hidden="false">
      <description>The unit knows &lt;span class=&quot;textbf&quot;&gt;X Learned Spells&lt;/span&gt;, chosen from the list of available spells in its unit entry, is a Wizard and if X is 2 or more it also gains Channel(1). The unit may only do a Hereditary Swap if it could have picked the Hereditary Spell during 1.B.a Spell Selections. It is always eligible for a Universal Swap. &lt;i&gt;See Battle Preparation chapter for details.&lt;/i&gt;&lt;br&gt;Despite the whole unit knowing spells only one model is a Caster. Just before choosing targets for a spell, select one Rank-and-File model as the Caster for this spell.&lt;br&gt;When a Wizard Conclave suffers a Miscast, treat the entire unit as the Caster.</description>
    </rule>
    <rule name="Mindless" id="63ab-1ca4-b89f-4cd3" hidden="false">
      <description>A unit entirely with this rule automatically passes its Command Tests for Combat Reforming, and automatically fails its Command Tests for Redirecting Charges.</description>
    </rule>
    <rule name="Emplacement" id="fa28-1ec0-afe5-69ea" hidden="false">
      <description>Units entirely with Emplacement cannot Declare Charges, perform March Moves or Pursue Moves (&lt;i&gt;including Random Movement&lt;/i&gt;), or choose the Flee! Charge Reaction. If a unit entirely with Emplacement is about to perform a Flee Move, it is instead removed as a casualty. The model cannot shoot in the same Player Turn that it performed a Move Manoeuvre.&lt;br&gt;Units entirely with Emplacement can draw Line of Sight in any direction from any points on their base (&lt;i&gt;i.e. they are not limited by their Front Facing or Front Arc&lt;/i&gt;).</description>
    </rule>
    <rule name="Aegis" id="2891-f4c9-4d95-df2a" hidden="false">
      <description>Aegis is a Special Save, with a value indicated in brackets (X). If X is given as a modifier and with a maximum value (e.g. +2), the model gains this as a modifier to all its Aegis Special Save rolls, which cannot be increased to rolls better than 3+. If the model does not have Aegis, it instead gains a Aegis(7  X+). &lt;i&gt;For example, a model without Aegis that gains &lt;span class=&quot;textbf&quot;&gt;Aegis(+2)&lt;/span&gt; will gain &lt;span class=&quot;textbf&quot;&gt;Aegis(5+).&lt;/span&gt;&lt;/i&gt;&lt;br&gt;&lt;br&gt;&lt;i&gt;Note that Aegis Saves cannot be taken against attacks with the &lt;span class=&quot;textbf&quot;&gt;Divine Attacks&lt;/span&gt; Attack Attribute.&lt;/i&gt;</description>
    </rule>
    <rule name="Distracting" id="66c5-b55c-50e1-da3c" hidden="false">
      <description>Melee Attacks allocated against a Health Pool with Distracting suffer X to hit, up to at worst 5+.&lt;br&gt;&lt;br&gt;	If a Max. Y apply this following the normal rules for limits defined in  the Reference Handbook.</description>
    </rule>
    <rule name="Regeneration" id="8267-d11c-753b-64c6" hidden="false">
      <description>Regeneration is a Special Save, with a value indicated in brackets (X).&lt;br&gt;&lt;br&gt;If X is given as a modifier and with a maximum value (e.g. +2), the model gains this as a modifier to all its Regeneration Special Save rolls, which cannot be increased to rolls better than 3+. If the model does not have Regeneration, it instead gains a Regeneration(7  X+). For example, a model without Regeneration that gains Regeneration(+2) will gain Regeneration(5+).&lt;br&gt;Regeneration Saves cannot be taken against attacks with &lt;span class=&quot;textbf&quot;&gt;Flaming Attacks&lt;/span&gt;, nor against attacks with &lt;span class=&quot;textbf&quot;&gt;Lethal Strike&lt;/span&gt; that roll a natural ‘6’ to wound.</description>
    </rule>
    <rule name="Hard Target" id="dc00-aa59-f04d-93c3" hidden="false">
      <description>Shooting Attacks allocated against a Health Pool with Hard Target suffer X to hit.</description>
    </rule>
    <rule name="Immune" id="f7a7-764d-c198-6a83" hidden="false">
      <description>Attacks with the Attack Attributes or Properties stated in brackets (X) allocated towards the model with Immune(X) lose these Attack Attributes or Properties.</description>
    </rule>
    <rule name="Parry" id="4d72-4cf9-8d47-f07e" hidden="false">
      <description>Against Melee Attacks made by an attacker Engaged in the models Front Facing the Defensive Skill of a model with Parry is &lt;span class=&quot;textbf&quot;&gt;always&lt;/span&gt; at least equal to the Offensive Skill of the attacker.&lt;br&gt;&lt;i&gt;Remember that since Parry provides a modifier to a Defensive Characteristic, this is not applicable to a Character with a mount with its own Defensive Skill.&lt;/i&gt;</description>
    </rule>
    <rule name="Resistance" id="fcac-3c14-3cec-4368" hidden="false">
      <description>Attacks allocated against the model’s Health Pool must reroll successful to-wound rolls.</description>
    </rule>
    <rule name="Weakness" id="3823-fb64-8324-319f" hidden="false">
      <description>Attacks allocated against the model’s Health Pool must reroll failed to-wound rolls.</description>
    </rule>
    <rule name="Shield" id="468d-e86b-382d-d08d" hidden="false">
      <description>+1 Armour</description>
    </rule>
    <rule name="Melee Weapons" id="cb69-5ab8-d7f3-a38d" hidden="false">
      <description>1whiteblack!5&lt;br&gt;	5pt&lt;br&gt;&lt;br&gt;	&lt;span class=&quot;textbf&quot;&gt;Name&lt;/span&gt; &amp; &lt;span class=&quot;textbf&quot;&gt;Characteristics Modifiers&lt;/span&gt; &amp;  &lt;span class=&quot;textbf&quot;&gt;Model Rules&lt;/span&gt;&lt;br&gt;&lt;hr&gt;&lt;span class=&quot;textbf&quot;&gt;Innate Weapons&lt;/span&gt; \All  model parts with Mount, Beast, or Construct come equipped with Innate Weapons as their default equipment and cannot lose them. &amp; -- &amp; When Choosing Equipment and Abilities, a model part can only choose Innate Weapons if it has no other options.&lt;br&gt;&lt;hr&gt;&lt;span class=&quot;textbf&quot;&gt;Hand Weapon&lt;/span&gt; \All model parts without Innate Weapons come equipped with a Hand Weapon as their default equipment and cannot lose it. &amp; -- &amp;&lt;br&gt;When Choosing Equipment and Abilities, a model part can only choose a Hand Weapon if it has no other options, or is Weapon Master. &lt;i&gt;E.g. a model Part equipped with just a Hand Weapon and Innate Weapons, must use its Hand Weapon.&lt;/i&gt; Models with &lt;span class=&quot;textbf&quot;&gt;Shield&lt;/span&gt; using a Hand Weapon gain &lt;span class=&quot;textbf&quot;&gt;Parry&lt;/span&gt;.&lt;br&gt;&lt;hr&gt;&lt;span class=&quot;textbf&quot;&gt;Great Weapon&lt;/span&gt; &amp; +2 Str, +2 AP, &lt;span class=&quot;textbf&quot;&gt;always&lt;/span&gt; Agi* &amp; &lt;span class=&quot;textbf&quot;&gt;Two-Handed&lt;/span&gt; *Always strike at Agility Step 0, regardless of the wielder’s Agility.&lt;br&gt;&lt;hr&gt;&lt;span class=&quot;textbf&quot;&gt;Halberd&lt;/span&gt; &amp; +1 Str, +1 AP &amp; &lt;span class=&quot;textbf&quot;&gt;Two-Handed&lt;/span&gt;.&lt;br&gt;&lt;hr&gt;&lt;span class=&quot;textbf&quot;&gt;Lance&lt;/span&gt; \Only models with Mount or Centauroid can use Lances. &amp; &lt;span class=&quot;textbf&quot;&gt;Devastating Charge(+2 Str, +2 AP, +1 Agi)&lt;/span&gt; &amp; --&lt;br&gt;&lt;hr&gt;&lt;span class=&quot;textbf&quot;&gt;Light Lance&lt;/span&gt; \Only models with Mount or Centauroid can use Light Lances. &amp; &lt;span class=&quot;textbf&quot;&gt;Devastating Charge(+1 Str, +1 AP)&lt;/span&gt; &amp; --&lt;br&gt;&lt;hr&gt;&lt;span class=&quot;textbf&quot;&gt;Paired Weapons&lt;/span&gt; &amp; +1 Att, +1 Off &amp; &lt;span class=&quot;textbf&quot;&gt;Two-Handed&lt;/span&gt;. Attacks made with Paired Weapons ignore &lt;span class=&quot;textbf&quot;&gt;Parry&lt;/span&gt;.&lt;br&gt;&lt;hr&gt;&lt;span class=&quot;textbf&quot;&gt;Spear&lt;/span&gt; \Models with Mount or Centauroid cannot use Spears. &amp; \+1 Agi, +1 AP, +1 additional AP against Mount or Centauroid &amp; &lt;span class=&quot;textbf&quot;&gt;Fight in Extra Rank&lt;/span&gt;&lt;br&gt;&lt;br&gt;Melee Combat Weapons</description>
    </rule>
    <rule name="Great Weapon" id="cbdf-874a-29f8-3921" hidden="false">
      <description>+2 Str, +2 AP, &lt;span class=&quot;textbf&quot;&gt;always&lt;/span&gt; Agi*, &lt;span class=&quot;textbf&quot;&gt;Two-Handed&lt;/span&gt;&lt;br/&gt;&lt;br/&gt;*Always strike at Agility Step 0, regardless of the wielder’s Agility.</description>
    </rule>
    <rule name="Hand Weapon" id="363c-c76a-4c75-4f61" hidden="false">
      <description>All models come equipped with a Hand Weapon as their default equipment and cannot lose it. &amp; -- &amp; Models using a Hand Weapon alongside a &lt;span class=&quot;textbf&quot;&gt;Shield&lt;/span&gt; gain &lt;span class=&quot;textbf&quot;&gt;Parry&lt;/span&gt;. A model equipped with another Melee Weapon must use this, and cannot use its Hand Weapon.</description>
    </rule>
    <rule name="Halberd" id="9fd6-30aa-065c-6c85" hidden="false">
      <description>+1 Str, +1 AP, &lt;span class=&quot;textbf&quot;&gt;Two-Handed&lt;/span&gt;.</description>
    </rule>
    <rule name="Lance" id="bc53-2cb7-13ec-cdde" hidden="false">
      <description>Models on foot cannot use Lances. &lt;span class=&quot;textbf&quot;&gt;Devastating Charge(+2 Str, +2 AP, +1 Agi)&lt;/span&gt;</description>
    </rule>
    <rule name="Light Lance" id="9ceb-634a-3ba0-96d4" hidden="false">
      <description>Models on foot cannot use Light Lances. &lt;span class=&quot;textbf&quot;&gt;Devastating Charge(+1 Str, +1 AP)&lt;/span&gt;</description>
    </rule>
    <rule name="Paired Weapons" id="deb4-0cf8-ae37-8917" hidden="false">
      <description>+1 Att, +1 Off, &lt;span class=&quot;textbf&quot;&gt;Two-Handed&lt;/span&gt;. Attacks made with Paired Weapons ignore &lt;span class=&quot;textbf&quot;&gt;Parry&lt;/span&gt;</description>
    </rule>
    <rule name="Spear" id="d5b8-9cef-afa8-6461" hidden="false">
      <description>+1 Agi, +1 AP, +1 additional AP against Mount or Centauroid &lt;span class=&quot;textbf&quot;&gt;Fight in Extra Rank&lt;/span&gt;</description>
    </rule>
    <rule name="Bow" id="7818-f4c4-91d1-8d51" hidden="false">
      <description>Range 24&quot;, Shots 1, Str 3, AP 0, Shoot in Extra Rank</description>
    </rule>
    <rule name="Longbow" id="bd47-aaed-8171-794f" hidden="false">
      <description>Range 30&quot;, Shots 1, Str 3, AP 0,</description>
    </rule>
    <rule name="Crossbow" id="343c-7881-9324-b0a7" hidden="false">
      <description>Range 30&quot;, Shots 1, Str 4, AP 1, Unwieldy</description>
    </rule>
    <rule name="Handgun" id="6a45-be88-d7f9-9557" hidden="false">
      <description>Range 24&quot;, Shots 1, Str 4, AP 2, Unwieldy</description>
    </rule>
    <rule name="Pistol" id="f8e9-0705-8bd9-31f8" hidden="false">
      <description>Range 12&quot;, Shots 1, Str 4, AP 2, Quick to Fire</description>
    </rule>
    <rule name="Throwing Weapons" id="3ce0-3014-4860-70ec" hidden="false">
      <description>Range 8&quot;, Shots 2, Str as user, AP as user, Accurate, Quick to Fire, Stand and Shoot</description>
    </rule>
    <rule name="Stand and Shoot" id="e6fa-6121-977f-9a81" hidden="false">
      <description>The model may perform an out of sequence Shooting Attack when an enemy unit has successfully performed a Charge Move into contact with the model’s unit, if the following conditions are met:&lt;br&gt;&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  The model’s unit is not Engaged in Combat with any other units. &lt;i&gt;Note that this means during a Combined Charge only the first Charging Unit moved can be targeted; except if the Charging Unit is removed at the end of its move. As long as the Charging Unit is removed at the end of its move, there is no limit on the amount of times a unit may use Stand and Shoot.&lt;/i&gt;&lt;br&gt;&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  The enemy unit Charges the model in its unit’s Front Facing.&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  The enemy unit started the Charge further away than its Charge Speed, using the lowest Charge Speed in the unit.&lt;br&gt;	&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  The Charge was not done as part of a Pursue Move.&lt;br&gt;	&lt;br&gt;&lt;br&gt;This is a Shooting Attack that does not require Line of Sight, can be done even if the enemy unit is not in the Shooter&apos;s Front Arc, and is always resolved against the target unit&apos;s Front Facing.</description>
    </rule>
    <rule name="Artillery" id="8429-71be-231b-bf82" hidden="false">
      <description>The attack ignores to-hit modifiers from Cover. In addition, it gains +1 to-hit when shooting at units that are either Solid, Height 5 or both.</description>
    </rule>
    <rule name="Accurate" id="e0b5-b2e5-7137-e9d4" hidden="false">
      <description>The attack does not suffer the 1 to-hit modifier for shooting at Long Range.</description>
    </rule>
    <rule name="Area Attack" id="b150-24e7-b2db-4a26" hidden="false">
      <description>Before making a Shooting Attack with Area Attack, determine the attack&apos;s Target Facing hits using the same rules as for Cover.&lt;br&gt;&lt;br&gt;If the attack hits in the Front or Rear: Select up to Y different ranks of the target. If the attack hits in the Flank: Select up to Y different files of the target. For each rank or file chosen this way, the unit takes X hits, up to a maximum equal to the number of models in that rank or file. An &lt;span class=&quot;textbf&quot;&gt;Area Attack&lt;/span&gt; can not cause more hits than the total models in the unit, and no single model can suffer more than one hit from each Area Attack. &lt;i&gt;Remember that attacks multiplied into several hits are allocated after establishing how many its are scored (i.e. after the attack has hit).&lt;/i&gt;&lt;br&gt;&lt;br&gt;Figure figure/areaattack illustrates examples of different variations of Area Attack.&lt;br&gt;&lt;br&gt;Examples of Area Attacks.	Units A to D are hit by an Area Attack (33) from an attacker Located in their Front Arc.\	A: There are 3 ranks with more than 3 models. Number of hits: 3 + 3 + 3 = 9.\	B: The first rank has more than 3 models, but the second rank only has 2 models. There is no third rank. Number of hits: 3 + 2 = 5.\	C: Since there is only a single model, there will always only be a single rank with a single model. Number of hits: 1.\	D: The first and second rank have 3 models. There is no third rank. Number of hits: 3 + 3 = 6.\	Units E and F are hit by an Area Attack (14).\	E: The attacker Located in its Front Arc. The first and second rank have more than 1 model. There is no third or fourth rank. Number of hits: 1 + 1 = 2.\	F: The attacker Located in its Flank Arc. There are more than 4 files with 1 or more models. Number of hits: 1 + 1 +1 +1 = 4.</description>
    </rule>
    <rule name="Automatic Hits" id="429a-7124-c082-b210" hidden="false">
      <description>Attacks with this rule do not roll to hit, but &lt;span class=&quot;textbf&quot;&gt;Always&lt;/span&gt; hit automatically.&lt;br&gt;This rule is shortened to Auto when used as a weapon&apos;s Aim.</description>
    </rule>
    <rule name="Crush Attack" id="231a-4854-27e6-e551" hidden="false">
      <description>Unmodifiable. When the model part allocates Attacks, it may choose to exchange all of its Standard Melee Attacks for a single Standard Melee Attack, which has its Str &lt;span class=&quot;textbf&quot;&gt;set&lt;/span&gt; to 10, its AP &lt;span class=&quot;textbf&quot;&gt;set&lt;/span&gt; to 10, and gains &lt;span class=&quot;textbf&quot;&gt;Multiple Wounds(D3)&lt;/span&gt;. This cannot be done as a Restricted Attack.</description>
    </rule>
    <rule name="Devastating Charge" id="1475-7538-ed1b-ffcd" hidden="false">
      <description>Charging model parts with Devastating Charge, or using a weapon with Devastating Charge, gains the rules and Characteristic modifiers stated in brackets. &lt;i&gt;For example, a model part with &lt;span class=&quot;textbf&quot;&gt;Devastating Charge(+1 Str)&lt;/span&gt; gains +1 Str when Charging.&lt;/i&gt;</description>
    </rule>
    <rule name="Divine Attacks" id="ea6f-fd6c-335a-69a7" hidden="false">
      <description>&lt;span class=&quot;textbf&quot;&gt;Aegis Saves&lt;/span&gt; cannot be taken against Divine Attacks.</description>
    </rule>
    <rule name="Disciplined" id="3a00-cf8d-976f-e430" hidden="false">
      <description>Command Tests taken by a unit containing Disciplined gain &lt;span class=&quot;textbf&quot;&gt;Minimized&lt;/span&gt; .</description>
    </rule>
    <rule name="Extra Support" id="3ef1-368a-3fa6-1252" hidden="false">
      <description>The model part replaces the limit on the maximum number of Attacks that can be done as Restricted Attacks with the value in brackets (X), or if it includes a +, increases the limit with +X.</description>
    </rule>
    <rule name="Fight in Extra Rank" id="de09-5915-ac76-04e8" hidden="false">
      <description>Model parts with Fight in Extra Rank, or using a weapon with Fight in Extra Rank, can make Supporting Attacks from an additional rank.</description>
    </rule>
    <rule name="Flaming Attacks" id="fda4-3979-bae9-8105" hidden="false">
      <description>Regeneration Saves cannot be taken against Flaming Attacks.</description>
    </rule>
    <rule name="Lightning Attacks" id="1ad1-cdac-f5fd-f625" hidden="false">
      <description>Lightning Attacks must reroll failed to-wound rolls against models &lt;span class=&quot;textbf&quot;&gt;without&lt;/span&gt; Metal Armour.</description>
    </rule>
    <rule name="Fury" id="86ee-5202-b66f-d870" hidden="false">
      <description>If the attack hits with a natural to-hit roll of ‘6’, the attack causes one additional hit &lt;i&gt;usually this means it causes two hits instead of one&lt;/i&gt;. This additional hit is Allocated towards the same target.</description>
    </rule>
    <rule name="Hatred" id="a635-7cf7-c215-331d" hidden="false">
      <description>An attack with Hatred must reroll failed to-hit rolls.</description>
    </rule>
    <rule name="Hand-and-a-Half" id="362a-c607-e58a-6da2" hidden="false">
      <description>The model part ignores &lt;span class=&quot;textbf&quot;&gt;Two-Handed&lt;/span&gt;, and its weapons count as a Hand Weapon for the purpose of &lt;span class=&quot;textbf&quot;&gt;Shield&lt;/span&gt; (&lt;i&gt;while keeping other rules and modifiers&lt;/i&gt;).</description>
    </rule>
    <rule name="Lethal Strike" id="a74f-93bb-498d-d2d0" hidden="false">
      <description>If an attack with Lethal Strike wounds with a natural to-wound roll of ‘6’, its AP is &lt;span class=&quot;textbf&quot;&gt;always&lt;/span&gt; 10, and  Regeneration Saves cannot be taken against it.</description>
    </rule>
    <rule name="Magical Attacks" id="d022-f98e-e309-8808" hidden="false">
      <description>&lt;i&gt;This Attack Attribute does not confer any direct effects, but instead interacts with other rules, such as Aegis(X, against Magical Attacks).&lt;/i&gt;</description>
    </rule>
    <rule name="March and Shoot" id="30c8-1952-7417-9296" hidden="false">
      <description>Performing a March Move in the same Player Turn does not prevent shooting with attacks or model parts with March and Shoot, but the attack can still suffer -1 to hit for Moving and Shooting.</description>
    </rule>
    <rule name="Multiple Wounds" id="59f8-5ef6-9520-a41f" hidden="false">
      <description>Unsaved wounds caused by the attack are multiplied into the value given in brackets (X). If the value is a dice, roll one dice for each unsaved wound from an attack with Multiple Wounds. The amount of wounds that the attack is multiplied into can never be higher than the Health Points Characteristic of the target, excluding Health Points lost previously in the battle.&lt;br&gt;&lt;br&gt;&lt;i&gt;For example, if a Multiple Wounds(D6) attack wounds a unit of Trolls (HP 3) and rolls a ‘5’ for the multiplier, the number of unsaved wounds is reduced to 3, even if the Troll unit has already lost one or two Health Points previously in battle.&lt;/i&gt;</description>
    </rule>
    <rule name="Poison Attacks" id="ca8c-7002-e244-3d6d" hidden="false">
      <description>If the attack hits with a natural to-hit roll of ‘6’, it automatically wounds &lt;i&gt;(no to-wound roll needed)&lt;/i&gt;. If the attack has two or more instances of Poison Attacks, and it hits with a successful natural to-hit roll of ‘5’ or ‘6’ it automatically wounds.&lt;br&gt;&lt;br&gt;If the attack is turned into more than one hit &lt;i&gt;(e.g. a hit with Area Attack or Fury)&lt;/i&gt;, only a single hit, chosen by the attacker, automatically wounds. All other hits must roll to wound as normal.</description>
    </rule>
    <rule name="Press of Ranks" id="1748-0d10-5018-5b5f" hidden="false">
      <description>The attack gain +1 to wound, to a maximum of 3+.</description>
    </rule>
    <rule name="Quick to Fire" id="9221-c066-be86-5dd5" hidden="false">
      <description>The Attack does not suffer the -1 to-hit modifier for Moving and Shooting.</description>
    </rule>
    <rule name="Rage" id="9a93-4887-391d-86e4" hidden="false">
      <description>Whenever the model loses a Health Point, it gains +1 Attack Value. Whenever it &lt;span class=&quot;textbf&quot;&gt;Recovers&lt;/span&gt; or &lt;span class=&quot;textbf&quot;&gt;Raises&lt;/span&gt; a Health Point, it suffers -1 Attack Value.</description>
    </rule>
    <rule name="Shoot in Extra Rank" id="1401-a8c7-0a0f-d618" hidden="false">
      <description>The model part may use Shooting Attacks from one additional rank. &lt;i&gt;Normally, this means that model parts with Shoot in Extra Rank, will be able to make Shooting Attacks from the third rank.&lt;/i&gt;</description>
    </rule>
    <rule name="Toxic Attacks" id="f8ea-c0c3-6dbc-88a6" hidden="false">
      <description>The attack&apos;s Stris &lt;span class=&quot;textbf&quot;&gt;always&lt;/span&gt; 3 and its APis &lt;span class=&quot;textbf&quot;&gt;always&lt;/span&gt; 10.</description>
    </rule>
    <rule name="Two-Handed" id="993e-ed0a-18e0-e0d8" hidden="false">
      <description>A model using a Two-Handed Melee Weapon can not simultaneously use a &lt;span class=&quot;textbf&quot;&gt;Shield&lt;/span&gt; against Melee Attacks.</description>
    </rule>
    <rule name="Unwieldy" id="5904-afd9-a00b-7697" hidden="false">
      <description>If the model performed a Move Manoeuvre in the current Player Turn, Attacks with Unwieldy suffer -X to Hit. This modifier can be combined with the -1 to-hit modifier from shooting in the same turn as performing a  Move Manoeuvre.</description>
    </rule>
    <rule name="Weapon Master" id="c609-0448-9ac0-fc1b" hidden="false">
      <description>The model part may choose what Melee Weapon to use in each Round of Combat, instead of only in the first. The model part may also choose to use a Hand Weapon, or Innate Weapons even if it has another Melee Weapon. If armed with an Enchanted Weapon, the model part must still use it, and all Rank-and-File models still need to choose the same. I. e. the model part only need to follow priority step 1 and 2 of weapon choices.</description>
    </rule>
    <rule name="Zeal" id="545e-514f-778c-4bab" hidden="false">
      <description>An attack with Zeal must reroll failed to-wound rolls.</description>
    </rule>
    <rule name="Elven Finesse" id="200f-7d16-1f16-b4ab" hidden="false">
      <description>Model parts with this Attack Attribute Attacking with Great Weapons strike at -1 Agility instead of always at Agility 0.</description>
    </rule>
    <rule name="First Strike" id="931b-f0aa-f470-660c" hidden="false">
      <description>During the First Round of Combat, model parts with First Strike, or using a weapon with First Strike, gains the rules and Characteristic modifiers stated in brackets. &lt;i&gt;For example, a model part with &lt;span class=&quot;textbf&quot;&gt;First Strike(+1 Str)&lt;/span&gt; gains +1 Str in the first round of combat.&lt;/i&gt;</description>
    </rule>
    <rule name="Direct Hit" id="48fd-07ed-8c7b-ba31" hidden="false">
      <description>When the attack hits, after determining the number of hits (&lt;i&gt;e.g. using &lt;span class=&quot;textbf&quot;&gt;Area Attack&lt;/span&gt;&lt;/i&gt;), &lt;span class=&quot;textbf&quot;&gt;one&lt;/span&gt; of the hits, chosen by the attacker,  gains the rules and Characteristic modifiers stated in brackets. If Str or AP is given directly, set the Str or AP to that value. &lt;i&gt;For example, Direct Hit (Str 10, AP 6) means one hit has its Str set to 10 and its AP set to 6&lt;/i&gt;&lt;br&gt;.</description>
    </rule>
    <rule name="Horror" id="2d44-750b-21b4-16f9" hidden="false">
      <description>&lt;br&gt;	Flee Moves from enemy units made in the following situations gain &lt;span class=&quot;textbf&quot;&gt;Minimised&lt;/span&gt; &lt;span class=&quot;textbf&quot;&gt;two&lt;/span&gt; times:&lt;br&gt;	&lt;br&gt;		&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Flee! Charge Reactions declared in reaction to a Charge Declaration from a unit containing this rule. &lt;i&gt;(Flee! Charge Reactions declared when later charged by other units are unaffected.)&lt;/i&gt;&lt;br&gt;		&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Breaking from combat while in contact with one or more units containing Horror.&lt;br&gt;	&lt;br&gt;&lt;br&gt;	&lt;br&gt;	&lt;i&gt;Remember that units containing &lt;span class=&quot;textbf&quot;&gt;Fearless&lt;/span&gt; are unaffected by this rule.&lt;/i&gt;</description>
    </rule>
    <rule name="Psychic Attacks" id="bd45-dfcf-37d3-199d" hidden="false">
      <description>When rolling to wound with this attack, replace the target’s Res with its Dis.</description>
    </rule>
    <rule name="Unmodifiable" id="4295-996c-2c61-f276" hidden="false">
      <description>Attack Attributes with this special rule are never affected by other rules that affect the model part with the Attack Attribute unless explicitly stated otherwise.</description>
    </rule>
    <rule name="Breath Attack" id="7d14-9b19-8eba-cef0" hidden="false">
      <description>Range 8&quot;, Shots: 2D6, Str: X, AP: X, One use only. &lt;span class=&quot;textbf&quot;&gt;March and Shoot&lt;/span&gt;. Hits automatically &lt;i&gt;(no to-hit roll required)&lt;/i&gt;. The Strength, Armour Penetration, and additional Attack Attributes are defined in brackets (X).</description>
    </rule>
    <rule name="Grind Attack" id="14bc-81e1-4b25-9b9d" hidden="false">
      <description>The model part can make a Special Attack which is resolved with the model part’s Agility, and inflicts X hits, using the model part’s Strength, Armour Penetration, and Attack Attributes, but not Weapons.&lt;br&gt;&lt;i&gt;Remember that attacks multiplied into several hits are allocated after establishing how many hits are scored (i.e. after the attack has hit)&lt;/i&gt;.</description>
    </rule>
    <rule name="Impact Hits" id="dd40-488d-0570-86d8" hidden="false">
      <description>If Charging, the model part can make a Special Attack which is resolved at Agility Step 10, and inflicts X hits, using the model part’s Strength, Armour Penetration, and Attack Attributes, but not Weapons.&lt;br&gt;	&lt;i&gt;Remember that attacks multiplied into several hits are allocated after establishing how many hits are scored (i.e. after the attack has hit)&lt;/i&gt;.&lt;br&gt;&lt;br&gt;If more than one model part of a combined model has Impact Hits, only a single Model Part can perform its Impact Hits in each Round of Combat &lt;i&gt;(owner’s choice)&lt;/i&gt;.</description>
    </rule>
    <rule name="Stomp Attack" id="d58a-6657-b976-475f" hidden="false">
      <description>The model part can make a Special Attack which is resolved at Agility Step 0, can only be allocated towards a Health Pool of Height 0 - 1, and inflicts X hits, using the model part’s Strength, Armour Penetration and Attack Attributes, but not Weapons.&lt;br&gt;		&lt;br&gt;&lt;br&gt;	If more than one model part of a combined model has Stomp Attack, only a single Model Part can perform its Stomp Attack in each Round of Combat (owner’s choice).</description>
    </rule>
    <rule name="Sweeping Attack" id="02be-fc3c-2d97-4119" hidden="false">
      <description>When a model with Sweeping Attack is within 1&quot; of an unengaged enemy unit during a Move Manoeuvre &lt;i&gt;(even temporarily)&lt;/i&gt;, the model’s unit may perform a Sweeping Attack against that enemy unit. This can only be used once per friendly Player Turn. Resolve the Sweeping Attack when the Move Manoeuvre is completed.&lt;br&gt;&lt;br&gt;	The attack hits automatically, and counts as a Ranged Attack. Each model in the unit with Sweeping Attack must use its Sweeping Attack against the same enemy unit. The Sweeping Attack hits automatically, causing a number of hits as defined in the brackets (X hits). These hits are resolved with the model part’s Strength, Armour Penetration and Attack Attributes, but not Weapons.&lt;br&gt;	&lt;br&gt;	If values for Strength, Armour Penetration and additional Attack Attributes are defined in the bracket (Y), these are used instead. In this case, note that characteristics modifiers and Attack Attributes on the model part itself do not affect this attack.</description>
    </rule>
    <rule name="Standard Melee Attacks" id="a452-af9b-767c-5db0" hidden="false">
      <description>Standard Melee Attacks&lt;br&gt;&lt;br&gt;The most common type of attack in the Melee Phase is the Standard Melee Attack, which all models can perform provided they have an Attack Value on their profile &lt;i&gt;(see Characteristic Profiles in the Definitions and Terminology chapter)&lt;/i&gt;. To resolve these attacks, roll a number of D6 equal to the Attack Value of the attacking model part. This roll is called a to-hit roll.&lt;br&gt;&lt;br&gt;Compare the attacking model part&apos;s Offensive Skill with the target model&apos;s Defensive Skill and consult the table below for the needed dice roll to score a successful hit. A natural roll of ‘1’ is always a failure, and a natural roll of ‘6’ is always a success. Both tables present the same relation, visualised in different ways.&lt;br&gt;&lt;br&gt;&lt;table border=&quot;1&quot; cellspacing=&quot;0&quot; cellpadding=&quot;5&quot;&gt;  &lt;tr&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;Offensive Skill -&lt;br&gt;Defensive Skill&lt;/span&gt;&lt;/td&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;Needed roll to hit&lt;/span&gt;&lt;br&gt;&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;4 or more&lt;/td&gt;    &lt;td&gt;2+&lt;br&gt;&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;1 to 3&lt;/td&gt;    &lt;td&gt;3+&lt;br&gt;&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;-3 to 0&lt;/td&gt;    &lt;td&gt;4+&lt;br&gt;&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;-4 or less&lt;/td&gt;    &lt;td&gt;5+&lt;/td&gt;  &lt;/tr&gt;&lt;/table&gt;&lt;br&gt;&lt;br&gt;Once you have determined the number of hits, follow the Attack Sequence, using the Strength, Armour Penetration, and on the profile of the attacking model part, potentially modified by things like Weapon, Spells and Model Rules.&lt;br&gt;&lt;br&gt;&lt;h5&gt;Non-Standard Melee Attacks&lt;/h5&gt;&lt;br&gt;Attacks that do not fall under the category of Standard Melee Attacks, have their own specific rules for determining the number of hits, as well as the Strength, Armour Penetration, and additional rules to use.&lt;br&gt;&lt;br&gt;&lt;table border=&quot;1&quot; cellspacing=&quot;0&quot; cellpadding=&quot;5&quot;&gt;  &lt;tr&gt;    &lt;td&gt;&lt;/td&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;Off 1&lt;/span&gt;&lt;/td&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;Off 2&lt;/span&gt;&lt;/td&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;Off 3&lt;/span&gt;&lt;/td&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;Off 4&lt;/span&gt;&lt;/td&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;Off 5&lt;/span&gt;&lt;/td&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;Off 6&lt;/span&gt;&lt;/td&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;Off 7&lt;/span&gt;&lt;/td&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;Off 8&lt;/span&gt;&lt;/td&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;Off 9&lt;/span&gt;&lt;/td&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;Off 10&lt;/span&gt;&lt;br&gt;&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;Def 1&lt;/span&gt;&lt;/td&gt;    &lt;td&gt;4+&lt;/td&gt;    &lt;td&gt;3+&lt;/td&gt;    &lt;td&gt;3+&lt;/td&gt;    &lt;td&gt;3+&lt;/td&gt;    &lt;td&gt;2+&lt;/td&gt;    &lt;td&gt;2+&lt;/td&gt;    &lt;td&gt;2+&lt;/td&gt;    &lt;td&gt;2+&lt;/td&gt;    &lt;td&gt;2+&lt;/td&gt;    &lt;td&gt;2+&lt;br&gt;&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;Def 2&lt;/span&gt;&lt;/td&gt;    &lt;td&gt;4+&lt;/td&gt;    &lt;td&gt;4+&lt;/td&gt;    &lt;td&gt;3+&lt;/td&gt;    &lt;td&gt;3+&lt;/td&gt;    &lt;td&gt;3+&lt;/td&gt;    &lt;td&gt;2+&lt;/td&gt;    &lt;td&gt;2+&lt;/td&gt;    &lt;td&gt;2+&lt;/td&gt;    &lt;td&gt;2+&lt;/td&gt;    &lt;td&gt;2+&lt;br&gt;&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;Def 3&lt;/span&gt;&lt;/td&gt;    &lt;td&gt;4+&lt;/td&gt;    &lt;td&gt;4+&lt;/td&gt;    &lt;td&gt;4+&lt;/td&gt;    &lt;td&gt;3+&lt;/td&gt;    &lt;td&gt;3+&lt;/td&gt;    &lt;td&gt;3+&lt;/td&gt;    &lt;td&gt;2+&lt;/td&gt;    &lt;td&gt;2+&lt;/td&gt;    &lt;td&gt;2+&lt;/td&gt;    &lt;td&gt;2+&lt;br&gt;&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;Def 4&lt;/span&gt;&lt;/td&gt;    &lt;td&gt;4+&lt;/td&gt;    &lt;td&gt;4+&lt;/td&gt;    &lt;td&gt;4+&lt;/td&gt;    &lt;td&gt;4+&lt;/td&gt;    &lt;td&gt;3+&lt;/td&gt;    &lt;td&gt;3+&lt;/td&gt;    &lt;td&gt;3+&lt;/td&gt;    &lt;td&gt;2+&lt;/td&gt;    &lt;td&gt;2+&lt;/td&gt;    &lt;td&gt;2+&lt;br&gt;&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;Def 5&lt;/span&gt;&lt;/td&gt;    &lt;td&gt;5+&lt;/td&gt;    &lt;td&gt;4+&lt;/td&gt;    &lt;td&gt;4+&lt;/td&gt;    &lt;td&gt;4+&lt;/td&gt;    &lt;td&gt;4+&lt;/td&gt;    &lt;td&gt;3+&lt;/td&gt;    &lt;td&gt;3+&lt;/td&gt;    &lt;td&gt;3+&lt;/td&gt;    &lt;td&gt;2+&lt;/td&gt;    &lt;td&gt;2+&lt;br&gt;&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;Def 6&lt;/span&gt;&lt;/td&gt;    &lt;td&gt;5+&lt;/td&gt;    &lt;td&gt;5+&lt;/td&gt;    &lt;td&gt;4+&lt;/td&gt;    &lt;td&gt;4+&lt;/td&gt;    &lt;td&gt;4+&lt;/td&gt;    &lt;td&gt;4+&lt;/td&gt;    &lt;td&gt;3+&lt;/td&gt;    &lt;td&gt;3+&lt;/td&gt;    &lt;td&gt;3+&lt;/td&gt;    &lt;td&gt;2+&lt;br&gt;&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;Def 7&lt;/span&gt;&lt;/td&gt;    &lt;td&gt;5+&lt;/td&gt;    &lt;td&gt;5+&lt;/td&gt;    &lt;td&gt;5+&lt;/td&gt;    &lt;td&gt;4+&lt;/td&gt;    &lt;td&gt;4+&lt;/td&gt;    &lt;td&gt;4+&lt;/td&gt;    &lt;td&gt;4+&lt;/td&gt;    &lt;td&gt;3+&lt;/td&gt;    &lt;td&gt;3+&lt;/td&gt;    &lt;td&gt;3+&lt;br&gt;&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;Def 8&lt;/span&gt;&lt;/td&gt;    &lt;td&gt;5+&lt;/td&gt;    &lt;td&gt;5+&lt;/td&gt;    &lt;td&gt;5+&lt;/td&gt;    &lt;td&gt;5+&lt;/td&gt;    &lt;td&gt;4+&lt;/td&gt;    &lt;td&gt;4+&lt;/td&gt;    &lt;td&gt;4+&lt;/td&gt;    &lt;td&gt;4+&lt;/td&gt;    &lt;td&gt;3+&lt;/td&gt;    &lt;td&gt;3+&lt;br&gt;&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;Def 9&lt;/span&gt;&lt;/td&gt;    &lt;td&gt;5+&lt;/td&gt;    &lt;td&gt;5+&lt;/td&gt;    &lt;td&gt;5+&lt;/td&gt;    &lt;td&gt;5+&lt;/td&gt;    &lt;td&gt;5+&lt;/td&gt;    &lt;td&gt;4+&lt;/td&gt;    &lt;td&gt;4+&lt;/td&gt;    &lt;td&gt;4+&lt;/td&gt;    &lt;td&gt;4+&lt;/td&gt;    &lt;td&gt;3+&lt;br&gt;&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;Def 10&lt;/span&gt;&lt;/td&gt;    &lt;td&gt;5+&lt;/td&gt;    &lt;td&gt;5+&lt;/td&gt;    &lt;td&gt;5+&lt;/td&gt;    &lt;td&gt;5+&lt;/td&gt;    &lt;td&gt;5+&lt;/td&gt;    &lt;td&gt;5+&lt;/td&gt;    &lt;td&gt;4+&lt;/td&gt;    &lt;td&gt;4+&lt;/td&gt;    &lt;td&gt;4+&lt;/td&gt;    &lt;td&gt;4+&lt;/td&gt;  &lt;/tr&gt;&lt;/table&gt;</description>
    </rule>
    <rule name="Melee Attacks" id="9725-2091-d065-0d40" hidden="false">
      <description>Melee Attacks</description>
    </rule>
    <rule name="model" id="d3ad-78f3-008b-d5b0" hidden="false">
      <description>Model Rule</description>
    </rule>
    <rule name="Standard Bearer" id="80b0-1b63-ef80-aacb" hidden="false">
      <description>Standard Bearer is a unit-wide upgrade, normally represented by the presence of a model carrying the unit standard, icon, military insignia, totem, or other similar symbol. A unit containing a Standard Bearer adds +1 to the Combat Score of its side.</description>
    </rule>
    <rule name="Musician" id="f7d4-c83a-94d9-f8bd" hidden="false">
      <description>Musician is a unit-wide upgrade, normally represented by the presence of a regimental musician.When performing a Reform Move or Combat Reform, units containing a Musician may change their files by 4 rather than the normal 2</description>
    </rule>
    <rule name="Duplicate Model Rules" id="0dc6-3560-c771-2b94" hidden="false">
      <description>Most Model Rules are not cumulative. This means that if a model gains the same rule multiple times, the effects do not stack or provide extra benefits. This includes Model Rules with different keywords attached &lt;i&gt;(such as Multiple Wounds(against Height 2) and Multiple Wounds(against Height 3))&lt;/i&gt;, which are considered to be the same Model Rule and thus both instances cannot be applied simultaneously. In such cases, the owner may choose which instance of the Model Rule to use at any point in time.</description>
    </rule>
    <rule name="Model Rules and Units" id="7351-0e19-c1cf-7711" hidden="false">
      <description>Even though Model Rules are given to individual models, there are some Model Rules that function on unit level, such as dictating how entire units can move or operate. Model Rules differentiate between the following cases:&lt;br&gt;	&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Units entirely with X&lt;/span&gt;: Whenever a Model Rule or Property is referred to as units entirely with the rule, this means units where every single model in it has Rule X or Property X.&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Units containing X&lt;/span&gt;: Whenever a Model Rule is referred to as units containing the rule, this means units where at least one model in it has Rule X or Property X.	&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Units not containing X&lt;/span&gt;: Whenever a Model Rule is referred to as units not containing the rule, this means units where no single model in it has Rule X or Property X.&lt;br&gt;</description>
    </rule>
    <rule name="Attack Attributes" id="9d47-9d26-9896-8148" hidden="false">
      <description>Attack attributes is a subcategory of Model Rules. While most Model Rules apply to the entire model, including all model parts on the same base, Attack Attributes are the exception, and only affect individual model parts, or even individual attacks. 	Attack Attributes by default only affect Melee Attacks.	&lt;br&gt;		Attack Attributes for models are therefore written under the Offensive Characteristics part of the model entry, and thus only affect the specific model part it’s listed under. However that if an Attack Attribute is given to a unit &lt;i&gt;(e.g. as a result of a spell)&lt;/i&gt;, it applies to every model part in that unit, and if given to a model, it applies to all parts of that model.&lt;br&gt;	In addition to being given to a model part, Attack Attributes can also be given to a weapon, a spell, or an attack. Such Attack Attributes only affect attacks made with those specific sources. They wil not affect other attacks made by the same model part unless given specifically to a weapon, a spell or attack.&lt;br&gt;	&lt;br&gt;</description>
    </rule>
    <rule name="Weapons" id="e3ee-2d7c-a82a-ada1" hidden="false">
      <description>Weapons is a subcategory of Model Rules. Similar to Attack Attributes, Weapons can only be used by the model part that has the rule.&lt;br&gt;&lt;br&gt;	There are two  types of weapons:&lt;br&gt;	&lt;br&gt;		&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Melee Weapon&lt;/span&gt;: A model part can only use a single Melee Weapon simultaneously, and only when Engaged in combat. If the model is equipped with multiple Melee Weapons, choose which one to use in the First Round of Combat, in this priority order:&lt;br&gt;		&lt;br&gt;		&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  An enchanted weapon&lt;br&gt;		&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Any weapon that is neither a Hand Weapon, nor Innate Weapons&lt;br&gt;		&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  A Hand Weapon&lt;br&gt;		&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Innate Weapons&lt;br&gt;		&lt;br&gt;&lt;br&gt;		This choice is then kept until the model is no longer Engaged in Combat. Melee Weapons are used with the model part’s Standard Melee Attacks.&lt;br&gt;				&lt;br&gt;			&lt;br&gt;				&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Modifiers to Offensive Characteristics and Attack Attributes are applied only to the model part’s Standard Melee Attacks.&lt;br&gt;				&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Modifiers to Global or Defensive Characteristics (Mob, Cha, Cou, Def, HP, Res, or Arm), and Model Rules that are not Attack Attributes, are applied to the model or model part &lt;i&gt;(see rules for Character Mounts for details when and how Characteristics of mounts are affected)&lt;/i&gt; at all times except while using a different Melee Weapon.&lt;br&gt;				&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Variable bonuses, such as those based on a dice roll, are determined at the start of the Agility Step in which the weapon is used.&lt;br&gt;			&lt;br&gt;&lt;br&gt;		&lt;br&gt;		&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Shooting Weapon&lt;/span&gt;: Shooting Weapons are used for making Shooting Attacks. Each model part can only use one Shooting Weapon per phase. A Shooting Weapon typically has an Aim Value, shown in brackets after the name of the weapon. The rules for the Shooting Weapon will define the weapon’s maximum Range, the number of Shots fired, and the Strength, Armour Penetration, and potentially Attack Attributes applied to its attacks.	&lt;br&gt;	&lt;br&gt;&lt;br&gt;</description>
    </rule>
    <rule name="Keywords" id="c90b-6e47-8db0-9b56" hidden="false">
      <description>Model Rules include keywords to help define their effects. These keywords can be used directly within the rulebook, which applies to rules that always have that keyword. Alternatively, keywords can be specified for individual rules on specific models, spells, or weapons. In this case this is done within brackets following the name of the rule.&lt;br&gt;&lt;br&gt;	Below follows a list of Model Rule keywords:&lt;br&gt;	&lt;br&gt;		&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Shooting&lt;/span&gt; or &lt;span class=&quot;textbf&quot;&gt;Melee &amp; Shooting&lt;/span&gt; (Attack Attributes only): An Attack Attribute with the keyword Shooting only affects attacks made with Shooting Weapons, while an Attack Attribute with the keyword Melee &amp; Shooting affects both Melee Attacks and attacks made with Shooting Weapons.&lt;br&gt;		&lt;br&gt;			&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;i&gt;Remember that the default if none of these keywords are used is that Attack Attributes only affect Melee Attacks.&lt;/i&gt;&lt;br&gt;			&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;i&gt;For example, by default &lt;span class=&quot;textbf&quot;&gt;Poison Attacks&lt;/span&gt; affect only Melee Attacks. If a model part has &lt;span class=&quot;textbf&quot;&gt;Poison Attacks(Shooting)&lt;/span&gt;, this means the &lt;span class=&quot;textbf&quot;&gt;Poison Attacks&lt;/span&gt; rule applies only to attacks made with that model part’s Shooting Weapons, unless it also has &lt;span class=&quot;textbf&quot;&gt;Poison Attacks&lt;/span&gt; or &lt;span class=&quot;textbf&quot;&gt;Poison Attacks(Melee &amp; Shooting)&lt;/span&gt;.&lt;/i&gt;&lt;br&gt;		&lt;br&gt;&lt;br&gt;		&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Special Attacks&lt;/span&gt;: Apply the following rules to Attack Attributes with this keyword. A model with this rule can make a special Melee Attack (&lt;i&gt;which is not a Standard Melee Attack&lt;/i&gt;), that hits automatically. Since not a Standard Melee Attack this attack can usually not be made as a Supporting Attack and does not suffer from Restricted Attacks (&lt;i&gt;see Melee chapter&lt;/i&gt;). Special Attacks cannot be allocated towards Attachable Models that could not be the target of a Ranged Attack (&lt;i&gt;see Attacks chapter&lt;/i&gt;).&lt;br&gt;		&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Cumulative&lt;/span&gt;: Effects from multiple instances of a Model Rule with the Cumulative keyword are combined and add up.&lt;br&gt;		&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Distance Modifiers&lt;/span&gt;: Denoted as a number followed by &quot;. Any distances in the Model Rule description is replaced by the number. &lt;i&gt;For example, &lt;span class=&quot;textbf&quot;&gt;Vanguard(3&quot;&quot;)&lt;/span&gt; means that the model can perform a &lt;span class=&quot;textbf&quot;&gt;Vanguard&lt;/span&gt; move, but its Mobility is set to 3&quot; instead of the normal 6&quot;.&lt;/i&gt;&lt;br&gt;		&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Towards X&lt;/span&gt;: The Attack Attribute only applies if the attack is allocated to a specific type of enemy model. The conditions are given as X. If more than one type of enemy is relevant they are separated by or. If multiple conditions must be fulfilled, these conditions are separated by and.	&lt;i&gt;For example, &lt;span class=&quot;textbf&quot;&gt;Multiple Wounds(2, towards Height 4 and Beast, or Height 5)&lt;/span&gt; means that &lt;span class=&quot;textbf&quot;&gt;Multiple Wounds&lt;/span&gt; can be used versus models that are both Height 4 and Beast, as well as versus models that are Height 5, regardless of if the model has the Beast Property or not.&lt;/i&gt;&lt;br&gt;		&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Against X&lt;/span&gt;: The Model Rule only applies when attacked by a certain type of model or with certain Rules or Properties. See the rules under Towards X for how to interpret or and and. &lt;i&gt;For example, &lt;span class=&quot;textbf&quot;&gt;Hard Target(against Lethal Strike)&lt;/span&gt; means that the model can only use its &lt;span class=&quot;textbf&quot;&gt;Hard Target&lt;/span&gt; rule when attacked by an attack with &lt;span class=&quot;textbf&quot;&gt;Lethal Strike.&lt;/span&gt;&lt;/i&gt;&lt;br&gt;		&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Unique Keywords&lt;/span&gt;: In addition to the standard model rule keywords defined above, certain Model Rules have unique keywords. These are defined in the respective rules themselves.&lt;br&gt;</description>
    </rule>
    <rule name="Introduction" id="bb6d-7c3a-2d2e-cc7f" hidden="false">
      <description>Welcome to the tabletop wargame known as The 9th Age: Fantasy Battles, or T9A for short. This is a community crafted miniatures wargame, where grand armies collide in monumental conflicts for supremacy and survival. The game is played on a tabletop with terrain features and miniatures to represent the battlefield and the clashing armies, and it uses six-sided dice and measuring devices to move miniatures and resolve actions such as charging into battle, letting arrows loose, and casting spells.&lt;br&gt;&lt;br&gt;For all the rules, feedback, and suggestions, please visit our webpage: &lt;a href=&apos;https://www.the-ninth-age.com&apos;&gt;the-ninth-age.com&lt;/a&gt;. The rules presented in this book are considered the Core Rules of T9A and are used in all T9A games. \&lt;br&gt;Licence: &lt;a href=&apos;https://the-ninth-age.com/license.html&apos;&gt;Copyright Creative Commons&lt;/a&gt;&lt;br&gt;&lt;br&gt;Rules representation&lt;br&gt;&lt;br&gt;In order to keep rules clear and tidy, the following text formatting is used:&lt;br&gt;&lt;br&gt;Text in a grey box denotes designer notes. In these are the designers giving some insights into intent behind rules, alternate ways to play the game, or shortcuts to speed things up.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Capitalization is used for words/phrases that are defined in this book, such as Round of Combat, unless they are common words with no elaborate game definition like model or unit, but Combat is since it is not used like the common British term.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Bold&lt;/span&gt; font or text is used to highlight specific words. It is also used in Army Books to emphasise Model Rules specified in the same unit entry.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;i&gt;Italic font marks reminders, examples, clarifications, and other content that are not direct rules.&lt;/i&gt;&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Grey-coloured text is used for figure and table captions, item restrictions, repetitive content, and Properties, which is a special type of keyword that doesn’t transfer any direct rules.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;font color=&apos;linkcolour&apos;&gt;Hyperlinks&lt;/font&gt; can be found in the electronic version of this document, and the page footer includes hyperlinks to key sections.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;font color=&apos;Rhodamine&apos;&gt;Pink text&lt;/font&gt; is unique to  the Reference Handbook . This Handbook covers corner-cases and specific circumstances that are not expected to be relevant in the majority of games. The Handbook is a copy of the Illustrated Rulebook with additional sections added to cover these corner-cases.&lt;br&gt;&lt;br&gt;Rules Documents&lt;br&gt;&lt;br&gt;&lt;h5&gt;Illustrated Rulebook&lt;/h5&gt;&lt;br&gt;The Illustrated Rulebook contains a streamlined version of the main rules needed for playing the game, alongside art, miniature images and lore.&lt;br&gt;&lt;h5&gt;Appendices&lt;/h5&gt;&lt;br&gt;Appendices are an integral component of the core rules, and are generally used in most games. There are two appendices to the Illustrated Rulebook:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Illustrated Rulebook - Appendix I: Model Rules&lt;/span&gt; -- Additional and unique rules that specific models possess.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Illustrated Rulebook - Appendix II: Arcane Compendium&lt;/span&gt; -- The compendium contains spells from the ten different paths of magic, along with the common Magic Items.&lt;br&gt;&lt;br&gt;&lt;h5&gt;Season Packs&lt;/h5&gt;&lt;br&gt;These documents comprise additional Deployment Types, maps, and Secondary Objectives, catering towards more advanced games.&lt;br&gt;&lt;br&gt;&lt;h5&gt;Reference Handbook&lt;/h5&gt;&lt;br&gt;This handbook includes all rules from the Illustrated Rulebook, plus Appendix I: Model Rules and Appendix II: Arcane Compendium documents. Additionally, it includes extended rules text to cover for intricate and complex battlefield situations. We recommend that players who prefer to understand complex situations in advance and fully grasp the nuances of all rule interactions, to turn directly to this document.&lt;br&gt;&lt;br&gt;	For new players and those who prefer to deal with intricate scenarios as they arise, we suggest starting with the Illustrated Rulebook and only referring to the Reference Handbook when specific situations occur that are not fully covered in the Illustrated Rulebook.&lt;br&gt;&lt;br&gt;This document is the Illustrated Rulebook, containing a streamlined version of the main rules needed for playing the game alongside art, miniature images and lore. In addition to this, you will need a few more documents to play a full game of T9A.\&lt;br&gt;&lt;h5&gt;Army Books&lt;/h5&gt;&lt;br&gt;The rules for the different armies are found in Army Books. Within these, you will find army composition rules, unit and model rules, characteristics, and so on.&lt;br&gt;&lt;br&gt;&lt;h5&gt;Supplements&lt;/h5&gt;&lt;br&gt;Supplements are optional add-ons to the game that require an agreement with the opponent before using.&lt;br&gt;&lt;br&gt;1821.6It is the tenth century of the Ninth Age. An Age of Peace, they say. An Age of Respite. An Age of Exploration and Rebuilding, following the many Ages of Ruin and the great Inferno.&lt;br&gt;&lt;br&gt;And yet everywhere, the shadow of war looms.&lt;br&gt;&lt;br&gt;The peoples of the world have rebuilt, indeed: perhaps too far, with too much ambition.&lt;br&gt;&lt;br&gt;They must contend with elder powers of elves and dwarves who have regained their former glory. With so-called barbarian tribes of ogres, orcs, goblins and beasts herds, who display a strength and hunger for battle like never before. With ancient necromantic dynasties reawoken, with renewed cabals of scheming Night Lords, with the devotees of Dark Gods flocking in ever-greater numbers, ushering otherworldly servants from beyond the Veil. With strange species of reptiles and rodents, long thought extinct, threatening a return to ancient empires of enslavement.&lt;br&gt;&lt;br&gt;And finally, they must contend with humanity itself, which has perhaps grown the most of all. Since the coming of the legendary hero Sunna, it has developed from primitive tribes into mighty nations whose will to conquer knows no bounds.&lt;br&gt;&lt;br&gt;It is an Age of Promise. An Age of Possibility. An age where everything is to play for. Where any of the world’s powers could soon become master of all others. Where the world itself holds its breath. No longer an Age of Peace: it has become an Age of Battle.</description>
    </rule>
    <rule name="The Flow of the Game" id="0695-d515-c227-1da0" hidden="false">
      <description>This game is divided into three main sections, performed in order.&lt;br&gt;&lt;br&gt;	1 -  &lt;span class=&quot;textbf&quot;&gt;Battle Preparations.&lt;/span&gt; Before a game, certain preparations are needed. The players need to put together their armies, prepare the Battlefield, select victory conditions and deploy their armies onto the Battlefield.&lt;br&gt;&lt;br&gt;2 -  &lt;span class=&quot;textbf&quot;&gt;Game Turns.&lt;/span&gt; The 9th Age is a turn-based game played over six Game Turns. Each &lt;span class=&quot;textbf&quot;&gt;Game Turn&lt;/span&gt; consists of two &lt;span class=&quot;textbf&quot;&gt;Player Turns&lt;/span&gt;. These are made up of a series of &lt;span class=&quot;textbf&quot;&gt;Phases&lt;/span&gt;:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Charge Phase&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Movement Phase&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Magic Phase&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Shooting Phase&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Rally Phase&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Melee Phase&lt;br&gt;&lt;br&gt;3 -  &lt;span class=&quot;textbf&quot;&gt;After the Game.&lt;/span&gt; After both players have played six Player Turns, it is time to tally up the Victory Points and check who managed to win the Primary and Secondary Objectives to see who is the winner of the game.&lt;br&gt;&lt;br&gt;	&lt;br&gt;Greeeetings! I am Klepa, one hundred percent honest and reliable merchant goblin. This is my healthful and fine-smelling accomplice – ah – pet! my charming pet: Fleabag. For smallest of prices, and promise not to talk to mean old city guards, we can be your guides here. Klepa will share all his, er, lawfully ack-quee-zis-shined knowledge about the wide world of the Ninth Age! Such a pleasure to meet a new mark – I mean customer! Customer and friend! Welcome&lt;br&gt;&lt;br&gt;&lt;h5&gt;Active &amp; Reactive Player&lt;/h5&gt;&lt;br&gt;&lt;br&gt;The Active Player is the one currently taking their Player Turn, and the Reactive Player is the one whose Player Turn is not currently happening.&lt;br&gt;&lt;br&gt;&lt;h5&gt;Friendly and Enemy&lt;/h5&gt;&lt;br&gt;The terms friendly and enemy are used to distinguish between units that belong to the same player (friendly units) and units controlled by opposing players (enemy units).&lt;br&gt;&lt;br&gt;&lt;h5&gt;Your First Game&lt;/h5&gt;&lt;br&gt;&lt;br&gt;Is this your first game? Let’s get you started. First, prepare your battlefield: a large flat surface with model terrain on – a pile of books can be a hill, a mug can be a rock, a mouse pad can be a lake, and so on. Then, challenge a friend to a game where you both command your own miniature army.&lt;br&gt;&lt;br&gt;For a trial run without the commitment of time and resources, we offer downloadable paper cutouts on the T9A website &lt;i&gt;(&lt;a href=&apos;https://www.the-ninth-age.com/download/essence-of-war/&apos;&gt;Essence of War&lt;/a&gt;)&lt;/i&gt;.&lt;br&gt;&lt;br&gt;If you&apos;re uncertain about which army to choose, a brief overview of the 16 main armies and their primary themes can be found in the Introduction chapter.&lt;br&gt;&lt;br&gt;	&lt;br&gt;If you&apos;re uncertain about which army to choose, a brief overview of the 16 main armies and their primary themes can be found in the Introduction chapter.</description>
    </rule>
    <rule name="Battle Preparations" id="25c1-b91f-bf1e-a462" hidden="false">
      <description>Before battle can be joined, you must establish the nature of the battlefield, the armies that will fight upon it, and their reason for being there. This is a natural part of setting up the game, but it can also represent a commander reviewing their troops and scouting the land in preparation for an important battle.&lt;br&gt;	&lt;br&gt;&lt;br&gt;When preparing to play a game of The 9th Age: Fantasy Battles, players follow a series of steps:&lt;br&gt;&lt;br&gt;	1 -  &lt;span class=&quot;textbf&quot;&gt;Pregame planning&lt;/span&gt; &lt;i&gt;(typically done before players arrive to the gaming table)&lt;/i&gt;&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Army Size&lt;/span&gt; is decided, which determines the size of the game. This can be done by the players agreeing on an Army Size, or an outside source such as campaign rules or a tournament organiser dictating this.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Build an Army.&lt;/span&gt; Each player creates an Army Lists from one of the Armybooks.&lt;br&gt;&lt;br&gt;2 -   &lt;span class=&quot;textbf&quot;&gt;Initial preparations&lt;/span&gt; &lt;i&gt;(these are sometimes done before arrival - typical in a tournament setting, and sometimes done by both players together - typical in more casual settings)&lt;/i&gt;&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Build the Battlefield&lt;/span&gt; by setting up terrain and scenery to create an engaging and challenging environment for the battle.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Share Army Lists&lt;/span&gt; with your opponent, revealing the units and options you will be using during the game.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Select Victory Conditions.&lt;/span&gt; Normally this means picking Primary and Secondary Objectives, which define the goals for the coming battle.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Select Deployment Type&lt;/span&gt;. This defines how the armies will be placed on the Battlefield before the game begins.&lt;br&gt;&lt;br&gt;	&lt;br&gt;	3 -  &lt;span class=&quot;textbf&quot;&gt;Battle setup&lt;/span&gt; &lt;i&gt;(these actions are done at the gaming table by both players together)&lt;/i&gt;&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt; Roll-off for Attacker and Defender&lt;/span&gt;. The players roll-off to see who will &lt;span class=&quot;textbf&quot;&gt;decide&lt;/span&gt;, which player is going to be the Defender, the other will be the Attacker.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Defender Decides Deployment Zones.&lt;/span&gt; These are the areas where each player&apos;s army will start the game.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Pregame Selections.&lt;/span&gt; Choices to make before Deployment are made at this step.  Common choices include choices for Secondary Objectives and Spell Swaps.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Deploy units.&lt;/span&gt; Players place their units, &lt;span class=&quot;textbf&quot;&gt;starting&lt;/span&gt; with the Attacker, within their designated Deployment Zones.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Move Vanguarding units.&lt;/span&gt; Units entirely with the model rule Vanguard perform their pre-game movement.&lt;br&gt;&lt;br&gt;	&lt;br&gt;Season Packs are an annually updated supplement that can provide support in building a battlefield and add several variations on deployment types, Primary Objectives and Secondary Objectives. If you are looking for a fast and simple game, or this is one of your first games, we recommend you use the rules below and leave Season Packs for next time.&lt;br&gt;&lt;br&gt;/section{pregame_planning}/section{initial_preparations}/section{battle_setup}</description>
    </rule>
    <rule name="Pre-game planning" id="2592-f2c1-c24d-ef30" hidden="false">
      <description>/subsection{army_size}/subsection{build_an_army}/subsection{community_tools}</description>
    </rule>
    <rule name="Army Size" id="4ab3-0002-4807-183c" hidden="false">
      <description>Before building an army, players need to agree on the size of the battle, which is referred to as Army Size. The combined point costs of all the units in the army may not exceed the designated Army Size, and it is allowed to be no more than 50 points below the limit.&lt;br&gt;&lt;br&gt;The rules for army composition are modified depending on the size of an army.&lt;br&gt;&lt;br&gt;&lt;h5&gt;Point Cost&lt;/h5&gt;&lt;br&gt;&lt;br&gt;Point Cost, often shortened pts, is a measure of the power of a unit or upgrade. We use pts to ensure that two armies with a similar total Points Cost facing each other is a fair balanced game.&lt;br&gt;&lt;br&gt;All units have an associated Points Cost, which is determined by adding its starting Point Cost of additional models added to the unit, and Points Cost of the additional options the unit selects.</description>
    </rule>
    <rule name="Build an Army" id="6602-8614-10a9-8814" hidden="false">
      <description>As the player, it is your duty to command your army on the battlefield, but first you will have to pick one of the different factions available to you. Each Army Book contains a description of the different units that are available to its faction, as well as their characteristics and special rules that apply to them.&lt;br&gt;&lt;br&gt;To start building your army, you create an Army List, which includes the selection of units, spells and options you want to use along with their point costs. Every unit, weapon, upgrade, and Magic Item has a specific point cost, which is used to balance the game and ensure fair play between players.&lt;br&gt;&lt;br&gt;	Planning, strategy, knowing terrain, learning about the ponent – very useful for a heist! What? You were asking about battles? Oh yes, Klepa knows them too. We goblins are Warborn after all – that’s the name us and orc pals call ourselves together. Klepa has seen all the great battles, seen loads of action! Normally from quite far away – so you know I had a good view.&lt;br&gt;	Main thing I’ve learned is you’ve got to get there early if you want the best spot for hiding and picking over the loot at the end. You want some loot? Genuine, authentikarated battle gear, picked from the choiciest corpses! Just step quietly over to Appendicitis Numero Two and we’ll have a little chat about the low low prices.&lt;br&gt;	&lt;br&gt;&lt;br&gt;&lt;h5&gt;Army Books&lt;/h5&gt;&lt;br&gt;The rules for playing the various factions are detailed in Army Books and supplement Army Books &lt;i&gt;(remember that using a supplement requires the agreement of your opponent or event organiser)&lt;/i&gt;.&lt;br&gt;&lt;br&gt;&lt;h5&gt;Unit Entries&lt;/h5&gt;&lt;br&gt;Each entry in an Army Book is categorised into different Army Categories, each represented by specific icons in the unit entries of the Army Book. Each Army Category has its own points limit, as defined in the Army Book, determining how many points a player can allocate to that particular category. This allows players to create a balanced and strategic army composition for their games.&lt;br&gt;&lt;br&gt;	&lt;br&gt;	&lt;br&gt;	&lt;br&gt;&lt;br&gt;characterCharactersThis category typically allows players to spend up to 40% of the Army Size. All entries that belong to this Category follow the rules for Characters and Attachable Models.Characters are the leaders and exceptional individuals in the army, wielding various skills such as brute force, tactical acumen, spellcasting ability, or engineering knowledge. They play a crucial role in influencing the outcome of battles, and one of them usually  serves as the army&apos;s General, responsible for leading and inspiring your forces.&lt;br&gt;&lt;br&gt;coreCoreThis Army Category always has a minimum amount of points that must be spent on it, usually 25% of the Army Size.&lt;br&gt;&lt;br&gt;Core units represent the most readily available warriors in the faction, serving as essential rank-and-file troops under the command of the Characters. They are always present in some combination as part of your fighting force.specialSpecialThis Army Category has no maximum or minimum limit. You are free to spend any amount of points on units in this Category.&lt;br&gt;&lt;br&gt;The Special Army Category represents less common and more unique forces that are found in some but not all of your faction&apos;s armies. While they might make up the largest portion of your host, the availability of each unit is still limited. They generally fill a range of useful and impactful roles.&lt;br&gt;&lt;br&gt;EoSArmy-SpecificThis Army Category has a maximum amount of points that can be spent on it; the limit is defined within individual Army Books.&lt;br&gt;&lt;br&gt;Army-Specific Categories introduce additional options and limitations in army building, reflecting the nature of the faction. Army-Specific Categories can include thematic groupings of units, limitations based on specific functions, and sometimes the faction’s most rare and powerful forces.&lt;br&gt;&lt;br&gt;&lt;h5&gt;Belonging to more than one Army Category&lt;/h5&gt;&lt;br&gt;Some units can be included in more than one Army Category, which is represented by more than one icon in their entry. In these cases, simply count the unit’s Point Cost towards the limits of all its Army Categories, but only once towards the army’s Point Cost.&lt;br&gt;&lt;br&gt;&lt;h5&gt;Adding Army Categories to a Unit&lt;/h5&gt;&lt;br&gt;Choosing certain options can make a unit count towards another Army Category in addition to its original Army Category. For example, giving a unit Shooting Weapons might make it also count towards the Ranged Support Army Category. This is marked by a small icon of the additional Army Category, displayed underneath the original Army Category icon(s), together with the conditions for counting towards this additional Army Category.&lt;br&gt;&lt;br&gt;&lt;h5&gt;Splitting Point Cost between Army Categories&lt;/h5&gt;&lt;br&gt;In some rare cases, a unit’s Point Cost can be split between different Army Categories, where the Point Cost for some particular option is additionally counted towards a different Army Category than the unit. This is marked in the unit entry by a split icon, with the two halves representing the two Army Categories the unit counts towards.&lt;br&gt;&lt;br&gt;&lt;i&gt;For example, a 250 pts Elf Character, counted towards the Characters Army Category, decides to ride a 500 pts Dragon, which is an option marked to count additionally towards Beasts and Monsters. In this case, the player must count the entire unit’s Point Cost (250 + 500 = 750 pts) towards Characters, and the Dragon’s Point Cost (500 pts) towards “Beasts and Monsters”. Here too, of course, only 750 pts are added towards the army’s total limit.&lt;/i&gt;&lt;br&gt;&lt;br&gt;&lt;h5&gt;Rarity - Restrictions for Units and Items&lt;/h5&gt;&lt;br&gt;&lt;br&gt;Certain units and options in the army have limitations on how many times they can be included.&lt;br&gt;&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Maximum Points cost&lt;/span&gt;: Unless mentioned otherwise, no unit can have a points cost above 600 points.  A unit entry with a different maximum points cost different than this, follows its own defined limits instead. &lt;i&gt;For example, a unit with (max. 800 pts) listed next to its unit size limits can cost up to 800 points.&lt;/i&gt;&lt;br&gt;&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Max. X Items per Army&lt;/span&gt;: Some items have an amount of Max. X allowed per army. &lt;i&gt;For example, it might be Max. 2 Units, Max. 2 Models, or Max. 2 Mounts per Army. This means you can choose to include a maximum of X instances of these items in your army.&lt;/i&gt;&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Regular&lt;/span&gt;: These items are limited to a maximum of once per 500 Army Points, rounding fractions up. &lt;i&gt;For example, at 4000 Army Points Regular items are restricted to Max. 8 per Army&lt;/i&gt;. Unless noted otherwise, all units taken from Core are Regular.&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Common&lt;/span&gt;: These items are limited to a maximum of once per 1000 Army Points, rounding fractions up. &lt;i&gt;For example, at 4000 Army Points Regular items are restricted to Max. 4 per Army&lt;/i&gt;. Unless noted otherwise, all units taken from outside Core are Common.&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Uncommon&lt;/span&gt;: These items are limited to a maximum of once per 1500 Army Points, rounding fractions up. &lt;i&gt;For example, at 4000 Army Points Regular items are restricted to Max. 3 per Army&lt;/i&gt;.&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Rare&lt;/span&gt;: These items are limited to a maximum of once per 2500 Army Points, rounding fractions up. &lt;i&gt;For example, at 4000 Army Points Regular items are restricted to Max. 2 per Army&lt;/i&gt;.&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Extraordinary&lt;/span&gt;: These items are limited to a maximum of once per 5000 Army Points, rounding fractions up. &lt;i&gt;For example, at 4000 Army Points Regular items are restricted to Max. 1 per Army&lt;/i&gt;.&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Legendary&lt;/span&gt;: These items can only be taken once per army.&lt;br&gt;	&lt;br&gt;	&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Max. X Combined Items per Army&lt;/span&gt;: Some combinations of items may be restricted in combination. In these cases this will be detailed in the Army Organisation part of the Army Book.&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Max. X Items per Unit&lt;/span&gt;: Some items have a maximum limitation allowed per unit. This means you can choose to include up to X instances of these items for each unit.&lt;br&gt;	&lt;br&gt;&lt;br&gt;1.10orcKing.png&lt;br&gt;&lt;br&gt;/subsubsection{spell_selection}</description>
    </rule>
    <rule name="Spell Selection" id="2e2b-f292-d042-1f38" hidden="false">
      <description>Models that can cast spells of any kind are called Casters. Casters able to cast Learned Spells are called Wizards.&lt;br&gt;&lt;br&gt;If a Caster has a choice between spells, or knows Learned Spells, the chosen spells must be written on the Army List. Casters know different numbers of spells, and select them as described in their unit entries, except for Wizards. They all follow the same general rules for selecting their Learned Spells:&lt;br&gt;&lt;br&gt;Each  of the following Wizard types must choose a Path of Magic to select spells from. Which Paths it has access to is specified under each Wizard&apos;s unit entry. The chosen Path of Magic must be written on the Army List.&lt;br&gt;&lt;br&gt;Wizards know  different numbers of Learned Spells, and can choose spells depending on their type:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Wizard Apprentice&lt;/span&gt;: &lt;span class=&quot;textbf&quot;&gt;1 spell&lt;/span&gt;  that is the Apprentice Spell (#1).&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Wizard Adept&lt;/span&gt;: &lt;span class=&quot;textbf&quot;&gt;3 spells&lt;/span&gt; chosen from Apprentice Spell and Adept Spells (#1 - #4).&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Wizard Master&lt;/span&gt;: &lt;span class=&quot;textbf&quot;&gt; 5 spells&lt;/span&gt; chosen from Apprentice Spell,  Adept Spells, and Master Spells (#1 - #6).&lt;br&gt;&lt;br&gt;If either of the following types, then the Wizard does not select a Path of Magic:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Wizard Conclave (X)&lt;/span&gt;: &lt;span class=&quot;textbf&quot;&gt;X spells&lt;/span&gt; from the list of Learned spells specified under each unit entry with Wizard Conclave.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Protean Magic (X)&lt;/span&gt;: &lt;span class=&quot;textbf&quot;&gt;X Apprentice spells&lt;/span&gt;, chosen from any Path it has access to.&lt;br&gt;&lt;br&gt;&lt;i&gt;During Pre-game Selections, Casters may  swap spells. See 3.2 Pregame Selections for details.&lt;/i&gt;&lt;br&gt;&lt;br&gt;To save time and space on Army List writing, we recommend that the wizard level of a model is followed by the path name with the numbers of the selected spells in brackets. \&lt;br&gt;For example, Wizard Adept, Alchemy (2, 3, 4).</description>
    </rule>
    <rule name="Community Tools" id="98df-1bc0-be88-1ab7" hidden="false">
      <description>To help with playing the 9th Age, we have a continually updated list of &apos;Community Tools&apos;. These are all found on the T9A download page and are free to use.&lt;br&gt;The most popular one at the release of 3.0 (and for a long time before then) is the online army builder tool - New Recruit, developed by Flammy.&lt;br&gt;New Recruit is updated directly from the internal 9th Age files, so its point calculations are generally correct and updated with hardly any delay.&lt;br&gt;All tournament organisers are encouraged to use New Recruit, since data from its games is used for balancing.&lt;br&gt;This balancing includes (but is not limited to) determining which units are potentially too popular or remain underused.&lt;br&gt;&lt;br&gt;You can find it at NewRecruit.eu&lt;br&gt;&lt;br&gt;All community tools are available for free here: community.the-ninth-age.com/wcf/downloads/ (Bottom of page).</description>
    </rule>
    <rule name="Initial preparations" id="0817-9bf8-455c-6343" hidden="false">
      <description>/subsection{share_army_lists}/subsection{build_the_battlefield}/subsection{select_victory_conditions}/subsection{select_deployment_type}</description>
    </rule>
    <rule name="Share Army Lists" id="261c-6ed9-a4a1-4304" hidden="false">
      <description>After deciding on the size of the game, the next step for both players is to share Army Lists and all relevant information about the upcoming game.&lt;br&gt;&lt;br&gt;Sharing Army Lists before the game starts allows both players to look up the rules that apply to the units to be involved in the game, so that they understand how those will function and can plan their strategy accordingly, avoiding any unpleasant surprises, and minimising the time spent on time reading rules in the Army Books while playing.</description>
    </rule>
    <rule name="Build the Battlefield" id="5c7c-5d22-c084-65a7" hidden="false">
      <description>While the game is playable on a wide variety of sizes of the Battlefield, we recommend that the following sizes are adhered to. This provides a good balance between enough room to manoeuvre your troops, without having so much room that there is hardly any engagement.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Battlefield Size&lt;/span&gt;: The game is played on a rectangular Battlefield, with two main measurements:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Short Table Edge&lt;/span&gt;: The main direction along which the two opposing armies face each other. We recommend 48&quot; regardless of Army Size.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Long Table Edge&lt;/span&gt;: In most Deployment Types the long table edge is the direction along which the units of each army is lined up. The bigger the armies are, the longer the table edge you need to fit all the units. See the table beside for recommandations.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Terrain placement&lt;/span&gt;: The Terrain on the Battlefield is essential for adding depth and strategic elements to the game. It can represent various features, from simple objects to more significant landmarks. Players have the flexibility to determine the size, type, and number of Terrain Features, as well as their placements. There are prebuilt maps available in the &lt;i&gt; Season Packs&lt;/i&gt;.&lt;br&gt;&lt;br&gt;	&lt;table border=&quot;1&quot; cellspacing=&quot;0&quot; cellpadding=&quot;5&quot;&gt;  &lt;tr&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;Long Table Edge&lt;/span&gt;&lt;/td&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;Short Table Edge&lt;/span&gt;&lt;/td&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;Recommended Army Size&lt;/span&gt;&lt;br&gt;&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;48&quot;&lt;/td&gt;    &lt;td&gt;48&quot;&lt;/td&gt;    &lt;td&gt;0 - 3499 pts &lt;span class=&quot;textbf&quot;&gt;Warband&lt;/span&gt; \&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;60&quot;&lt;/td&gt;    &lt;td&gt;48&quot;&lt;/td&gt;    &lt;td&gt;3500 - 3999 pts &lt;span class=&quot;textbf&quot;&gt;Field Army&lt;/span&gt; \&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;72&quot;&lt;/td&gt;    &lt;td&gt;48&quot;&lt;/td&gt;    &lt;td&gt;4000 - 4999 pts &lt;span class=&quot;textbf&quot;&gt;Field Army&lt;/span&gt; \&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;90&quot;&lt;/td&gt;    &lt;td&gt;48&quot;&lt;/td&gt;    &lt;td&gt;5000 - 6999 pts &lt;span class=&quot;textbf&quot;&gt;Field Army&lt;/span&gt; \&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;120&quot;&lt;/td&gt;    &lt;td&gt;48&quot;&lt;/td&gt;    &lt;td&gt;7000 - 9999 pts &lt;span class=&quot;textbf&quot;&gt;Grand Army&lt;/span&gt;&lt;/td&gt;  &lt;/tr&gt;&lt;/table&gt;&lt;br&gt;&lt;br&gt;It’s not about winning, they say. Who is Klepa to disagreedy? Just a nice friendly battle with mounds of fallen comraddies – most important thing is to have fun with it! And whatever you do, don’t let the things you’ve seen haunt you the rest of your days!</description>
    </rule>
    <rule name="Select Victory Conditions" id="9545-7a4e-a7cb-42cd" hidden="false">
      <description>The Victory Conditions for the games is divided into three parts &lt;i&gt;(see chapter Winning the Game for their relative importance)&lt;/i&gt;;&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Victory Points, meaning how much of the opponent’s army has been  removed as a casualty.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  A single Primary Objective that both players compete to win, and&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  If using Secondary Objectives, one for each player. &lt;i&gt;See  the Season Packs  for Secondary Objectives. If this is your first game, we recommend playing without Secondary Objectives.&lt;/i&gt;&lt;br&gt;&lt;br&gt;If no outside source tells you which one to use (e.g. tournament organiser, campaign rule, &lt;i&gt;Season Packs&lt;/i&gt;, etc.), players use the Primary Objectives below.&lt;br&gt;&lt;br&gt;&lt;h5&gt;Scoring Units&lt;/h5&gt;&lt;br&gt;Units containing Rank-and-File models that fulfil &lt;span class=&quot;textbf&quot;&gt;all&lt;/span&gt; conditions below are considered a Scoring Unit:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  It has a Standard Bearer.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  It does not have &lt;span class=&quot;textbf&quot;&gt;Light Troops&lt;/span&gt;.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  It was not &lt;span class=&quot;textbf&quot;&gt;Summoned&lt;/span&gt; during the game.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  It did not arrive on the Battlefield in Game Turn 6 (&lt;i&gt;e.g. through Ambush&lt;/i&gt;).&lt;br&gt;&lt;br&gt;A unit that is Shaken (&lt;i&gt;see Psychology chapter&lt;/i&gt;) temporarily stops being Scoring until it is no longer Shaken.&lt;br&gt;&lt;br&gt;&lt;h5&gt;Rank-and-File units&lt;/h5&gt;&lt;br&gt;Any unit containing Rank-and-File models is considered a Rank-and-File unit.&lt;br&gt;&lt;br&gt;&lt;h5&gt;Destroyed in Combat&lt;/h5&gt;&lt;br&gt;The following scenarios are all considered cases of a unit being Destroyed in Combat:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  A unit loses its last Health Point whilst Engaged in Combat (including as a result of losing Health Point from Combat Score, e.g. from &lt;span class=&quot;textbf&quot;&gt;Supernal&lt;/span&gt; and &lt;span class=&quot;textbf&quot;&gt;Unstable&lt;/span&gt;).&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  A unit Breaks from Combat and is caught by a pursuing unit.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  A unit Breaks from Combat and is removed as a casualty during its Flee Move &lt;i&gt;(e.g. due to Dangerous Terrain Tests, fleeing off the table, etc.)&lt;/i&gt;.&lt;br&gt;&lt;br&gt;For this, consider the original unit, meaning as listed on the Army List. This means that the Rank-and-File part of a unit might be Destroyed in Combat, while an Attachable Model joined to the unit is not, or vice versa.&lt;br&gt;&lt;br&gt;&lt;span class=&quot;textbf&quot;&gt;1214.4Primary Objective - Spoils of War&lt;/span&gt;&lt;br&gt;&lt;br&gt;When an enemy Scoring unit is Destroyed in Combat, the opposing player puts one Spoils Token on one of their Scoring Units &lt;i&gt;(if there are any)&lt;/i&gt; that was just engaged with the unit Destroyed in Combat.&lt;br&gt;&lt;br&gt;A unit loses all of its Spoils Tokens when any of the following occurs:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  The last Health Point on its Rank-and-File models &lt;i&gt;(see Models and Units in the Definitions and Terminology chapter)&lt;/i&gt; is lost.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  It becomes Shaken. &lt;i&gt;Remember that units that perform a Flee Move automatically become Shaken.&lt;/i&gt;&lt;br&gt;&lt;br&gt;At the end of the game, the player with the most Spoils Token on their units wins this Primary Objective.</description>
    </rule>
    <rule name="Select Deployment Type" id="3c1a-70b3-3c30-b831" hidden="false">
      <description>If no outside source tells you what Deployment Type to use, players can use the Frontline Clash standard Deployment type instead, or choose one from the &lt;i&gt; Season Packs&lt;/i&gt;.&lt;br&gt;&lt;br&gt;Frontline Clash&lt;br&gt;&lt;br&gt;A Central line is the line drawn through the centre of the board and parallel to the Long Table Edges. Deployment Zones are more than 12&quot; away from the centre line, towards your Long Table Edge, and more than 6&quot; from the Short Table Edges.&lt;br&gt;&lt;br&gt;frontlineclash&lt;br&gt;Frontline Clash&lt;br&gt;A Central line is the line drawn through the centre of the board and parallel to the Long Table Edges. Deployment Zones are more than 12&quot; away from the centre line, towards your Long Table Edge, and more than 6&quot; from the Short Table Edges.&lt;br&gt;	frontlineclash	&lt;br&gt;</description>
    </rule>
    <rule name="Battle setup" id="aba6-e77c-95c6-2f07" hidden="false">
      <description>3pt&lt;br&gt;&lt;table border=&quot;1&quot; cellspacing=&quot;0&quot; cellpadding=&quot;5&quot;&gt;  &lt;tr&gt;    &lt;td&gt;&lt;/td&gt;    &lt;td&gt;Attacker&lt;/td&gt;    &lt;td&gt;Defender&lt;br&gt;&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;Deployment Zone&lt;/td&gt;    &lt;td&gt;&lt;/td&gt;    &lt;td&gt;Chooses&lt;br&gt;&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;Pre-game Selections&lt;/td&gt;    &lt;td&gt;&lt;/td&gt;    &lt;td&gt;Starts (all choices)&lt;br&gt;&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;Deployment Phase&lt;/td&gt;    &lt;td&gt;1st unit, unit, &lt;br&gt;...&lt;/td&gt;    &lt;td&gt;2nd unit, unit, &lt;br&gt;...&lt;br&gt;&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;Defender&apos;s Advantage&lt;/td&gt;    &lt;td&gt;&lt;/td&gt;    &lt;td&gt;Give one unit Vanguard(3&quot;)&lt;br&gt;&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;Vanguard&lt;/td&gt;    &lt;td&gt;2nd unit, unit, &lt;br&gt;...&lt;/td&gt;    &lt;td&gt;Defender&apos;s Advantage choice, unit, &lt;br&gt;...&lt;/td&gt;  &lt;/tr&gt;&lt;/table&gt;&lt;br&gt;/subsection{rolloff_for_attacker_or_defender}/subsection{choosing_the_deployment_zone}/subsection{pregame_selections}/subsection{deploy_units}/subsection{defenders_advantage}/subsection{move_vanguarding_units}</description>
    </rule>
    <rule name="Roll-off for Attacker or Defender" id="c990-d34a-4667-42fd" hidden="false">
      <description>After determining the Primary- and Secondary Objectives, both players roll a D6 &lt;i&gt;(a 6-sided dice, see Dice in the Definitions and Terminology chapter)&lt;/i&gt;, rolling again until one player rolls higher. The player who rolls the highest, &lt;span class=&quot;textbf&quot;&gt;decides&lt;/span&gt; which player will be the Defender; the other player will be the Attacker.</description>
    </rule>
    <rule name="Choosing the Deployment Zone" id="0066-eb1b-8140-7e5e" hidden="false">
      <description>The Defender chooses their Deployment Zone.</description>
    </rule>
    <rule name="Pre-game Selections" id="eba3-b7a3-32e3-3a52" hidden="false">
      <description>The Defender now performs &lt;span class=&quot;textbf&quot;&gt;all&lt;/span&gt; their Pre-game Selections.&lt;br&gt;&lt;br&gt;After this the Attacker makes all their Pre-game Selections.&lt;br&gt;&lt;br&gt;&lt;h5&gt;Spell Swapping&lt;/h5&gt;&lt;br&gt;A common Pre-game Selection is for Casters to  swap spells, using the following rules:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Hereditary Swap:&lt;/span&gt; Every Wizard may replace one of its Learned Spells with the Hereditary Spell from its Army Book.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Universal Swap:&lt;/span&gt; A single Caster in your Army List may replace one of its chosen spells with another spell it could have chosen in its place. &lt;i&gt;This does not let a Caster change the Path of Magic initially selected in 1.B. Spell Selections. (If the Caster did not select a Path of Magic, then this is not relevant.&lt;/i&gt;)</description>
    </rule>
    <rule name="Deploy Units" id="e197-956b-195c-a3a4" hidden="false">
      <description>Starting with the Attacker, players then take turns Deploying their units fully inside their own Deployment Zone following the Unit Spacing rule &lt;i&gt;(Unit Spacing is defined in the Definitions and Terminology chapter)&lt;/i&gt;. On each of their deployment turns, a player can Deploy &lt;span class=&quot;textbf&quot;&gt;any&lt;/span&gt; number of units, but must Deploy at least one unit.&lt;br&gt;&lt;br&gt;Any Attachable Model that wishes to begin the game joined to a unit must be Deployed inside and simultaneously with that unit.&lt;br&gt;&lt;br&gt;&lt;span class=&quot;textbf&quot;&gt;When one player has Deployed their whole army, that player immediately chooses who has the first Player Turn.&lt;/span&gt; This does not include units that can, and choose to be Deployed during the Game Turns (&lt;i&gt;such as units entirely with Ambush&lt;/i&gt;).&lt;br&gt;&lt;br&gt;Since finishing deployment first allows you to choose which player has first Player Turn, a common practice is to deploy your entire army the first chance you get. Once your are more comfortable with the game, you will start weighing the strategic benefits from knowing where the opponent’s troops are deployed against the advantage of choosing who has the first player turn.&lt;br&gt;&lt;br&gt;&lt;h5&gt;Rules and Abilities of Undeployed Units&lt;/h5&gt;&lt;br&gt;Until being Deployed, units cannot perform any actions at all, and all their Magic Items, rules, and abilities not related to their Deployment do not work, unless explicitly stated otherwise.&lt;br&gt;&lt;br&gt;&lt;h5&gt;Undeployable Units&lt;/h5&gt;&lt;br&gt;In the unlikely event that a unit cannot be Deployed during the Deployment Phase for whatever reason (&lt;i&gt;e.g. if there is not enough space in the player’s Deployment Zone&lt;/i&gt;), the unit  is removed as a casualty, unless specifically stated otherwise.</description>
    </rule>
    <rule name="Defender&apos;s Advantage" id="e770-cf8a-9fa9-c8b8" hidden="false">
      <description>The Defender &lt;span class=&quot;textbf&quot;&gt;must&lt;/span&gt; choose a single of its Deployed units to gain &lt;span class=&quot;textbf&quot;&gt;Vanguard(3&quot;)&lt;/span&gt;. This unit cannot contain any Characters. &lt;i&gt;Remember a unit that already has Vanguard may still be chosen, the effects are just not cumulative.&lt;/i&gt;</description>
    </rule>
    <rule name="Move Vanguarding Units" id="6477-f6a5-d70d-d198" hidden="false">
      <description>Now units entirely with &lt;span class=&quot;textbf&quot;&gt;Vanguard&lt;/span&gt; have a chance to perform their pre-game moves. Starting with the unit that the Defender chose for Defender&apos;s Advantage. The players then alternate moving units one by one, until all units that can and wants to have done so.&lt;br&gt;&lt;br&gt;&lt;i&gt;Remember that as per the &lt;span class=&quot;textbf&quot;&gt;Vanguard&lt;/span&gt; rule, no model can move further than 12&quot;, or within 6&quot; of an enemy unit. See  Model Rules for further details.&lt;/i&gt;</description>
    </rule>
    <rule name="Charge Phase" id="c7a9-e73a-9675-5123" hidden="false">
      <description>In the Charge Phase, your forces will take the initiative, breaking from their ordered manoeuvres to run headlong across the field, with the single purpose of meeting the enemy in Combat. But such charges are not so simple as they seem; eager troops can hesitate and stumble as the reality of battle approaches, or they might find their target is too far away, allowing the opponent to draw them out of position or rake them with fire before they can reach their ranks.The Charge Phase is an opportunity for the Active Player to move their units into Combat with enemy units by declaring charges. It is the primary method of engaging in Close Combat.&lt;br&gt;&lt;br&gt;Never wear red to a minotaur party – that’s one of the classic blunders!&lt;br&gt;&lt;br&gt;The Charge Phase is divided into the following steps:&lt;br&gt;&lt;br&gt;	1 -  Start of the Charge Phase &lt;i&gt;(and Player Turn)&lt;/i&gt;&lt;br&gt;2 -  Declare Charges&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  The Active Player chooses one of their units, and Declares a Charge against an enemy unit.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  The Reactive Player declares and resolves the target’s Charge Reaction.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Repeat a - b, with your units, one at a time, until all of your units that can and wish to Declare a Charge have done so.&lt;br&gt;&lt;br&gt;3 -  Moves Charges&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  The Active Player chooses a unit that has Declared a Charge, and rolls its Charge Range roll. If there are multiple units charging the same target, roll for Charge Range for units that charge the same target.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Perform the Charge move or Failed Charge Move with the unit(s) you just rolled Charge Range for.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Repeat step 3 for all units that Declared a Charge this phase.&lt;br&gt;&lt;br&gt;4 -  End of the Charge Phase.&lt;br&gt;	&lt;br&gt;&lt;br&gt;/section{declaring_charges}/section{charge_moves}/section{failed_charge_move}/section{engaged_in_combat}</description>
    </rule>
    <rule name="Declaring Charges" id="a032-bbea-d66f-e633" hidden="false">
      <description>To declare a charge, select one of your units that has not already Declared a Charge this phase, and that is not Engaged in Combat or Shaken. Declare which enemy unit it will try to charge if the following conditions are fulfilled:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  The enemy unit must be in Line of Sight* of a model from the front rank of the charging unit, and&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  It must be possible to complete the charge against the enemy, &lt;i&gt;i.e. the enemy unit must be within the charging unit’s maximum potential Charge Range and there must be enough room to move the charging unit into base contact*, see Move Charges for details.&lt;/i&gt;&lt;br&gt;&lt;br&gt;*&lt;i&gt;Line of Sight and Base Contact is defined in the Definitions and Terminology chapter.&lt;/i&gt;&lt;br&gt;&lt;br&gt;Only consider effects affecting the Charging unit’s Charge Range that are present at the moment the Charge is declared. When determining if there is enough room for the Charging unit, take into account already declared charges, including align moves of charging units. Do not consider Flee! Charge Reactions, or potential casualties inflicted on the units.Once a Charge is declared, the unit is considered &lt;span class=&quot;textbf&quot;&gt;Charging&lt;/span&gt; until one of the following occurs:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  It has finished its First Round of Combat after making a Charge Move.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  It performs a Failed Charge Move.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  It is not Engaged in Combat.&lt;br&gt;&lt;br&gt;So you’re getting charged. You screwed the pooch. You know the position you got yourself in is wrong. The question is, what’re you gonna do about it?&lt;br&gt;There’s an old saying among us goblins, real pearl of wisdom, what I would transeeliorate as “Always better to run away.” You know who doesn’t know that saying? Dead people. I mean lititerally! Those shufflers and groaners just don’t care. They’re already dead, see? What have they got to worry about? Something happens to them, they can just get back up again. That’s why you’ll never see a zombie running away from a fight.&lt;br&gt;Same goes for the spawn of the netherworld. Your average daemon don’t mind kicking the bucket, they only get poofed back into the other Realm. So they ain’t running scared neither. Course, being so nonch-allont about dying makes them even scarier for those of us who still have to bother about such cares and concerns. So you listen to your goblin pal: Always run away.&lt;br&gt;&lt;br&gt;/subsection{charge_reactions}/subsection{charge_redirections}</description>
    </rule>
    <rule name="Charge Reactions" id="60d2-dc7d-ded1-ffab" hidden="false">
      <description>When a unit has a Charge declared against it must immediately perform a Charge Reaction. The owner of the charged unit declares which Charge Reaction, and resolve the effects immediately. There are two Charge Reactions to choose from:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Hold!&lt;/span&gt;: This is the default Charge Reaction. Choosing the Hold! Charge Reaction means the unit stands its ground and makes no further action.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Flee!&lt;/span&gt;: A unit can select this Charge Reaction only once per phase, and only if not already Engaged in Combat. The unit is pivoted to face directly away from the Centre of the charging unit, it then performs a Flee Move &lt;i&gt;(see Psychology section)&lt;/i&gt;.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  If this Flee Move brings the fleeing unit into contact with a unit that declared a Charge against it this phase, the fleeing unit is immediately removed as a casualty.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;i&gt;Remember Flee Moves due to Charge Reaction Flee! do not cause a Panic Test in friendly units that the Fleeing unit moves through (unless caused by a failed Panic Test when charged by a unit containing Terror).&lt;/i&gt;</description>
    </rule>
    <rule name="Charge Redirections" id="29b4-1663-fc49-4783" hidden="false">
      <description>If a charged unit has chosen the Flee! Charge Reaction, after its Flee Move has been completed, the units that declared a Charge on it may attempt to Redirect their Charge.  To do so, each unit that has Declared a Charge against the unit that fled, may take a Command Test called Redirect Test &lt;i&gt;(see Psychology Section)&lt;/i&gt;. If the test is passed, the unit may immediately Declare a new Charge against another unit &lt;i&gt;(following all the usual restrictions for Declaring Charges)&lt;/i&gt;. Each unit may only attempt to Redirect a Charge once per phase.</description>
    </rule>
    <rule name="Charge Moves" id="9de3-34d8-418b-ab7a" hidden="false">
      <description>After all Charges and Charge Reactions have been declared and resolved, Charging Units will now attempt to move into Combat. Each unit that declared a Charge in this phase, now rolls its Charge Range and, if successful, performs a Charge Move. Roll and move units one by one.&lt;br&gt;&lt;br&gt;/subsection{charge_range}/subsection{charge_move}/subsection{unaligned_charges}/subsection{combined_charges}/subsection{blocked_path}</description>
    </rule>
    <rule name="Charge Range" id="470c-ef51-e9d4-84ff" hidden="false">
      <description>Roll D6+4 and add the unit&apos;s Charge Speed &lt;i&gt;(see Characteristic Profiles in the Definitions and Terminology chapter)&lt;/i&gt;.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  If the Charge Range is &lt;span class=&quot;textbf&quot;&gt;equal to or greater&lt;/span&gt; than the distance between the Charging unit and its intended target (in inches), there is enough space to complete the Charge Move including the Align Move, the Charge is successful and the Charging unit performs a Charge Move.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Otherwise, the Charge has failed and the Charging Unit performs a Failed Charge Move.&lt;br&gt;&lt;br&gt;Front or Flank?a) The Charging unit B is Located in enemy A&apos;s Front Arc &lt;i&gt;(since this is where the centre of its Front Facing is)&lt;/i&gt;.\&lt;br&gt;b) The Charging unit must contact the charged unit&apos;s Front Facing.&lt;br&gt;&lt;br&gt;Some players prefer to know their odds when declaring charges.\&lt;br&gt;Below are the probabilities for the most common charges.&lt;br&gt;&lt;br&gt;Needed score to &amp; 5&quot; &amp; 6&quot; &amp; 7&quot; &amp; 8&quot; &amp; 9&quot; &amp; 10&quot;&lt;br&gt;&lt;hr&gt;&lt;span class=&quot;textbf&quot;&gt;D6+4&lt;/span&gt; &amp; 100% &amp; 83% &amp; 67% &amp; 50% &amp; 33% &amp; 17%&lt;br&gt;&lt;hr&gt;&lt;span class=&quot;textbf&quot;&gt;Maximised*D6+4&lt;/span&gt; &amp; 100% &amp; 97% &amp; 89% &amp; 75% &amp; 56% &amp; 31%&lt;br&gt;&lt;br&gt;*Maximised rolls are explained in the Definitions and Terminiology chapter.</description>
    </rule>
    <rule name="Charge Move" id="7442-e0ac-e7c3-3d73" hidden="false">
      <description>A Charge Move is divided into two moves, first a Snaking Forward Move to get into contact with the target unit, which is then followed by an Align Move.&lt;br&gt;Start with establishing in what Arc of the target unit, that the centre of the Charging Unit’s Front Facing is located in &lt;i&gt;(see figure above)&lt;/i&gt;. The Facing that corresponds to this Arc is the Target Facing. &lt;i&gt;See Definitions and Terminology chapter for definitions of Arcs and Facings.&lt;/i&gt;&lt;br&gt;&lt;br&gt;A Charge Move is then resolved using a single Snaking Forward Move &lt;i&gt;(see Movement Phase chapter for details)&lt;/i&gt;, with an unlimited distance. During this move, the Charging Unit must move contact with its intended target - The Charging Unit’s Front Facing against the Target Facing.&lt;br&gt;&lt;br&gt;Charge Moves are allowed to end the move within 1&quot; of Impassable Terrain or other units, but are not allowed to move into contact with any enemy unit, other than the target of the Charge.&lt;br&gt;&lt;br&gt;Once the Charging Unit touches its Target Facing, it performs an Align Move. This is done by picking up the Charging Unit and placing it back on the board aligned with the target unit, in a way that keeps the initial point of contact on the charged unit still in contact, while maximising the number of models in contact. &lt;i&gt;See the Reference Handbook for details on how to prioritise the Align Move in complex situations.&lt;/i&gt;&lt;br&gt;&lt;br&gt;Apply the rules below when performing Align Moves. The Charge Move must be made in such a way that the Charging Unit can satisfy the conditions below as best as possible, in decreasing order of priority:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  The initial point of contact* on the target unit, before the Align Move, must remain in contact* after the Align Move. &lt;i&gt;Note that the charging model that initially made contact is not required to remain in contact*.&lt;/i&gt;&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  If there is no single initial point of contact*, e.g. because the initial contact*is made along a line, the owner of the Charging Unit declares where the initial point of contact* is, among the possible points of initial contact*. This choice must be made such that the conditions below are satisfied as best as possible.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  The Charging Unit is placed fully aligned with its Front Facing flush against the Target Facing.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;i&gt;If this is not possible, apply the rules for Unaligned Charges (see below).&lt;/i&gt;&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  The number of models in the target unit that are in contact* must be maximised. This includes Fighting Over Gaps.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  The number of models in the Charging Unit that are in contact* must be maximised. This includes Fighting Over Gaps.&lt;br&gt;&lt;br&gt;If it is unavoidable to break one or more of the above conditions, prioritise maintaining the higher priority conditions, even if it means breaking a greater number of conditions in total. The Charging Unit must, if able to, perform its Charge Move so that the models involved in the initial contact* satisfies the conditions above as best as possible. As long as all the above conditions are satisfied to the best extent possible, the owner has the freedom to choose how to perform the Align Move.&lt;br&gt;&lt;br&gt;ReferenceManualColorExample of a Charge Move. From left to right.1. Declare Charge: Unit A Declares a Charge towards unit B.&lt;br&gt;2. Initial Forward: Unit A moves straight forward.&lt;br&gt;3. Wheel: The unit is rotated forward around its front right corner.&lt;br&gt;4. Concluding Forward: Unit A moves forward again, until it contacts unit B.&lt;br&gt;5. Align: Unit A is picked up and put back down in contact and fully aligned with unit B.&lt;br&gt;&lt;br&gt;Now me and Fleabag, when we’re working a mark, our most reliable method is the old one-two. It’s a classic for a reason. Go straight in and try to pinch the goods on your lonesome, you’re asking for a pointed intryductshin to a boot or five. But if the hound creeps up one way, and Klepa sidles over from behind, I can often have a leeesurely peroosal of pockets and purses before they know a thing. Teamwork makes the dream work – or as we Warborn say, broodwork makes the mood work!</description>
    </rule>
    <rule name="Unaligned Charges" id="c1ff-8099-22ad-8717" hidden="false">
      <description>If the Charging Unit cannot perform an Align Move to where it is both fully aligned with the enemy and the initial point of contact* remains in contact (&lt;i&gt;Align Move conditions 1 and 2&lt;/i&gt;), apply the following rules instead.The Charge Move and Align Move(s) for Unaligned Charges must be made in such a way that the initial point of contact on the target unit, before the initial Align Move, must remain in contact after the initial Align Move, and at the end of &lt;span class=&quot;textbf&quot;&gt;both&lt;/span&gt; Align Moves, the Front Facing does not pass over the projected line that runs parallel with the Target Facing.&lt;br&gt;&lt;i&gt;This is marked in red in figure 2, step 1.&lt;/i&gt;&lt;br&gt;&lt;br&gt;After making sure that the Charge will be possible without breaking above condition, the Charging Unit must satisfy the conditions below as best as possible, in decreasing order of priority:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  The initial point of contact on the target unit, before the initial Align Move, must remain in contact* after the initial Align Move.&lt;br&gt;&lt;i&gt;Note that the charging model that initially made contact is not required to remain in contact.&lt;/i&gt;&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Minimise the angle between the Front Facing of the Charging Unit and the Target Facing.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  The number of models in the target unit that are in contact* must be maximised.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  The number of models in the Charging Unit that are in contact* must be maximised.&lt;br&gt;&lt;br&gt;*Contact here is referring to Base Contact between Unit Boundaries, including Fighting Over Gaps.&lt;br&gt;&lt;br&gt;After performing the initial Align Move, the target unit performs a special Align Move. It is picked up and rotated around the point of contact, such that the angle between the Charging Unit&apos;s Front Facing and the Target Facing is further minimised, possibly bringing the units into being fully aligned.&lt;br&gt;&lt;br&gt;&lt;i&gt;Note: Any units not fully aligned must attempt to Combat Reform whenever possible. See Melee chapter for details.&lt;/i&gt;</description>
    </rule>
    <rule name="Combined Charges" id="c7a8-5ee6-cda3-9d66" hidden="false">
      <description>When more than one unit has declared a Charge against the same enemy unit, Chargers are moved in a slightly different order.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Roll Charge Range for each unit Charging that same target before moving any of them.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Decide the order that the units will be moved, both Charge Moves and failed Charge Moves. This order must be chosen so that the number of units that successfully completes a charge is as high as possible.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Move the units, one by one, following the normal Charge Move rules with the following exceptions:&lt;br&gt;		&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Never apply the rules for Unaligned Charges or Blocked Path. If it is not possible to place the Charging Unit fully aligned with the enemy, the charge is considered impossible.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Each individual unit is not required to maximize the number of models in contact (conditions 4 and 5). Instead, apply these conditions at the end of all Charge Moves. &lt;i&gt;This means that the total number of models from both sides are maximized after all successful charges have been performed&lt;/i&gt;.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  In situations where not all the charging units can complete the Charge Move, e.g. due to other units blocking the path, such units will perform a Failed Charge move instead.&lt;br&gt;		&lt;br&gt;&lt;br&gt;</description>
    </rule>
    <rule name="Blocked Path" id="56ef-e025-0dbc-c84f" hidden="false">
      <description>&lt;i&gt;To prevent abusive situations where a unit cannot Charge a nearby enemy unit due to a convoluted positioning of enemy units the following rules are applied.&lt;/i&gt;&lt;br&gt;&lt;br&gt;Blocked Path can be applied against enemy units that fulfill all of the following criteria:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  The enemy unit is directly in front of your unit. This means that the first obstacle (other unit or Impassable Terrain) that a straight forward move of your unit would hit is the enemy unit, and&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Your unit would be unable to perform a Charge Move to get into contact with the Target Facing of the enemy unit.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  The Charge is &lt;span class=&quot;textbf&quot;&gt;not&lt;/span&gt; made impossible due to friendly units Engaged with the Target Facing of the enemy unit (&lt;i&gt;i.e. Blocked Path is not applicable if the Charge is made impossible due to your own units being Engaged with the Target Facing&lt;/i&gt;&lt;br&gt;&lt;br&gt;In this situation, your unit may Declare a Charge against the enemy unit, and if the enemy does not Flee,  use the Facing that is adjecent to the Target Facing and closest to the Charging Unit (&lt;i&gt;and perform a Charge Move as normal against this chosen Target Facing&lt;/i&gt;).</description>
    </rule>
    <rule name="Failed Charge Move" id="27df-f2db-7431-6677" hidden="false">
      <description>A Failed Charge Move occurs when a unit cannot complete its Charge &lt;i&gt;(e.g., due to an insufficient Charge Range, or to obstacles making it impossible to perform the Charge Move)&lt;/i&gt;. The Failed Charge Distance is always 4&quot;.&lt;br&gt;&lt;br&gt;If a unit suffers casualties during the Charge Move and can no longer complete the move, the unit is also considered to have failed its charge. The unit’s movement is backtracked to its position before the Charge Move, and it then performs a Failed Charge Move.&lt;br&gt;&lt;br&gt;A Failed Charge Move is done by executing a Snaking Forward Move &lt;i&gt;(see Maneuvre Types in the Movement Phase chapter)&lt;/i&gt; with the following adjustments:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Initial Forward&lt;/span&gt; move is always 0&quot;. &lt;i&gt;(i.e. a Failed Charge Move is initiated with a Wheel, see below)&lt;/i&gt;&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Wheel&lt;/span&gt; towards the intended target until one of the following occurs:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  The unit is facing the direction where a forward move would bring the centre of the Charging unit straight towards the centre of the Target Facing, or&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  The Wheel is 90 degrees, or&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  The Wheeled distance is equal to the Failed Charge Distance, or&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  The unit is about to come into contact with another unit or Impassable Terrain. Stop just before moving into base contact.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Concluding Forward&lt;/span&gt; move until one of the following occurs:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  The unit has moved a total distance &lt;i&gt;(wheel + forward move)&lt;/i&gt; equal to the Failed Charge Distance, or&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  The unit is about to come into contact with another unit or Impassable Terrain. Stop just before moving into base contact.&lt;br&gt;&lt;br&gt;A unit that has performed a Failed Charge Move cannot perform Move Manoeuvres in the same Player Turn, and it cannot Shoot in the next Shooting Phase.&lt;br&gt;&lt;br&gt;If the target was  removed as a casualty, perform the above actions towards the last position of the centre of the Target Facing.&lt;br&gt;&lt;br&gt;Failed Charge Moves are allowed to end the move within 1&quot; of Impassable Terrain or other units, but are not allowed to move into base contact.</description>
    </rule>
    <rule name="Engaged in Combat" id="b949-80c8-27ef-8ecd" hidden="false">
      <description>Once a unit successfully completes a Charge Move, the Charging Unit and the target unit are Engaged in Combat, and remain Engaged in Combat as long as at least their Unit Boundaries are in contact with an enemy Unit Boundary.</description>
    </rule>
    <rule name="Movement Phase" id="537c-8896-5e61-e2c3" hidden="false">
      <description>Positioning your forces well is the cornerstone of effective military strategy. The Movement Phase is a crucial opportunity to redeploy each of your units to the place where it can do the most good, setting up your attacks, bombardments, feints and cunning ploys to pay off in subsequent phases and turns. Troops in military formation must learn a range of orderly manoeuvres to accomplish such movements as efficiently as possible.&lt;br&gt;&lt;br&gt;In the Movement Phase, you can move your units one by one in any order. Choose a unit and perform a Move Manoeuvre. Repeat this for all your eligible and willing units. However, there are certain restrictions on which units can be moved during the Movement Phase. The following units are not allowed to move:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Units that attempted to charge in the current Player Turn.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Units that are Engaged in Combat.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Units that are Shaken.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Units that have been deployed with Ambush in this Player Turn.&lt;br&gt;&lt;br&gt;/section{manoeuvres_types}/section{move_manoeuvres}</description>
    </rule>
    <rule name="Manoeuvres Types" id="624b-a6ce-de2b-485d" hidden="false">
      <description>Manoeuvre Types are different actions that can be made as part of other moves. &lt;i&gt;For example, Snaking Forward Move is used during Charge, March and Advance Moves, and Pivots are during Advance Moves and Post Combat Pivot.&lt;/i&gt;&lt;br&gt;&lt;br&gt;	I know it might seem strange to think, but people who aren’t goblins sometimes like to move about in an organiferised fashion. Those sole-jers love nothing so much as marching up and down like lemmings with their perfect timing. What’s wrong with a good old crazed rush, I ask you, with everyone tripping over each other the way the gods intended? Some people just want to take the joy out of the mob.&lt;br&gt;&lt;br&gt;/subsection{pivot}/subsection{snaking_forward_move}</description>
    </rule>
    <rule name="Pivot" id="d8c2-555c-1b2b-6e1d" hidden="false">
      <description>When performing a Pivot, first mark the Centre of the unit. Then temporarily remove the unit from the Battlefield, and place it back on the Battlefield,  facing any direction, while keeping its Centre in the same position as before. Models may be repositioned within the unit, as long as the number of files does not change. No single model can be moved further than twice its Mobility, from starting to ending position. Measure the direct path of the centre of the models&apos; bases.&lt;br&gt;&lt;br&gt;	&lt;br&gt;	&lt;br&gt;</description>
    </rule>
    <rule name="Snaking Forward Move" id="61e8-73cf-3469-047f" hidden="false">
      <description>A Snaking Forward Move is broken down into three optional actions, which are carried out in the order detailed below.&lt;br&gt;&lt;br&gt;	1 -  &lt;span class=&quot;textbf&quot;&gt;Initial Forward&lt;/span&gt;: The unit moves straight forward.&lt;br&gt;2 -  &lt;span class=&quot;textbf&quot;&gt;Wheel&lt;/span&gt;: The unit is rotated forward around one of its front corners, up to 90 degrees.&lt;br&gt;3 -  &lt;span class=&quot;textbf&quot;&gt;Concluding Forward&lt;/span&gt;: The unit moves straight forward.&lt;br&gt;	&lt;br&gt;Most Snaking Forward Moves have a limit to the distance the unit can move. Add the distance used for each action to a total. This total cannot exceed the Snaking Forward Move distance.&lt;br&gt;&lt;br&gt;For forward moves &lt;i&gt;(step 1 and 3)&lt;/i&gt;, the moved distance is the distance the unit moves forward. The distance used for the wheel &lt;i&gt;(step 2)&lt;/i&gt;, is the distance the outer front corner is moving in the unit&apos;s straight forward direction, see Figure figure/snakingForward.&lt;br&gt;&lt;br&gt;Only consider the unit&apos;s Front Facing during the whole Manoeuvre &lt;i&gt;(e.g. for the Unit Spacing rule)&lt;/i&gt;, until after the Manoeuvre is completed, where the whole Unit Boundary is again considered &lt;i&gt;(i.e. the unit must abide by the Unit Spacing rule at its final position)&lt;/i&gt;.&lt;br&gt;&lt;br&gt;If the Snaking Move is made as a Charge Move, the Manoeuvre also includes the Align &lt;i&gt;(i.e. only consider the Front Facing until after Align has been completed)&lt;/i&gt;.&lt;br&gt;&lt;br&gt;&lt;h5&gt;Mid-move Actions&lt;/h5&gt;&lt;br&gt;If, for any reasons, the unit&apos;s or an individual model&apos;s position is relevant in the middle of an ongoing Snaking Forward Move &lt;i&gt;(such as performing a &lt;span class=&quot;textbf&quot;&gt;Sweeping Attack&lt;/span&gt; or taking a Dangerous Terrain Test)&lt;/i&gt;, the position of the unit is considered as follow:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  At the start of the Snaking Forward Move, before moving the unit at all, the unit is collapsed into a line – its Front Facing. Everything behind this line moves straight forward until they meet the Front Facing. The unit then moves forward as this single line.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;i&gt;Note that the model&apos;s still have a width (but no depth), equal to their base width, and note that this move can cause Dangerous Terrain Tests if used with a move type that triggers Dangerous Terrain Tests, such as March or Charge move.&lt;/i&gt;&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  When the unit reaches its unit&apos;s final position at the end of the Snaking Forward Move, the unit expands to regain its depth again. This is done by back parts of the unit moving straight back from the Front Facing until they reach their original position within the unit&lt;br&gt;&lt;br&gt;Snaking Forward MoveThe unit first performs an Initial Forward by moving straight forward.&lt;br&gt;The unit then Wheels by rotating forward around its right front corner.&lt;br&gt;Finally, the unit performs a Concluding Forward move, where it moves straight forward again.&lt;br&gt;&lt;br&gt;&lt;span class=&quot;textbf&quot;&gt;Simplified Snaking Forward Move&lt;/span&gt;\&lt;br&gt;blank line\&lt;br&gt;When executing a Snaking Forward Move, you can quickly check possible moves by using a  measuring stick that has the same length as the width of the unit. Place this stick parallel with the unit’s Front Facing, then move the stick using the Snaking Forward Move rules. This stick represents the Front Facing of the unit.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  If you are not happy with the end position, put this stick back at the Front Facing of the unit and try again.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Once you are happy with the position, leave the stick in its place and now move the unit to this position, aligning the Front Facing with measuring stick.&lt;br&gt;&lt;br&gt;&lt;table border=&quot;1&quot; cellspacing=&quot;0&quot; cellpadding=&quot;5&quot;&gt;  &lt;tr&gt;    &lt;td&gt;ReferenceManualColor&lt;br&gt;A&lt;/td&gt;    &lt;td&gt;ReferenceManualColor&lt;br&gt;B \&lt;/td&gt;    &lt;td&gt;&lt;/td&gt;  &lt;/tr&gt;&lt;/table&gt;&lt;br&gt;ReferenceManualColorExample of Wheeling and PivotingA. &lt;span class=&quot;textbf&quot;&gt;Example of a Pivot.&lt;/span&gt; The unit is rotated around its centre. During this rotation, the unit is removed from the table, and then placed back facing a new direction. &lt;i&gt;When measuring a Pivot, it&apos;s recommended that you start off by marking the centre of the unit. You can do this without moving the unit by placing four markers around it, such that they form a cross with its centre under the unit&apos;s centre. Then remove the unit and place it back, with its centre again on the centre of the marked cross.&lt;/i&gt;&lt;br&gt;&lt;br&gt;B. &lt;span class=&quot;textbf&quot;&gt;Example of a Wheel.&lt;/span&gt; The unit is rotated forward, around one of its front corners. The distance the unit is considered to have travelled is equal to the distance the unit’s outer front corner has moved in the straight forward direction, indicated by the red line in the figure. The example Wheel moved 4 inches. &lt;i&gt;When measuring a Wheel, it&apos;s recommended to place a measuring stick next to the unit and aligned towards the unit&apos;s forward direction. Then wheel the unit to the wanted position, and then read off the distance from the measuring stick by checking how far the front corner moved, as indicated by the dotted line in the figure above.&lt;/i&gt;</description>
    </rule>
    <rule name="Move Manoeuvres" id="47b8-92f7-4edc-55e1" hidden="false">
      <description>There are three different Move Manoeuvres. When a unit moves in the Movement Phase, it must select which Move Manoeuvres it will perform:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Advance Move, &lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  March Move, or&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Reform Move.&lt;br&gt;&lt;br&gt;&lt;i&gt;Remember that since you are allowed to perform any measurements at any time, it&apos;s possible to test a Move Manoeuvre, realise it was not a great idea, and then immediately backtrack and perform a different Move Manoeuvre, unless random events or decisions by the opponent has happened that could influence the decision. It is also customary to mark the starting position, so that backtracking is possible to do accurately.&lt;br&gt;&lt;br&gt;&lt;/i&gt;&lt;br&gt;&lt;br&gt;&lt;span class=&quot;textbf&quot;&gt;Reform Moves&lt;/span&gt; is where a unit tactically adjusts their arrangement on the field, granting them the strategic edge to adapt to new challenges during battle. This controlled shift is used to optimise positioning, formation and facing, white staying mostly in the same spot. \&lt;br&gt;&lt;span class=&quot;textbf&quot;&gt;Advance Moves&lt;/span&gt; provide units with the freedom to manoeuvre on the battlefield, making it a versatile choice for repositioning when preparing to engage with the enemy.\&lt;br&gt;&lt;span class=&quot;textbf&quot;&gt;March Moves&lt;/span&gt; are the fastest but least flexible movement option available to a unit. It allows the unit to move quickly in a forward direction.&lt;br&gt;&lt;h5&gt;Valid Final Position&lt;/h5&gt;&lt;br&gt;For the final position of the unit to be considered a valid position, regardless of which Move Manoeuvre was performed, the following condition must be met. If not, the Move Manoeuvre cannot be performed.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Each corner of the unit’s end position must be within twice its Mobility value (2xMob inches) of at least one corner’s starting position. &lt;i&gt;Note that a  corner need  not be within 2xMob inches of the same corner&apos;s starting position.&lt;/i&gt;&lt;br&gt;&lt;br&gt;&lt;i&gt;For simplicity, measure the corner that is furthest away from the starting position, and measure towards the starting position of the closest corner.&lt;/i&gt;&lt;br&gt;&lt;br&gt;		&lt;br&gt;	&lt;br&gt;	&lt;br&gt;&lt;br&gt;	  ReferenceManualColorExample of how to measure Valid Final PositionThe unit moves forward and wheels to face right. When reaching the end position, make sure that the corner that travelled furthest is still within 2xMob of at least one of the corners of the unit&apos;s starting position (marked in red dashed line in the figure).&lt;br&gt;	&lt;br&gt;&lt;br&gt;	&lt;br&gt;&lt;br&gt;/subsection{advance_move}/subsection{march_move}/subsection{reform_move}</description>
    </rule>
    <rule name="Advance Move" id="6cd6-0977-ddd6-2d0a" hidden="false">
      <description>When performing an Advance Move, execute the following actions in the order given below:&lt;br&gt;&lt;br&gt;	1 -  &lt;span class=&quot;textbf&quot;&gt;Pivot&lt;/span&gt;: The Advance Move is initiated with a Pivot. At the end of this pivot, the unit must follow the Unit Spacing rule &lt;i&gt;(note that since this is partway through a move, the unit may normally be up to within 0.5&quot; from other units)&lt;/i&gt;.&lt;br&gt;2 -  &lt;span class=&quot;textbf&quot;&gt;Snaking Forward Move (Mob)&lt;/span&gt;: After the Pivot, the unit may do  any number of Snaking Forward Moves, with a distance no more than equal to its Mobility &lt;i&gt;(in inches)&lt;/i&gt;. While performing these Snaking Forward Moves, the direction the unit is facing must stay within 90 degrees (in either direction) from the direction the unit was facing after the Pivot.&lt;br&gt;3 -  &lt;span class=&quot;textbf&quot;&gt;Reorder&lt;/span&gt;: Models may be repositioned within the unit, as long as the number of files does not change.&lt;br&gt;</description>
    </rule>
    <rule name="March Move" id="2ded-7673-c62d-d172" hidden="false">
      <description>When performing a March Move, execute the following actions in the order given below:&lt;br&gt;&lt;br&gt;	1 -  &lt;span class=&quot;textbf&quot;&gt;Snaking Forward Move (2xMob)&lt;/span&gt;: The unit may do any number of Snaking Forward Moves, with a total distance no more than equal to twice its Mobility &lt;i&gt;(in inches)&lt;/i&gt;. While performing these Snaking Forward Moves, the direction the unit is facing must stay within 90 degrees (in either direction) from the direction the unit was facing before the March Move.\&lt;br&gt;2 -  &lt;span class=&quot;textbf&quot;&gt;Reorder&lt;/span&gt;: Models may be repositioned within the unit, as long as the number of files does not change. \&lt;br&gt;</description>
    </rule>
    <rule name="Reform Move" id="9880-6c96-e3d0-46b4" hidden="false">
      <description>To do a Reform Move, pick the unit up from the battlefield and put it back with the following restrictions:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  The centre of the unit can not travel further than half the unit&apos;s Mobility &lt;i&gt;(see Characteristic Profiles in the Definitions and Terminology chapter)&lt;/i&gt;.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  The formation of the unit may change only as long as the number of Files has not changed by more than 2 . Remember that the unit cannot voluntarily have more Ranks than Files unless the unit is wide enough to have a Proper Rank &lt;i&gt;(see Models and Units in the Definitions and Terminology chapter).&lt;/i&gt;&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Each model is considered to have moved from its starting position to end position, around obstructions where needed, and no single model can move further than twice its Mobility.&lt;br&gt;&lt;br&gt;When measuring each model&apos;s move, it is considered to move independently of its unit, in any direction or combination of directions, including side- and back-stepping. The models can ignore other models from the same unit, but not from other units. No single model can move further than twice its Mobility. Measure the centre of each model&apos;s base, and measure the path the model moves on the Battlefield, from starting to ending position, including the path winding around obstacles.&lt;br&gt;&lt;br&gt;Treat each model as an individual unit following the Unit Spacing rule. At the end of this move, all models come back together again into a viable formation as described above.&lt;br&gt;&lt;br&gt;ReferenceManualColorSimplified Reform Move\&lt;br&gt;In practice, for the vast majority of Reform and Advance Moves, there is no  need to consider the movements of individual models.\&lt;br&gt;The Upper example shows the technical way to perform a Reform Move; moving models one by one (grey dotted lines), and measuring distance the centre moved (black dotted line). \&lt;br&gt;The Lower image show a simplified method to perform a Reform Move: Move the unit as a whole, potentially readjusting formation by adding or removing files. Measure the distance the centre travels, while making sure that no model moves further than its Mobility * 2, typically by measuring the distance of the models that have travelled the furthest.\&lt;br&gt;&lt;br&gt;ReferenceManualColorExample of Reform Move&lt;br&gt;&lt;br&gt;&lt;h5&gt;Mid-Reform Move Actions&lt;/h5&gt;&lt;br&gt;If, for any reasons, a model&apos;s position is relevant during a mid-Reform Move, such as during a &lt;span class=&quot;textbf&quot;&gt;Sweeping Attack&lt;/span&gt; or Dangerous Terrain Tests, the unit must be placed in a viable formation and following the Unit Spacing rule &lt;i&gt;(0.5&quot;)&lt;/i&gt; at the point where it becomes relevant, before continuing the move. If it cannot be placed, the move cannot be performed. When measuring the distance each model moves, measure from starting position, to the position it is placed mid-move, and then finally to its ending position.</description>
    </rule>
    <rule name="Magic Phase" id="dce9-0872-2838-ccbd" hidden="false">
      <description>In the Magic Phase, your Wizards will summon the magic swirling across the battlefield and use it to cast spells that blast the enemy or bolster your own forces – while your opponent tries to stop you.&lt;br&gt;In the Magic Phase, your Wizards will summon the magic swirling across the battlefield and use it to cast spells that blast the enemy or bolster your own forces – while your opponent tries to stop you. Wizards are trained in one of the ten Paths of magic; their powers are limited by their own skill and by the availability of nearby magic, represented as Magic Dice. This store of power can be increased by channelling additional magic through the Veil – but be careful, for if you use too much magic to cast a spell, you run the risk of losing control!&lt;br&gt;&lt;br&gt;The Magic Phase is divided into the following steps:&lt;br&gt;&lt;br&gt;	1 -  Draw Flux Card&lt;br&gt;2 -  Siphon the Veil&lt;br&gt;3 -  Store Magic Dice&lt;br&gt;4 -  Apply Excess Magic&lt;br&gt;5 -  Casting and Dispelling: The Active Player casts a spell with one of their models and the Reactive Player may attempt to Dispel it&lt;br&gt;&amp; Repeat step 5 for each spell you want to cast, or until out of Magic Dice.&lt;br&gt;	&lt;br&gt;&lt;br&gt;	&lt;br&gt;&lt;br&gt;/section{magic_dice_and_flux_cards}/section{siphon_the_veil}/section{storing_magic}/section{excess_magic}/section{spells}/section{miscast_table}</description>
    </rule>
    <rule name="Magic Dice and Flux Cards" id="d828-4b0e-d96d-c31e" hidden="false">
      <description>In the Magic Phase, players use Magic Dice for casting and dispelling spells. Each player receives a number of Magic Dice that can be used for the duration of this Magic Phase. Once a Magic Dice is used, it is discarded. At the end of the Phase, any unused Magic Dice are discarded &lt;i&gt;(except if stored, see 3 Storing Magic.)&lt;/i&gt;.&lt;br&gt;&lt;br&gt;&lt;h5&gt;Flux Cards&lt;/h5&gt;&lt;br&gt;&lt;br&gt;Each player has a deck consisting of the 8 Flux Cards, selected from the list of 16 cards below. Which cards are used depends on the Army Size.&lt;br&gt;&lt;br&gt;&lt;i&gt;For example, when playing at Field Armies Army Size, use Flux Cards V - XII. Flux Cards for printing can be found in  the Arcane Compendium.&lt;/i&gt;&lt;br&gt;&lt;br&gt;During step 2 of the Magic Phase, randomly draw one of the Flux Cards from the Active Player’s deck. This card determines how many starting Magic Dice both players receive in this Magic Phase. Once a Flux Card has been drawn, it is discarded from the deck.&lt;br&gt;&lt;br&gt;The remaining Flux Cards in the decks are open information to both players.&lt;br&gt;&lt;br&gt;	&lt;br&gt;	&lt;table border=&quot;1&quot; cellspacing=&quot;0&quot; cellpadding=&quot;5&quot;&gt;  &lt;tr&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;Warbands&lt;/span&gt;&lt;/td&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;Warbands&lt;br&gt;and Field Armies&lt;/span&gt;&lt;/td&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;Field Armies&lt;br&gt;and Grand Armies&lt;/span&gt;&lt;/td&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;Grand Armies&lt;/span&gt;&lt;br&gt;&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;I4&lt;/td&gt;    &lt;td&gt;V4&lt;/td&gt;    &lt;td&gt;IX5&lt;/td&gt;    &lt;td&gt;XIII6&lt;br&gt;&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;II4&lt;/td&gt;    &lt;td&gt;VI5&lt;/td&gt;    &lt;td&gt;X5&lt;/td&gt;    &lt;td&gt;XIV7&lt;br&gt;&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;III5&lt;/td&gt;    &lt;td&gt;VII6&lt;/td&gt;    &lt;td&gt;XI6&lt;/td&gt;    &lt;td&gt;XV8&lt;br&gt;&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;IV6&lt;/td&gt;    &lt;td&gt;VIII6&lt;/td&gt;    &lt;td&gt;XII7&lt;/td&gt;    &lt;td&gt;XVI8&lt;/td&gt;  &lt;/tr&gt;&lt;/table&gt;</description>
    </rule>
    <rule name="Siphon the Veil" id="5bde-ff1c-d2f8-df0b" hidden="false">
      <description>The Active Player gains additional Magic Dice  from the following sources:&lt;br&gt;&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  A free additional Magic Dice.&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Magic Dice from models with &lt;span class=&quot;textbf&quot;&gt;Channel&lt;/span&gt;.&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Magic Dice stored from the previous phase &lt;i&gt;(see Storing Magic)&lt;/i&gt;.&lt;br&gt;&lt;br&gt;&lt;i&gt;Note: Each non-Shaken model with &lt;span class=&quot;textbf&quot;&gt;Channel(X)&lt;/span&gt; adds X Magic Dice, the most common source of Channel are Wizards:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Wizard Masters have &lt;span class=&quot;textbf&quot;&gt;Channel(2)&lt;/span&gt;.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Wizard Adepts have &lt;span class=&quot;textbf&quot;&gt;Channel(1)&lt;/span&gt;.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Wizard Conclaves have &lt;span class=&quot;textbf&quot;&gt;Channel(1)&lt;/span&gt;, unless it is a &lt;span class=&quot;textbf&quot;&gt;Wizard Conclave (1)&lt;/span&gt;.&lt;br&gt;&lt;br&gt;&lt;/i&gt;&lt;br&gt;&lt;br&gt;	-10.80vampire_MadAt.pngMad Hat&lt;br&gt;	&lt;br&gt;&lt;br&gt;I hope you haven’t been listening to any criminal goblins. That would be almost as inadvisable as talking to an undergraduate!&lt;br&gt;Herr Sigmund Selig here, Professor Emeritus; you may call me The Sage. Forgive my tardiness, but I’d just seen a paper by that buffoon of a provost from Eichtal, claiming that the Flux responds to the seniority of the mage who calls upon it. Naturally I had to write a treatise in response – the Flux is simply the vulgar term for the flow of magic into and around our Realm, and all proper experiments demonstrate that though a wizard might draw more of this substance to themselves by “channelling”, they cannot increase the total magical resources in the vicinity, which is entirely random. Thank goodness I was in time to correct you on that!</description>
    </rule>
    <rule name="Storing Magic" id="4993-8ab5-ca83-3659" hidden="false">
      <description>After Siphon the Veil and before Excess Magic, the Active Player may discard one Magic Dice. If so, they gain one Magic Dice in Siphon the Veil during their next Magic Phase.&lt;br&gt;&lt;br&gt;	&lt;table border=&quot;1&quot; cellspacing=&quot;0&quot; cellpadding=&quot;5&quot;&gt;  &lt;tr&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;Warbands&lt;/span&gt;&lt;/td&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;Warbands&lt;br&gt;and Field Armies&lt;/span&gt;&lt;/td&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;Field Armies&lt;br&gt;and Grand Armies&lt;/span&gt;&lt;/td&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;Grand Armies&lt;/span&gt;&lt;br&gt;&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;I4&lt;/td&gt;    &lt;td&gt;V4&lt;/td&gt;    &lt;td&gt;IX5&lt;/td&gt;    &lt;td&gt;XIII6&lt;br&gt;&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;II4&lt;/td&gt;    &lt;td&gt;VI5&lt;/td&gt;    &lt;td&gt;X5&lt;/td&gt;    &lt;td&gt;XIV7&lt;br&gt;&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;III5&lt;/td&gt;    &lt;td&gt;VII6&lt;/td&gt;    &lt;td&gt;XI6&lt;/td&gt;    &lt;td&gt;XV8&lt;br&gt;&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;IV6&lt;/td&gt;    &lt;td&gt;VIII6&lt;/td&gt;    &lt;td&gt;XII7&lt;/td&gt;    &lt;td&gt;XVI8&lt;/td&gt;  &lt;/tr&gt;&lt;/table&gt;</description>
    </rule>
    <rule name="Excess Magic" id="0200-037a-c93d-d541" hidden="false">
      <description>After Siphon the Veil and Storing Magic, if a player has more than twice the number of Magic Dice than the number gained from the Flux Card, the player must discard each Magic Dice over this limit.&lt;br&gt;&lt;br&gt;&lt;i&gt;For example,  Flux Card XI grants 6 Magic Dice and sets the Excess Magic limit to a maximum of 12 Magic Dice.&lt;/i&gt;</description>
    </rule>
    <rule name="Spells" id="4ede-f378-17d7-b23d" hidden="false">
      <description>Spells are divided into two types.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Learned Spells&lt;/span&gt;: The most common type, these are cast using the full power of the Veil.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Bound Spells&lt;/span&gt;: Bound into an object or creature and more stable than Learned spells, since they are cast using only parts of the Veil. These are cast by all manner of creatures, as well as some Wizards.&lt;br&gt;&lt;br&gt;Most spells belong to a specific Path of Magic &lt;i&gt;(see  the Arcane Compendium)&lt;/i&gt;, or are an Hereditary spell unique to each Army Book.&lt;br&gt;&lt;br&gt;/subsection{casting_and_dispelling}/subsection{casting_multiple_instances_of_the_same_spell}/subsection{bound_spells}</description>
    </rule>
    <rule name="Casting and Dispelling" id="7499-01d1-1671-8f08" hidden="false">
      <description>Each of Active Player&apos;s models with one or more spells can attempt to cast each spell up to once per Magic Phase. &lt;i&gt;(Remember that Shaken models cannot cast spells.)&lt;/i&gt; The sequence for casting a spell is as follows:&lt;br&gt;&lt;br&gt;Well no, I’m not a magician myself; I am a scholar, and one of the finest minds in Avras, I’ll have you know! And I have read all there is to know about magic, including the drivel that Heisermann calls his magnum opus.&lt;br&gt;Any true wizard will tell you that magic comes at a cost; too much of the stuff is lethal. It’s a mutagenic poison, after all. A withering, corrupting substance. And those with the proper training can feel the limits of what their body can tolerate instinctively – they cannot use more than is good for them any more than you could stop breathing.&lt;br&gt;&lt;br&gt;	&lt;br&gt;	&lt;br&gt;&lt;span class=&quot;textbf&quot;&gt;1012Casting Roll - Active Player&lt;/span&gt;&lt;br&gt;&lt;br&gt;	1 -  &lt;span class=&quot;textbf&quot;&gt;Caster and target&lt;/span&gt;: Declare which model is casting what spell, and choose target(s) for the spell. &lt;i&gt;See Spell Types in the  Arcane Compendium for details.&lt;/i&gt;&lt;br&gt;2 -  &lt;span class=&quot;textbf&quot;&gt;Spend Magic Dice to cast&lt;/span&gt;: Declare how many Magic Dice are spent on the Casting Roll (between 2 - 5 Magic Dice can be used)&lt;br&gt;3 -  &lt;span class=&quot;textbf&quot;&gt;Roll Dice&lt;/span&gt;: Roll the Magic Dice used for the Casting Roll, and add the results together. If the total is equal to or above the spell’s Casting Value, the casting is successful. Otherwise, the Casting Roll failed, go directly to step 7.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Fizzle&lt;/span&gt;: If one or more  ‘1’ was rolled, and the Casting Roll was not successful, each dice that rolled a  ‘1’ is added back to the Magic Dice pool.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Miscast&lt;/span&gt;: If three or more Magic Dice, or two Magic Dice if using only two dice, used for the Casting Roll gave an identical result, and the Casting Roll is successful, and the spell is not dispelled, the Caster suffers a Miscast. Consult the Miscast Table for further instructions.&lt;br&gt;&lt;br&gt;	&lt;br&gt;&lt;span class=&quot;textbf&quot;&gt;1012Dispelling Roll - Reactive Player&lt;/span&gt;&lt;br&gt;&lt;br&gt;	4 -  &lt;span class=&quot;textbf&quot;&gt;Spend Magic Dice to dispel&lt;/span&gt;: The Reactive Player may try to Dispel the Spell. If not, go directly to step 6. If the Reactive Player chooses to try the dispelling, declare how many Magic Dice are spent on the Dispelling Roll. &lt;i&gt;Note that there are no limits to how many or how few Magic Dice the Reactive Player may use for this.&lt;/i&gt;&lt;br&gt;5 -  &lt;span class=&quot;textbf&quot;&gt;Dispelling Roll&lt;/span&gt;: Roll the Magic Dice used for the Dispelling Roll, and add the results together. If the total is equal to or above the Casting Roll, the dispel is successful, proceed to step 7. Otherwise, the Dispelling Roll failed, proceed to step 6.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Fizzle&lt;/span&gt;: If one or more ‘1’ was rolled,  and the Dispelling Roll was not successful, each dice that rolled a ‘1’ is added back to the Magic Dice pool.&lt;br&gt;&lt;br&gt;	&lt;br&gt;&lt;span class=&quot;textbf&quot;&gt;1012Resolving the spell effect&lt;/span&gt;&lt;br&gt;&lt;br&gt;	6 -  &lt;span class=&quot;textbf&quot;&gt;Apply spell Effects&lt;/span&gt;: If the Casting Roll was successful, and the spell was not not dispelled, it is successfully cast. Apply the spell Effects.&lt;br&gt;&lt;br&gt;Spell effects are never affected by any effects affecting the Caster, including Magic Items, Model Rules, other Spell effects, or similar abilities, unless specifically stated otherwise.&lt;br&gt;&lt;br&gt;7 -  &lt;span class=&quot;textbf&quot;&gt;Next Casting&lt;/span&gt;: Afterward, the Active Player may attempt to cast other spells, provided there are enough Magic Dice left.&lt;br&gt;</description>
    </rule>
    <rule name="Casting Multiple Instances of the same Spell" id="d861-4679-882e-87b2" hidden="false">
      <description>Each Caster can only try to cast each of its Learned Spells once per Magic Phase, and it may try to cast a Bound Spell once for each time it has it. If multiple Casters knows the same Spell, all of them may try to cast their instance(s) of the Spell.&lt;br&gt;&lt;br&gt;When making an attempt to cast a Learned Spell where a version of the same spell (either Bound or Learned) has already been attempted (&lt;i&gt;successfully or not&lt;/i&gt;), then the Casting Roll reduced by 3. This is reduced by another 3 for each additional attempt in the same phase. &lt;i&gt;For example, if 2 instances of a spell have been attempted, the Casting Roll is reduced by 6.&lt;/i&gt;&lt;br&gt;&lt;br&gt;If instead attempting to cast a Bound Spell, the Casting Roll is only reduced by 1, instead of by 3, for each time a version of the same spell has already been tried.&lt;br&gt;&lt;br&gt;&lt;i&gt;Remember that Replicable Spells ignore this modifier but still count as a casting.&lt;/i&gt;</description>
    </rule>
    <rule name="Bound Spells" id="9329-75a6-2068-9a9f" hidden="false">
      <description>Casting and Dispelling Bound Spells follow the normal procedure for Casting a Learned Spell, with the following exceptions:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  When trying to cast a Bound Spell one Magic Die is a D6, the rest are D3. &lt;i&gt;For example, if Casting a Bound Spell with 3 Magic Dice, roll 1D6 and 2D3.&lt;/i&gt;&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  A rolled D3 can never fizzle.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Bound Spells have their own Casting Values, defined in the brackets following Bound Spell.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Bound Spells can never Miscast.&lt;br&gt;&lt;br&gt;When Casting a Bound Spell version of a Learned Spell that was already cast in the same Magic Phase, the Casting Roll is decreased only by 1 (instead of by 3).&lt;br&gt;&lt;br&gt;&lt;i&gt;Note: When Casting a Learned Spell version of a Bound Spell that was already cast in the same Magic Phase, the Casting Roll is decreased by 3, as usual.  This is ignored if the Bound Spell is Replicable.&lt;/i&gt;&lt;br&gt;&lt;br&gt;Bound Spells are designed to offer low-resource and low-risk casting opportunities to the players. They typically require fewer dice for casting and never cause Miscasts. However, they are also easier to dispel. As a result, Bound Spells are the perfect tool when the opponent is out of Magic Dice for dispelling.&lt;br&gt;&lt;br&gt;When casting Bound Spells, it is important to clearly differentiate between the D6 and D3 dice. Announce to the opponent how you roll your dice, and either roll them separately, use differently coloured dice, or use dedicated D3-only dice.</description>
    </rule>
    <rule name="Miscast Table" id="6033-a96c-64c4-9d80" hidden="false">
      <description>A Casting Roll for a Learned Spell can result in a Miscast if the following conditions are all met:&lt;br&gt;&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Three-of-a-Kind&lt;/span&gt; or &lt;span class=&quot;textbf&quot;&gt;Two-of-a-Kind&lt;/span&gt;: It includes three or more Magic Dice that rolled the same  result. If the Casting Attempt was made with only two Magic Dice, then it is sufficient for both of them to roll the same result.&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Successful&lt;/span&gt;: The Casting Roll is successful and the spell is not dispelled.&lt;br&gt;&lt;br&gt;The effect of the Miscast is dependent on the total sum of the Casting Roll (&lt;i&gt;including potential modifiers&lt;/i&gt;). Apply the effects that correspond to the total rolled.&lt;br&gt;&lt;br&gt;	&lt;table border=&quot;1&quot; cellspacing=&quot;0&quot; cellpadding=&quot;5&quot;&gt;  &lt;tr&gt;    &lt;td&gt;Casting Roll&lt;/td&gt;    &lt;td&gt;Miscast effect&lt;br&gt;&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;1214.49 or less&lt;/td&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;Drained&lt;/span&gt;&lt;br&gt;Your opponent gains 2 Magic Dice.&lt;br&gt;&lt;br&gt;&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;1214.41019&lt;/td&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;Witchfire&lt;/span&gt;&lt;br&gt;The Caster&apos;s unit suffers 2*X hits with Str 3, AP 2, and Magical Attacks. X is the number of Magic Dice used for the Casting Roll.&lt;br&gt;	&lt;br&gt;	&lt;br&gt;	&lt;br&gt;&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;1214.42024&lt;/td&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;Amnesia&lt;/span&gt;&lt;br&gt;The Caster cannot cast this Spell again.  Duration: Permanent.&lt;br&gt;&lt;br&gt;&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;1214.425+&lt;/td&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;Breach in the Veil&lt;/span&gt;&lt;br&gt;All units within 3&quot; of the Caster  suffer the effect of Witchfire. After resolving this effect, the Caster is removed as a casualty.&lt;/td&gt;  &lt;/tr&gt;&lt;/table&gt;&lt;br&gt;&lt;br&gt;Klepa tells you a story, everyone knows it where we’re from, absolootelly true tale, no extra charge. Once upon times, there’s a wizard. Very powerful, very scary. Eats poor honest goblins for snacks, probably. No other wizard could do anything about him. In every battle he munches up armies with big, dreadfullest spells.&lt;br&gt;One day he decides to visit special lovely Garden of law-biding goblins. He wants to burn up happy home with fireballs. Everyone in big panic, running around, bumping into things. But one goblin, faverit of cunning Karuka, she pays a visit to the mean old wizard the night before he comes. He’s much too strong to fight straight-on, so she sneaks into his tower and hides in the cupboard.&lt;br&gt;And when he tries to make himself some toast for dinner with a baby fireball, she nudges the spell, just a little, so it fizzies away. And when he heats his water for a bath, she sends the magic off, so he has to wash cold. When he makes the broom come to life to clean his chamber, she makes it stumble and fall down. Madder and madder, finally he tries biggest spell he knows. Clever goblin lets it go, and the magic shakes the whole tower into rubble, with the nasty wizard inside, squished. And the goblins lived happily ever after, the end.&lt;br&gt;&lt;br&gt;Some players prefer to know their odds before casting spells. Below are the probabilities for the most common casting values in the game. Recommended target probability to optimise the number of dice used in a typical Magic Phase is around 80-90%.&lt;br&gt;&lt;br&gt;&amp;   &amp;   &amp;   &amp;    &amp; 72% &amp; 95% &amp; 98% &amp; 99%   &amp; 58% &amp; 91% &amp; 98% &amp; 99%   &amp; 42% &amp; 84% &amp; 97% &amp; 99%   &amp; 28% &amp; 74% &amp; 94% &amp; 99%   &amp; 17% &amp; 63% &amp; 90% &amp; 98%   &amp; 8% &amp; 50% &amp; 84% &amp; 97%   &amp; 3% &amp; 38% &amp; 76% &amp; 94%   &amp; 0% &amp; 26% &amp; 66% &amp; 90%&lt;br&gt;&lt;br&gt;&amp;   &amp;   &amp;   &amp;    &amp; 92% &amp; 100% &amp; 100% &amp; 100%   &amp; 83% &amp; 99% &amp; 100% &amp; 100%   &amp; 66% &amp; 97% &amp; 100% &amp; 100%   &amp; 48% &amp; 93% &amp; 100% &amp; 100%   &amp; 31% &amp; 86% &amp; 99% &amp; 100%   &amp; 16% &amp; 75% &amp; 98% &amp; 100%   &amp; 6% &amp; 75% &amp; 94% &amp; 94%   &amp; 0% &amp; 61% &amp; 89% &amp; 99%&lt;br&gt;&lt;br&gt;&amp;   &amp;   &amp;   &amp;    &amp; 94% &amp; 100% &amp; 100% &amp; 100%   &amp; 83% &amp; 98% &amp; 100% &amp; 100%   &amp; 66% &amp; 93% &amp; 99% &amp; 100%   &amp; 50% &amp; 81% &amp; 97% &amp; 100%   &amp; 33% &amp; 67% &amp; 91% &amp; 99%&lt;br&gt;&lt;br&gt;	at (current page.south) 	 	;</description>
    </rule>
    <rule name="Shooting Phase" id="154a-ccdd-2b88-5f9a" hidden="false">
      <description>There are many kinds of shooting used by the armies of the 9th Age, from bows, guns and thrown weapons to arcane devices and grand artillery machines. With the exception of magical spells, the Shooting Phase is your chance to unleash all of your ranged attacks at the foe, thinning their forces without the risks of close melee. But of course the enemy may not make it easy, taking cover behind any battlefield shelter they can find to foil your attempts at a clear shot.&lt;br&gt;&lt;br&gt;The Shooting Phase consists of the following steps:&lt;br&gt;	1 -     Choose one of your units and perform a Shooting Attack with it.&lt;br&gt;2 -     Select the target of the attack and which models in the unit will shoot. Each model must have Line of Sight to at least one model in the target unit and be within its effective range.&lt;br&gt;3 -     Resolve the shooting attack.&lt;br&gt;4 -     Repeat steps 1 to 3 with a different unit that has not yet performed a Shooting Attack during this phase, if desired.&lt;br&gt;	&lt;br&gt;When all units that can and want to shoot have done so, the Shooting Phase ends.&lt;br&gt;&lt;br&gt;/section{choose_a_unit_and_a_target}/section{who_can_shoot}/section{shots_and_aim}</description>
    </rule>
    <rule name="Choose a unit and a target" id="7ffe-079f-2c76-d02b" hidden="false">
      <description>During the Shooting Phase, units containing Shooting Weapons or relevant Model Rules can perform Shooting Attacks. Select a friendly unit as the shooting unit and an enemy unit as the target unit. &lt;i&gt;See Allocating Attacks in the Attacks chapter for further details.&lt;/i&gt;&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Shooting unit: Units eligible to shoot must not:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Be Shaken, &lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Be Engaged in Combat, &lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Have performed a Failed Charge move this Player Turn&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Have Marched this Player Turn (unless it has March and Shoot), or&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Already used their Shooting Attack this Player Turn.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Target unit: Units eligible as targets must&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Be within the shooting unit’s Line of Sight, and&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Not be Engaged in Combat.&lt;br&gt;&lt;br&gt;Target Facing&lt;br&gt;When checking Line of Sight from a shooting model to the target, also simultaneously check which Facing is the Target Facing. This is done by establishing in which Arc of the target unit the centre of the Front Facing of the shooting unit’s is located in. The corresponding Facing is referred to as Target Facing (&lt;i&gt;i.e. the same rules as for charging&lt;/i&gt;).</description>
    </rule>
    <rule name="Who can shoot?" id="7fef-bc68-c73a-1921" hidden="false">
      <description>Normally, only models in the first and second rank can shoot. &lt;i&gt;See section above for what units are eligible to shoot.&lt;/i&gt;&lt;br&gt;&lt;br&gt;If the unit has different types of Shooting Attacks, declare which one is used for each model. Each model can use their own Shooting Attacks.&lt;br&gt;&lt;br&gt;To determine which models in the Shooting unit can shoot:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  All models in the unit must shoot at the same unit, but may when possible allocate their attacks towards different Health Pools within the targeted unit.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  The model must be able to draw Line of Sight to at least one model in the target unit.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  The model must have the target Health Pool within the range of its Shooting Attack. Measure from each model, to the closests point of the target unit’s boundary. Models that are outside their weapon’s range cannot shoot.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  See Allocating Attacks for rules on when Attachable Models joined to units may be chosen as the target.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Any model in the unit can choose not to shoot.</description>
    </rule>
    <rule name="Shots and Aim" id="6bf3-b214-a716-d5e0" hidden="false">
      <description>Once the models that will shoot are established, they each make as many shots as indicated in their weapon’s profile. Roll to hit by rolling a D6 for each shot and compare this to the weapon’s Aim, written in brackets after the weapon’s name. &lt;i&gt;For example, a dwarf warrior has Throwing Weapons(5+) with shots 2. When this model shoots, roll two D6, and each roll of 5+ is a successful hit.&lt;/i&gt;&lt;br&gt;&lt;br&gt;For each hit, follow the Attack Sequence to determine the damage &lt;i&gt;(see Attacks chapter)&lt;/i&gt;.&lt;br&gt;&lt;br&gt;Everyone loves a good stab. But sometimes stabbing people can be more hassle than it’s worth. You have to get up close, so there’s the unlovely risk of being stabbed right back.&lt;br&gt;That’s why lots of people prefer shooting – what we goblins call stabbing from a distance. Beautiful to see, really: all the ways people have invented for battling far off, nice and impersonal. Arrows are an easy one, but nowadays there’s guns too, all kinds. And big machines with springs for lobbing your classic rock, or spurting out fire, or sending off spells…&lt;br&gt;Speaking of spurting fire, some things don’t even need a machine. Dragons is a scary one. Thought they were miffy-logical til one showed up in Avras, bold as brass. Weird creatures, dragons. Love to collect stuff, but won’t haggle with merchants. Won’t let anyone near them except one special friend they call a rider. You almost never see two dragons together, but some say they have big secret meetings where no one can see. Don’t bear thinking about – defnitly wouldn’t want to try stabbing one of them!&lt;br&gt;&lt;br&gt;/subsection{tohit_modifiers}/subsection{cover}</description>
    </rule>
    <rule name="To-Hit Modifiers" id="76df-fef9-b6da-155b" hidden="false">
      <description>The To-Hit roll of a Shooting Attack can be modified, affecting the chance of scoring a successful hit. If the modifier brings the needed score to 7+ or beyond, the attack cannot hit, and a natural roll of ‘1’ is always considered a miss. Apply the following modifiers to the to-hit roll:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Long Range (-1)&lt;/span&gt;: If the target is more than half the weapon’s maximum range away from the shooting model, apply a -1 to-hit modifier.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Accurate&lt;/span&gt;: If the shooting model has &lt;span class=&quot;textbf&quot;&gt;Accurate&lt;/span&gt;, ignore the modifier from Long Range.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Moving and Shooting (-1)&lt;/span&gt;: If the shooting model’s unit has performed a  Move Maneuvre (Reform, Advance or March*) in this player turn, apply a -1 to-hit modifier.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Quick to Fire&lt;/span&gt;: If the shooting model has &lt;span class=&quot;textbf&quot;&gt;Quick to Fire&lt;/span&gt;, it does not suffer the normal -1 to-hit penalty for Moving and Shooting.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;i&gt;*Only units with &lt;span class=&quot;textbf&quot;&gt;March and Shoot&lt;/span&gt; can shoot after March Moving in the same Player Turn. If they do, apply a -1 to-hit modifier for Moving and Shooting.&lt;/i&gt;&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Unwieldy (-X)&lt;/span&gt;: If the shooting model with &lt;span class=&quot;textbf&quot;&gt;Unwieldy&lt;/span&gt; has performed a Move Manoeuvre in the same Player Turn, apply an additional -X to-hit modifier.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Cover&lt;/span&gt;: The target could benefit from either Soft Cover or Hard Cover:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Soft Cover (-1)&lt;/span&gt;: If the target benefits from Soft Cover, apply a -1 to-hit modifier.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Hard Cover (-2)&lt;/span&gt;: If the target benefits from Hard Cover, apply a -2 to-hit modifier.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Hard Target (X)&lt;/span&gt;: If the Target has Hard Target, apply a -X to-hit modifier.&lt;br&gt;&lt;br&gt;*&lt;i&gt;See Model Rules for the full rules.&lt;/i&gt;</description>
    </rule>
    <rule name="Cover" id="800d-eb45-8ccc-a380" hidden="false">
      <description>For each model that is shooting, check if the target benefits from Cover by drawing three straight lines from the shooting model to the target. These lines should all start from the same point on the shooting model’s base as was used checking Line of Sight to the target.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  One line is drawn to the right corner of the Target Facing.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  One line is drawn to the left corner of the Target Facing.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  One line is drawn to the centre of the Target Facing.&lt;br&gt;&lt;br&gt;If two or more of these lines pass through Obstructions that Contribute to Cover &lt;i&gt;(both Soft or Hard)&lt;/i&gt;, the target benefits from Soft Cover. If at least 2 of these lines pass through Obstructions that contribute to Hard Cover, instead apply the rules for Hard Cover.&lt;br&gt;&lt;br&gt;Example of Cover in the Terrain Feature.The blue unit is located in the red unit’s Flank Arc, so the Flank Facing is the Target Facing.&lt;br&gt;Two of three of the drawn lines pass through the Forest, so the red unit benefits from Cover.&lt;br&gt;&lt;br&gt;&lt;h5&gt;Obstructions that Contribute to Cover&lt;/h5&gt;&lt;br&gt;&lt;br&gt;There are two types of Cover: Soft Cover and Hard Cover. The most common reason for applying Cover is the target being obscured by Terrain or other models, or the target being inside a Terrain Feature.&lt;br&gt;&lt;br&gt;The following obstructions contribute to cover:&lt;br&gt;&lt;br&gt;&lt;span class=&quot;textbf&quot;&gt;Soft Cover&lt;/span&gt;\&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Terrain that is Covering Terrain* and that contributes to Soft Cover.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Models that have equal or larger Height than either the shooter or the target.&lt;br&gt;&lt;br&gt;&lt;span class=&quot;textbf&quot;&gt;Hard Cover&lt;/span&gt;\&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Terrain that is Opaque Terrain&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Terrain that is Covering Terrain* and that contributes to Hard Cover.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Models that have equal or larger Height than both the shooter and the target.&lt;br&gt;&lt;br&gt;&lt;i&gt;*See Terrain chapter for details.&lt;/i&gt;&lt;br&gt;&lt;i&gt;Note that Models that have smaller Height than both the shooter and target do not affect Cover.&lt;/i&gt;</description>
    </rule>
    <rule name="Rally Phase" id="5562-3e78-f050-e5cc" hidden="false">
      <description>The Battle of Merton’s Pass, AS 77, was fought between the dwarves of Nevaz Derom and the last survivors of the warherd originally led by Bragh, the Black Bull, who had been slain by Sunna.&lt;br&gt;The dwarven exploratory force was scattered by a sudden rush of hidden beasts, defending their valley refuge. But having fled in all directions, the dwarves rediscovered their courage – one imagines a certain amount of mumbled embarrassment – and the celebrating beasts soon found themselves trapped between armed companies on every side.&lt;br&gt;They say you can still hear the mournful lowing in Mertons Pass on cold nights. It&apos;s a classic study in military history, though I’d advise you to skip Cagilio&apos;s overlong treatise on dwarven tactics.&lt;br&gt;&lt;br&gt;/section{rally_test}</description>
    </rule>
    <rule name="Rally Test" id="7102-1de2-caa4-fb7d" hidden="false">
      <description>During the Rally Phase, the Active Player&apos;s Shaken units must take a  Command Test, called a Rally Test. Roll tests one by one in any order. Units Engaged in Combat cannot take Rally Tests.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  If the Rally Test is passed, the unit stops being Shaken and may immediately Pivot &lt;i&gt;(see Movement Phase chapter)&lt;/i&gt;.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  If the Rally Test is failed, the unit Pivots to face directly away from the centre of the closest non-Shaken enemy unit and then performs a Flee Move &lt;i&gt;(see Psychology chapter)&lt;/i&gt;.&lt;br&gt;&lt;br&gt;&lt;i&gt;Remember that Decimated units that perform Flee Moves are removed as casualties.&lt;/i&gt;</description>
    </rule>
    <rule name="Melee Phase" id="883d-a37c-2ef1-5026" hidden="false">
      <description>Some say that battles are won or lost by preparation or sound strategies, but ultimately every fight will come down to the clash of weapons in close quarters. The Melee Phase is the time for your forces to put their mettle to the test, once they have met the enemy in Combat, and discover whether their strength – and a touch of divine fortune – can bring them the victory. And perhaps more important, whether the defeated side can continue to fight on. This is also when your leaders and champions will meet in single Combat with their counterparts, fighting great duels that will live in legend.&lt;br&gt;&lt;br&gt;During the Melee Phase, all Engaged units will attack each other. The Melee Phase is divided into smaller groups of combatants each called a Combat. Each Combat goes through a Round of Combat, one Combat after the next.&lt;br&gt;&lt;br&gt;Giants are a fascinating species, pseudo-symbiotic with other peoples, whose instinct for friendship has led them to become weapons of war throughout history. Some call this tragic, some call it noble.&lt;br&gt;&lt;br&gt;Today, with sixteen factions of growing strength locked in a delicate balance of power, certain bold, original, brilliant observers have hypothesised that perhaps it could be the trusting, suggestible giants that might tip the fragile equilibrium in favour of one group or another. You can find out more about this provocative, insightful idea in my latest three-volume masterwork, Giant By Name: How the World Underestimates Jotun Potential, available in all fine bookshops that stock self-published authors.&lt;br&gt;&lt;br&gt;0.93cyclop_kolata.jpgkolata&lt;br&gt;&lt;br&gt;The Melee Phase is carried out using the following sequence:\&lt;br&gt;	I &amp; &lt;span class=&quot;textbf&quot;&gt;Enemy Wiped&lt;/span&gt;. If a unit&apos;s opponents have been removed outside the Melee Phase, the unit may perform a Post-Combat Pivot or an Overrun &lt;i&gt;(if charging)&lt;/i&gt;.&lt;br&gt;II &amp; &lt;span class=&quot;textbf&quot;&gt;Round of Combat&lt;/span&gt;. Each Combat is resolved in an order chosen by the Active Player. For each Combat, follow this sequence below:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Preparations for Combat&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Remove Shaken units&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Freeze Unit Boundaries&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Combat Set-Up&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Combat Formations&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Static Combat Score&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Choose Equipment and Abilities&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Determine Agility Order&lt;br&gt;&lt;br&gt;	&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Perform Melee Attacks&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Resolve Attacks&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Determine the Winner&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Casualty-based Combat Score&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Final Combat Score&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Take Break Test&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Breaking and Pursuing&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Determine who is Breaking or Pursuing&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Unfreeze Unit Boundaries&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Move Broken Units&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Move Pursuing Units&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Post Combat&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Post-Combat Pivots&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Combat Reforms&lt;br&gt;&lt;br&gt;III &amp; Repeat steps II for each group of interlocked Engaged units. Complete all actions in the Round of Combat Sequence for each unit in the chosen Combat before moving on to resolve the next Combat.&lt;br&gt;IV &amp; Once all Combats have been resolved, the Melee Phase ends.&lt;br&gt;	&lt;br&gt;&lt;h5&gt;Enemy Wiped&lt;/h5&gt;&lt;br&gt;Sometimes a unit that was previously Engaged in Combat had all its opponents removed before the start of the next Melee Phase. Such units follow the rules for No More Foes. If the unit has not moved since the enemy units were removed (&lt;i&gt;e.g. with a Magical Move&lt;/i&gt;), it may perform a Post-Combat Pivot, or an Overrun if it is Charging.&lt;br&gt;&lt;br&gt;&lt;h5&gt;Combat&lt;/h5&gt;&lt;br&gt;Each Combat is fought between a group of units that are in direct base contact with each other. Normally, it involves two units facing off, but it can also include multiple units against a single enemy unit or a series of units linked together from both sides.&lt;br&gt;&lt;br&gt;The Active Player chooses one such Combat to fight in a Round of Combat, &lt;i&gt;meaning resolve all actions connected to a Round of Combat with all Engaged units&lt;/i&gt;. Then the Active Player chooses a new Combat that has not been fought in this Melee Phase, to fight a Round of Combat. Continue choosing and resolving Combats until all have been fought.&lt;br&gt;&lt;br&gt;	First Round of Combat&lt;br&gt;	During the First Round of Combat, specific rules come into play. A unit&apos;s First Round of Combat occurs in two situations:&lt;br&gt;	&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  The First Round of Combat after successfully Charging an enemy unit.&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  The First Round of Combat after being successfully Charged by an enemy unit, provided it was not already Engaged in Combat.&lt;br&gt;	&lt;br&gt;&lt;br&gt;	&lt;br&gt;	Combined Combats&lt;br&gt;	Any Combat that includes more than two units is called a Combined Combat.&lt;br&gt;&lt;br&gt;/section{preparation_for_combat}/section{combat_setup}/section{perform_melee_attacks}/section{determine_the_winner}/section{post_combat}</description>
    </rule>
    <rule name="Preparation for Combat" id="a8cf-67f4-9748-ee7a" hidden="false">
      <description>/subsection{remove_shaken_units}/subsection{freeze_unit_boundaries}</description>
    </rule>
    <rule name="Remove Shaken units" id="c3b9-1f71-bbb4-8f6c" hidden="false">
      <description>Remove all models in Engaged units that are Shaken as casualties.&lt;br&gt;&lt;br&gt;&lt;i&gt;Remember that units Engaged in Combat do not take Panic Tests. Therefore, the most common way for a Shaken unit to be in Combat is if it is charged when it was already Shaken.&lt;/i&gt;</description>
    </rule>
    <rule name="Freeze Unit Boundaries" id="2ac4-6d49-794b-d9d3" hidden="false">
      <description>When resolving a Round of Combat, the Unit Boundaries of the involved units are not updated. They retain their sizes and positions; furthermore, the placement of models in those units are also not changed &lt;i&gt;(e.g. to ensure viable formation when casualties are suffered&lt;/i&gt;.&lt;br&gt;&lt;br&gt;When calculating the number of ranks, files, or Proper Ranks a unit has (&lt;i&gt;this is relevant e.g. for Steady or Solid, and when attacked by an Area Attack&lt;/i&gt;), empty gaps in the unit formation (&lt;i&gt;e.g. due to a dead Attachable Model&lt;/i&gt;) are considered to be filled in by models from back ranks, in the same way you would normally fill empty gaps (&lt;i&gt;see Definitions and Terminology for details&lt;/i&gt;). &lt;i&gt;Note that models are not physically moved at this stage.&lt;/i&gt;&lt;br&gt;&lt;br&gt;Apply this until just before Broken units perform their Flee Move.&lt;br&gt;&lt;br&gt;&lt;i&gt;Note that due to the removal of models during the Combat, the number of Proper Ranks can still be reduced for Steady or Solid purposes.&lt;/i&gt;&lt;br&gt;&lt;br&gt;Unit Boundaries and model&apos;s position are frozen in place in order to prevent the need to do any finicky movement and repositions in messy situations, at a time where players should be focusing on rolling their attacks.</description>
    </rule>
    <rule name="Combat Set-Up" id="63a3-4b72-ebd7-207c" hidden="false">
      <description>/subsection{choose_equipment_and_abilities}/subsection{combat_formations}/subsection{static_combat_score}</description>
    </rule>
    <rule name="Choose Equipment and Abilities" id="f0c8-b8e2-a646-57de" hidden="false">
      <description>Many models have choices that are done in this step of the Round of Combat sequence. &lt;i&gt;Common ones include the choice of which Melee Weapon to use for models with multiple Melee Weapons, and  Characters can Make Way, see Character chapter for details.&lt;/i&gt;&lt;br&gt;&lt;br&gt;If both players have choices to do in this step, the Active Player first makes and executes all their choices, then the Reactive Player makes and executes all their choices.&lt;br&gt;&lt;br&gt;In the First Round of Combat* model parts armed with multiple weapons must choose which weapon to use, following this priority list:&lt;br&gt;&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  All identical Rank-and-File model parts must choose the same weapon&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  An enchanted weapon&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Any weapon that is neither a Hand Weapon, nor Innate Weapons&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  A Hand Weapon*&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Innate Weapons&lt;br&gt;&lt;br&gt;*&lt;i&gt;A model part with Weapon Master, may choose each Round, and can freely choose weapon as long as following priority 1. and 2.&lt;/i&gt;&lt;br&gt;&lt;br&gt;	&lt;br&gt;</description>
    </rule>
    <rule name="Combat Formations" id="8e36-3859-1235-4b71" hidden="false">
      <description>&lt;h5&gt;Steady&lt;/h5&gt;&lt;br&gt;Units that have more Proper Ranks than each individual enemy unit Engaged in contact with it, are Steady.&lt;br&gt;&lt;br&gt;If at the end of a Round of Combat the unit is  Steady and it loses a Round of Combat, modifiers to the Discipline from the Combat Score difference are &lt;span class=&quot;textbf&quot;&gt;set&lt;/span&gt; to a minimum of -2 &lt;i&gt;(i.e. cannot be a smaller number than -2)&lt;/i&gt;.&lt;br&gt;&lt;br&gt;&lt;h5&gt;Solid&lt;/h5&gt; Units with ‘X’ or more Proper Ranks are Solid.&lt;br&gt;&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  X is 4 for units of Height 0 - 1.&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  X is 3 for units of Height 2.&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  X is 2 for units of Height 3 - 5.&lt;br&gt;&lt;br&gt;If a &lt;span class=&quot;textbf&quot;&gt;Height 1&lt;/span&gt; unit is Solid at the &lt;span class=&quot;textbf&quot;&gt;star&lt;/span&gt;t of a Round of Combat, then all Height 1 models in the unit gain &lt;span class=&quot;textbf&quot;&gt;Press of Ranks&lt;/span&gt; &lt;i&gt;(+1 to wound, max. 3+)&lt;/i&gt; until the end of the Round of Combat.&lt;br&gt;&lt;br&gt;&lt;h5&gt;Steady and Solid&lt;/h5&gt;&lt;br&gt;&lt;br&gt;If at the &lt;span class=&quot;textbf&quot;&gt;end&lt;/span&gt; of a Round of Combat the unit is both Steady and Solid, modifiers to the unit&apos;s Dis from the Combat Score difference are ignored when rolling for Break Tests.&lt;br&gt;&lt;br&gt;&lt;h5&gt;Surrounded&lt;/h5&gt;&lt;br&gt;A unit is considered Surrounded when it has enemies Engaged with either its Flank and/or Rear Facing. A Surrounded unit counts as having X fewer Proper Ranks, where X is the combined number of Proper Ranks of the enemy units in its Flank and/or Rear.&lt;br&gt;&lt;br&gt;	If multiple units in the same Combat are Surrounded, first apply Surrounded from units that themselves are not Surrounded. Then apply Surrounded from units that are Surrounded. Active Player chooses the order in each of these steps.&lt;br&gt;&lt;br&gt;&lt;i&gt;The primary effects of this are on the amount of Combat Score the unit will get for Proper Ranks and whether the unit and its enemies are Steady or Solid. Note that a unit that has 0 Proper Ranks would be unaffected by this reduction.&lt;/i&gt;&lt;br&gt;&lt;br&gt;	Always best to get the jump on the fuzz, not other way round. Need to be one step ahead in this game. Cannot just wait for them to get you – gotta seize the nishitive, or you&apos;ll land yourself in the dungeons, and that in&apos;t no fun at all. That&apos;s what Klepa&apos;s old witch-gaffa taught him, and that&apos;s what Klepa would tell you if he weren&apos;t upstanding honest pervayer of not-stolen goods.</description>
    </rule>
    <rule name="Static Combat Score" id="de96-099c-f895-b6b5" hidden="false">
      <description>The goal of a Round of Combat is to annihilate or rout the enemy, and the latter is done through winning the Round of Combat, by having your units accumulate a higher total “Combat Score” than the opponent&apos;s units.&lt;br&gt;&lt;br&gt;Combat Score is counted at two steps:&lt;br&gt;&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  First in step 1 of the Round of Combat sequence (before making any attacks), where static Combat Score bonuses are added up and marked down.&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  After all attacks have been made, at step 4 of the Round of Combat sequence, Combat Score bonuses that are related to the amount of casualties caused are added to get the final Combat Score.&lt;br&gt;&lt;br&gt;The static Combat Score bonuses are:&lt;br&gt;&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Charge: +1&lt;/span&gt;&lt;br&gt;Each side with one or more Charging models adds +1 to their Combat Score.&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Fighting in Flanks or Rear: +2 / each Flank or Rear&lt;/span&gt;&lt;br&gt;If you have units fighting the enemy in their Flank or Rear, add +2 to your Combat for each different Flank or Rear Facing of &lt;span class=&quot;textbf&quot;&gt;each&lt;/span&gt; enemy unit you have units Engaged in.&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Rank Bonus: +1 / Proper Rank (up to +4)&lt;/span&gt;&lt;br&gt;Each side adds to their side&apos;s Combat Score the number of Proper Ranks of the unit on their side with the most Proper Ranks, up to a maximum of +4. (&lt;i&gt;Note that the Rank Bonus of a Unit can be reduced if it is Surrounded.&lt;/i&gt;)&lt;i&gt;(See Models and Units in the Definitions and Terminology chapter for definition of Proper Rank)&lt;/i&gt;&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Standard Bearer: +1 / Standard Bearer&lt;/span&gt;&lt;br&gt;Add +1 to your Combat Score for each unit with a Standard Bearer Engaged in the Combat.&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Other Modifiers&lt;/span&gt;&lt;br&gt;Add additional modifiers to your Combat Score. &lt;i&gt;Such as +1 if the Battle Standard Bearer is Engaged in the Combat.&lt;/i&gt;&lt;br&gt;&lt;br&gt;Combats can be messy and time-consuming to resolve. To simplify the process, we recommend placing special dice or markers next to the units to track the Static Combat Score.</description>
    </rule>
    <rule name="Perform Melee Attacks" id="f318-0855-36fc-85b5" hidden="false">
      <description>/subsection{determine_agility_order}/subsection{resolve_attacks}/subsection{allocating_attacks}</description>
    </rule>
    <rule name="Determine Agility Order" id="d783-4388-f2fb-b9ab" hidden="false">
      <description>The order in which Melee Attacks are performed is determined before any attacks take place. This order is known as the Agility Order and is based on the Agility of the attacking models. The highest Agility attacks are resolved first, followed by lower Agility attacks.&lt;br&gt;&lt;br&gt;Once the Agility Order is determined, it remains unchanged for the entire Round of Combat.&lt;br&gt;&lt;br&gt;&lt;h5&gt;Charging Momentum&lt;/h5&gt;&lt;br&gt;Charging models gain +1 Agility.</description>
    </rule>
    <rule name="Resolve Attacks" id="ec0b-4c9f-f254-430d" hidden="false">
      <description>Resolve Melee Attacks from models in the Combat, in descending Agility order. For each attack, follow the Attack Sequence as defined in the Attacks chapter. This includes models from both sides, involved in the Combat.&lt;br&gt;&lt;br&gt;/subsubsection{which_models_can_attack}</description>
    </rule>
    <rule name="Which Models can Attack" id="c5f5-d542-75dd-ec2b" hidden="false">
      <description>During the Melee Phase, models that are in contact with an enemy Unit Boundary when their designated Agility Step is reached &lt;span class=&quot;textbf&quot;&gt;must&lt;/span&gt; attack, as long as they are still on the Battlefield.&lt;br&gt;&lt;br&gt;&lt;h5&gt;Restricted Attacks&lt;/h5&gt;&lt;br&gt;The rules for Restricted attack are used for Standard Melee Attacks in two circumstances:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Supporting Attacks&lt;/span&gt;: Models in the second rank can use Standard Melee Attacks against enemies across models in the first rank, directly in front of them, &lt;i&gt;i.e. only against models Engaged with the Front Facing of their unit&lt;/i&gt;.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Flank and Rear&lt;/span&gt;: Restricted Attacks are used if a model allocated Standard Melee Attacks against an enemy that is Engaged with its Flank or Rear Facing.&lt;br&gt;&lt;br&gt;When a model intends to allocate any of its Standard Melee Attacks as Restricted Attacks, the total Standard Melee Attacks its combined model parts can make is &lt;span class=&quot;textbf&quot;&gt;never&lt;/span&gt; greater than its Height.&lt;br&gt;&lt;br&gt;If the model has multiple model parts &lt;i&gt;(see Models and Units in the Definitions and Terminology chapter)&lt;/i&gt;, its owner may decide which attacks from what model part or parts are used, as long as the total number of attacks for the combined model does not exceed its Height.&lt;br&gt;&lt;br&gt;&lt;i&gt;For example, a Height 2 model consisting of a knight (Att 2) on a horse (Att 1) is making Supporting Attacks. This model can only perform 2 Standard Melee Attacks, and choses to first perform one attack with the knight, and then at a lower agility step 1 attack with the horse.&lt;/i&gt;&lt;br&gt;&lt;br&gt;&lt;h5&gt;Fighting over gaps&lt;/h5&gt;&lt;br&gt;Models are considered to be in contact with each other across gaps. This can if there are gaps in a unit formation, or if units are not perfectly aligned with each other.&lt;br&gt;&lt;br&gt;To see if they are in contact, extend their bases in the direction of the facing the unit is Engaged in. If this contacts an enemy model, in the Facing it is Engaged with, both models are considered to be in contact with each other. The base cannot be extended past Impassable Terrain or a Unit Boundary belonging to a different unit.&lt;br&gt;&lt;br&gt;See images below for examples.&lt;br&gt;&lt;br&gt;\        Fighting over Gaps. - Left panel: Gaps in the unit formation. Models from the blue and red units are considered to be in contact over the gap indicated by the arrows a, b, and c.\&lt;br&gt;- Right panel: Imperfectly aligned units. Units not perfectly aligned, but still blue and red units are considered to be in contact over the gap indicated by the arrows d and e.&lt;br&gt;&lt;br&gt;</description>
    </rule>
    <rule name="Allocating Attacks" id="1a63-9563-af30-dc66" hidden="false">
      <description>When Allocating Melee Attacks, each attack must choose a target. All attacks of the given Agility Step should be allocated before determining the number of hits.&lt;br&gt;&lt;br&gt;Viable targets are:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Rank-and-File models in any Unit Boundary &lt;i&gt;(see Models and Units in the Definitions and Terminology chapter)&lt;/i&gt; that the attacker is in contact with.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Any Attachable Model that the attacker is in contact with.&lt;br&gt;&lt;br&gt;If a model is making Supporting Attacks, it can allocate its attacks as if it was in the first rank of the unit, in the same file.&lt;br&gt;&lt;br&gt;/subsubsection{standard_melee_attacks}&lt;br&gt;&lt;br&gt;In the attack sequence, the first step is to determine the target. This involves selecting the unit to attack, and which models in the unit to target. This works slightly differently for Ranged Attacks than for Melee Attacks.&lt;br&gt;&lt;br&gt;&lt;span class=&quot;textbf&quot;&gt;For Melee Attacks&lt;/span&gt;, if several attacks (such as from models in the same unit) attack simultaneously, each attack may be Allocated towards a different target:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  The Rank-and-file models in the unit can always be chosen as the target.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Melee Attacks can select Attachable Models joined to the unit as the target if they are in contact with the attacker, including Support Attacks. See Melee Phase for details.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  If there are no Rank-and-file models in the unit, then any model may be chosen as the target&lt;br&gt;&lt;br&gt;&lt;span class=&quot;textbf&quot;&gt;For Ranged Attacks&lt;/span&gt; , all simultaneous attacks from the same unit must select the same unit as their target, but may allocate Attacks towards different Health Pools within the unit under certain circumstances:&lt;br&gt;&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  The Rank-and-File models in the unit can always be chosen as the target. If there are no Rank-and-File models in the unit, then any model may be chosen as the target.&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Ranged Attacks can target Attachable Models joined to a unit as the target if they are either:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  A different Height than the Rank-and-File models in the unit.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  In a unit with fewer than 5 Rank-and-File models in the unit (or 3 if they are of Height 3 or above).&lt;br&gt;&lt;br&gt;In cases where not all models of a Health Pool have the same relevant Characteristics or rules (such as different Resilience values or different saves), use the value or rules of the largest fraction of the Health Pool&apos;s models, and apply them to all rolls (to-hit, to-wound, saves). In case of a tie, the attacker chooses which fraction to use.&lt;br&gt;&lt;br&gt;In cases where a single attack or effect is multiplied into several hits, repeat the attack allocation step once it has been established how many hits are scored. At least one hit must still be allocated towards the original target. For example, you cast a spell that causes D6 hits, targeting an enemy unit. When resolving the spell effect you roll a &apos;4&apos; on the number of hits. These hits are now Allocated to the Health Pools in the unit, either the Rank-and-File models, or Attachable Models meeting the criteria listed above.</description>
    </rule>
    <rule name="Determine the Winner" id="cd59-8b0a-0cab-cf6c" hidden="false">
      <description>/subsection{casualtybased_combat_score}/subsection{final_combat_score}/subsection{take_break_test}/subsection{determine_who_breaks_or_pursues}/subsection{unfreeze_unit_boundaries}/subsection{move_broken_units}/subsection{move_pursuing_units}/subsection{pursue_moves}</description>
    </rule>
    <rule name="Casualty-based Combat Score" id="8c6d-d027-7407-8b3d" hidden="false">
      <description>Once all Agility Steps have passed, i.e. all models have had a chance to attack, the Casualty-based Combat Score is calculated.&lt;br&gt;&lt;br&gt;The Casualty-based Combat Score bonuses are:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Health Point losses caused on enemy units: +1 / Health Point&lt;/span&gt;&lt;br&gt;&lt;br&gt;Add up the number of Health Points lost by your opponent&apos;s units during the Round of Combat.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Wiped enemy unit: +1 / Unit&lt;/span&gt;&lt;br&gt;&lt;br&gt;Add +1 for each enemy unit where all the unit&apos;s models were removed as casualties. This includes Shaken units that were removed at the start of the Round of Combat. Shaken units only contribute with +1 for being wiped, no Health Point losses occurred.</description>
    </rule>
    <rule name="Final Combat Score" id="282b-3506-b7b9-fbae" hidden="false">
      <description>The winner of this Round of Combat is determined. This is done by adding the Casualty-based Combat Score bonuses to the previously determined Static Combat Score bonuses &lt;i&gt;(see step 3 of the Round of Combat sequence)&lt;/i&gt;.&lt;br&gt;&lt;br&gt;The side with the higher Combat Score wins, while the side with the lower Combat Score loses. In case of a tie, both sides are considered winners. A unit that is no longer in contact with any enemy units always counts as winning.&lt;br&gt;&lt;br&gt;&lt;i&gt;Note that rules such as: Steady, Steady and Solid, &lt;span class=&quot;textbf&quot;&gt;Bodyguard&lt;/span&gt;, and &lt;span class=&quot;textbf&quot;&gt;Stubborn&lt;/span&gt; can have an impact on what the Discipline modifier ends up as.&lt;/i&gt;</description>
    </rule>
    <rule name="Take Break Test" id="1e3d-8dc4-54c5-7a60" hidden="false">
      <description>After a Round of Combat, each unit on the side that lost the Combat must take a Break Test, in an order chosen by the player who lost the Combat. A Break Test is a Courage Test with a negative modifier equal to the difference in Combat Scores. &lt;i&gt;For example, if the Combat Score was 6 to 3, the units on the losing side take Break Tests with a -3 modifier.&lt;/i&gt;&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  If the Break Test &lt;span class=&quot;textbf&quot;&gt;is passed&lt;/span&gt;, the unit remains Engaged in the Combat.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  If the Break Test &lt;span class=&quot;textbf&quot;&gt;is failed&lt;/span&gt;, the unit is considered Broken and Shaken, and will attempt to flee from the Combat.&lt;br&gt;&lt;br&gt;-1</description>
    </rule>
    <rule name="Determine who Breaks or Pursues" id="62cc-6872-811a-4245" hidden="false">
      <description>If any unit failed its Break test or were wiped out during the Combat, follow the steps below in order.\&lt;br&gt;	1 -  &lt;span class=&quot;textbf&quot;&gt;Determine Flee Direction&lt;/span&gt;: Each Broken &lt;i&gt;(any unit that failed its Break Test)&lt;/i&gt; unit will Flee away from an enemy unit it is in contact with. If there are more than one unit to Flee away from, the owner of those enemy units chooses which is used to establish the Flee direction.&lt;br&gt;2 -  &lt;span class=&quot;textbf&quot;&gt;Roll Flee Distance&lt;/span&gt;, typically 2D6. Place the resulting dice next to the unit, but do not move the unit yet.&lt;br&gt;3 -  &lt;span class=&quot;textbf&quot;&gt;Determine which units will Pursue.&lt;/span&gt; Each unit in contact with one or more Broken units, and no non-Broken units, may choose to Pursue. Declare which unit is Pursuing which Broken unit.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  A Charging unit that is no longer in contact with any enemy unit, normally due to them all being wiped out, may choose to perform a special type of Pursue called an Overrun. An Overrun will always be directed straight forward.&lt;br&gt;&lt;br&gt;4 -  &lt;span class=&quot;textbf&quot;&gt;Roll Pursue Distance&lt;/span&gt;, typically 2D6. Place the resulting dice next to the unit, but do not move the unit yet.&lt;br&gt;5 -  &lt;span class=&quot;textbf&quot;&gt;Remove caught Broken units&lt;/span&gt;: Compare the Flee Distance of each Broken unit with the Pursue Distance of any units that declared a Pursue against it. If the Flee Distance is greater than all Pursue Distances, the Broken unit managed to get away. Otherwise, the unit was caught and is now removed as a casualty.&lt;br&gt;</description>
    </rule>
    <rule name="Unfreeze Unit Boundaries" id="2355-83dd-0751-ffea" hidden="false">
      <description>The Unit Boundaries of any remaining units are unfrozen, and the models within the unit are rearranged to reform a legal formation. &lt;i&gt;See the Reference Handbook; Maintaining a Viable Formation for details.&lt;/i&gt;&lt;br&gt;&lt;br&gt;Afterwards, nudge units that are neither Breaking nor Pursuing back in contact with each other where contact was lost. &lt;i&gt;See  the Reference Handbook; Nudge units to maintain contact for details.&lt;/i&gt;&lt;br&gt;&lt;br&gt;&lt;h5&gt;Nudge units to maintain contact&lt;/h5&gt;&lt;br&gt;After unfreezing Unit Boundaries and rearranging models within the unit to maintain legal formation, any units that were Engaged in Combat just before this, but lost base contact due to updated Unit Boundaries, are nudged back into contact, following the rules below. Units that are Broken and about to flee, and units that are about to Pursue, are not nudged.&lt;br&gt;&lt;br&gt;Move units one at a time, in the order described below, until all units have either attempted to maintain contact and failed, or are now in contact with the enemy again.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Move Active Player&apos;s units first.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Move all units on each side, in the order that allows the most units to remain in Combat.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  If equal, the owner decides the order of moving its units.&lt;br&gt;&lt;br&gt;Move the unit to maintain contact with the unit(s) they were in contact with before updating Unit Boundaries, following the rules below:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  If the unit is in contact with an enemy already, it is not moved.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  The unit cannot move through other units or Impassable Terrain.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  The unit cannot move into contact with new enemy units, but they can end their move within 1&quot; of other units and Impassable Terrain.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Move the unit the minimum amount required to maintain contact.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Move the unit in straight lines, either directly forwards, backwards, sideways, or a combination of two of these directions.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Nudging cannot change the facing that is in contact with enemies.&lt;br&gt;&lt;br&gt;If these movement rules do not allow the unit to maintain contact, do not move the unit at all. Units that lose contact follow the rules for No More Foes (&lt;i&gt;see below&lt;/i&gt;).&lt;br&gt;&lt;br&gt;If, as a result of updating Unit Boundaries, two or more separate groups of opposing units have been created, each such subgroup will be treated as a separate Combat from now on.&lt;br&gt;&lt;br&gt;&lt;h5&gt;No More Foes&lt;/h5&gt;&lt;br&gt;When a unit is unable to be Nudged back into contact with enemies it previously was in contact with, including due to the unit no longer being on the Battlefield &lt;i&gt;(e.g. due to being removed as a casualty outside the Round of Combat)&lt;/i&gt;, such that it finds itself no longer Engaged in Combat, the unit may perform a Post-Combat Pivot, or if Charging, an Overrun.</description>
    </rule>
    <rule name="Move Broken Units" id="a1e5-ee24-f2b4-a641" hidden="false">
      <description>Each Broken unit that was not caught will now Flee from the Combat. Move the units one by one in the order chosen by their owner, by Pivoting the unit so that its rear facing is parallel with its facing that was engaged with the enemy unit it is fleeing away from, by Pivoting either exactly 0, 90, or 180 degrees. Then, the Broken unit performs a Flee Move straight forward &lt;i&gt;(see Psychology section for Flee Move rules)&lt;/i&gt;.</description>
    </rule>
    <rule name="Move Pursuing Units" id="7ac2-f2ca-f363-28f1" hidden="false">
      <description>Move each unit that declared a Pursue Move, one by one in the order chosen by their owner. Pivot the unit so that it is facing the same direction as the Broken unit is Pursuing, and then move the unit straight forward a distance equal to the previously rolled Pursue Distance.&lt;br&gt;&lt;br&gt;If the unit is performing an Overrun, the unit always moves straight forward without Pivoting.&lt;br&gt;&lt;br&gt;If there are Pursuing units on both sides, the Active Player moves their units first, and the Reactive Player second.&lt;br&gt;&lt;br&gt;If the Pursue Move would bring the Pursuing unit in contact with an obstacle, such as an Enemy Unit, the Table Edge or an Obstruction*, specific rules apply&lt;br&gt;&lt;i&gt;(see Pursue Moves in the Reference Handbook for details)&lt;/i&gt;.	&lt;br&gt;&lt;br&gt;*Obstructions in Pursue Moves are:&lt;br&gt;	&lt;br&gt;		&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Impassable Terrain&lt;br&gt;		&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Friendly units that were not part of that Combat&lt;br&gt;		&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Enemy units that Fled from the Combat involving the Pursuing unit&lt;br&gt;</description>
    </rule>
    <rule name="Pursue Moves" id="c2f4-2224-95f7-e65d" hidden="false">
      <description>Before moving any units, check:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Which Pursuing unit would Charge an enemy unit (&lt;i&gt;see below&lt;/i&gt;). Ignore other Pursuing units.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Which Arc the Pursuing unit is Located in for each enemy unit that may be Charged later in this process. If the Pursuit Move will lead to a Charge, it will be in the Facing determined at this point.&lt;br&gt;&lt;br&gt;The Charging units will be moved first, in the order that best satisfies the Combined Charges rules (&lt;i&gt;see Charge Phase chapter&lt;/i&gt;). Afterwards the remaining Pursuing units will be moved, in an order chosen by their owner.&lt;br&gt;&lt;h5&gt;1. Pivot&lt;/h5&gt;&lt;br&gt;&lt;i&gt;If the unit is performing an Overrun, ignore this step; the unit always moves straight forward without Pivoting.&lt;/i&gt;&lt;br&gt;&lt;br&gt;The Pursuing unit Pivots so that it is facing the same direction as the Pursued unit, or if  removed as a casualty, the direction the Pursued unit would have had, had it not been  removed as a casualty. Ignore the Unit Spacing rule during this Pivot.&lt;br&gt;&lt;br&gt;After the Pivot, one of the four situations below will arise. If more than one is applicable, apply the uppermost one.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Enemy unit&lt;/span&gt;: If the Front Facing of the Pursuing unit would be in contact with the Unit Boundary of an enemy unit that did not Flee from the same Combat, it declares a Charge against that unit, which can not perform any Charge Reactions.  If there is more than one possible target, the Pivoting unit chooses which unit to Charge.&lt;br&gt;&lt;br&gt;To perform the Charge move, Remove the Pursuing unit from the Battlefield, and then place it back following the rules below:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  It cannot change formation, &lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Its Front Facing is in contact with its target Facing determined before the Pivot, &lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  The centre of the Pursuing unit moves as short a distance as possible from its position before the Pivot, while still allowing a legal position following the Unit Spacing Rule after the Align Move.&lt;br&gt;&lt;br&gt;Afterwards, perform the initial Align Move (&lt;i&gt;see Charge Phase chapter&lt;/i&gt;). If there is not enough room to place the Pursuing unit in contact, treat the enemy unit as an Obstruction instead.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Table Edge&lt;/span&gt;: If the Front Facing of the unit is in contact with, or outside, the Table Edge, the unit performs a Post-Combat Pivot and then moves no further (&lt;i&gt;i.e. ignore step 2. Forward Ahead&lt;/i&gt;). If it is not possible to perform this Post-Combat Pivot in a way that puts the unit in a legal end position, treat the Table Edge as an Obstruction instead.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Obstruction&lt;/span&gt;: If the Front Facing of the Pursuing unit would be in contact with an Obstruction, the unit instead Pivots so that it faces a direction as close as possible towards the same direction that the Pursued unit is facing, while following the Unit Spacing rule (&lt;i&gt;normally this means stopping 1&quot; away from the Obstruction&lt;/i&gt;). The unit moves no further (&lt;i&gt;i.e. ignore step 2. Forward Ahead&lt;/i&gt;).&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Free to move&lt;/span&gt;: If the Front Facing of the Pursuing unit touches neither of the above, proceed to the 2. Forward Ahead step.&lt;br&gt;&lt;br&gt;&lt;h5&gt;2. Forward Ahead&lt;/h5&gt;&lt;br&gt;Without moving the Pursuing unit, check what the first obstacle (Table Edge, Enemy Unit Boundary, or Obstruction) would be, within the rectangle formed by extending its Front Facing directly ahead of the unit a distance equal to the previously rolled Pursue Distance. If more than one is applicable, apply the uppermost one.&lt;br&gt;&lt;br&gt;The Unit Spacing rule is ignored when doing this check and for all movement during Forward Ahead.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Enemy unit&lt;/span&gt;: If the first obstacle would be the Unit Boundary of an enemy unit that did not Flee from the same Combat, the Pursuing unit declares a Charge against that unit using its Pursuit Distance roll as its Charge Range. If there is more than one possible target, the Pursuing unit chooses which to Charge. The Charged unit may not perform any Charge Reactions.&lt;br&gt;&lt;br&gt;The Pursuing unit immediately performs a Charge Move towards the previously determined Facing, following all the normal Charge Move and Align Move rules described in the Charge Phase chapter, (including Unaligned Charge and Blocked Path if applicable). If the Charge is not possible to complete, the unit does not perform a Failed Charge Move but treats the enemy unit as Obstruction instead, see below.&lt;br&gt;&lt;br&gt;If the Pursuing unit joins a Combat that has already been fought or was created during this Melee Phase, it will be resolved in the next Melee Phase, with the Charging unit still counting as Charging. If the Pursuing unit joins a Combat that was not created during this Melee Phase and that has not been fought yet, the unit will have a chance to fight and Pursue again this phase.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Table Edge&lt;/span&gt;: If the first obstacle would be the Table Edge, move the unit straight forward until it touches the Table Edge, and then immediately perform a Post-Combat Pivot.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Obstruction&lt;/span&gt; : If the first obstacle would be an Obstruction, move the unit straight forward until just before it enters base contact with the Obstruction.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Free to move&lt;/span&gt;: If the Front Facing of the Pursuing unit touches neither of the above,  move the unit straight forward its Pursuit Distance.&lt;br&gt;&lt;br&gt;&lt;h5&gt;3. Legal Position?&lt;/h5&gt;&lt;br&gt;At the end of the Pursue Move, check if the unit is in a legal position following the Unit Spacing rule. It cannot be in contact with an enemy unit it did not declare a Charge against, but can be within 0.5&quot; of units and Impassable Terrain , this  includes friendly units that were part of the same Combat. If the unit is not in a legal position, at the end of the move, backtrack the move to the unit&apos;s last legal position where it follows the Unit Spacing rule.&lt;br&gt;&lt;br&gt;Example of two units&lt;br&gt;Pursuing into the same enemy unit.a) Unit D loses the Combat, Breaks, and Flees 7&quot;. The owner of the winning units chooses to roll for unit A’s Pursuit Distance first. 6&quot; is not enough to catch the Fleeing unit. Unit B’s Pursuit Distance is 7&quot;, so it is equal to or higher than unit D’s Flee Distance: the Fleeing unit is immediately  removed as a casualty. Unit C&apos;s Pursuit Distance is 5&quot;.\\&lt;br&gt;b) When checking which units will Charge an enemy unit during their Pursuit, before moving any Pursuing unit, it turns out that both unit A and unit B will Charge unit E, so both units declare a Charge against unit E. Unit C will not Charge any enemy units. \\&lt;br&gt;c) Now units A and B perform their Pursuit Moves first. During this move, they can move through one another ignoring the Unit Spacing rule. Otherwise, they move using the normal rules for Charge Moves (one Wheel allowed, Maximising Contact). In order to maximise the number of models and units in base contact, unit A aligns its Front Facing with unit E’s, while unit B moves into corner to corner contact with unit E. Afterwards unit C Pivots and moves its Pursuit Distance straight forward.</description>
    </rule>
    <rule name="Post Combat" id="2e13-ca9c-1de7-9715" hidden="false">
      <description>/subsection{postcombat_pivots}/subsection{combat_reforms}</description>
    </rule>
    <rule name="Post-Combat Pivots" id="f046-90af-74de-9776" hidden="false">
      <description>Any unit that was Engaged this Round of Combat, but no longer is, and that did not perform a Pursue Move or performed a Pursue Move that touched a Table Edge, may perform a Post-Combat Pivot  using the rules for a Pivot Manoeuvre &lt;i&gt;(see Movement Phase chapter)&lt;/i&gt;.  A unit that performs a Post-Combat Pivot for any reason, cannot Declare any Charges in the Charge Phase of the next Player Turn (&lt;i&gt;note, if the next Player Turn is your opponent&apos;s, the unit can declare Charges as normal in your next Player Turn&lt;/i&gt;).</description>
    </rule>
    <rule name="Combat Reforms" id="1aba-2474-2344-fc53" hidden="false">
      <description>After all Fleeing and Pursuing units have been moved, units still remaining Engaged in the Combat may attempt to perform a Combat Reform.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Units Engaged in more than one of its Facings can never Combat Reform.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Units on the losing side of the Combat, and units Engaged in their Flank or Rear Facing, must pass a Command Test to be able to Combat Reform. If failed, the unit cannot Combat Reform.&lt;br&gt;&lt;br&gt;First, the Active player declares which of their units will attempt to make a Combat Reform, taking Command Test where needed. After this, Reactive Player declares which of their units will attempt to make a Combat Reform, taking Command Test where needed. Any units that are not perfectly aligned with the target facing of an enemy they are Engaged with, at the time of declaring which units that will attempt a Combat Reform, must attempt to do so, following the usual rules for Combat Reforms.&lt;br&gt;&lt;br&gt;Once it has been established which units will perform a Combat Reforms, Active Player chooses which player performs all of their Combat Reforms first, and each player chooses the order of their own units&apos; Combat Reforms.&lt;br&gt;&lt;br&gt;When performing a Combat Reform, remove the unit from the Battlefield and place it back into contact with the enemy, following the rules below:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  In any viable formation as long as the number of Files has not changed by more than 2 .&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  At least as many models, from both the reforming unit, and all units it was in contact with before the reform, must still be in contact with enemy models, but they do not have to be the same models.&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Any Attachable Models (from either side) that were in contact with an enemy before the Combat Reform, must remain in contact after the Combat Reform.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  The unit can ignore the Unit Spacing rule, but it can not move into base contact with enemy units it was not in contact with before the reform, nor can it overlap with other units.&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  The unit must maintain contact with the same enemy units as before the reform, and with the same Facings of the enemy units.&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  A Combat Reform must end with the Combat Reforming unit perfectly aligned against the enemy facing it is engaged with.&lt;br&gt;&lt;br&gt;If multiple units are performing Combat Reforms, ensure  that the requirements mentioned above are fulfilled at the end of all Combat Reforms  by the first player, and then again after all Combat Reforms by the second player, rather than after each individual unit has reformed.&lt;br&gt;&lt;br&gt;	&lt;br&gt;	&lt;br&gt;	&lt;br&gt;\&lt;br&gt;&lt;br&gt;Combat Reforms.a) At the end of a Round of Combat, unit A is Engaged with unit B and Unit C. Unit A performs a Combat Reform.\&lt;br&gt;b) After unit A has made its Combat Reform: the unit has added a file on its right flank, and the Character joined to the unit has changed position so as to be located on its front-right corner.</description>
    </rule>
    <rule name="After the Game" id="c7bc-3431-db33-1d34" hidden="false">
      <description>When the game ends, it is time to determine the winner. Do this by calculating Victory Points (VP) based on the following rules, or you  may use custom rules for deciding a winner if agreed upon by both players.&lt;br&gt;&lt;br&gt;/section{battle_points}</description>
    </rule>
    <rule name="Battle Points" id="769d-326e-5710-e34e" hidden="false">
      <description>The winner of the game is determined by the number of Battle Points they score. Players always share a total of 20 Battle Points, making a 10-10 a draw and a 20-0 a decisive victory. Battle Points can be scored in three ways:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Victory Points&lt;/span&gt;: The primary way to score Battle Points is by defeating enemy Units, which give you Victory Points (VP). &lt;i&gt;See below for details on how many VP units give.&lt;/i&gt;&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Winning the Primary Objective&lt;/span&gt;: Each player competes for the same Primary Objective, selected at the start of the game. The player who wins the Primary Objective scores 3 Battle Points, and the other player loses 3 Battle Points.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Completing Secondary Objectives:&lt;/span&gt;: Each player usually has one Secondary Objective, selected at the start of the game.&lt;br&gt;&lt;br&gt;For each Secondary Objective a player completes, they score 1 Battle Point, and their opponent loses 1 Battle Point. &lt;i&gt;E.g. if each player completes an equal number of Secondary Objectives, the score does not change.&lt;/i&gt;&lt;br&gt;&lt;br&gt;If no outside source tells you how to use Secondary Objectives (e.g. tournament organiser, campaign rule, etc.), players should establish how much they want to focus on Secondary Objectives before the game. Consider the following guidelines:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  In standard competitive games, Secondary Objectives are typically worth +1/-1 BP, as detailed in the table below.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  For games focused on learning the core rules, it is recommended to ignore Secondary Objectives entirely.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Those seeking a more immersive, story-driven experience may opt to assign Secondary Objectives a higher value, such as +5/-5 BP.&lt;br&gt;&lt;br&gt;Players are encouraged to assign a value for Secondary Objectives that aligns with their desired level of competitive challenge and narrative engagement.&lt;br&gt;&lt;br&gt;	&lt;br&gt;&lt;br&gt;&lt;h5&gt;Scoring Victory Points&lt;/h5&gt;&lt;br&gt;&lt;br&gt;At the end of the game, each player earns Victory Points (VP) using the rules below.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Destroyed Units&lt;/span&gt;: You obtain VP equal to the full Point Cost &lt;i&gt;(from the Armylist)&lt;/i&gt; of each enemy Unit that has been removed as a casualty.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Shaken Units&lt;/span&gt;: You obtain VP equal to half its Point Cost, rounding fractions up, for each enemy Unit that is Shaken at the end of the game.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Decimated Units&lt;/span&gt;: You obtain VP equal to half the Point Cost, rounding fractions up, for each enemy Unit that is Decimated at the end of the game.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Shaken and Decimated Units&lt;/span&gt;: You earn VP equal to the full Point Cost for each enemy Unit that is both Shaken and Decimated at the end of the game.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;&lt;br&gt;&lt;br&gt;When calculating VP, Attachable Models are considered separately from the Units they are joined to at the end of the game.&lt;br&gt;&lt;br&gt;After summing all Victory Points for both players, calculate the difference in Victory Point between the players. Compare the difference with the Army Size and consult the table below to convert Victory Points to Battle Points. The player who scored the most Battle Points is the winner.&lt;br&gt;&lt;br&gt;1214.42black!5white&lt;br&gt;&lt;table border=&quot;1&quot; cellspacing=&quot;0&quot; cellpadding=&quot;5&quot;&gt;  &lt;tr&gt;    &lt;td&gt;VP difference&lt;/td&gt;    &lt;td&gt;BP winner&lt;/td&gt;    &lt;td&gt;BP defeated&lt;br&gt;&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;0 - 5%&lt;/td&gt;    &lt;td&gt;10&lt;/td&gt;    &lt;td&gt;10&lt;br&gt;&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;&gt;5 - 10%&lt;/td&gt;    &lt;td&gt;11&lt;/td&gt;    &lt;td&gt;9&lt;br&gt;&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;&gt;10 - 20%&lt;/td&gt;    &lt;td&gt;12&lt;/td&gt;    &lt;td&gt;8&lt;br&gt;&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;&gt;20 - 30%&lt;/td&gt;    &lt;td&gt;13&lt;/td&gt;    &lt;td&gt;7&lt;br&gt;&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;&gt;30 - 40%&lt;/td&gt;    &lt;td&gt;14&lt;/td&gt;    &lt;td&gt;6&lt;br&gt;&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;&gt;40 - 50%&lt;/td&gt;    &lt;td&gt;15&lt;/td&gt;    &lt;td&gt;5&lt;br&gt;&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;&gt;50% or more&lt;/td&gt;    &lt;td&gt;16&lt;/td&gt;    &lt;td&gt;4&lt;br&gt;&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;Primary Objective&lt;/td&gt;    &lt;td&gt;+3&lt;/td&gt;    &lt;td&gt;-3&lt;br&gt;&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;Each Completed  Secondary Objective&lt;/td&gt;    &lt;td&gt;+1*&lt;/td&gt;    &lt;td&gt;-1*&lt;/td&gt;  &lt;/tr&gt;&lt;/table&gt;&lt;br&gt;&lt;br&gt;&lt;i&gt;For example, in a game with Army Size 3000 points, player A scored 2054 VP and player B scored 1004 VP.&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  The difference is 1050, which is 35% of 3000. This means that player A receives 14  Battle Points, and player B 6  Battle Points.&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Player A won the Primary Objective, which modifies the result into 17-3 .&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Both players succeeded in their Secondary Objective, and thus the result is not further modified.&lt;br&gt;&lt;br&gt;&lt;/i&gt;&lt;br&gt;&lt;br&gt;*If decided before the game to increase the value of Secondary Objectives,  modify these values accordingly.&lt;br&gt;&lt;br&gt;</description>
    </rule>
    <rule name="Definitions and Terminology" id="d0e6-fa14-6039-a4d0" hidden="false">
      <description>/section{measuring_distances}/section{dice}/section{models_and_units}/section{unit_spacing}/section{characteristic_profiles}/section{model_height}/section{line_of_sight}/section{properties}/section{duration_of_effects}/section{modifiers}/section{definition_of_a_move}/section{contact_between_objects}/section{table_edge}</description>
    </rule>
    <rule name="Measuring Distances" id="1509-ca58-8a89-cb6c" hidden="false">
      <description>Distances in The 9th Age: Fantasy Battles are measured in inches, with 1 inch, which is equal to 2.54 cm.&lt;br&gt;&lt;br&gt;	The game is normally played using 28mm miniatures. At this scale, you may envision an inch representing roughly 1.5 metres in real life. In this case, a longbow’s 30&quot; range translates to 45 metres.&lt;br&gt;You can also draw inspiration from history, seeing 1&quot; as 10 metres instead This gives the longbow a range of 300 metres, and a standard battlefield of 72×48&quot; table would then represent a real life area of 720×480m, or roughly 50 football pitches. In medieval times, this would represent a battlefield where two forces with soldiers numbering from a few hundred to several thousand could meet.&lt;br&gt;	&lt;br&gt;The rules often refer to things being within a certain distance. When measuring distances, the closest points between objects are used, even if there are intervening elements. Models or units are considered within range if the distance between their closest points is less than or equal to the given range. Measurements are taken from and to the Unit Boundary of a unit, and players are free to measure any distances at any time.&lt;br&gt;&lt;br&gt;&lt;h5&gt;Range&lt;/h5&gt;&lt;br&gt;Some effects, for example spells or shooting weapons, have a range value (X). This means that the effect can target things up to X inches away on the battlefield. Models or units are considered to be within range if the distance between their closest points is less than or equal to the given range.&lt;br&gt;&lt;br&gt;&lt;h5&gt;Long Range&lt;/h5&gt;&lt;br&gt;For shooting weapons, we define targets as being in Long Range if they are further away than half of the weapon&apos;s range (but still within the maximum range).&lt;br&gt;&lt;br&gt;lineskip&lt;br&gt;1214.4The 9th Age at Different Scales&lt;br&gt;&lt;br&gt;lineskip&lt;br&gt;&lt;br&gt;This game is designed to be compatible with changes in scale. The most common way to use this alternative mode of play is to play it at half-scale, where all distances are halved. This opens up possibilities for gameplay in more confined spaces, such as  on ordinary kitchen tables, and the entire armies can be neatly stored away in shoe boxes.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Distances&lt;/span&gt;: Halve all measurements. This includes, but is not limited to, the battlefield dimensions, weapon and spell ranges, Mobility and Charge values, base sizes, area of effects, and more.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Models&lt;/span&gt;: Use smaller models designed to fit on the half base size. Typically, models suitable for this scale are in the 10mm range.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Custom Measuring Devices&lt;/span&gt;:  It’s recommended that custom-made measuring devices are used, where all measurements are pre-halved. Such tools simplify rule referencing, eliminating the need for mental recalibration.</description>
    </rule>
    <rule name="Dice" id="a906-c28d-c29c-d7d3" hidden="false">
      <description>In this game, six-sided dice are used for determining random outcomes. These dice are referred to as a ‘D6’, and the following different types dice rolls are used in the game:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Specific value&lt;/span&gt;: When the result depends on whether the rolled value meets a specific value, this is noted with single quotation marks around the value, such as &lt;span class=&quot;textbf&quot;&gt;‘1’&lt;/span&gt;.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Higher or equal to&lt;/span&gt;: When the result depends on rolling equal to or higher than a specific target, this is denoted with a plus sign, such as &lt;span class=&quot;textbf&quot;&gt;3+&lt;/span&gt;, meaning 3 or higher.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Multiple Dice&lt;/span&gt;: Sometimes multiple dice are rolled together, indicated by a number preceding the dice type, &lt;span class=&quot;textbf&quot;&gt;3D6&lt;/span&gt;.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Modified Dice Rolls&lt;/span&gt;: Dice rolls can be modified in the following ways:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Adding a number; &lt;span class=&quot;textbf&quot;&gt;D6+2&lt;/span&gt;&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Subtracting a number; &lt;span class=&quot;textbf&quot;&gt;D6-2&lt;/span&gt;&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Multiplying with a number: &lt;span class=&quot;textbf&quot;&gt;D6×2&lt;/span&gt;&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Natural Roll&lt;/span&gt;: The value of a dice roll before applying any modifiers is referred to as the natural roll.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Maximised and Minimised Roll&lt;/span&gt;: Roll an additional dice, and discard the lowest or highest rolled dice before applying modifiers or adding up results.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Maximised&lt;/span&gt;: Discard the lowest rolled dice.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Minimised&lt;/span&gt;: Discard the highest rolled dice.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Both&lt;/span&gt;:&lt;br&gt;	    This rule can stack. However, if both Maximised and Minimised are applied to the same roll, each instance of one cancels out an instance of the other. This means that only multiples of the same (ie. all Maximised or all Minimised) will 			actually be rolled in your hand.&lt;br&gt;	&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Rerolling Dice&lt;/span&gt;: Certain effects allow for rerolling specific dice once. This means picking up the dice that meets the reroll criteria and rolling them again, with the second result being final &lt;i&gt;(i.e. a rerolled dice can never be rerolled again)&lt;/i&gt;.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Rolling a D3&lt;/span&gt;: A D3  is a 3-sided dice that will randomise a number between 1 - 3. This can be simulated by halving the result of a D6 roll, rounding up. This achieves a result from 1 - 3.</description>
    </rule>
    <rule name="Models and Units" id="ba74-a0d1-3d35-cdfe" hidden="false">
      <description>&lt;i&gt;In The 9th Age: Fantasy Battles, miniatures embody epic warriors, fierce monsters, and powerful spellcasters. Most warriors combine to form disciplined regiments called units, and several such units form the  foundation of your army.&lt;/i&gt;&lt;br&gt;&lt;br&gt;&lt;h5&gt;Model&lt;/h5&gt; A single gaming piece placed on a base. Each model has its own profile, which consists of a statline of values, model rules, and equipment. The profile reflects the capabilities of the model.&lt;br&gt;&lt;br&gt;&lt;h5&gt;Rank-and-File model&lt;/h5&gt; Normal models in a unit. All models, except Attachable Models (&lt;i&gt;such as all Characters&lt;/i&gt;), are referred to as Rank-and-File models.&lt;br&gt;&lt;br&gt;&lt;h5&gt;Base&lt;/h5&gt; The platform on which a playing piece rests. Bases are rectangular and represent the area of the battlefield occupied by the model. In the game rules, the base is the only physical aspect of the model that matters. Bases are measured in front-width × side-length, e.g., 25×50 mm for most horse riders.&lt;br&gt;&lt;br&gt;&lt;h5&gt;Unit&lt;/h5&gt; A group of one or more models that operate as a single entity, arranged in a rectangular formation. Models in a unit move and fight together, coordinating their actions on the battlefield.&lt;br&gt;&lt;br&gt;When forming a unit of multiple models, the following conditions must be met to form a viable formation;&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  The models are placed in a tight rectangular formation and facing the same direction.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  The unit cannot voluntarily have more Ranks than Files unless the unit is wide enough to have a Proper Rank.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  For units that are always considered to have 0 Proper Ranks, such as units entirely with Light Troops, apply this rule as if they could form Proper Ranks (&lt;i&gt;e.g. a Height 1 units entirely with Light Troop cannot have more ranks than files unless at least 5 models wide&lt;/i&gt;).&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Note that joining a unit with a Character is considered a voluntary action.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  The models are perfectly aligned and in contact with each other.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  The width of the unit is determined by the first frontmost rank. No models may extend past this width.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Models not in the first rank must be positioned so that another model is directly in front of them, ensuring the entire front edge of their bases are in contact with the models in front of them.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  All ranks within a unit must have the same width, except for the rear rank, which can be narrower.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  It is acceptable for the rear rank to have gaps, as long as the models are aligned with those in the other ranks.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  An Incomplete Rank refers to a rank with one or more missing models.&lt;br&gt;&lt;br&gt;When a rule, ability, spell, or any other effect affects a unit, all models of the unit are affected, unless explicitly stated otherwise.&lt;br&gt;&lt;br&gt;&lt;h5&gt;Unit Boundary&lt;/h5&gt; The Unit Boundary is an imaginary rectangle encompassing the outer edges of a unit. Unit cannot be inside another Unit Boundary, unless the units are explicitly allowed to temporarily be overlapping.&lt;br&gt;&lt;br&gt;&lt;h5&gt;The Centre of a unit&lt;/h5&gt; A unit&apos;s centre is located at the centre of its Unit Boundary.&lt;br&gt;&lt;br&gt;&lt;h5&gt;Facings&lt;/h5&gt; A unit or a model has four Facings that correspond to the edges of the Unit Boundary or the model&apos;s base; a Front, a Rear, and two Flanks.&lt;br&gt;&lt;br&gt;&lt;h5&gt;Arcs&lt;/h5&gt; A unit&apos;s Arcs correspond to the area in front of the four Facings, divided by a straight line extending from the corners of the Unit Boundary at a 135° angle from the unit&apos;s Facings.&lt;br&gt;&lt;br&gt;\&lt;br&gt;&lt;br&gt;Unit Arcs, Unit Facings, and Unit Boundariesa) This unit has 3 ranks and 5 files.  The rear rank is incomplete and only contains 4 models. The Front, Flank, and Rear Arcs are defined by drawing lines from the corners of the Unit Boundary at a 135  angle from the unit’s Facings.\&lt;br&gt;b) The Unit Boundary is the area drawn around the outer edges of the unit, shaded red lines. The Centre of the unit is the centre of the Unit Boundary. \&lt;br&gt;c) A Unit Boundary cannot be inside another Unit Boundary, not even with parts that are not occupied by any models.&lt;br&gt;&lt;br&gt;&lt;h5&gt;Proper Ranks&lt;/h5&gt; The number of models required to form a Proper Rank depends on the unit&apos;s Height:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  5 models for Height 0-2, &lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  3 models for Height 3-4, and&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  1 model for Height 5.&lt;br&gt;&lt;br&gt;&lt;h5&gt;Ranks and Files&lt;/h5&gt; Lines of models in the same unit that are side by side are called ranks, and lines of models that are directly in front and behind each other are called files.&lt;br&gt;&lt;br&gt;&lt;h5&gt;Model Parts&lt;/h5&gt; Some models have multiple lines of Offensive Profiles. Each line represents a different Model Part.&lt;br&gt;&lt;br&gt;&lt;i&gt;For example, a Cavalry model consists of a rider and its mount. If a rule, ability, spell, or effect affects a model, all model parts are affected unless stated otherwise. During attacks or shooting, each model part uses its own characteristics and weapons.&lt;/i&gt;&lt;br&gt;&lt;br&gt;/subsection{maintaining_a_viable_formation}</description>
    </rule>
    <rule name="Maintaining a Viable Formation" id="641f-6a54-32e5-9a93" hidden="false">
      <description>Whenever there are gaps in the formation of a unit, or incomplete ranks other than in the rear rank of a unit, the unit’s formation needs to be reformed into a viable formation. &lt;i&gt;However, remember that Unit Boundaries and model placement in units are frozen during a Round of Combat. In this case, only follow the rules below when these are unfrozen, just before moving Broken and Pursuing units.&lt;/i&gt;&lt;br&gt;&lt;br&gt;When redistributing models to fill gaps in the units formation, fill gaps and incomplete ranks with models in the following priority order:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Move models from the rear rank, &lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Move models from ranks other than the front rank, &lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Move models from the front rank.&lt;br&gt;&lt;br&gt;Avoid changing the number of files in the unit. If this is impossible, such as for a unit that only has a single rank unit, fill gaps by sliding all models from one side of the gap towards the other side.&lt;br&gt;&lt;h5&gt;Maintaining a Viable Formation in Combat&lt;/h5&gt; During a Round of Combat, the Unit Boundaries of  involved units are frozen, and models are not moved around inside the units to maintain a viable formation; not even  to fill empty gaps inside the unit formations. Apply this from the start of a Round of Combat, until just before Broken units perform their Flee Moves. &lt;i&gt;See Combat Phase chapter for further details.&lt;/i&gt;&lt;br&gt;&lt;br&gt;&lt;i&gt;Remember that when calculating the number of ranks or files a unit has, gaps are considered filled by models in back ranks as normal, potentially reducing the number of ranks or files.&lt;/i&gt;</description>
    </rule>
    <rule name="Unit Spacing" id="4376-c7ae-cae3-589e" hidden="false">
      <description>Normally, units must maintain a distance of more than 1&quot; from Impassable Terrain and other units, both friends and enemies. However, during ongoing moves, the Unit Spacing requirement is temporarily lowered to 0.5&quot;, but 1&quot; must be maintained at the end of the move (&lt;i&gt;i.e. units are allowed to be within 1&quot;, but outside 0, 5&quot; of other units and Impassable Terrain during a move, but they are not allowed: to come into base contact, overlap with their bases, nor to voluntarily end the move within 1&quot; of either Impassable Terrain nor other units&lt;/i&gt;).&lt;br&gt;&lt;br&gt;During moves where the owning player of the unit does not have full control of the unit, including Charge Moves, Failed Charge Moves, Flee Moves, and Pursue Moves, the unit is allowed to approach, and end the move, closer than 0.5&quot; of units and Impassable Terrain, but it is not allowed to come into contact or overlap with their bases (except Charge Moves, which can move into contact with the target of the charge).&lt;br&gt;&lt;br&gt;If a unit moves closer than 1&quot; as a result of an uncontrolled move, &lt;i&gt;such as during a Charge Move&lt;/i&gt;, the unit is allowed to end the move closer than 1&quot; away and is allowed to stay within 1&quot; until the point at which it is outside 1&quot; again.&lt;br&gt;&lt;br&gt;Units are only allowed to move into base contact with another unit during specific circumstances, the most common  being a Charge Move, where units are allowed to move into contact with other units, except enemy units that were not the target of the charge. This includes uncontrolled move, such as when moving a random distance &lt;i&gt;(e.g. models with Random Movement or when performing a Failed Charge Move)&lt;/i&gt;. Unless explicitly noted, units are not allowed to move into base contact with other units, not even temporarily.&lt;br&gt;&lt;br&gt;When units end up within 1&quot; of each as a result of unintended circumstances, or uncontrolled moves, these units are allowed to remain within 1&quot; until the units are separated by more than 1&quot;, at which point the normal Unit Spacing rules apply again. Removing a unit from the battlefield, such as during a Reform, does not count as moving the unit farther away for this purpose, unless the unit is actually placed back further away than 1&quot;.</description>
    </rule>
    <rule name="Characteristic Profiles" id="8d22-b0de-06ed-2280" hidden="false">
      <description>Each unit entry contains three Characteristic Profiles: Global, Defensive, and Offensive. A higher value of a given Characteristic indicates that a model is more accomplished in that Characteristic. These values are used for various game mechanics like moving units and attacking with models.&lt;br&gt;Some model parts may not have specific values for certain characteristics, such as the chassis of a chariot without Offensive Skill. These characteristics are considered to be 0, and cannot be modified in any way.&lt;br&gt;&lt;br&gt;Global Characteristics&lt;br&gt;&lt;br&gt;Each model has three Global Characteristics. These characteristics are common for all model parts on the same base (i.e. the whole model), and in most situations also shared for combined units.&lt;br&gt;&lt;br&gt;ChaCharge SpeedThe higher the Charge Speed, the further the model can charge.&lt;br&gt;MobMobilityDetermines the distance that the model can move when doing a Move Maneuvre.&lt;br&gt;DisDisciplineHow reliably the model follows orders.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;&lt;br&gt;&lt;br&gt;Defensive Characteristics&lt;br&gt;&lt;br&gt;Each model has four Defensive Characteristics. These characteristics are common for all model parts on the same model.&lt;br&gt;&lt;br&gt;HPHealth PointsA model is removed as a casualty when it loses this many Health Points.&lt;br&gt;DefDefensive SkillHow well the model avoids being hit in melee.&lt;br&gt;ResResilienceHow easily the model withstands blows.&lt;br&gt;ArmArmourA high Armour value means the model is able to deflect wounds that should have put it out of Combat.&lt;br&gt;Offensive Characteristics&lt;br&gt;&lt;br&gt;If a model has more than one model part, each model part has its own set of Offensive Characteristics. Each model part has five Offensive Characteristics:&lt;br&gt;&lt;br&gt;AgiAgilityModel parts with a higher Agility strike first in melee.&lt;br&gt;AttAttack ValueThe number of times the model part can strike in a Round of Combat.&lt;br&gt;OffOffensive SkillHow good the model part is at scoring hits in melee.&lt;br&gt;StrStrengthHow easily the model part can wound enemy models.&lt;br&gt;APArmour PenetrationHow well the model part can penetrate the Armour of enemy models.&lt;br&gt;&lt;br&gt;Random Characteristics&lt;br&gt;Some model parts have random values for one or more Characteristics, such as Attack Value D6+1. Roll for the value each time immediately before it is used. In the case of Defensive and Offensive Characteristics, the rolled value is used for all simultaneous attacks from that model part. When several model parts in the same unit have a random value for a Characteristic, roll separately for each model part.</description>
    </rule>
    <rule name="Model Height" id="4447-ca69-1348-af8a" hidden="false">
      <description>In the game, each model is assigned a Height, which is represented by a number ranging from 0 to 5. The higher the number, the larger the model’s vertical size is. This is important for Line of Sight, but also affects the model’s ability to form Proper Ranks,  how many Restricted Attacks it can perform, and how many dice it rolls for its Dangerous Terrain Tests.&lt;br&gt;&lt;br&gt;	&lt;br&gt;	&lt;br&gt;&lt;br&gt;1whiteblack!5&lt;table border=&quot;1&quot; cellspacing=&quot;0&quot; cellpadding=&quot;5&quot;&gt;  &lt;tr&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;1214.4Height&lt;/span&gt;&lt;/td&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;1214.40&lt;/span&gt;&lt;/td&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;1214.41&lt;/span&gt;&lt;/td&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;1214.42&lt;/span&gt;&lt;/td&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;1214.43&lt;/span&gt;&lt;/td&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;1214.44&lt;/span&gt;&lt;/td&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;1214.45&lt;/span&gt;&lt;br&gt;&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;Required width to form a Proper Rank&lt;/td&gt;    &lt;td&gt;5 models&lt;/td&gt;    &lt;td&gt;5 models&lt;/td&gt;    &lt;td&gt;5 models&lt;/td&gt;    &lt;td&gt;3 models&lt;/td&gt;    &lt;td&gt;3 models&lt;/td&gt;    &lt;td&gt;1 model&lt;br&gt;&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;Number of Proper Ranks needed to be  Solid&lt;/td&gt;    &lt;td&gt;4&lt;/td&gt;    &lt;td&gt;4&lt;/td&gt;    &lt;td&gt;3&lt;/td&gt;    &lt;td&gt;2&lt;/td&gt;    &lt;td&gt;2&lt;/td&gt;    &lt;td&gt;2&lt;br&gt;&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;Number of Standard Melee Attacks that can be done as Restricted Attacks&lt;/td&gt;    &lt;td&gt;0 attack&lt;/td&gt;    &lt;td&gt;1 attack&lt;/td&gt;    &lt;td&gt;2 attack&lt;/td&gt;    &lt;td&gt;3 attack&lt;/td&gt;    &lt;td&gt;4 attack&lt;/td&gt;    &lt;td&gt;5 attack&lt;br&gt;&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;&lt;/td&gt;  &lt;/tr&gt;&lt;/table&gt;&lt;br&gt;&lt;br&gt;Some rules may reference a unit&apos;s Height or a Unit Boundary&apos;s Height, such as for determining the number of models needed to form a Proper Ranks in units composed of models of different Height. In such cases, the largest group of models with the same Height determines the unit&apos;s Height. In situations where there is a tie, the smallest Height or type is used.&lt;br&gt;&lt;br&gt;	&lt;br&gt;	    Size comparison between models. From upper right to lower left:&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Great Green Idol, Height 5&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Giant, Height 5&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Iron Orc Chariot, Height 4&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Troll, Height 3&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Feral Orc Marauder, Height 2&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Veteran Orc, Height 1&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Goblin Rabble, Height 1&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Grotlings, Height 0&lt;br&gt;	&lt;br&gt;&lt;br&gt;	&lt;br&gt;	&lt;br&gt;&lt;br&gt;	&lt;br&gt;</description>
    </rule>
    <rule name="Line of Sight" id="0418-1749-9f78-8210" hidden="false">
      <description>A model can draw Line of Sight to its target (a point, a model, or a Unit Boundary) if you can draw a line in the model&apos;s Front Arc to the target without crossing Line of Sight-blocking obstructions:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Opaque Terrain &lt;i&gt;(see Terrain section)&lt;/i&gt;, or&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Models from another unit with a Height that is equal or greater than to both the model and the target&apos;s Height.&lt;br&gt;&lt;br&gt;A model that is not in the front rank of a unit, instead draws its Line of Sight from a point on the Front Facing of its unit that is directly in front of it (typically from the Front Facing from a model directly in front of it).&lt;br&gt;&lt;br&gt;	&lt;br&gt;&lt;br&gt;All of the following conditions must be fulfilled:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  The line must be a straight line with its starting point in the model’s Front Facing.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  The line can only deviate at most 45 degrees from the straight forward direction of the model. This means that the line cannot move outside the model’s own Front Arc.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Models never block Line of Sight to or from other models within the same unit.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  The line between the model and the target does not cross over any of the following obstructions:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Opaque, or&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Bases of other models that have an equal or bigger Height than both the model and the target, or&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  A Unit Boundary that has an equal or bigger Height than both the model and the target.&lt;br&gt;&lt;br&gt;A unit is considered to have Line of Sight to a target of at least one model in the unit can draw Line of Sight to it. For the purpose of drawing Line of Sight to or from a point on the Battlefield, that point is considered to be of Height 0.&lt;br&gt;&lt;br&gt;Drawing Line of Sight.The area within which the single model unit D can draw Line of Sight is marked.\&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Unit B is within Line of Sight.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Unit A is within Line of Sight as unit D can draw Line of Sight to the Unit Boundary of unit A, even though that part of A’s Unit Boundary is not occupied by any models.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Unit C is not within Line of Sight as the Impassable Terrain Feature is Opaque and therefore blocks Line of Sight from unit D to unit C.</description>
    </rule>
    <rule name="Properties" id="dc91-8734-2799-d83b" hidden="false">
      <description>&lt;i&gt;Behold, a rare and unique quality.&lt;/i&gt;&lt;br&gt;Units, attacks and spells can have key words called Properties attached to them. Properties describe the unit’s origin, allegiance, elemental effects of its attacks, or other defining attributes. Properties can always be identified by their names being displayed in grey and italics.&lt;br&gt;&lt;br&gt;Properties are rules that do not possess any innate or direct effects. Instead properties are only used as triggers for other rules. For example, a rule might restrict characters from joining a unit unless it possesses the right Clan Property.</description>
    </rule>
    <rule name="Duration of Effects" id="2f43-dd6b-0e4e-a663" hidden="false">
      <description>Certain abilities may provide time-limited additional effects to models. The following key-words are used to denote durations of such effects.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Instant&lt;/span&gt;: The effects are applied once, and then immediately end.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Round of Combat&lt;/span&gt;: The effects last until the end of the Round of Combat in which they are was applied.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;One Phase&lt;/span&gt;: The effects last until the end of the Phase in which it was applied.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;End of Combat&lt;/span&gt;: The effects last until the model is Unengaged.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;One Turn&lt;/span&gt;: The effects last until the start of the same Phase as when the effects were applied, of the same player. &lt;i&gt;For example, if the effect was applied in a Magic Phase, the effects end in the next Magic Phase of the same player.&lt;/i&gt;&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Permanent&lt;/span&gt;: The effects last until the end of the game or until a specific condition is met as described in the rule&apos;s effects.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;One use only&lt;/span&gt;: These effects can only be used once per game. Each One Use Only effect will describe when it can be used, and how long it lasts.&lt;br&gt;&lt;br&gt;-1&lt;br&gt;&lt;br&gt;	&lt;h5&gt;Dividing or  Combining Units&lt;/h5&gt;&lt;br&gt;Sometimes units affected by effects with extended durations (&lt;i&gt;such as One Turn or Permanent&lt;/i&gt;) are  divided into multiple units. The most common example of this is when an Attachable Model is leaving its  unit. When this happens, each of these elements retains the effects for the given duration.&lt;br&gt;&lt;br&gt;Attachable Models joining already affected units, or units joined by already affected Attachable Models, are not affected themselves.&lt;br&gt;&lt;br&gt;&lt;h5&gt;Simultaneous effects&lt;/h5&gt;&lt;br&gt;When multiple effects occur at the same time, the Active Player resolves their effects first. Before the first Player Turn, the Defender is considered the Active Player. Each player decides the order in which they resolve their own simultaneous effects.</description>
    </rule>
    <rule name="Modifiers" id="871f-79e9-a838-31fa" hidden="false">
      <description>Modifiers can affect the values of Characteristics, dice rolls, or other numerical values in the game. They can set values, add or subtract from them, multiply or divide them, and are applied in the following order.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;A Value Set to a Fixed Number&lt;/span&gt;:  When a value or roll is set to a specific number, replace the original value or roll with that number. When a value is &quot;set to at least a number&quot; do not set the value if it would result in a reduction to the value.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Multiplication and Division&lt;/span&gt;: Values or rolls can be modified by multiplication or division.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Addition and Subtraction&lt;/span&gt;: Values or rolls can be modified by addition or subtraction.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  If a limit is defined in the rule, apply the operation after operations without limits, and only up to the limit. &lt;i&gt;E.g. if a Charging Model is in contact with a Wall and rolling to hit towards an opponent with Distracting (1), first apply the -1 from being in contact with a Wall, then apply the -1 from Distracting, unless the model already hits on 5+&lt;/i&gt;&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  You can modify difficulties (&lt;i&gt;things in the form of X+&lt;/i&gt;) by addition or subtraction. To work out how a modifier applies to a difficulty of X+ we use the following formula: [difficulty score] - [modifier] = new difficulty score. For example an attack wounding on 4+ with a +1 to wound modifier, now wounds on 3+.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Always and Never&lt;/span&gt;: Rolls always or never succeeding or failing on certain results.&lt;br&gt;Characteristics always or never set to a certain value or range of values.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Restrictions&lt;/span&gt;: After applying all modifications, there are certain limits for specific Characteristics:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Use only whole numbers.  Round any fractions up.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  No Characteristics can be below 0 , not even temporarily. Set values below 0 to 0.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Armour can never be higher than 6, not even temporary.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Agility and Discipline can never be higher than 10, not even temporary.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  A Melee Attack always hits on a natural roll of ‘6’.&lt;br&gt;&lt;br&gt;When multiple modifiers have the same priority step, apply them in the order that results in the lowest value or success chance.</description>
    </rule>
    <rule name="Definition of a Move" id="f164-bb17-8d03-1db0" hidden="false">
      <description>Some rules may be triggered by a unit performing a Move. For this, the following actions are considered a Move:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Move Manoeuvres (Reform Move, Advance Move, March Move) and rules that refer to any of these, such as Vanguard Moves and Magical Moves.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Charge Move (&lt;i&gt;including Align&lt;/i&gt;) and Failed Charge Move.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Flee Move and Pursuit Move (&lt;i&gt;including Overrun, and all Random Movements&lt;/i&gt;).&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Combat Reform and Post-combat Pivot.</description>
    </rule>
    <rule name="Contact between Objects" id="dffd-5692-faa8-6c90" hidden="false">
      <description>Two objects, like bases, Unit Boundaries, Terrain Features, and so on, are considered to be in contact:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  If they touch one another:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Along a line (&lt;i&gt;e.g. two rectangular bases contacting each other along their front&lt;/i&gt;).&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  At a single point (&lt;i&gt;e.g. corner to corner contact between units&lt;/i&gt;).&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  If one object is overlapping another. An object is considered to be inside another if it is Partially or Fully inside the other object.&lt;br&gt;&lt;br&gt;	&lt;h5&gt;Contact between Models and Units&lt;/h5&gt;&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Two or more units are in contact if their Unit Boundaries touch, including corner to corner contact.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Two or more models are in contact if their bases touch, including corner to corner contact, including across empty gaps in a unit.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  A model is in contact with a unit if it is in contact with at least one model of that unit.&lt;br&gt;&lt;br&gt;&lt;h5&gt;Contact between Models across Gaps&lt;/h5&gt;&lt;br&gt;Incomplete ranks or Characters with Mismatching Base may cause gaps between opposing models whose units are in contact. Two opposing models are considered to be in contact with each other across such gaps if you can draw a straight line:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  from one model to the other, including corner to corner.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  that is perpendicular to both unit&apos;s Engaged Facings.&lt;br&gt;&lt;br&gt;A model is considered to not be in contact across a gap if its entire Facing that is opposite the enemy model is in contact with a friendly model.</description>
    </rule>
    <rule name="Table Edge" id="863c-cc9a-7085-785c" hidden="false">
      <description>The Table Edge represents the boundaries of the game. A unit is allowed to temporarily and partially move off the board during a Movement Manoeuvre or Charge move with the following restrictions:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  The unit&apos;s Front Facing must remain entirely on the board at all times except during align moves.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  The unit must finish any movement with its Unit Boundary entirely on the board.</description>
    </rule>
    <rule name="Attacks" id="2f85-45e1-9c84-6498" hidden="false">
      <description>Each attempt to kill an enemy first requires you to land a blow, and second, for the blow to prove harmful. And of course, it must not be blocked by armour or other defences.&lt;br&gt;&lt;br&gt;/section{attacks}/section{attack_sequence}/section{saves}/section{health_pools_and_casualties}&lt;br&gt;&lt;br&gt;Attacks in the game can be performed using melee weapons, ranged weapons, spells, or unique abilities. This section explains the general process of performing attacks and determining their success in causing damage to their targets.&lt;br&gt;&lt;br&gt;All sources of damage are categorised as attacks, which are divided into:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Melee Attacks&lt;/span&gt;: Attacks made in the Melee Phase, from models towards a unit it is Engaged in Combat with.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Standard Melee Attacks&lt;/span&gt;: The most common type of Melee Attack, where model parts perform a number of attacks based on their Attack Value (as well as other parameters), are called Standard Melee Attacks.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Ranged Attacks&lt;/span&gt;: All attacks that are not Melee Attacks are considered Ranged Attacks.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Shooting Attacks&lt;/span&gt;: Sometimes the rules refer to Shooting Attacks or attacks made by Shooting Weapons. Shooting Attacks are a type of Ranged Attacks.</description>
    </rule>
    <rule name="Attack Sequence" id="df51-b595-0b14-d2b2" hidden="false">
      <description>When conducting an attack, follow this sequence:&lt;br&gt;&lt;br&gt;	1 -  Attacker allocates its model&apos;s attacks to a target.&lt;br&gt;2 -  Determine the number of hits. If at least one hit is caused, proceed.&lt;br&gt;3 -  Attacker rolls to wound; if successful, proceed.&lt;br&gt;4 -  Defender rolls Armour Saves; if failed, proceed.&lt;br&gt;5 -  Defender rolls Special Saves; if failed, proceed.&lt;br&gt;6 -  Defender suffers unsaved wounds, loses Health Points and removes casualties.&lt;br&gt;&lt;br&gt;7 -  Defender takes Panic Tests if necessary.&lt;br&gt;	&lt;br&gt;Complete each step for all simultaneous attacks, such as all Shooting Attacks from a single unit or all Melee Attacks at a specific Agility Step, before proceeding to the next step.&lt;br&gt;&lt;br&gt;/subsection{allocating_attacks}/subsection{determining_the_number_of_hits}/subsection{towound_rolls}</description>
    </rule>
    <rule name="Determining the Number of hits" id="9154-b566-3bc3-8a87" hidden="false">
      <description>Some attacks require a to-hit roll, while other attacks hit automatically, inflicting a fixed or random number of hits. The rules for how attacks hit are described for each attack. The most common type of to-hit rolls can be found in the Shooting (Aim) and Melee (Standard Melee Attack) chapters.&lt;br&gt;&lt;br&gt;A natural roll of ‘6’ with a Melee Attack always succeeds.&lt;br&gt;&lt;br&gt;Whenever an effect inflicts a random number of hits on more than one unit, roll for the number of hits separately for each unit, unless specifically stated otherwise.</description>
    </rule>
    <rule name="To-Wound Rolls" id="56d7-6228-04dc-52ee" hidden="false">
      <description>When making an attack it is necessary to wound the target in order to potentially cause harm.&lt;br&gt;&lt;br&gt;To determine if a hit successfully wounds the target, roll a D6 for each hit. The required roll to wound depends on the difference between the attack’s Strength and the defender’s Resilience, as indicated in the tables below. Both tables present the same relation, visualised in different ways.&lt;br&gt;&lt;br&gt;A natural roll of ‘6’ always succeeds, while a natural roll of ‘1’ always fails. The player who made the attack rolls to determine if each hit wounds the target. A successful to-wound roll results in a wound.&lt;br&gt;&lt;br&gt;If the attack does not have a Strength, refer to the specific rules provided for that particular attack.&lt;br&gt;&lt;br&gt;	&lt;br&gt;&lt;br&gt;	&lt;br&gt;&lt;table border=&quot;1&quot; cellspacing=&quot;0&quot; cellpadding=&quot;5&quot;&gt;  &lt;tr&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;Difference&lt;br&gt;Str - Res&lt;/span&gt;&lt;/td&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;Required roll to wound&lt;/span&gt;&lt;br&gt;&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;2 or more&lt;/td&gt;    &lt;td&gt;2+&lt;br&gt;&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;1&lt;/td&gt;    &lt;td&gt;3+&lt;br&gt;&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;0&lt;/td&gt;    &lt;td&gt;4+&lt;br&gt;&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;-1&lt;/td&gt;    &lt;td&gt;5+&lt;br&gt;&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;-2 or less&lt;/td&gt;    &lt;td&gt;6+&lt;/td&gt;  &lt;/tr&gt;&lt;/table&gt;&lt;br&gt;&lt;br&gt;	&lt;br&gt;	&lt;br&gt;	&lt;br&gt;		&lt;table border=&quot;1&quot; cellspacing=&quot;0&quot; cellpadding=&quot;5&quot;&gt;  &lt;tr&gt;    &lt;td&gt;&lt;/td&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;Str 1&lt;/span&gt;&lt;/td&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;Str 2&lt;/span&gt;&lt;/td&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;Str 3&lt;/span&gt;&lt;/td&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;Str 4&lt;/span&gt;&lt;/td&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;Str 5&lt;/span&gt;&lt;/td&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;Str 6&lt;/span&gt;&lt;/td&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;Str 7&lt;/span&gt;&lt;/td&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;Str 8&lt;/span&gt;&lt;/td&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;Str 9&lt;/span&gt;&lt;/td&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;Str 10&lt;/span&gt;&lt;br&gt;&lt;br&gt;&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;Res 1&lt;/span&gt;&lt;/td&gt;    &lt;td&gt;4+&lt;/td&gt;    &lt;td&gt;3+&lt;/td&gt;    &lt;td&gt;2+&lt;/td&gt;    &lt;td&gt;2+&lt;/td&gt;    &lt;td&gt;2+&lt;/td&gt;    &lt;td&gt;2+&lt;/td&gt;    &lt;td&gt;2+&lt;/td&gt;    &lt;td&gt;2+&lt;/td&gt;    &lt;td&gt;2+&lt;/td&gt;    &lt;td&gt;2+&lt;br&gt;&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;Res 2&lt;/span&gt;&lt;/td&gt;    &lt;td&gt;5+&lt;/td&gt;    &lt;td&gt;4+&lt;/td&gt;    &lt;td&gt;3+&lt;/td&gt;    &lt;td&gt;2+&lt;/td&gt;    &lt;td&gt;2+&lt;/td&gt;    &lt;td&gt;2+&lt;/td&gt;    &lt;td&gt;2+&lt;/td&gt;    &lt;td&gt;2+&lt;/td&gt;    &lt;td&gt;2+&lt;/td&gt;    &lt;td&gt;2+&lt;br&gt;&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;Res 3&lt;/span&gt;&lt;/td&gt;    &lt;td&gt;6+&lt;/td&gt;    &lt;td&gt;5+&lt;/td&gt;    &lt;td&gt;4+&lt;/td&gt;    &lt;td&gt;3+&lt;/td&gt;    &lt;td&gt;2+&lt;/td&gt;    &lt;td&gt;2+&lt;/td&gt;    &lt;td&gt;2+&lt;/td&gt;    &lt;td&gt;2+&lt;/td&gt;    &lt;td&gt;2+&lt;/td&gt;    &lt;td&gt;2+&lt;br&gt;&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;Res 4&lt;/span&gt;&lt;/td&gt;    &lt;td&gt;6+&lt;/td&gt;    &lt;td&gt;6+&lt;/td&gt;    &lt;td&gt;5+&lt;/td&gt;    &lt;td&gt;4+&lt;/td&gt;    &lt;td&gt;3+&lt;/td&gt;    &lt;td&gt;2+&lt;/td&gt;    &lt;td&gt;2+&lt;/td&gt;    &lt;td&gt;2+&lt;/td&gt;    &lt;td&gt;2+&lt;/td&gt;    &lt;td&gt;2+&lt;br&gt;&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;Res 5&lt;/span&gt;&lt;/td&gt;    &lt;td&gt;6+&lt;/td&gt;    &lt;td&gt;6+&lt;/td&gt;    &lt;td&gt;6+&lt;/td&gt;    &lt;td&gt;5+&lt;/td&gt;    &lt;td&gt;4+&lt;/td&gt;    &lt;td&gt;3+&lt;/td&gt;    &lt;td&gt;2+&lt;/td&gt;    &lt;td&gt;2+&lt;/td&gt;    &lt;td&gt;2+&lt;/td&gt;    &lt;td&gt;2+&lt;br&gt;&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;Res 6&lt;/span&gt;&lt;/td&gt;    &lt;td&gt;6+&lt;/td&gt;    &lt;td&gt;6+&lt;/td&gt;    &lt;td&gt;6+&lt;/td&gt;    &lt;td&gt;6+&lt;/td&gt;    &lt;td&gt;5+&lt;/td&gt;    &lt;td&gt;4+&lt;/td&gt;    &lt;td&gt;3+&lt;/td&gt;    &lt;td&gt;2+&lt;/td&gt;    &lt;td&gt;2+&lt;/td&gt;    &lt;td&gt;2+&lt;br&gt;&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;Res 7&lt;/span&gt;&lt;/td&gt;    &lt;td&gt;6+&lt;/td&gt;    &lt;td&gt;6+&lt;/td&gt;    &lt;td&gt;6+&lt;/td&gt;    &lt;td&gt;6+&lt;/td&gt;    &lt;td&gt;6+&lt;/td&gt;    &lt;td&gt;5+&lt;/td&gt;    &lt;td&gt;4+&lt;/td&gt;    &lt;td&gt;3+&lt;/td&gt;    &lt;td&gt;2+&lt;/td&gt;    &lt;td&gt;2+&lt;br&gt;&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;Res 8&lt;/span&gt;&lt;/td&gt;    &lt;td&gt;6+&lt;/td&gt;    &lt;td&gt;6+&lt;/td&gt;    &lt;td&gt;6+&lt;/td&gt;    &lt;td&gt;6+&lt;/td&gt;    &lt;td&gt;6+&lt;/td&gt;    &lt;td&gt;6+&lt;/td&gt;    &lt;td&gt;5+&lt;/td&gt;    &lt;td&gt;4+&lt;/td&gt;    &lt;td&gt;3+&lt;/td&gt;    &lt;td&gt;2+&lt;br&gt;&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;Res 9&lt;/span&gt;&lt;/td&gt;    &lt;td&gt;6+&lt;/td&gt;    &lt;td&gt;6+&lt;/td&gt;    &lt;td&gt;6+&lt;/td&gt;    &lt;td&gt;6+&lt;/td&gt;    &lt;td&gt;6+&lt;/td&gt;    &lt;td&gt;6+&lt;/td&gt;    &lt;td&gt;6+&lt;/td&gt;    &lt;td&gt;5+&lt;/td&gt;    &lt;td&gt;4+&lt;/td&gt;    &lt;td&gt;3+&lt;br&gt;&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;Res 10&lt;/span&gt;&lt;/td&gt;    &lt;td&gt;6+&lt;/td&gt;    &lt;td&gt;6+&lt;/td&gt;    &lt;td&gt;6+&lt;/td&gt;    &lt;td&gt;6+&lt;/td&gt;    &lt;td&gt;6+&lt;/td&gt;    &lt;td&gt;6+&lt;/td&gt;    &lt;td&gt;6+&lt;/td&gt;    &lt;td&gt;6+&lt;/td&gt;    &lt;td&gt;5+&lt;/td&gt;    &lt;td&gt;4+&lt;/td&gt;  &lt;/tr&gt;&lt;/table&gt;&lt;br&gt;</description>
    </rule>
    <rule name="Saves" id="10b3-2004-41d5-a928" hidden="false">
      <description>When wounds are inflicted on a unit, there are two types of saves that the defender can make to potentially negate the damage: Armour Saves and Special Saves.&lt;br&gt;&lt;br&gt;When taking saves, the owner of the attacked model rolls a D6 and compares it with the needed score to pass the save. See the details below for how to pass Armour Saves and Special Saves.&lt;br&gt;&lt;br&gt;If successful, the wound is ignored. First roll Armour Save, and then, if this is not passed, roll the  Special Save. If the Special Save is failed, or the model does not have a Special Save, a wound is inflicted. Proceed to Losing Health Points and Casualties.&lt;br&gt;&lt;br&gt;/subsection{armour_saves}/subsection{special_saves}</description>
    </rule>
    <rule name="Armour Saves" id="98f2-4c40-51a3-6530" hidden="false">
      <description>The defender rolls Armour Saves, by rolling a D6 for each wound, and comparing the result with the model’s Armour Value, reduced by the Attack&apos;s Armour Penetration.&lt;br&gt;&lt;br&gt;The modified Armour Value describes the number of sides on a D6, counting down from the highest value, that will result in a successful roll, see tables below. If the Armor Save is successful, the wound is ignored. However, a natural roll of ‘1’ is considered a failure.&lt;br&gt;&lt;br&gt;	&lt;table border=&quot;1&quot; cellspacing=&quot;0&quot; cellpadding=&quot;5&quot;&gt;  &lt;tr&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;Arm - AP&lt;/span&gt;&lt;/td&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;Armour Save Roll&lt;/span&gt;&lt;br&gt;&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;5 or above&lt;/td&gt;    &lt;td&gt;2+&lt;br&gt;&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;4&lt;/td&gt;    &lt;td&gt;3+&lt;br&gt;&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;3&lt;/td&gt;    &lt;td&gt;4+&lt;br&gt;&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;2&lt;/td&gt;    &lt;td&gt;5+&lt;br&gt;&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;1&lt;/td&gt;    &lt;td&gt;6+&lt;br&gt;&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;0&lt;/td&gt;    &lt;td&gt;&lt;i&gt;Cannot be passed&lt;/i&gt;&lt;/td&gt;  &lt;/tr&gt;&lt;/table&gt;&lt;br&gt;&lt;br&gt;	&lt;br&gt;		&lt;br&gt;		&lt;table border=&quot;1&quot; cellspacing=&quot;0&quot; cellpadding=&quot;5&quot;&gt;  &lt;tr&gt;    &lt;td&gt;&lt;/td&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;AP 0&lt;/span&gt;&lt;/td&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;AP 1&lt;/span&gt;&lt;/td&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;AP 2&lt;/span&gt;&lt;/td&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;AP 3&lt;/span&gt;&lt;/td&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;AP 4&lt;/span&gt;&lt;/td&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;AP 5&lt;/span&gt;&lt;/td&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;AP 6&lt;/span&gt;&lt;br&gt;&lt;br&gt;&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;Arm 0&lt;/span&gt;&lt;/td&gt;    &lt;td&gt;N/A&lt;/td&gt;    &lt;td&gt;N/A&lt;/td&gt;    &lt;td&gt;N/A&lt;/td&gt;    &lt;td&gt;N/A&lt;/td&gt;    &lt;td&gt;N/A&lt;/td&gt;    &lt;td&gt;N/A&lt;/td&gt;    &lt;td&gt;N/A&lt;br&gt;&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;Arm 1&lt;/span&gt;&lt;/td&gt;    &lt;td&gt;6+&lt;/td&gt;    &lt;td&gt;N/A&lt;/td&gt;    &lt;td&gt;N/A&lt;/td&gt;    &lt;td&gt;N/A&lt;/td&gt;    &lt;td&gt;N/A&lt;/td&gt;    &lt;td&gt;N/A&lt;/td&gt;    &lt;td&gt;N/A&lt;br&gt;&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;Arm 2&lt;/span&gt;&lt;/td&gt;    &lt;td&gt;5+&lt;/td&gt;    &lt;td&gt;6+&lt;/td&gt;    &lt;td&gt;N/A&lt;/td&gt;    &lt;td&gt;N/A&lt;/td&gt;    &lt;td&gt;N/A&lt;/td&gt;    &lt;td&gt;N/A&lt;/td&gt;    &lt;td&gt;N/A&lt;br&gt;&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;Arm 3&lt;/span&gt;&lt;/td&gt;    &lt;td&gt;4+&lt;/td&gt;    &lt;td&gt;5+&lt;/td&gt;    &lt;td&gt;6+&lt;/td&gt;    &lt;td&gt;N/A&lt;/td&gt;    &lt;td&gt;N/A&lt;/td&gt;    &lt;td&gt;N/A&lt;/td&gt;    &lt;td&gt;N/A&lt;br&gt;&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;Arm 4&lt;/span&gt;&lt;/td&gt;    &lt;td&gt;3+&lt;/td&gt;    &lt;td&gt;4+&lt;/td&gt;    &lt;td&gt;5+&lt;/td&gt;    &lt;td&gt;6+&lt;/td&gt;    &lt;td&gt;N/A&lt;/td&gt;    &lt;td&gt;N/A&lt;/td&gt;    &lt;td&gt;N/A&lt;br&gt;&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;Arm 5&lt;/span&gt;&lt;/td&gt;    &lt;td&gt;2+&lt;/td&gt;    &lt;td&gt;3+&lt;/td&gt;    &lt;td&gt;4+&lt;/td&gt;    &lt;td&gt;5+&lt;/td&gt;    &lt;td&gt;6+&lt;/td&gt;    &lt;td&gt;N/A&lt;/td&gt;    &lt;td&gt;N/A&lt;br&gt;&lt;/td&gt;  &lt;/tr&gt;  &lt;tr&gt;    &lt;td&gt;&lt;span class=&quot;textbf&quot;&gt;Arm 6&lt;/span&gt;&lt;/td&gt;    &lt;td&gt;2+&lt;/td&gt;    &lt;td&gt;2+&lt;/td&gt;    &lt;td&gt;3+&lt;/td&gt;    &lt;td&gt;4+&lt;/td&gt;    &lt;td&gt;5+&lt;/td&gt;    &lt;td&gt;6+&lt;/td&gt;    &lt;td&gt;N/A&lt;/td&gt;  &lt;/tr&gt;&lt;/table&gt;&lt;br&gt;	&lt;br&gt;&lt;br&gt;&lt;i&gt;For example, Armour 3, means that ‘6’, ‘5’, and ‘4’ would be successful Armour Save rolls. If the model is attacked by Armour Penetration 1, its Armour is reduced to Armour 2, which now means that ‘6’ and ‘5’ are successful Armour Save rolls. &lt;/i&gt;&lt;br&gt;&lt;br&gt;This is equivalent with using the formula below to determine the required roll to negate the wound:&lt;br&gt;&lt;span class=&quot;textbf&quot;&gt;7 - (Defender’s Armor)&lt;/span&gt;&lt;br&gt;&lt;br&gt;&lt;span class=&quot;textbf&quot;&gt;+ (Attacker’s Armour Penetration)&lt;/span&gt;&lt;br&gt;&lt;br&gt;&lt;h5&gt;Combined Armour&lt;/h5&gt;&lt;br&gt;Each model has a base Armour value in its profile, and some models may have additional equipment, rules, or are under the effect of spells that modify the Armour values. Different sources of Armour can be combined, adding up to the total combined Armour.&lt;br&gt;&lt;br&gt;&lt;i&gt;For example, a model with a base Armour of 3 that is under the effect of a spell that grants +1 Armour, has a combined Armour of 4. When wounded by an attack with Armour Penetration 1, the Armour Save roll would be ‘4’, ‘5’, or ‘6’ (or 4+).&lt;/i&gt;</description>
    </rule>
    <rule name="Special Saves" id="e429-7669-7cc6-ebd6" hidden="false">
      <description>If a wound is not saved by the Armour Save, the defender may negate the attack with its Special Save, if it has one. Special Saves work like Armour saves, except they are unaffected by Armour Penetration.&lt;br&gt;&lt;br&gt;A natural roll of ‘1’ or ‘2’ is always considered a failure.&lt;br&gt;&lt;br&gt;There are two main types of Special Saves; Aegis and Regeneration, each explained in more detail in the &lt;i&gt; Model Rules&lt;/i&gt; section. A model is only allowed to roll one Special Save roll for each attack.</description>
    </rule>
    <rule name="Health Pools and Casualties" id="79b9-4332-1cf2-82ad" hidden="false">
      <description>When a model suffers an unsaved wound, it immediately loses a Health Point, which can result in models being removed as casualties.&lt;br&gt;&lt;br&gt;Sometimes rules refer to a model or unit loses X Health Points. This is to be considered identical with suffer X hits, that wound automatically and allow no saves. When a specific model in a unit loses X HP, the hits must and can only be allocated onto that model. When a unit loses X HP due to its own rule or the rule of its army &lt;i&gt;(such as Supernal or Unstable)&lt;/i&gt;, all hits are assigned and rolled out by its owner.&lt;br&gt;&lt;br&gt;/subsection{health_pools}/subsection{casualties}/subsection{losing_the_last_health_point}/subsection{casualties_when_engaged}</description>
    </rule>
    <rule name="Health Pools" id="a547-f9f0-ed00-3ca0" hidden="false">
      <description>Health Points are organised into Health Pools. A unit’s Rank-and-File models form a collective Health Pool, while any models joined to the unit each have their own separate Health Pool.</description>
    </rule>
    <rule name="Casualties" id="01d9-984a-f113-56d9" hidden="false">
      <description>Each unsaved wound reduces the Health Pool by 1 Health Point.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  If the models in attacked Heath Pool have 1 Health Point each, remove one model for each Health Point lost.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  If the models have more than 1 Health Point each, remove entire models whenever possible. Keep track of any lost Health Points that are not enough to remove a whole model, as they will be taken into account for future attacks. &lt;i&gt;For example, a unit of 10 Trolls (3 Health Points each) loses 7 Health Points. Remove two whole models (6 Health Points), leaving 1 lost Health Point, which is kept track of. Later, this unit loses 2 Health Points, which is enough to remove a single Troll since 1 Health Point was lost from the previous attack.&lt;/i&gt;&lt;br&gt;&lt;br&gt;When there are more Health Point losses than there are Health Points in a Health Pool, the excess losses are ignored. In situations where simultaneous attacks from different model parts, models, or units cause excess Health Point losses, the owner of the attacking models decides which attacks caused the excess losses.&lt;br&gt;&lt;br&gt;When enough HP are lost to remove models, do so from as far back in the unit as possible.&lt;br&gt;&lt;br&gt;In certain situations, additional nuances for casualty removal are needed. In such cases, follow the procedure below:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Remove models from as far back in the unit as possible.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Remove models one by one, in any chosen order.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  When casualties are removed from the first rank, remove models equally from both sides of the unit, one by one. Note that this applies to each batch of simultaneous losses.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  If a model of a different Health Pool is in a position that would normally be removed as a casualty, remove the next eligible model of the attacked Health Pool and redistribute the models in the unit into a viable formation, see Maintaining a Viable Formation in the Definitions and Terminology chapter.&lt;br&gt;&lt;br&gt;If removal of casualties leads to non-legal unit formation, such as gaps in ranks other than the last, follow the procedure described in &lt;i&gt; the Reference Handbook &lt;/i&gt; under Maintaining a Viable Formation (&lt;i&gt;Definitions and Terminology chapter&lt;/i&gt;).</description>
    </rule>
    <rule name="Losing the Last Health Point" id="1e5c-ccab-8f0d-f062" hidden="false">
      <description>When a model loses the last Health Point it is removed as a casualty. When last model from the unit loses the last Health Point the unit is removed as a casualty.&lt;br&gt;&lt;br&gt;Certain effects are triggered by models being removed as a casualty, while others are set off by models losing their last Health Point or reaching 0 Health Points. Note that losing the last Health Point does not apply to situations in which a model is directly removed as a casualty, without actually losing any Health Points, like units leaving the Battlefield with a Flee Move or being  removed as a casualty after Breaking from Combat.&lt;br&gt;&lt;br&gt;Whenever a model that applies any effects to other elements in the game is removed as a casualty, unless specifically stated otherwise, these effects end immediately. This also applies to effects with a specified duration like activated effects with One Turn .</description>
    </rule>
    <rule name="Casualties when Engaged" id="b016-cc99-b3b9-74cb" hidden="false">
      <description>When the last model in an Engaged unit is removed as a casualty it affects its Boundary despite Freeze Unit Boundaries.&lt;br&gt;&lt;br&gt;When an Engaged unit suffers Casualties outside the Melee Phase where Boundaries are frozen, apply the following rules:&lt;br&gt;&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  When casualties would be removed from the first rank, instead of removing models equally from both sides of the unit, remove models from the side that avoids making Engaged units lose Contact with each other.&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  If unavoidable, prioritize creating gaps where as many units as possible can be nudged back into contact (see below).&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  If gaps are created between units, follow the rules under Nudge units to maintain contact &lt;i&gt;(see Melee Phase chapter)&lt;/i&gt;.</description>
    </rule>
    <rule name="Characters" id="e233-a017-24d1-81bb" hidden="false">
      <description>A Character is a significant and unique individual in the army, often possessing special abilities, skills, or powers that set them apart from regular troops. Characters are a special type of models that are purchased as part of the Characters Army Category of an Army Book.&lt;br&gt;&lt;br&gt;Unless stated otherwise, Characters follow the rules for &lt;span class=&quot;textbf&quot;&gt;Attachable Models&lt;/span&gt;, which means they can fight as part of another unit.&lt;br&gt;&lt;br&gt;/section{make_way}/section{general}/section{battle_standard_bearer}/section{leadership_skills}/section{character_mounts}</description>
    </rule>
    <rule name="Make Way" id="df7a-8fb6-3805-9b02" hidden="false">
      <description>Sometimes characters find themselves Engaged in Combat, but not in contact with any enemy models. When this happens, the Character may be eligible for a Make Way move.&lt;br&gt;&lt;br&gt;To be able to perform a Make Way move, the Character:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Must be in the First Rank of its unit.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Must not be in contact with any enemy models.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Must not have a Mismatching Bases.&lt;br&gt;&lt;br&gt;Make Way moves are performed when Choosing Equipment and Abilities. The Character switches positions with a Rank-and-File model or models in its unit that is in contact with an enemy. The Characters must end up in a legal position. &lt;i&gt;Normally this means that the Character can only swap positions with models in the Front Rank.  &lt;/i&gt;</description>
    </rule>
    <rule name="General" id="2d5b-7295-5ff3-dcee" hidden="false">
      <description>An army may include a General, and this upgrade is One of a Kind. A General gains Commanding Presence.</description>
    </rule>
    <rule name="Battle Standard Bearer" id="0366-37c0-6d29-bcd7" hidden="false">
      <description>1beastmanBSB_Hardstyle.pngHardstyle&lt;br&gt;An army may include a Battle Standard Bearer, and this upgrade is &lt;span class=&quot;textbf&quot;&gt; Legendary&lt;/span&gt;.&lt;br&gt;&lt;br&gt;A Battle Standard Bearer gives +1 Combat Resolution to the model&apos;s unit and gains &lt;span class=&quot;textbf&quot;&gt;Rally Around the Flag&lt;/span&gt; &lt;i&gt;(see  Model Rules)&lt;/i&gt;, and if the model has the option to buy Magic Items, it is allowed to buy a Banner Enchantment.</description>
    </rule>
    <rule name="Leadership Skills" id="f42f-1154-6a6b-18a0" hidden="false">
      <description>Battleline HeroGeneral only30&lt;br&gt;	The range of the model&apos;s &lt;span class=&quot;textbf&quot;&gt;Commanding Presence&lt;/span&gt; is increased to 18&quot;.&lt;br&gt;&lt;br&gt;Innovative LeaderGeneral only60    In an army with an Innovative Leader units may use different base sizes from those listed in the unit entries. Any unit entry using this option must have the new base size noted on the Army List, and all models in the  unit must have the same base size. The new bases must adhere to the following restrictions:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  100% -- 125% of the original width&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  100% -- 150% of the original depth&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Both width and depth must be divisible by 5mm&lt;br&gt;&lt;br&gt;Recruiting officerfreeAny unit in your Army List that is not a single model unit &lt;i&gt;(i.e. unit entries without unit size Single model)&lt;/i&gt; may take the following upgrade:\&lt;span class=&quot;textbf&quot;&gt;Fresh Meat (35 pts / unit)&lt;/span&gt;; The unit gains &lt;span class=&quot;textbf&quot;&gt;Exclusive&lt;/span&gt;, changes its Maximum Points Cost to 800 points, and increases its maximum unit size with +20%, rounding fractions up.&lt;br&gt;\&lt;br&gt;Example a unit entry with unit size 10–24 models increases the maximum with +4.8 models, to 10–29 models.&lt;br&gt;&lt;br&gt;The Innovative Leader upgrade is designed to give players more flexibility in using their existing miniature collections when playing T9A. For example, a player that is coming from a different gaming system where slightly different bases are used can play T9A without a need to rebase their whole army. It can also be used to give players more freedom for what miniatures they use, such as using a miniature that is too large for the intended original base.&lt;br&gt;	However, using the Innovative Leader upgrade to significantly impact the playstyles of an Army Book should be done with caution. Rebasing miniatures with the express intent of exploiting unintended playstyles is discouraged and may be subject to future adjustments.</description>
    </rule>
    <rule name="Character Mounts" id="6b96-190e-fdc3-4120" hidden="false">
      <description>When a Character selects a mount from the options available to it, the following rules apply to the combined model of a rider and its mount.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Height and Base&lt;/span&gt;: Use the Mount’s Height and base.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Offence Characteristics&lt;/span&gt;: The rider and the mount each use their own Offensive Characteristics, Weapons and Attack Attributes.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Defence and Global Characteristics&lt;/span&gt;: The combined model has a single set of Global and Defensive Characteristics and Model Rules.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Generally, the values from the mount’s profile are used. Modifiers to the rider’s Characteristics have no impact on the Defence and Global Characteristics of a mount, unless specifically mentioned otherwise, or one of the following cases are used:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  If a value in the mount’s profile is indicated as &lt;span class=&quot;textbf&quot;&gt;C&lt;/span&gt;, the corresponding value from the Character’s profile is used instead, including any modifiers to it.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  If a value is written as &lt;span class=&quot;textbf&quot;&gt;C+X&lt;/span&gt;, the Character’s value is increased by X.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  If a value is written as &lt;span class=&quot;textbf&quot;&gt;C-X&lt;/span&gt;, the Character’s value is decreased by X.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;i&gt;For example, a Character with Arm 2 that is wielding a Shield (+1 Arm) while with a dragon with Arm 4, the combined model’s Arm is still only 4. If the Character instead was on a horse with Arm C+2, the model’s Arm 5 (2+1+2).&lt;br&gt;&lt;/i&gt;&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Model Rules&lt;/span&gt;: Model Rules follow the same structure as above. In this case, &lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Attack Attributes and Weapons are applied only to the specific model part that has the rules.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Other Model Rules are applied to the combined  model as a whole.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;i&gt;For example, a Character with &lt;span class=&quot;textbf&quot;&gt;Distracting&lt;/span&gt; and &lt;span class=&quot;textbf&quot;&gt;Lethal Strike&lt;/span&gt; on a horse. The horse cannot benefit from &lt;span class=&quot;textbf&quot;&gt;Lethal Strike&lt;/span&gt;, since it is an Attack Attribute and applied only to attacks from a single model part; the Character itself. However, &lt;span class=&quot;textbf&quot;&gt;Distracting&lt;/span&gt; is neither an Attack Attribute nor a Weapon, and is therefore applied to the entire combined model.&lt;/i&gt;</description>
    </rule>
    <rule name="Attachable Models" id="ea61-1e8a-23a5-663b" hidden="false">
      <description>Attachable models are models that have the flexibility to  join other units, as well as operate by themselves. The most common type of Attachable Models are Characters. All Characters are Attachable Models unless mentioned otherwise. In addition to Characters, a few models may be defined as being an Attachable Model, such as models with the Model Rule &lt;span class=&quot;textbf&quot;&gt;WarPlatform&lt;/span&gt;.&lt;br&gt;&lt;br&gt;/section{lone_attachable_models}/section{combined_units}</description>
    </rule>
    <rule name="Lone Attachable Models" id="db41-6789-46fa-e5c4" hidden="false">
      <description>Attachable Models can operate as a unit consisting of just themselves, as a single model unit. In this case, the normal rules for units apply to them.</description>
    </rule>
    <rule name="Combined Units" id="fafa-3b77-af01-d438" hidden="false">
      <description>Attachable Models that join other units form a Combined Unit. Once an Attachable Model has joined a unit, they are considered part of the unit for all rules purposes.&lt;br&gt;&lt;br&gt;/subsection{joining_other_units}/subsection{moving_combined_units}/subsection{placement_within_a_combined_unit}/subsection{leaving_a_combined_unit}</description>
    </rule>
    <rule name="Joining other units" id="62de-1d73-0311-ef01" hidden="false">
      <description>Attachable Models can join other units either by Deploying inside and simultaneously with the unit, or by moving into contact with the unit with a Move Manoeuvre, i.e. a Reform, Advance, or March Move. If the latter, the unit that was joined cannot move further in the same phase.&lt;br&gt;&lt;br&gt;Attachable models ignore the Unit Spacing rule with regards to the unit they are about to join, and they must have enough movement to reach their final and legal position within the unit, which normally means the models must be able to reach the front rank.&lt;br&gt;&lt;br&gt;During the Player Turn in which the Attachable Model joins the unit, the Attachable Model and the unit are treated individually for the purpose of determining which model has moved or Marched.&lt;br&gt;&lt;br&gt;Units that are Shaken or Engaged in Combat cannot be joined.&lt;br&gt;&lt;br&gt;The Attachable Model can choose any legal position it can reach with its move. That includes moving through the unit it joins and  displacing other Attachable Models. Displaced models are placed in rear ranks. If the unit has a single rank, the Attachable Model or the displaced models can alternatively be placed  on the  side of the unit, forming a new file</description>
    </rule>
    <rule name="Moving Combined Units" id="0a64-9e41-9fe7-9320" hidden="false">
      <description>Combined Units are moved as a group, following the normal rules. Attachable Models can move within its unit’s formation by swapping places with other models, as long as the resulting position is still a legal position, normally in the front rank.&lt;br&gt;&lt;br&gt;	This can be done as part of the following moves:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Move Manoeuvres. Measure the distance the Attachable Model has moved from starting to ending positions as normal.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Pivots, including Post-combat Pivots and Pivots after passing a Rally Test.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Combat Reforms. Note that additional restrictions apply to which positions are legal.&lt;br&gt;&lt;br&gt;Attachable Models are not allowed to move within their unit’s formation under any other circumstances, such as when Charging, Aligning, Pursuing or performing a Flee Move.</description>
    </rule>
    <rule name="Placement within a Combined Unit" id="3911-980a-4c7a-5b75" hidden="false">
      <description>Unless stated otherwise, attachable models are required to be placed in the front rank of the unit they are joined to. If this is not possible due to the front rank already being filled with other Attachable Models, the model must instead be placed as far forward as possible.&lt;br&gt;&lt;br&gt;/subsubsection{matching_bases}/subsubsection{mismatching_bases}/subsubsection{units_of_only_attachable_models}/subsubsection{rankandfile_models_in_a_combined_unit_wiped_out}</description>
    </rule>
    <rule name="Matching Bases" id="6812-bd27-3f76-a46f" hidden="false">
      <description>In Combined Units with both Attachable Models and Rank-and-File models, an Attachable Model is considered to have a Matching Base if the size of the model’s base is the same as that of the Rank-and-File models in the unit, or if the model’s base size is a multiple of the size of the Rank-and−File models’ in the unit  (e.g., a 40x40 mm base in a unit of 20x20 mm bases). Models on Matching bases are placed inside the formation of the unit they join, normally displacing another model or models. If the model has a larger base than the Rank-and-File models, it counts as occupying all ranks its base covers for Proper Ranks calculations.&lt;br&gt;&lt;br&gt;-11.30tercioAngle.png&lt;br&gt;&lt;br&gt;If a model with a Matching Base has a longer base than the Rank-and-File models, the unit can have more than one incomplete rank if all incomplete ranks consist entirely of models with such bases (e.g., the rear parts of long bases like War Platforms can form several incomplete ranks).&lt;br&gt;&lt;br&gt;A model cannot join a unit with more than one rank if its base is wider than the unit, nor can a unit Reform into a formation narrower than any model joined to it.</description>
    </rule>
    <rule name="Mismatching Bases" id="3dec-c056-e55c-b741" hidden="false">
      <description>Any base that is not a Matching Base is considered a Mismatching Base, such as a 40x40 mm base in a 25x50 mm unit. A model with a Mismatching Base is always placed in contact to the side of the unit, aligned with its front. Each unit can only have two Mismatching Bases, one at each side. These models are considered to be only in the first rank and are not counted when determining the number of models in each rank for Proper Ranks. They form a separate file of one model each.&lt;br&gt;&lt;br&gt;\&lt;br&gt;&lt;br&gt;Matching and Unmatching Bases.a) A Character on a Mismatching Base is placed next to the unit. Characters on Matching Bases are placed inside the unit, as far forwards as possible. This unit is considered to have 6 Files and 4 Ranks.\&lt;br&gt;b) When an Attachable Model joins the unit, the small Attachable Model in the second rank must be moved to the side in order to have all Attachable Models as far forwards as possible.</description>
    </rule>
    <rule name="Units of only Attachable Models" id="e66d-9e34-a05c-e0fd" hidden="false">
      <description>For Combined Units consisting entirely of Attachable Models, Matching or Mismatching Bases are determined differently since there are no Rank-and-File models. In these cases, the owner of the unit decides when the unit is first formed, which model&apos;s base is used in place of Rank-and-File models. Models with the same base, or bases that are a multiple of it, are considered Matching.&lt;br&gt;&lt;br&gt;If the chosen model leaves the unit or is removed as a casualty, a new model must be chosen. If possible, this choice must be made so that as few models as possible change their status regarding Matching or Mismatching, normally this means choosing a model with the same base as the model that left the unit.</description>
    </rule>
    <rule name="Rank-and-File Models in a Combined Unit Wiped Out" id="d1c1-79f6-ae27-5a53" hidden="false">
      <description>When all the Rank-and-File models in a combined unit are wiped out, but there are still Attachable Models left, they form a smaller combined unit. This smaller unit is treated as the same unit for effects and Panic Tests.</description>
    </rule>
    <rule name="Leaving a Combined Unit" id="f75e-7deb-98b8-716a" hidden="false">
      <description>Attachable models can leave a combined unit with a Move Manoeuvre, or by Charging out of it, assuming they are able to move freely. This means Attachable models can not leave units while Engaged in Combat, if they have already moved, or if they are Shaken.&lt;br&gt;&lt;br&gt;/subsubsection{move_manoeuvres_out_of_a_unit}/subsubsection{charging_out_of_a_unit}</description>
    </rule>
    <rule name="Move Manoeuvres out of a Unit" id="4937-e7b4-d09a-b222" hidden="false">
      <description>To leave a unit, select the unit and move the Attachable Model out of the unit using a Move Manoeuvre. Attachable models ignore the Unit Spacing rule with regards to the unit they are leaving. The unit that is left behind is not considered to have moved, and is free to perform its own move later in the phase.</description>
    </rule>
    <rule name="Charging out of a Unit" id="e67f-44c7-9d0f-954d" hidden="false">
      <description>An Attachable Model in a Combined Unit may declare a Charge on its own during the Charge Phase, i.e. Charging out of the unit and leaving the unit behind. When doing this, apply the following rules:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Use the position of the Combined Unit for determining which Facing the Charge is Declared against, and for determining the Flee direction if the charged unit performs a Flee! Charge Reaction.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Use the Attachable Model for determining Line of Sight and distance to the enemy unit.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Attachable models ignore the Unit Spacing rule with regards to the unit they are leaving.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  The unit itself (including other Attachable Model in the unit) cannot declare Charges in the same Player Turn.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  If the Charge is successful, move the Attachable Model out of the unit by Charging as normal.&lt;br&gt;If there is not enough room to physically move the model out of the unit, the Charge cannot be Declared.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  If the Charge is not successful, the Attachable Model makes a Failed Charge Move out of the unit.&lt;br&gt;If the Failed Charge Move is too short to place the Attachable Model outside 1&quot; of the Combined Unit, the Attachable Model remains in the Combined Unit, and the entire Combined Unit performs the Failed Charge move instead.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Once the Attachable Model declares a Charge, it is treated as a separate unit. This means that the model uses its own Charge Speed.</description>
    </rule>
    <rule name="Terrain" id="a571-7392-6c5e-7196" hidden="false">
      <description>Each battlefield is unique, with opportunities and challenges presented by the lie of the land. The ability to use both geographical features and manmade structures to your advantage can make all the difference. Some landscapes can be so treacherous that your forces may even perish if they lack sufficient caution.&lt;br&gt;&lt;br&gt;/section{terrain_rules}/section{terrain_features}</description>
    </rule>
    <rule name="Terrain Rules" id="25fe-f59d-0505-ff16" hidden="false">
      <description>Terrain represents distinct areas on the battlefield that introduce additional rules that affect models within or interacting with it. These areas are typically represented by modelled terrain that are placed on the board. The common Terrain Features in the game are explained below. In addition, rules for more Terrain Features can be found in the Season Packs.&lt;br&gt;&lt;br&gt;/subsection{open_terrain}/subsection{dangerous_terrain}/subsection{opaque_terrain}/subsection{covering_terrain}/subsection{disruptive}</description>
    </rule>
    <rule name="Open Terrain" id="4bc6-c9d4-d9a3-01ba" hidden="false">
      <description>Open Terrain normally does not have any effect on Line of Sight, Cover, or movement. All parts of the board that are not covered by any kind of Terrain Features is Open Terrain.</description>
    </rule>
    <rule name="Dangerous Terrain" id="96fb-5a6d-943a-6066" hidden="false">
      <description>A unit must take a Dangerous Terrain Test at the end of the move, if it has been in contact with Dangerous Terrain during one the following moves: March Move, Charge Move, Failed Charge Move, Flee Move, or Pursue Move.&lt;br&gt;Dangerous Terrain Tests are performed by rolling a number of D6. For each roll of ‘X+’, the unit suffers a hit that wounds automatically with AP 10.&lt;br&gt;&lt;br&gt;The number of Dangerous Terrain Tests a unit must roll is equal to half the number of models in the unit, rounding fractions up, and multiplied by the models’ Height. If ‘Y’ is written, only models fulfilling these criteria take a Dangerous Terrain Test. &lt;i&gt;For example, a unit of 19 Height 1 Clan Warriors would roll 10 Dangerous Terrain Tests, while a unit of a single Height 5 Dragon would roll 5 Dangerous Terrain Tests.&lt;/i&gt; (&lt;i&gt;For units with Attached models see the Reference Handbook.&lt;/i&gt;)&lt;br&gt;&lt;br&gt;If one of the above-mentioned moves was performed by a unit, and it has been in contact with several Terrain Features that are Dangerous Terrain, all Health Pools in it must make a Dangerous Terrain Test, for each Terrain Feature with Dangerous Terrain it has been in contact with, one at a time, removing any casualties caused by the first tests before calculating the number of dice that must be rolled for the next test. If a type of model is indicated in the brackets (X), any model not fulfilling this criteria is considered Height 0 for Dangerous Terrain Test purposes.	&lt;br&gt;	&lt;br&gt;	&lt;br&gt;If a unit has multiple Health Pools, treat each of these separately for Dangerous Terrain. This means that:&lt;br&gt;&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Only Health Pools that have been in contact with the Terrain Feature need to roll Dangerous Terrain Tests.&lt;br&gt;	&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Calculate the number of Dangerous Terrain Tests to roll for each Health Pool that has been in contact with the Terrain Feature, and roll the tests separately. Damage from these tests is allocated towards the Health Pool that the tests were rolled for.&lt;br&gt;&lt;br&gt;&lt;i&gt;For example, a unit of 10 Height 1 Rank-and-File models is joined by two Characters of Height 2. If the unit moves through Dangerous Terrain in such way that one of the Characters never touches the Terrain Features, Dangerous Terrain Tests are rolled in the following way: 5 tests for the Rank-and-File Health Pool, 2 tests for the Character that touched the Terrain Feature, and no tests for the other Character.&lt;/i&gt;</description>
    </rule>
    <rule name="Opaque Terrain" id="63b6-c421-7ea1-b89b" hidden="false">
      <description>Line of Sight cannot be drawn through Opaque Terrain, but can be drawn into or out of it. Models always ignore Opaque Terrain they are inside for drawing Line of Sight. &lt;i&gt;Note that this means the Terrain Feature contributes to Hard Cover.&lt;/i&gt;</description>
    </rule>
    <rule name="Covering Terrain" id="d44a-cc71-1a71-410e" hidden="false">
      <description>Covering Terrain contributes to Cover when drawing Line of Sight through it. The bracket (X) indicates if the terrain contributes to Soft Cover or Hard Cover.&lt;br&gt;&lt;br&gt;Certain Terrain Features (such as Ruins and Fields) only count as Covering Terrain for units in contact with them. Ignore any Terrain Feature the shooter itself is located in for Cover purposes.&lt;br&gt;&lt;br&gt;Covering Terrain always has a bracket (Height Y) associated with it that corresponds to the largest Height where this Terrain Feature can contribute to Cover. &lt;i&gt;For example, Fields are Covering Terrain (Height 3), this means that anything with a Height of 4 or above cannot claim Soft Cover from Line of Sight drawn through a Field they are in contact with.&lt;/i&gt;</description>
    </rule>
    <rule name="Disruptive" id="f0b6-c92b-52a6-e12b" hidden="false">
      <description>Units in contact with Disruptive cannot claim Combat Score bonus from their Proper Ranks.</description>
    </rule>
    <rule name="Terrain Features" id="2a05-7dd5-d66f-7ccc" hidden="false">
      <description>Terrain Feature is a topographical area on the Battlefield that may be a mixture of Dangerous, Opaque, or Covering Terrain and may possess its own set of rules. Most Terrain Features follow the corresponding rules:&lt;br&gt;&lt;br&gt;/subsection{fields}/subsection{forests}/subsection{hills}/subsection{impassable_terrain}/subsection{ruins}/subsection{walls}/subsection{water_terrain}</description>
    </rule>
    <rule name="Fields" id="1a98-ce90-7ec8-e1f9" hidden="false">
      <description>&lt;i&gt;Fields can be represented in the game for example by meadows of tall grass or agricultural enclosures.&lt;/i&gt;&lt;br&gt;&lt;br&gt;Fields have the following rules:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Covering Terrain (Soft Cover, Height 3)&lt;/span&gt; for units in contact with the Field.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Flammable&lt;/span&gt;: Units in contact with a Field gain &lt;span class=&quot;textbf&quot;&gt;Weakness (Flaming Attacks)&lt;/span&gt;.</description>
    </rule>
    <rule name="Forests" id="4aa9-4bbc-b1f1-560d" hidden="false">
      <description>&lt;i&gt;Forests can be represented for example by jungles, brushwoods, or small groves of trees.&lt;/i&gt;&lt;br&gt;&lt;br&gt;Forests have the following rules:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Dangerous Terrain (6+, Mount)&lt;/span&gt;.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Covering Terrain (Soft Cover, Height 5)&lt;/span&gt;.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Disruptive&lt;/span&gt;.</description>
    </rule>
    <rule name="Hills" id="0dd7-eb7c-0c1a-0025" hidden="false">
      <description>&lt;i&gt;Hills can be represented  for example by elevated plateaus or burial mounds.&lt;/i&gt;&lt;br&gt;&lt;br&gt;Hills have the following rules:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Opaque Terrain&lt;/span&gt;. &lt;i&gt;Remember that Line of Sight can still be drawn into and out of the Terrain Feature.&lt;/i&gt;&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Elevated Position&lt;/span&gt;: A model is considered to have an Elevated Position if it is fully on a Hill.  For the purposes of drawing Line of Sight and Cover to or from a model with Elevated Position, ignore intervening models that do not have an Elevated Position.</description>
    </rule>
    <rule name="Impassable Terrain" id="c74b-dbaf-97ce-522f" hidden="false">
      <description>&lt;i&gt;Impassable Terrain can be represented for example by monoliths, cliffs, massive boulders, or buildings.&lt;/i&gt;&lt;br&gt;&lt;br&gt;Impassable Terrain has the following rules:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Opaque Terrain&lt;/span&gt;.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Dangerous Terrain (4+)&lt;/span&gt; &lt;i&gt;for units making Flee Moves through Impassable Terrain&lt;/i&gt;.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt; Impassable&lt;/span&gt;: Models cannot move into or through Impassable Terrain (except as part of a Flee Move).&lt;br&gt;&lt;br&gt;	&lt;br&gt;&lt;br&gt;	&lt;br&gt;</description>
    </rule>
    <rule name="Ruins" id="6226-d8e3-c585-9170" hidden="false">
      <description>&lt;i&gt;Ruins can be represented for example by rubble, abandoned farmsteads or ancient sites of symbolic or arcane power.&lt;/i&gt;&lt;br&gt;&lt;br&gt;Ruins have the following rules:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Covering Terrain (Hard Cover, Height 3)&lt;/span&gt; for units in contact with the Ruin.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Dangerous Terrain (6+)&lt;/span&gt;.</description>
    </rule>
    <rule name="Walls" id="b575-2807-1b9c-e5b7" hidden="false">
      <description>&lt;i&gt;Walls can be represented for example by stone, wood, or makeshift structures.&lt;/i&gt;&lt;br&gt;&lt;br&gt;Walls have the following rules:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Covering Terrain (Hard Cover, Height 3)&lt;/span&gt;  for units in contact with the Wall.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Fortified Position&lt;/span&gt;: Melee Attacks from Charging models that are in contact with a Wall suffer -1 to hit. This also applies to Supporting Attacks made by charging models over models in contact with a Wall, and Attacks across gaps where the model’s virtual extended base would be in contact with a wall.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Dangerous Terrain (6+, Construct)&lt;/span&gt;</description>
    </rule>
    <rule name="Water Terrain" id="54d8-6fbc-1092-ae32" hidden="false">
      <description>&lt;i&gt;Water Terrain can be represented in the game for example by ponds, swamps, or rivers.&lt;/i&gt;&lt;br&gt;&lt;br&gt;Water Terrain has the following rules:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Dangerous Terrain (6+, Metal Armour).&lt;/span&gt;&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Disruptive&lt;/span&gt;.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Soaked&lt;/span&gt;: Units in contact with Water Terrain gain &lt;span class=&quot;textbf&quot;&gt;Immune (Flaming Attacks)&lt;/span&gt;.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Unsure Footing&lt;/span&gt;: Stomp Attacks and Impact Hits cannot be used by models that are in contact with Water Terrain.</description>
    </rule>
    <rule name="The World of the 9th Age" id="6fe1-2850-60f7-401c" hidden="false">
      <description>The Ninth Age is a time of epic clashes and feats of arms, of legends, myths, monsters and magic. After nine long ages of strife, the many peoples and kingdoms of this high fantasy world have acquired highly developed and often spectacular methods of waging war. With so many great and terrible powers throughout the lands, the future is poised and uncertain: Everything could be decided on the outcome of a single battle.&lt;br&gt;&lt;br&gt;For the reader who wishes to delve deeper into the lore of the Ninth Age, you can discover more of the wider setting in each Army Book, as well as our background-focused publications: &lt;a href=&apos;https://www.the-ninth-age.com/the-world/&apos;&gt;the-ninth-age.com/the-world&lt;/a&gt;.&lt;br&gt;&lt;br&gt;Among the various cultures, countries, and strange dominions of the world, sixteen great factions are pre-eminent. Each of these powers represents a terrifying military force. Each will attempt to dominate the Ninth Age as they are able, and each has connections that can bring it across the globe. As such, there is never any shortage of reasons for conflict and battle between these mighty armies - as your tabletop games can testify.&lt;br&gt;&lt;br&gt;1214.4Few individuals have the chance to see more than a fraction of our world, with its astonishing variety of intelligent races and animal species, plants and cities, cults and wars. I have travelled from Avras to the Kingdom of Vanhu. I’ve seen Sunna’s seeds planted in Virentia and the Great Wall of Tsuandan in the far east of Augea. You could not find another who has travelled a greater distance; I have been protected by the auspice of Sunna, and here I record my knowledge on the geography of our world.&lt;br&gt;Vetia is the land of mankind, where nations of men have reigned for years under the protective sight of the Goddess and her church. There, the powerful nation of Sonnstahl guards all mankind against the dangers of the Wasteland, while to the south the merchant cities of Arcalea ply their trade with the whole of the world. There you will also find the White Mountains, impenetrable hold of the Dwarves. To the west lie the twin cities of Destria, the Kingdom of noble Equitaine, and the enchanted, emerald-green forest of Wyscan, the mysterious dwelling of the sylvan elves.    Augea, the immense sister of Vetia, separated from one another by the great Wasteland, home to the servants of the Dark Gods. Crossing east of Avras into this land, you will travel through the Barren Mountains, where the Steel Road starts its winding journey. Here is the dwelling of the Dwarves of the east, named Infernal. The Steel Road runs parallel to the Silk Road to the north, with access controlled by the Ogre Khans. It leads from the Blasted Plains through the Sky Mountains, across the northern part of the human region of Sagarikadesha, finishing its rich path in the glorious land of Tsuandan, where the Dragon Emperor rules over men.&lt;br&gt;Set sail south from Bellatorre, and in three nights you will reach the docks of Port Reynaud, Equitaine’s holdfast in Taphria. Should you dare it, you will never forget the nights spent in the Great Desert, for they are terrible and fascinating all at once. There, following the path of the Napaat river, lie the remains of a truly ancient kingdom with its legends of never-dying monstrosities. In the west stand the fortresses and souks of Qassar, full of exotic smells and tales of evil spirits, the djinn. In the west and southeast of the continent lie vast kingdoms of men; the Koghi Empire and Kingdom of Vanhu respectively. Finally in its south, the forests around the Mfumu river are said to hide some of the most ancient secrets of the world.&lt;br&gt;The Great Ocean divides Vetia from the two western continents, Silexia in the north and Virentia in the south. The Ocean itself is the dominion of elves: there the fleets of the two great nations, the Highborn and their dreaded kin, vie for supremacy. Here lies the main motherland of the Highborn Elves, the proud islands of Celeda Ablan, and Silexia where freedom is a commodity to be traded.&lt;br&gt;On the eastern coast of Virentia mankind too, has established colonies: the imperial city of Fredericksberg, and the port of Aguadulce, of Destria. Beyond them, a lush forest of wonderful colors and inconceivable dan- gers hides the secrets of ancient civilizations. Dividing Virentia from Silexia, the Shattered Sea; a rumoured maelstrom of magic and tempests, from which no vessel returns.&lt;br&gt;&lt;br&gt;--From A New Atlas for the Ninth Age, by Johannes Strabo</description>
    </rule>
    <rule name="Psychology" id="331c-150b-410b-c972" hidden="false">
      <description>Every commander must face the reality that their troops might not always obey their orders. Soldiers who lack proper military training and discipline may not be able to execute more complex field operations satisfactorily. And when you ask even the hardiest warrior to face monstrous terrors, or stand firm when their comrades perish and flee, you should be prepared for the eventuality that their resolve may falter.&lt;br&gt;&lt;br&gt;In The Ninth Age: Fantasy Battles, there are two types of Psychology Tests that represent a warriors mental state and ability to follow orders: Command and Courage. To perform  a Command- or Courage Test, roll 2D6 and compare the result with the highest Discipline value in the unit &lt;i&gt;(see Characteristic Profiles in the Definitions and Terminology chapter)&lt;/i&gt;. If the result is equal to or lower than the Discipline value, the test is passed. Otherwise, it is failed.&lt;br&gt;&lt;br&gt;/section{command_test}/section{courage_tests}/section{psychology_states}/section{flee_move}</description>
    </rule>
    <rule name="Command Test" id="9a2e-24b5-0a83-d1a7" hidden="false">
      <description>Command Tests represent warriors&apos; ability to perform orderly battlefield manoeuvres and rally after a rout has begun.&lt;br&gt;Common situations where Command Tests are taken are:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  When attempting to Redirect a Charge. &lt;i&gt;Remember that this can only be attempted once per phase, per unit.&lt;/i&gt;&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  When on the losing side, and/or when Engaged in the Flank and Rear and attempting to perform a Combat Reform.&lt;br&gt;&lt;br&gt;When taking a Rally Test. &lt;i&gt;See Rally Phase chapter for details&lt;/i&gt;.&lt;br&gt;&lt;br&gt;Common Model Rules that affect Command Tests: Disciplined, Mindless, , Unruly. &lt;i&gt;See Model Rules for details.&lt;/i&gt;&lt;br&gt;&lt;br&gt;	&lt;br&gt;	    Panic? Klepa is always cool as coocumber. What’s the secret to staying calm? Just remember: you are an honest goblin with a pure heart, nothing to hide, and lots of eemaculit alibis.&lt;br&gt;</description>
    </rule>
    <rule name="Courage tests" id="5748-7fc7-6f16-0610" hidden="false">
      <description>Courage Test represent warriors ability to hold their position in the face of adversity.&lt;br&gt;&lt;br&gt;There are two primary types of Courage Tests:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Panic Tests&lt;/span&gt;: Panic Test are taken immediately whenever a unit is called upon to take a Panic Tests, see below for the most common situations. A failed Panic Test puts a unit in the Shaken state.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;&lt;br&gt;&lt;span class=&quot;textbf&quot;&gt;Break Tests&lt;/span&gt;: Taken by units on the losing side of a Combat. &lt;i&gt;See Melee Phase chapter for details.&lt;/i&gt;&lt;br&gt;&lt;br&gt;Common Model Rules that affect Courage Tests: Rally Around the Flag, Commanding Presence. &lt;i&gt;See Model Rules for details.&lt;/i&gt;&lt;br&gt;&lt;br&gt;		at (current page.south east)&lt;br&gt;	-1&lt;br&gt;	 	;&lt;br&gt;	&lt;br&gt;	&lt;br&gt;/subsection{panic_tests}</description>
    </rule>
    <rule name="Panic Tests" id="c7bc-16f5-7fac-b67d" hidden="false">
      <description>A Panic test is a type of Courage Test taken in certain situations. These situations include:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  A friendly Shaken unit performs a Flee Move through the unit.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  A Flee Move that is the direct consequence of a voluntary decision does not cause a Panic Test to friendly units.&lt;br&gt;&lt;i&gt;This includes Charge Reaction Flee! (unless caused by a failed Panic Test when charged by a model containing Terror), and voluntary Breaking from Combat with a unit entirely with Feigned Flight. Note that a Flee Move due to a failed Rally Test is not considered a voluntary Flee Move, even if originally due to a Charge Reaction Flee!.&lt;/i&gt;&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Take the test after completing the Flee Move.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  The unit suffered enough Health Point losses in a single phase from Ranged Attacks originating from enemy models, to fulfill both of the following criteria:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  At least 3 Health Points losses, and&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  At least an amount of Health Points losses to equal 25% of the number of HP the unit has at the start of the Phase.&lt;br&gt;&lt;br&gt;Take the Panic Test immediately after possible casualties have been removed. Ignore Health Point losses suffered while Engaged in Combat.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  An enemy unit entirely with &lt;span class=&quot;textbf&quot;&gt;Terror&lt;/span&gt; declares a Charge against the unit in the Charge Phase.&lt;br&gt;&lt;br&gt;Units do not take Panic Tests if&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  they are Engaged in Combat, or&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  they are already Shaken, or&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  they already passed a Panic Test during this phase.&lt;br&gt;&lt;br&gt;If a unit fails a Panic test, it immediately becomes Shaken.&lt;br&gt;&lt;i&gt;Note that this normally does not mean the unit performs a Flee Move.&lt;/i&gt;</description>
    </rule>
    <rule name="Psychology States" id="f6b4-820f-8319-3106" hidden="false">
      <description>Units may suffer from various psychological states, which can limit their actions. It is recommended to use markers to indicate the current state of each unit.&lt;br&gt;&lt;br&gt;&lt;i&gt;Note that units can be in multiple states simultaneously.&lt;/i&gt;&lt;br&gt;&lt;br&gt;/subsection{decimated}/subsection{shaken}</description>
    </rule>
    <rule name="Decimated" id="3e60-b145-177b-afbb" hidden="false">
      <description>A model is considered Decimated when its original* unit’s current Health Points is 25% or less of its starting Health Points, as listed in the Army List.&lt;br&gt;&lt;br&gt;Decimated Models are removed as casualties just before they would perform a Flee Move.&lt;br&gt;&lt;br&gt;* Original unit means the units as listed on the Army List. &lt;i&gt;This means that the Rank-and-File part of a unit might be considered Decimated, while an Attachable Model joined to the unit is not, or vice versa. In this case, remove only Decimated models from the unit before performing a Flee Move, and leave models that are not Decimated on the Battlefield.&lt;/i&gt;</description>
    </rule>
    <rule name="Shaken" id="3d69-2a13-5a8e-b5b5" hidden="false">
      <description>When a unit fails a Panic Test or a Break Test or chooses Charge Reaction Flee!, it becomes Shaken.&lt;br&gt;&lt;br&gt;A Shaken unit is unable to perform voluntary actions. This includes declaring Charges, moving in any way other than a Flee Move, Shoot, Generate Magic Dice, cast spells, or activate Magic Items that require voluntary activation. However, there is an exception: the unit may still choose to Flee! or Hold! As a Charge Reaction.&lt;br&gt;&lt;br&gt;&lt;i&gt;Remember that if unit is Shaken, it temporarily stops being Scoring. This lasts until it is no longer Shaken.&lt;/i&gt;&lt;br&gt;&lt;br&gt;Shaken units that are Engaged in Combat are removed as casualties at step 2.1 of the Round of Combat sequence.&lt;br&gt;&lt;br&gt;In order to remember which units are Shaken, we recommend that Shaken units are clearly marked. This can either be done with specific markers or tokens to indicate a unit is Shaken, or if you do not have such markers, a commonly used method for marking Shaken units is to put one model from the Front Rank of the Shaken unit, and lie face down next to the unit.</description>
    </rule>
    <rule name="Flee Move" id="b85f-5867-2202-975b" hidden="false">
      <description>A Flee Move is a specific type of move performed in certain situations. The most common instances are failing a Rally Test, choosing to Flee! as a Charge Reaction or failing a Break Test without being caught by any enemies. When making a Flee Move, follow these steps:&lt;br&gt;	1 -  Roll Flee Distance. Normally 2D6.&lt;br&gt;2 -  Each Flee Move starts by Pivoting the unit to face a certain direction.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Failed Rally Test&lt;/span&gt;: Pivot the unit to face directly away from the closest non-Shaken enemy unit.&lt;br&gt;&lt;br&gt;The direction is specified by a line from Centre of Unit to Centre of Unit. If there are multiple enemy units at equal distances, the opponent chooses which one of its units will be used for direction of flight.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Charge Reaction Flee!&lt;/span&gt; and &lt;span class=&quot;textbf&quot;&gt;failed Terror Tests&lt;/span&gt;: Pivot the unit to face directly away from the Charging enemy.&lt;br&gt;&lt;br&gt;The direction is specified by a line from Centre of Unit to Centre of Unit.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Failed Break Test&lt;/span&gt;: Pivot the Shaken unit so that its Rear Facing is parallel with the Facing it was Engaged in of the enemy.&lt;br&gt;&lt;br&gt;If multiple units are eligible, the opponent chooses which of their units is chosen for this.&lt;br&gt;&lt;br&gt;3 -  Move the Shaken unit straight forward by the distance rolled.&lt;br&gt;4 -  A Flee Move, including the initial Pivot, ignores the Unit Spacing rule, and can move through any obstructions. However, the move cannot end overlapping other units or Impassable Terrain, continue the move in a straight line until the unit can be placed on the battlefield without overlapping obstructions. &lt;i&gt;Remember that the unit ignores the Unit Spacing rule, which means it can be placed within 1&quot; of other units or Impassable Terrain.&lt;/i&gt;&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  If the obstruction  encountered was a friendly unit, this unit must take a Panic Test.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  If the obstruction  encountered at any point of the move was an enemy unit or Impassable Terrain, treat these as Dangerous Terrain (4+)&lt;i&gt;(note that enemy units that declared a Charge against the Fleeing unit is handled differently, see below)&lt;/i&gt;.&lt;br&gt;&lt;br&gt;5 -  If the Flee Move takes the unit into contact with the Table Edge, or an enemy unit that has declared a Charge against the Fleeing unit in this phase, the unit is removed as a casualty.&lt;br&gt;</description>
    </rule>
    <rule name="Magical Effects" id="a12a-4e11-7c23-31d5" hidden="false">
      <description>/section{magical_move}/section{recover_health_points}/section{raise_health_points}/section{summoned_units}</description>
    </rule>
    <rule name="Magical Move" id="4700-5e40-6657-274d" hidden="false">
      <description>Some spells or abilities allow a unit to perform a Magical Move. This move is performed as if it were the Movement Phase, following the same rules and restrictions. The unit can perform a Move Manoeuvre. Characters can join or leave units. Actions that are restricted during the Movement Phase, such as units performing Flee Moves, or units Engaged in Combat, cannot be performed.&lt;br&gt;&lt;br&gt;The distance that the Magical Move can be performed is specified in the spell or ability. The target’s Mobility is set to always equal to the distance of the magical move, for the duration of the move. &lt;i&gt;For example, an effect could be: The target may perform a 6&quot; Magical Move. This means the target has a Mobility of 6&quot;, and can perform its normal movement actions using this Mobility.&lt;/i&gt;&lt;br&gt;&lt;br&gt;A unit can only perform a single Magical Move per Phase.</description>
    </rule>
    <rule name="Recover Health Points" id="87c3-3ccc-e3d7-5cec" hidden="false">
      <description>Some spells or abilities have the ability to recover lost Health Points during the battle. The amount of Health Points that can be recovered is specified in the ability.&lt;br&gt;&lt;br&gt;Recovering Health Points cannot bring back models that have been removed as casualties, and it cannot increase a model’s Health Points above its starting value (excess health Points  are lost).&lt;br&gt;&lt;br&gt;Attachable Models inside a combined unit cannot Recover Health Points from spells or abilities that allow a unit to recover Health Points. Such models can only recover Health Points when it is the direct target of the spell or ability.&lt;br&gt;&lt;br&gt;Sometimes people say to Klepa, hey Klepa, you sold me this iron kettle that sploded first time it boiled. Or Klepa, you promised this magic amulet would fix my toenails and now all I got is nubs for feet. Or Mr Klepa, you’re under arrest for sale of rabid gnasher-dasher disguised as fluffy pet gerbil. And I say, I told you – Klepa products always work. Just sometimes they work too much. That’s traditional goblin method, you can’t per-see-coot me for my culture!&lt;br&gt;So yes, when we see foolish wizards whose spells work too much, we admire that enthusiasticity. Better to go big and learn something exciting than to be tame, boring, careful, sucks-ex-full all your life, that’s common sense.&lt;br&gt;Wizards don’t mind too much about common sense, seems like. Magic comes at a cost, they say – like Klepa merch and dice. ’Cept Klepa costs are lowest this side of Wasteland, but magic costs very high. Cast a spell wrong, it’ll turn you into a pile of cinders, or suck your soul out your nostrils. That’s what I call steep!</description>
    </rule>
    <rule name="Raise Health Points" id="49df-bf2d-f65d-87f7" hidden="false">
      <description>Raise Health Points is similar to Recover Health Points, but with the exception that it can bring back models that have been removed as casualties.&lt;br&gt;&lt;br&gt;	When raising Health Points, lost Health Points on models in the unit, excluding Attachable Models, are recovered first, followed by bringing back models. Each raised model must be fully recovered before another model can be raised. The total number of models in the unit cannot exceed its starting number, and any excess raised Health Points are lost.&lt;br&gt;	Raised models are placed in the rear rank if incomplete, or in a new rear rank if the current rear rank is complete. In units with only one rank, a raised model can either be placed in the first rank, or the player can declare the first rank complete and create a new rank (&lt;i&gt;remember that you need at least a Proper Rank of models in the first rank before creating a second rank&lt;/i&gt;). Any models that cannot be placed in a legal position following the Unit Spacing rule are lost. Any used one-use-only effects or destroyed equipment are not regained. Raised models are subject to the same ongoing effects as their unit.</description>
    </rule>
    <rule name="Summoned Units" id="5196-9494-d8c0-e1fc" hidden="false">
      <description>Summoned units are units that are created during the game.&lt;br&gt;&lt;br&gt;	When summoning a unit, all its models must be deployed within the specified range of the ability. If the unit is summoned as a result of a Ground-type spell, at least one model must be placed on the targeted point, and all models must be within the spell’s range. Summoned models must be placed following the Unit Spacing rule. If the whole unit cannot be deployed, then no models can be deployed.&lt;br&gt;&lt;br&gt;Once summoned, the newly created unit operates as a normal unit controlled by the side that summoned it. Summoned units do not award Victory Points to the opponent when they are  removed as a casualty.</description>
    </rule>
    <rule name="Ignores Parry" id="a9ea-4337-c1f5-2c83" hidden="false">
      <description>Ignores Parry</description>
    </rule>
    <rule name="Attack Reduction" id="5835-a572-60e6-2ffb" hidden="false">
      <description>Reduces At by X</description>
    </rule>
    <rule name="Commanding Presence" id="18f5-54c8-3729-a59b" hidden="false">
      <description>/subsection{commanding_presence}</description>
    </rule>
    <rule name="Battle Focus" id="52c3-6a0d-6cce-425e" hidden="false">
      <description>/subsection{battle_focus}</description>
    </rule>
    <rule name="Rally Around the Flag" id="5bb9-5219-ac97-8ac9" hidden="false">
      <description>/subsection{rally_around_the_flag}</description>
    </rule>
    <rule name="Battleline Hero" id="febe-3e9f-b942-8818" hidden="false">
      <description>The range of the model&apos;s &lt;span class=&quot;textbf&quot;&gt;Commanding Presence&lt;/span&gt; is increased to 18&quot;.</description>
    </rule>
    <rule name="Innovative Leader" id="6432-19b7-a922-68bc" hidden="false">
      <description>In an army with an Innovative Leader units may use different base sizes from those listed in the unit entries. Any unit entry using this option must have the new base size noted on the Army List, and all models in the  unit must have the same base size. The new bases must adhere to the following restrictions:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  100% -- 125% of the original width&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  100% -- 150% of the original depth&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Both width and depth must be divisible by 5mm</description>
    </rule>
    <rule name="Recruiting Officer" id="75ea-9840-afde-47d4" hidden="false">
      <description>Any unit in your Army List  may take the following upgrade:</description>
    </rule>
    <rule name="Fresh Meat" id="de3d-0354-7a19-f97f" hidden="false">
      <description>The unit gains &lt;span class=&quot;textbf&quot;&gt;Solitary&lt;/span&gt; and changes its maximum Points Cost to 800 points.</description>
    </rule>
    <rule name="Properties of Magic Items" id="271c-62f7-2ee6-1b2f" hidden="false">
      <description>The following terms are common keywords used to describe Magic Items:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Magic Items Category&lt;/span&gt;: Each Magic Item belongs to a single Magic Item Category, listed below. No model or unit can select more than one Magic Item from each category.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Dominant&lt;/span&gt;: A model can only have one Dominant Magic Item, no matter its category.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Legendary&lt;/span&gt;: All Magic Items are Legendary, unless stated otherwise.</description>
    </rule>
    <rule name="Who is affected ?" id="8855-991f-a0ab-25cf" hidden="false">
      <description>Unless specifically mentioned otherwise:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Global and Defensive Characteristic modifiers are applied only to the model part taking the Magic Item (&lt;i&gt;and not to other model parts such as mounts&lt;/i&gt;)*.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Model Rules that are not Attack Attributes are applied to the combined model as a whole.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Offensive Characteristic modifiers and Attack Attributes are applied only to the model part.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  Rules and modifiers from a Weapon Enchantment are only applied to the Standard Melee Attacks made with the Enchanted Weapon.&lt;br&gt;&lt;br&gt;Exceptions to the above may be noted in the item&apos;s description, using terminology such as:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  The wielder, wearer, bearer: These terms mean the same thing for rules purposes and refer to the model part the Magic Item was bought for, and therefore generally do not affect mounts.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  The wielder&apos;s model, wearer&apos;s model, bearer&apos;s model: These terms refer to all model parts of the model the Magic Item was bought for, including their mounts.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  The wielder&apos;s unit, wearer&apos;s unit, bearer&apos;s unit: affects all model parts in the same unit as the model the Magic Item was bought for, including mounts and the model itself.&lt;br&gt;&lt;br&gt;*&lt;i&gt;Characters on mounts with fixed Global or Defensive Characteristics values, i.e. anything not C or C+X, do not benefit from +X modifiers to those Characteristics.&lt;br&gt;See Character Mounts section for examples of interactions with mounts.&lt;/i&gt;</description>
    </rule>
    <rule name="List of Common and Shared Magic Items" id="9b94-3491-4c4c-6efc" hidden="false">
      <description>Magic Items fall into one of the following categories.</description>
    </rule>
    <rule name="Eldritch Inscriptions" id="61d5-ad50-61c3-1e52" hidden="false">
      <description>&lt;span class=&quot;textbf&quot;&gt;First Strike(Hatred, Zeal)&lt;/span&gt;.</description>
    </rule>
    <rule name="Hero&apos;s Heart" id="1a7d-a2cd-ef0f-bfc6" hidden="false">
      <description>+1 Att and &lt;span class=&quot;textbf&quot;&gt;always&lt;/span&gt; at least Str 5 and AP 2.</description>
    </rule>
    <rule name="Giant Slayer" id="9a96-0140-8068-a906" hidden="false">
      <description>&lt;span class=&quot;textbf&quot;&gt;Crush Attack&lt;/span&gt;. This Crush Attack gains +1 to hit against models with Height 5.</description>
    </rule>
    <rule name="King Slayer" id="40e5-bf73-835b-c7cd" hidden="false">
      <description>&lt;span class=&quot;textbf&quot;&gt;Attached&lt;/span&gt;, which cannot be lost. While there is an enemy Character in contact with the wielder&apos;s unit: +1 Att, +2 Str, and +2 AP.</description>
    </rule>
    <rule name="Touch of Greatness" id="1ba7-7f19-d60b-2f17" hidden="false">
      <description>+1 Str and +1 AP.</description>
    </rule>
    <rule name="Shield Breaker" id="a8f3-0af3-4a5a-cf50" hidden="false">
      <description>+6 AP.</description>
    </rule>
    <rule name="Supernatural Dexterity" id="e49e-a1d0-9038-a997" hidden="false">
      <description>+3 Def and +3 Off.</description>
    </rule>
    <rule name="Vorpal Binding" id="2ce8-1894-e5fe-bce5" hidden="false">
      <description>Successful Armour Saves and Special Saves against attacks made with this weapon must be rerolled.</description>
    </rule>
    <rule name="Death Cheater" id="3371-27f5-4f19-988b" hidden="false">
      <description>+1 Arm and &lt;span class=&quot;textbf&quot;&gt;Regeneration(4+)&lt;/span&gt;.</description>
    </rule>
    <rule name="Destiny&apos;s Call" id="808f-2c2e-d293-240e" hidden="false">
      <description>&lt;span class=&quot;textbf&quot;&gt;Aegis(4+)&lt;/span&gt;, and the wearer&apos;s model&apos;s Arm is &lt;span class=&quot;textbf&quot;&gt;always&lt;/span&gt; 3.&lt;br&gt;&lt;br&gt;&lt;i&gt;Note that this means it cannot be improved beyond 3. It is still affected by AP.&lt;/i&gt;</description>
    </rule>
    <rule name="Essence of Mithril" id="d24b-4833-874e-fdd4" hidden="false">
      <description>The wearer&apos;s Arm is &lt;span class=&quot;textbf&quot;&gt;set&lt;/span&gt; to 5 and can &lt;span class=&quot;textbf&quot;&gt;never&lt;/span&gt; be improved beyond this.</description>
    </rule>
    <rule name="Dusk Forged" id="f932-bf69-1c2c-5c37" hidden="false">
      <description>The bearer must reroll its failed Armour Saves. The bearer automatically fails any Special Save, regardless of whether using the Shield or not.</description>
    </rule>
    <rule name="Sigil of Protection" id="de0c-f2a8-2699-0401" hidden="false">
      <description>+1 Arm.</description>
    </rule>
    <rule name="Ghostly Guard" id="7282-ec1a-d83f-0d37" hidden="false">
      <description>+2 Arm against non-Magical Attacks.</description>
    </rule>
    <rule name="Basalt Infusion" id="cc9e-844d-a2c7-e2d6" hidden="false">
      <description>+1 Arm, &lt;span class=&quot;textbf&quot;&gt;Aegis(3+, against Flaming Attacks)&lt;/span&gt;, and the wearer automatically fails all Regeneration Saves.</description>
    </rule>
    <rule name="Warding of Unity" id="6fad-32f1-5d30-2150" hidden="false">
      <description>&lt;span class=&quot;textbf&quot;&gt;Attached&lt;/span&gt;, which cannot be lost, and &lt;span class=&quot;textbf&quot;&gt;Resistance(Melee Attacks)&lt;/span&gt;.</description>
    </rule>
    <rule name="Wild Warding" id="e8d7-d805-4166-618e" hidden="false">
      <description>+3 Arm. The Armour value can &lt;span class=&quot;textbf&quot;&gt;never&lt;/span&gt; be improved beyond 5.</description>
    </rule>
    <rule name="Banner of Speed" id="0022-dd9d-f5a5-4b3b" hidden="false">
      <description>A unit with one or more &lt;i&gt;Banner of Speed&lt;/i&gt; gains +1&quot; Cha and +1&quot; Mob.</description>
    </rule>
    <rule name="Stalker&apos;s Standard" id="bd6a-e64f-cb3c-4028" hidden="false">
      <description>The bearer&apos;s unit gains &lt;span class=&quot;textbf&quot;&gt;Strider&lt;/span&gt;.</description>
    </rule>
    <rule name="Sheltering Standard" id="dc7a-3f0d-2f75-920a" hidden="false">
      <description>Attacks with AP 2 or less can never reduce the Armour Save roll of the bearer&apos;s unit to worse than 6+.</description>
    </rule>
    <rule name="Banner of Courage" id="7c65-5e87-7d0c-7fa7" hidden="false">
      <description>The bearer&apos;s unit may reroll failed Panic Tests. If the Battle Standard Bearer or the General is part of the bearer&apos;s unit, it automatically passes Panic Tests instead.</description>
    </rule>
    <rule name="Distortion Emblem" id="241c-c9be-487d-cc33" hidden="false">
      <description>One use only. May be activated at the start of any Phase. The bearer&apos;s unit gains &lt;span class=&quot;textbf&quot;&gt;Hard Target(2)&lt;/span&gt; until the end of the Player Turn.</description>
    </rule>
    <rule name="Flaming Standard" id="3448-9c9c-5874-45ad" hidden="false">
      <description>One use only. May be activated when Choosing Equipment and Abilities. The bearer&apos;s unit gains &lt;span class=&quot;textbf&quot;&gt;Flaming Attacks&lt;/span&gt; until the End of Combat.</description>
    </rule>
    <rule name="Aether Icon" id="0541-8f60-93ec-5614" hidden="false">
      <description>The bearer&apos;s unit gains &lt;span class=&quot;textbf&quot;&gt;Magic Resistance(1)&lt;/span&gt;.</description>
    </rule>
    <rule name="Rending Banner" id="fd31-e1a7-7a98-1653" hidden="false">
      <description>One use only. May be activated when Choosing Equipment and Abilities. Rank-and-File models in the bearer&apos;s unit gain +1 AP until the End of Combat.</description>
    </rule>
    <rule name="Banner of Recruitment" id="1557-9f5b-39ca-70e6" hidden="false">
      <description>The bearer&apos;s unit gains &lt;span class=&quot;textbf&quot;&gt;Solitary&lt;/span&gt; and changes its Maximum Points Cost to 800 points.</description>
    </rule>
    <rule name="Mask of Mindless Violence" id="bf9a-1360-916c-fe8c" hidden="false">
      <description>&lt;span class=&quot;textbf&quot;&gt;Rage&lt;/span&gt;. All Melee Attacks made by or against the wearer gain +1 to hit.</description>
    </rule>
    <rule name="Mimic Cloak" id="cbcc-1a94-2a59-0e4c" hidden="false">
      <description>&lt;span class=&quot;textbf&quot;&gt;Stand Behind&lt;/span&gt;. The wearer&apos;s model loses Stubborn, Bodyguard, and cannot gain either in any way. In addition, the model cannot make any Supporting Attacks.</description>
    </rule>
    <rule name="Binding Scroll" id="581f-55b5-4454-9109" hidden="false">
      <description>May be activated at the end of the Siphon the Veil step in any enemy Magic Phase. When activated: Choose a Caster and select one of its spells &lt;i&gt;(Bound- and Learned Spells)&lt;/i&gt;. The chosen Caster cannot cast the selected instance of the spell in this Magic Phase.</description>
    </rule>
    <rule name="Essence of a Free Mind" id="da28-87db-1e31-d95a" hidden="false">
      <description>The bearer may choose up to two Paths on the Army List instead of one (&lt;i&gt;from the ones normally available to it&lt;/i&gt;). Select spells for both Paths on the Army List as normal. During Pre-game Selections, choose which one of the two Paths to use. The bearer cannot select Master Spells.</description>
    </rule>
    <rule name="Crown of the Wizard King" id="136e-d34d-f2ab-a627" hidden="false">
      <description>During Pre-game Selections, randomise a Magic Path (from all Paths in this book). The bearer is a &lt;span class=&quot;textbf&quot;&gt;Wizard Apprentice&lt;/span&gt; using the randomised Path, which may not Spell Swap.  The bearer cannot take any Special Items nor any other upgrades that are restricted to Wizards (or any types of Wizards).</description>
    </rule>
    <rule name="Magical Heirloom" id="617b-5cc7-576c-db30" hidden="false">
      <description>The bearer knows the Hereditary Spell of its Army Book in addition to its other spells, cannot select it during Spell Selection, and cannot replace or otherwise lose it.</description>
    </rule>
    <rule name="Talisman of Shielding" id="2111-4d0e-69d6-183e" hidden="false">
      <description>&lt;span class=&quot;textbf&quot;&gt;Aegis(5+)&lt;/span&gt;.</description>
    </rule>
    <rule name="Talisman of the Void" id="5b33-bdc3-2f83-ce20" hidden="false">
      <description>&lt;span class=&quot;textbf&quot;&gt;Channel(1)&lt;/span&gt;. This item can only be used if the model&apos;s army total combined &lt;span class=&quot;textbf&quot;&gt;Channel&lt;/span&gt; is 3 or less (&lt;i&gt;excluding &lt;span class=&quot;textbf&quot;&gt;Channel&lt;/span&gt; from this Magic Item&lt;/i&gt;).</description>
    </rule>
    <rule name="Rod of Battle" id="06d8-1df8-84bf-aecd" hidden="false">
      <description>The bearer can cast &lt;i&gt;Living Steel&lt;/i&gt; (Alchemy) as a Bound Spell(4+).</description>
    </rule>
    <rule name="Troll Tonic" id="c0a4-c05a-8712-6dfc" hidden="false">
      <description>&lt;span class=&quot;textbf&quot;&gt;Regeneration(5+)&lt;/span&gt;.</description>
    </rule>
    <rule name="Dragon&apos;s Brew" id="e3c3-de95-541c-728c" hidden="false">
      <description>&lt;span class=&quot;textbf&quot;&gt;Breath Attack(Str 4, AP 1, Flaming Attacks, Stand and Shoot)&lt;/span&gt;.</description>
    </rule>
    <rule name="Obsidian Rock" id="735a-7bed-ccb1-6b4e" hidden="false">
      <description>&lt;span class=&quot;textbf&quot;&gt;Magic Resistance(2)&lt;/span&gt;.</description>
    </rule>
    <rule name="Potion of Str" id="2b5e-b2bc-aced-cf0a" hidden="false">
      <description>One use only. May be activated at the start of any Round of Combat. Until the end of the Player Turn, the bearer gains &lt;span class=&quot;textbf&quot;&gt;Crush Attack&lt;/span&gt;.</description>
    </rule>
    <rule name="Potion of Swiftness" id="9f6d-5cfb-b547-a7ea" hidden="false">
      <description>+3 Agi.</description>
    </rule>
    <rule name="Potion of Healing" id="e092-146e-ff75-ccf9" hidden="false">
      <description>The bearer&apos;s model &lt;span class=&quot;textbf&quot;&gt;Recovers&lt;/span&gt; 1 HP.</description>
    </rule>
    <rule name="Potion of Power Preservation" id="58a4-1f57-004b-f4de" hidden="false">
      <description>May be used immediately when a Casting Roll or Dispel Roll fails, due to not rolling high enough. Do not discard the Magic Dice used in this unsuccessful attempt.</description>
    </rule>
    <rule name="Scroll of Power" id="13e4-5960-4a5d-89d8" hidden="false">
      <description>May be used immediately after a Casting Roll. The bearer may add one additional free Magic Dice to this Casting Roll. The limit of 5 Magic Dice still applies.</description>
    </rule>
    <rule name="Scroll of Draining" id="cfe0-152e-ec96-7203" hidden="false">
      <description>May be activated in the opponent&apos;s Magic Phase, immediately after Excess Magic. The opponent immediately discards 1 Magic Dice.</description>
    </rule>
    <rule name="Spell Scroll" id="c1c0-5e70-c483-6858" hidden="false">
      <description>May be activated at any time during your Magic Phase. The bearer knows the spell indicated in brackets (X) in addition to its other spells. &lt;i&gt;If the bearer already knows the spell, this has no effect.&lt;/i&gt;</description>
    </rule>
    <rule name="How to Use this Document" id="8519-7f37-2021-8af0" hidden="false">
      <description>This document describes the different Paths of Magic and Special Items available for The 9th Age: Fantasy Battles and as such is to be used in conjunction with the main Rulebook. For convenience, we repeated the main rules related to spells and Special Items from the Rulebook in the corresponding sections below, along with the information needed to read the Paths.</description>
    </rule>
    <rule name="Paths of Magic" id="9898-2f5a-24e4-ed18" hidden="false">
      <description>Spells are cast during the Magic Phase. Most spells belong to a specific Path of Magic.</description>
    </rule>
    <rule name="Faction specific Spells" id="b1ac-daa9-dc38-0f54" hidden="false">
      <description>Each Faction has some unique spells to cast.</description>
    </rule>
    <rule name="Spell Name" id="dbc5-20bd-551a-9f93" hidden="false">
      <description>Use the spell&apos;s name to indicate which spell you want to cast.</description>
    </rule>
    <rule name="Casting Value" id="4b8b-f8da-8cf0-2ad9" hidden="false">
      <description>The Casting Value (&lt;i&gt;CV&lt;/i&gt;) is the minimum number you need to roll with Magic Dice to successfully cast the spell.</description>
    </rule>
    <rule name="Spell Type" id="a9d1-e9af-0933-7de8" hidden="false">
      <description>The spell type specifies how the target of the spell is chosen. A spell can have one or more of the following spell Types:&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Augment&lt;/span&gt;: Can only target friendly units, (&lt;i&gt;or friendly models within units if Focused&lt;/i&gt;).&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Aura&lt;/span&gt;: Targets all eligible targets. For example, a spell with Augment, Aura, and Range 12&quot; targets all friendly units within 12&quot; of the Caster.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Caster&lt;/span&gt;: Can only target the model casting the spell.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Damage&lt;/span&gt;: Can only target units not Engaged in Combat.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Focused&lt;/span&gt;: Can only target single models, including Attachable Models inside units. If a model consisting of multiple model parts is targeted, only one part can be chosen.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Ground&lt;/span&gt;: The spell targets a point on the Battlefield rather than units or models.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Hex&lt;/span&gt;: Can only target enemy units, (&lt;i&gt;enemy models within units if Focused&lt;/i&gt;).&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Missile&lt;/span&gt;: Can only target units within the Caster&apos;s Line of Sight. It cannot be cast if the Caster is Engaged in Combat. When casting a spell with Type: Missile, check which is the Target Facing (&lt;i&gt;see Shooting Phase chapter&lt;/i&gt;).&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Range X&quot;&lt;/span&gt;: The spell has a maximum casting range. Targets must be within X&quot; of the Caster.&lt;br&gt;&lt;br&gt;&amp;nbsp;&amp;nbsp;&amp;bull;  &lt;span class=&quot;textbf&quot;&gt;Universal&lt;/span&gt;: The spell can target both friendly and enemy units, (&lt;i&gt;or models within units if Focused&lt;/i&gt;).</description>
    </rule>
    <rule name="Duration" id="ba61-312b-2fe3-c74e" hidden="false">
      <description>All spells have a Duration, which follows the same rule as described under Duration of Effects, &lt;i&gt;see Definitions and Terminology chapter.&lt;/i&gt;</description>
    </rule>
    <rule name="Effect" id="a5e9-f409-aa53-ba43" hidden="false">
      <description>The effect of a spell describes what happens to the target when the spell is successfully cast.</description>
    </rule>
  </sharedRules>
</gameSystem>
