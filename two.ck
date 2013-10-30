// synthesis patch
SinOsc foo => NRev r => dac;
.5 => foo.gain;
.1 => r.mix;


// an array: add stuff
[0, 2, 4, 7, 11] @=> int hi[];

while (true)
{
    // change parameters here
    Std.mtof(45 + Std.rand2(1,4) * 12 + hi[Std.rand2(0,hi.cap()-1)]) => foo.freq;
    
    // different rate
    120::ms => now;
}
