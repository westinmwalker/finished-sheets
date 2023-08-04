# Chopsticks

Chopsticks (originally "The Celebrated Chopped Waltz") was a piece composed by Euphemia Allen under the pen name Arthur de Lulli in 1877. There are numerous variations that exist for both solo and duet performances.

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
Both of these will play C4 (middle C), and you can mix and match the two when coding without issue. When using the latter method, if the letter is not followed by a number, Sonic Pi will automatically play it in the middle position.

The play_chord function is used to play note chords, which are stored within an array:

```
play_chord [:b, :d]
```
This will play B4 and D4 simultaneously. The play_chord array must contain at least two arguments in order to run.

The sleep function creates a rest period, represented by an integer or decimal value, prior to the next note:

```
play :c
sleep 1.25
play 60
sleep 2
play :b3
```
This will play C4, insert a rest that is 1 and one-half beats long, play C4 again, rest for 1 second, and finally play B3.

While the above does work for writing bars, a simpler method involves the use of the play_pattern_timed function, which stores variables in two arrays:

```
play_pattern_timed [:c, 60, :b3],[1.25, 2]
```
The above code block will run exactly the same as the previous. The first array contains the notes in order, while the second defines the rest periods associated with the first one's variables. The play_pattern_timed function even works with scales!

```
play_pattern_timed scale(:c, :major), 0.25
```
The above will play the C Major scale starting at C4 and ending at C5, with a quarter of a beat between each note. If you wish to run more than one octave, the syntax changes a little:

```
play_pattern_timed (scale: :c, :major, num_octaves: 2), 0.25
```
Now the code will play two octaves of the C Major scale, starting at C4 and ending at C6.

For Chopsticks, some variations have a static, or constant, number for the BPM (beats per minute), while others have a dynamic (changing) number. For this one, I went with a static variation, as it is easier to keep consistent with other parameters. To set the value you would enter the use_bpm function before any notes, chords, or patterns:

```
use_bpm 81
```
This would set the program's BPM to 81, which is the value I used for this variation of Chopsticks.

Aside from adjusting the BPM, Sonic Pi is also capable of setting a time signature for its beats. This involves the use_timing_guarantees function:

```
use_timing_guarantees 3 / 4
```
When placed before any notes, the above would set the piece so that it uses 3/4ths timing, meaning there are 3 quarter notes in a full beat.

Then comes the synth type, which affects <em>how</em> your notes will sound, or more specifically, what sort of instrument or noise they will emulate. This is done with the use_synth function:

```
use_synth :piano
```
This sets it so that until it is redefined, all notes succeeding the function will be run with the piano synth. If the use_synth function is not utilized, all notes will default to the beep synth in Sonic Pi.

A note can be assigned other variables and traits once the notation (MIDI or traditional) is defined:

```
play 60, amp: 1.5, attack: 0.25, sustain: 0.5, release: 0.25
```
The amp function adjusts a note's amplitude, which is how loud or quiet it is; unless otherwise specified, notes have a default amp value of 1. The attack function affects how much a note "slides in" when called; notes have a default attack value of 0, which allows for crisp and immediate feedback. The sustain function affects how long a note is held before the release phase; notes have a default sustain value of 0, which cuts out most, if not all reverb and feedback. The release function affects how long a note lingers after you "lift away" from the key; notes have a default release value of 0, allowing for stacatto if done consecutively.

When put next to a note, chord, or pattern, each of these values only affect that line of code. If you wish for certain presets to be affixed to all notes, that would require the use_synth_defaults function:

```
use_synth_defaults amp: 0.75
```
The above would make it so that, until it is redefined or an exception occurs, every note following that line of code would play at 75% of normal volume.

As in typical Ruby, modules can be defined and called in order to run everything within them:

```
define example_a do
  play_pattern_timed scale(:c, :major), 0.33
  sleep 0.33
  play_pattern_timed scale(:c5, :major).reverse, 0.33
end

example_a
```
The define function labels example_a as our module, which is followed by a do statement. Nothing within the statement itself will play on its own, but Sonic Pi will run it so that it can properly store the defined module. When the module itself is called outside of statement, it runs everything defined within it. Keep in mind that Sonic Pi will store how the module was most recently defined, meaning that if you make changes and run the sound, but don't run (and thus redefine) the module, it will play back the previous definition.
