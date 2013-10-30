// Author: Ty Walker
// Date: Today's Date

// sound network
/* the other way to comment */
SinOsc s => dac;

0.6 => s.gain;
220 => s.freq;
1::second => now;

0.5 => s.gain; 
440 => s.freq;
2::second => now;

0.3 => s.gain;
330 => s.freq;
3::second => now;

//SqrOsc
//TriOsc
//SawOsc
