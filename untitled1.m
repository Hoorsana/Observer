open Beobachter.slx
set_param('Beobachter/Gain1','Gain','L') 
modelworkspace4 = get_param('Beobachter','ModelWorkspace');
assignin(modelworkspace4,'L',Simulink.Parameter([40;300]));
set_param('Beobachter','ParameterArgumentNames','L');
set_param('Beobachter/Gain4','Gain','K') 
modelworkspace5 = get_param('Beobachter','ModelWorkspace');
assignin(modelworkspace5,'K',Simulink.Parameter([0.4281 0.5708]));
set_param('Beobachter','ParameterArgumentNames','K');

