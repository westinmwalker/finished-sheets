# Chopsticks

Chopsticks (originally "The Celebrated Chopped Waltz") was a piece composed by Euphemia Allen in 1877. There are numerous variations that exist for both solo and duet performances.

## Sonic Pi

Sonic Pi is a Ruby-based program created by Sam Aaron that utilizes code to prompt built-in synths, samples, and sound effects.

## What This Project Does

This project recreates one of the myriad versions of Chopsticks using nothing more than Sonic Pi's readily available features and coding structure.

## How it Works

At the most basic level, you can use the play function to run a single note. As mentioned before, these can be written either as integers or with notation preceded by a colon:

```
play 60
```
```
play :c
```
Both of these will play C4 (middle C). When using the latter method, if the letter is not followed by a number, Sonic Pi will automatically play it in the middle position.
