// SynthDef preparation for max example

// (
(1..2).do({ arg numChannels;
	SynthDef( "meter" ++ numChannels, { arg in, out, t_reset;
		Out.kr( out, Peak.ar( In.ar( in, numChannels ), t_reset ));
	}).store;
});
// )