
// Module names are of the form poly_<inkscape-path-id>().  As a result,
// you can associate a polygon in this OpenSCAD program with the corresponding
// SVG element in the Inkscape document by looking for the XML element with
// the attribute id="inkscape-path-id".

// fudge value is used to ensure that subtracted solids are a tad taller
// in the z dimension than the polygon being subtracted from.  This helps
// keep the resulting .stl file manifold.
fudge = 0.1;

module poly_path389047(h)
{
  scale([25.4/90, -25.4/90, 1]) union()
  {
    linear_extrude(height=h)
      polygon([[-75.169879,-54.601862],[-77.026060,-54.403178],[-78.056050,-54.002857],[-78.665041,-53.154719],[-79.258223,-51.612581],[-80.533036,-47.774466],[-81.616639,-43.797286],[-82.515736,-39.694705],[-83.237030,-35.480385],[-83.787225,-31.167990],[-84.173024,-26.771183],[-84.401132,-22.303629],[-84.478252,-17.778989],[-84.206343,-8.613109],[-83.410926,0.617151],[-82.145631,9.802483],[-80.464086,18.833581],[-78.419922,27.601138],[-76.066768,35.995847],[-73.458252,43.908401],[-70.648005,51.229493],[-67.689656,57.849817],[-64.636834,63.660066],[-61.543168,68.550933],[-59.997778,70.617440],[-58.462288,72.413112],[-55.723249,75.269740],[-52.153279,79.147150],[-50.619828,81.018910],[-49.554403,82.606178],[-49.267591,83.236911],[-49.182256,83.729061],[-49.326554,84.060140],[-49.728641,84.207662],[-51.014857,83.376802],[-52.450103,82.242580],[-55.700409,79.095874],[-59.345006,74.831205],[-63.249339,69.512231],[-67.278851,63.202610],[-71.298989,55.966004],[-75.175197,47.866069],[-77.017279,43.512248],[-78.772921,38.966467],[-80.425302,34.236683],[-81.957604,29.330855],[-83.353007,24.256939],[-84.594692,19.022893],[-85.665839,13.636675],[-86.549630,8.106241],[-87.229244,2.439549],[-87.687863,-3.355444],[-87.908666,-9.270779],[-87.874835,-15.298501],[-87.569551,-21.430650],[-86.975993,-27.659271],[-86.077342,-33.976405],[-84.856780,-40.374096],[-83.297486,-46.844385],[-81.382641,-53.379315],[-80.945288,-54.697491],[-80.422084,-55.726305],[-79.511803,-56.498401],[-77.913219,-57.046425],[-74.355064,-57.121940],[-70.933112,-57.249314],[-69.443544,-57.484736],[-68.192424,-57.915868],[-67.247887,-58.603624],[-66.678063,-59.608919],[-61.116620,-84.876931],[61.189279,-84.920331],[66.773349,-60.783431],[67.456500,-58.929965],[68.176709,-57.932383],[69.092547,-57.527117],[70.362589,-57.450598],[74.085398,-57.386370],[75.851158,-57.225384],[77.486262,-56.906752],[78.940543,-56.376673],[80.163832,-55.581349],[81.105960,-54.466980],[81.716759,-52.979765],[83.332559,-47.921028],[84.689794,-42.789604],[85.797354,-37.597597],[86.664131,-32.357109],[87.299015,-27.080244],[87.710896,-21.779106],[87.908666,-16.465796],[87.901216,-11.152420],[87.697435,-5.851080],[87.306215,-0.573879],[86.736446,4.667080],[85.997020,9.859693],[85.096827,14.991857],[84.044757,20.051468],[82.849702,25.026425],[81.520552,29.904622],[78.495532,39.322327],[75.040821,48.207758],[71.227547,56.464089],[67.126835,63.994494],[64.990916,67.457216],[62.809811,70.702147],[60.592409,73.717183],[58.347601,76.490221],[56.084278,79.009159],[53.811332,81.261892],[51.537651,83.236317],[49.272129,84.920332],[48.878370,84.724412],[48.735832,84.392794],[48.817188,83.941792],[49.095116,83.387720],[50.131389,82.035621],[51.626055,80.467012],[55.116193,77.202308],[57.816779,74.637712],[59.357785,72.834633],[60.915340,70.750771],[64.051439,65.797986],[67.167757,59.893944],[70.206978,53.153233],[73.111783,45.690438],[75.824853,37.620149],[78.288871,29.056950],[80.446520,20.115430],[82.240480,10.910175],[83.613435,1.555773],[84.508065,-7.833189],[84.867053,-17.142124],[84.827770,-21.730774],[84.633082,-26.256446],[84.275824,-30.704818],[83.748833,-35.061567],[83.044942,-39.312369],[82.156988,-43.442900],[81.077805,-47.438837],[79.800229,-51.285857],[79.109782,-52.616387],[78.241293,-53.535597],[77.213888,-54.115585],[76.046696,-54.428449],[74.758843,-54.546285],[73.369456,-54.541191],[70.362589,-54.450598],[68.655908,-54.551364],[67.258939,-54.854607],[66.131294,-55.361750],[65.232584,-56.074214],[64.522420,-56.993420],[63.960413,-58.120791],[63.119319,-61.005710],[58.684819,-81.010655],[25.428264,-81.281448],[-7.607213,-81.320164],[-57.847625,-81.105495],[-58.246205,-80.436165],[-58.933404,-78.438367],[-60.853647,-71.807145],[-64.637411,-57.450598],[-65.191186,-56.482364],[-66.067606,-55.793001],[-67.214319,-55.330524],[-68.578970,-55.042944],[-71.752671,-54.784530],[-75.169879,-54.601862]]);
  }
}

poly_path389047(12);