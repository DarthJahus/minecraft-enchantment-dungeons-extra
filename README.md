# Enchantment Dungeons Extra

A collection of extra enchantments designed as an addon to the [Dungeons Enchantments](https://modrinth.com/datapack/jahus-dungeons-enchantments) datapack.

[![Modrinth](https://img.shields.io/modrinth/dt/jahus-dungeons-enchantments-extra?logo=modrinth&label=Modrinth)](https://modrinth.com/datapack/jahus-dungeons-enchantments-extra)
[![CurseForge](https://img.shields.io/curseforge/dt/1720155?logo=curseforge&label=CurseForge)](https://www.curseforge.com/projects/1720155)

- [Anchor](#anchor): Resist knockback.
- [Antigravity](#antigravity): Reduce gravity and increase safe fall distance.
- [Attack Speed +](#attack-speed-): Greatly increase sword attack speed.
- [Blast Anchor](#blast-anchor): Resist explosion knockback.
- [Bunny Boots](#bunny-boots): Jump higher and fall farther safely.
- [Dolphin Swim](#dolphin-swim): Gain Dolphin's Grace while swimming.
- [Dragon Vision](#dragon-vision): Night Vision in the dark, Blindness in bright light.
- [Glow](#glow): Make nearby hostiles glow on hit.
- [Long Reach](#long-reach): Increase block and entity interaction range.
- [Magnetic](#magnetic): Pull nearby items when brushing a block.
- [Mini Armor](#mini-armor): Shrink the wearer.
- [Piglin Strength](#piglin-strength): Gain Strength, with drawbacks in sunlight and water.
- [Turtle Master](#turtle-master): Gain Resistance and Slowness while standing still.
- [Wither Presence](#wither-presence): Become invisible, with a small chance of self-wither.
- [Berserk](#berserk): Strength after each kill.
- [Shadowcloak](#shadowcloak): Invisibility after each kill.
- [Rampaging](#rampaging): Chance of high attack speed after a kill.
- [Frenzied](#frenzied): Haste when hit at low health.
- [Cowardice](#cowardice): Speed after being hit.
- [Guarding Strike](#guarding-strike): Resistance after each kill.
- [Weakening](#weakening): Weaken nearby hostiles on hit.

---

## Anchor

Increases knockback resistance.

- Supported: Chest armor

| Level | Knockback Resistance |
|-------|----------------------|
| 1     | +0.25                |
| 2     | +0.50                |
| 3     | +0.75                |
| 4     | +1.00                |

## Antigravity

Reduces gravity and increases safe fall distance.

- Supported: Boots

| Level | Gravity multiplier | Safe fall distance |
|-------|--------------------|--------------------|
| 1     | −45 %              | +4                 |
| 2     | −70 %              | +8                 |
| 3     | −75 %              | +12                |

## Attack Speed +

Greatly increases attack speed on swords.

- Supported: Swords
- **Inspired by:** Minecraft Dungeons *Frenzied* / *Dynamo*, simplified to a flat sword bonus

| Level | Attack Speed |
|-------|--------------|
| 1     | +4.0         |

## Blast Anchor

Increases resistance to explosion knockback.

- Supported: Chest armor

| Level | Explosion Knockback Resistance |
|-------|--------------------------------|
| 1     | +0.25                          |
| 2     | +0.50                          |
| 3     | +0.75                          |
| 4     | +1.00                          |

## Bunny Boots

Increases jump strength and safe fall distance.

- Supported: Boots

| Level | Jump Strength | Safe fall distance |
|-------|---------------|--------------------|
| 1     | ×2            | +4                 |
| 2     | ×3            | +8                 |

## Dolphin Swim

Applies Dolphin's Grace while moving in water or lava (with air above the head).

- Supported: Boots

| Level | Amplifier |
|-------|-----------|
| 1     | 0         |
| 2     | 1         |
| 3     | 2         |

## Dragon Vision

While wearing a Dragon Head:

- In low light (0–10): Night Vision
- In high light (11–15): Blindness

- Supported: Dragon Head
- Max level: 1

## Glow

On attack, makes nearby hostile mobs glow.

- Supported: Weapons
- Anvil cost: 30

| Level | Range | Duration |
|-------|-------|----------|
| 1     | ≤ 8   | 10 s     |
| 2     | ≤ 12  | 10 s     |

## Long Reach

Increases interaction ranges while holding a Blaze Rod in the offhand.

- Supported: Blaze Rod (offhand)
- Max level: 1

| Attribute                    | Bonus |
|------------------------------|-------|
| Block interaction range      | +4.5  |
| Entity interaction range     | +3.0  |

## Magnetic

When you hit a block with an enchanted Brush, nearby items are pulled toward you.

- Supported: Brush
- Max level: 1
- Side effects: damages the brush, plays an Enderman teleport sound, 10 % chance to spawn an Endermite

**Crafting (smithing):**
- Base: Brush
- Addition: Echo Shard
- Template: Ender Eye  
→ Magnetic Brush (epic)

## Mini Armor

Reduces the wearer's scale by 25 %.

- Supported: Any armor
- Max level: 1

| Level | Scale |
|-------|-------|
| 1     | −25 % |

## Piglin Strength

While wearing a Piglin Head, grants Strength. Comes with drawbacks:

- In bright sunlight (Overworld, clear sky): Hunger
- In water: Poison

- Supported: Piglin Head

| Level | Strength amplifier | Drawback amplifier |
|-------|--------------------|--------------------|
| 1     | 0                  | 0                  |
| 2     | 1                  | 1                  |
| 3     | 2                  | 2                  |

## Turtle Master

While wearing a Turtle Helmet and standing still, grants Resistance and Slowness (similar to the Turtle Master potion).

- Supported: Turtle Helmet

| Level | Resistance / Slowness amplifier |
|-------|---------------------------------|
| 1     | 1                               |
| 2     | 2                               |
| 3     | 3                               |

## Wither Presence

While wearing a Wither Skeleton Skull:

- Permanent Invisibility
- Small chance (1 %) each tick to apply brief Wither and take wither damage

- Supported: Wither Skeleton Skull
- Max level: 1
- Anvil cost: 30
- **Inspired by:** Minecraft Dungeons *Shadow Form*

## Berserk

Grants Strength after each kill with the enchanted weapon.

- Supported: Weapons
- Namespace: `berserk_enchantment`

| Level | Effect               |
|-------|----------------------|
| 1     | Strength I for 3 s   |
| 2     | Strength II for 3 s  |
| 3     | Strength II for 5 s  |

## Shadowcloak

Grants Invisibility after each kill with the enchanted weapon.

- Supported: Weapons
- Namespace: `shadowcloak_enchantment`
- **Inspired by:** Minecraft Dungeons II *Shadowcloak* (chance to become invisible on kill). Java version always applies a short invisibility.

| Level | Duration |
|-------|----------|
| 1     | 3 s      |
| 2     | 5 s      |

## Rampaging

After defeating a mob, has a 10 % chance to greatly increase attack speed for a short time.

- Supported: Weapons
- Namespace: `rampaging_enchantment`
- **Inspired by:** Minecraft Dungeons *Rampaging* (10 % chance, +50 % attack speed, 5 / 10 / 15 s)

| Level | Duration  |
|-------|-----------|
| 1     | 5 s       |
| 2     | 10 s      |
| 3     | 15 s      |

## Frenzied

When hit while wearing enchanted armor and below a health threshold, grants Haste. Higher levels unlock stronger Haste in the danger zone and weaker Haste in wider HP bands.

- Supported: Head armor
- Namespace: `frenzied_enchantment`
- **Inspired by:** Minecraft Dungeons *Frenzied* (attack speed below half health). Adapted to hit-triggered graduated tiers for Java.

| Enchant level | HP below 30 %   | HP below 50 %  | HP below 60 % |
|---------------|-----------------|----------------|---------------|
| 1             | Haste I (3 s)   | —              | —             |
| 2             | Haste II (3 s)  | Haste I (3 s)  | —             |
| 3             | Haste III (3 s) | Haste II (3 s) | Haste I (3 s) |

## Cowardice

When hit, grants a short Speed burst.

- Supported: Boots
- Namespace: `cowardice_enchantment`
- **Inspired by:** Minecraft Dungeons *Rush* (movement speed after taking damage). Named Cowardice for flavor (Dungeons *Cowardice* is a different full-HP damage bonus).

| Level | Effect           |
|-------|------------------|
| 1     | Speed I for 2 s  |
| 2     | Speed II for 3 s |
| 3     | Speed II for 5 s |

## Guarding Strike

After defeating a mob, gains temporary damage reduction.

- Supported: Weapons
- Namespace: `guarding_strike_enchantment`
- **Inspired by:** Minecraft Dungeons *Guarding Strike* (50 % damage shield for 2 / 3 / 4 s). Java uses Resistance I (~20 % reduction) for the same durations.

| Level | Effect               |
|-------|----------------------|
| 1     | Resistance I for 2 s |
| 2     | Resistance I for 3 s |
| 3     | Resistance I for 4 s |

## Weakening

On attack, weakens nearby hostile mobs.

- Supported: Weapons
- Namespace: `weakening_enchantment`
- **Inspired by:** Minecraft Dungeons *Weakening* (−20 / 30 / 40 % enemy damage for 5 s nearby). Java uses Weakness (flat reduction) with tighter ranges for balance.

| Level | Effect              | Range      |
|-------|---------------------|------------|
| 1     | Weakness I for 5 s  | ≤ 3 blocks |
| 2     | Weakness II for 5 s | ≤ 3 blocks |
| 3     | Weakness II for 5 s | ≤ 5 blocks |
