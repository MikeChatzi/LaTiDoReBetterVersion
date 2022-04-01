

//LA TI DO RE CANON, VERSE_1


~phrase1 = Pseq([69, 71, 72, 74].midicps, 3);

~phrase2 = Pseq([72, 74, 76].midicps, 1);

~myFreqs = Pseq([~phrase1, ~phrase2]);

~myDurs = [1, 0.3, 0.7, 2, 1, 0.3, 0.7, 2, 1, 0.3, 0.7, 1, 0.3, 0.7, 4];3]; //

Pbind(\freq, Pseq(~myFreqs), \dur, Pseq(~myDurs)).play;

//LA TI DO RE CANON, VERSE_2


~myFreqs2 = [329, 349, 329, 440, 349, 329, 440, 493, 440, 493, 523];

~myDurs2 = [2, 2, 1.7, 0.8, 2, 1.5, 0.75, 1.25, 0.3, 0.7, 3];

Pbind(\freq, Pseq(~myFreqs2), \dur, Pseq(~myDurs2)).play;

//LA TI DO RE CANON, VERSE_3

~myFreqs3 = [523, 440, 523, 493, 440, 440, 523, 493, 440, 392, 329, 392, 440];

~myDurs3 =
