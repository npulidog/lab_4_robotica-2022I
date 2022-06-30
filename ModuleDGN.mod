MODULE Module1
    TASK PERS wobjdata Workobject_1:=[FALSE,TRUE,"",[[0,0,0],[1,0,0,0]],[[0,0,0],[1,0,0,0]]];
    PERS tooldata tool_dng:=[TRUE,[[49.0715,4.0023,101.477],[0.539093039,0.758125055,0.212630016,0.299021022]],[0.1,[49.0715,4.0023,101.477],[1,0,0,0],0,0,0]];
    CONST robtarget Home:=[[569.637561146,4.0023,586.264334398],[0.085403525,0.638022329,0.573183275,-0.507045046],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Home_Approach:=[[420,610,50],[0.085405435,0.638022441,0.573183459,-0.507044375],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_10_D1:=[[420,610,0],[0.08540352,0.638022322,0.573183367,-0.507044952],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_10_D2:=[[570,610,0],[0.08540352,0.638022322,0.573183367,-0.507044952],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_10_D3:=[[495,510,0],[0.08540352,0.638022322,0.573183367,-0.507044952],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_10_G1_Approach:=[[495,465,50],[0.085405435,0.638022441,0.573183459,-0.507044375],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_10_G2:=[[495,465,0],[0.085405435,0.638022441,0.573183459,-0.507044375],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_10_G3:=[[495,390,0],[0.085405435,0.638022441,0.573183459,-0.507044375],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_10_G4:=[[420,390,0],[0.085405435,0.638022441,0.573183459,-0.507044375],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_10_G5:=[[495,490,0],[0.085405435,0.638022441,0.573183459,-0.507044375],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_10_G6:=[[570,390,0],[0.085405435,0.638022441,0.573183459,-0.507044375],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_10_G6A:=[[570,390,50],[0.085405435,0.638022441,0.573183459,-0.507044375],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_10_N1_Approach:=[[420,370,50],[0.085405435,0.638022441,0.573183459,-0.507044375],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_10_N2:=[[420,370,0],[0.085405435,0.638022441,0.573183459,-0.507044375],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_10_N3:=[[570,370,0],[0.085405435,0.638022441,0.573183459,-0.507044375],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_10_N4:=[[420,270,0],[0.085405435,0.638022441,0.573183459,-0.507044375],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_10_N5:=[[570,270,0],[0.085405435,0.638022441,0.573183459,-0.507044375],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Home2:=[[353.440277046,544.002,472.900517341],[0.06585548,-0.485049613,-0.57575726,0.654899616],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Home_Approach_3:=[[120,370,50],[0.085405435,0.638022441,0.573183459,-0.507044375],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_10_D1_3:=[[120,370,0],[0.08540352,0.638022322,0.573183367,-0.507044952],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_10_D2_3:=[[270,370,0],[0.08540352,0.638022322,0.573183367,-0.507044952],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_10_D3_2:=[[195,270,0],[0.08540352,0.638022322,0.573183367,-0.507044952],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_10_G1_Approach_2:=[[195,225,50],[0.085405435,0.638022441,0.573183459,-0.507044375],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_10_G2_2:=[[195,225,0],[0.085405435,0.638022441,0.573183459,-0.507044375],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_10_G3_2:=[[195,150,0],[0.085405435,0.638022441,0.573183459,-0.507044375],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_10_G4_2:=[[120,150,0],[0.085405435,0.638022441,0.573183459,-0.507044375],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_10_G5_2:=[[195,250,0],[0.085405435,0.638022441,0.573183459,-0.507044375],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_10_G6_2:=[[270,150,0],[0.085405435,0.638022441,0.573183459,-0.507044375],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_10_G6A_2:=[[270,150,50],[0.085405435,0.638022441,0.573183459,-0.507044375],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_10_N1_Approach_2:=[[120,130,50],[0.085405435,0.638022441,0.573183459,-0.507044375],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_10_N2_2:=[[120,130,0],[0.085405435,0.638022441,0.573183459,-0.507044375],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_10_N3_2:=[[270,130,0],[0.085405435,0.638022441,0.573183459,-0.507044375],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_10_N4_2:=[[120,30,0],[0.085405435,0.638022441,0.573183459,-0.507044375],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_10_N5_2:=[[270,30,0],[0.085405435,0.638022441,0.573183459,-0.507044375],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    PERS wobjdata Rotada_30G:=[FALSE,TRUE,"",[[500,-540,0],[0.965925826,0,-0.258819045,0]],[[0,0,0],[1,0,0,0]]];
    PROC main()
        MoveJ Home,v200,z5,tool_dng\WObj:=wobj0;
        MoveJ Home_Approach,v200,z5,tool_dng\WObj:=wobj0;
        MoveL Target_10_D1,v100,z5,tool_dng\WObj:=wobj0;
        MoveL Target_10_D2,v150,z5,tool_dng\WObj:=wobj0;
        MoveC Target_10_D3,Target_10_D1,v150,z5,tool_dng\WObj:=wobj0;
        MoveJ Home_Approach,v200,z5,tool_dng\WObj:=wobj0;
        MoveJ Target_10_G1_Approach,v100,z5,tool_dng\WObj:=wobj0;
        MoveJ Target_10_G2,v100,z5,tool_dng\WObj:=wobj0;
        MoveJ Target_10_G3,v100,z5,tool_dng\WObj:=wobj0;
        MoveJ Target_10_G4,v100,z5,tool_dng\WObj:=wobj0;
        MoveC Target_10_G5,Target_10_G6,v100,z5,tool_dng\WObj:=wobj0;
        MoveJ Target_10_G6A,v100,z5,tool_dng\WObj:=wobj0;
        MoveJ Target_10_N1_Approach,v100,z5,tool_dng\WObj:=wobj0;
        MoveJ Target_10_N2,v100,z5,tool_dng\WObj:=wobj0;
        MoveJ Target_10_N3,v100,z5,tool_dng\WObj:=wobj0;
        MoveJ Target_10_N4,v100,z5,tool_dng\WObj:=wobj0;
        MoveJ Target_10_N5,v100,z5,tool_dng\WObj:=wobj0;
        MoveJ Home,v200,z5,tool_dng\WObj:=wobj0;
        
    ENDPROC
    PROC Path_10()
        MoveJ Home2,v100,z5,tool_dng\WObj:=Rotada_30G;
        MoveJ Home_Approach_3,v100,z5,tool_dng\WObj:=Rotada_30G;
        MoveJ Target_10_D1_3,v100,z5,tool_dng\WObj:=Rotada_30G;
        MoveJ Target_10_D2_3,v100,z5,tool_dng\WObj:=Rotada_30G;
        MoveC Target_10_D3_2,Target_10_D1_3,v100,z5,tool_dng\WObj:=Rotada_30G;
        MoveJ Target_10_G1_Approach_2,v100,z5,tool_dng\WObj:=Rotada_30G;
        MoveJ Target_10_G2_2,v100,z5,tool_dng\WObj:=Rotada_30G;
        MoveJ Target_10_G3_2,v100,z5,tool_dng\WObj:=Rotada_30G;
        MoveJ Target_10_G4_2,v100,z5,tool_dng\WObj:=Rotada_30G;
        MoveC Target_10_G5_2,Target_10_G6_2,v100,z5,tool_dng\WObj:=Rotada_30G;
        MoveJ Target_10_G6A_2,v100,z5,tool_dng\WObj:=Rotada_30G;
        MoveJ Target_10_N1_Approach_2,v100,z5,tool_dng\WObj:=Rotada_30G;
        MoveJ Target_10_N2_2,v100,z5,tool_dng\WObj:=Rotada_30G;
        MoveJ Target_10_N3_2,v100,z5,tool_dng\WObj:=Rotada_30G;
        MoveJ Target_10_N4_2,v100,z5,tool_dng\WObj:=Rotada_30G;
        MoveJ Target_10_N5_2,v100,z5,tool_dng\WObj:=Rotada_30G;
        MoveJ Home2,v100,z5,tool_dng\WObj:=Rotada_30G;
    ENDPROC
    
ENDMODULE