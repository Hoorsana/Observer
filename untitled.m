open ZRM.slx
set_param('ZRM/Integrator','InitialCondition','x0') 
modelworkspace4 = get_param('ZRM','ModelWorkspace');
assignin(modelworkspace4,'x0',Simulink.Parameter(0.3));
set_param('ZRM','ParameterArgumentNames','x0');

