

#On verifie et on largue
var dropTanks = func(){
        for(var i = 2 ;i < 5 ; i = i + 1 ){
           var select = getprop("sim/weight["~ i ~"]/selected");
           if(select == "droptank"){ load.dropLoad(i);}

        }
}

var Clean = func(){

        
        setprop("sim/weight[0]/selected", "NONE");
        setprop("sim/weight[1]/selected", "NONE");
        setprop("sim/weight[2]/selected", "NONE");
        setprop("sim/weight[3]/selected", "NONE");
		setprop("sim/weight[4]/selected", "NONE");
		setprop("sim/weight[5]/selected", "NONE");
		setprop("sim/weight[6]/selected", "NONE");
		setprop("sim/weight[7]/selected", "NONE");
		setprop("sim/weight[8]/selected", "NONE");
        

}


var Ferry = func(){


         setprop("consumables/fuel/tank[9]/selected", 0);
        setprop("consumables/fuel/tank[9]/capacity-gal_us", 0);
        setprop("consumables/fuel/tank[9]/level-gal_us", 0);
		setprop("consumables/fuel/tank[10]/selected", 0);
        setprop("consumables/fuel/tank[10]/capacity-gal_us", 0);
        setprop("consumables/fuel/tank[10]/level-gal_us", 0);
		 setprop("consumables/fuel/tank[11]/selected", 0);
        setprop("consumables/fuel/tank[11]/capacity-gal_us", 0);
        setprop("consumables/fuel/tank[11]/level-gal_us", 0);
        
        setprop("sim/weight[0]/selected", "370_Gal_tank");
        setprop("sim/weight[1]/selected", "2xAIM-9");
        setprop("sim/weight[2]/selected", "NONE");
        setprop("sim/weight[3]/selected", "NONE");
		setprop("sim/weight[4]/selected", "600_Gal_tank");
		setprop("sim/weight[5]/selected", "NONE");
		setprop("sim/weight[6]/selected", "NONE");
		setprop("sim/weight[7]/selected", "2xAIM-9");
		setprop("sim/weight[8]/selected", "370_Gal_tank");
		setprop("consumables/fuel/tank[9]/selected", 1);
        setprop("consumables/fuel/tank[9]/capacity-gal_us", 370);
        setprop("consumables/fuel/tank[9]/level-gal_us", 370);
		setprop("consumables/fuel/tank[10]/selected", 1);
        setprop("consumables/fuel/tank[10]/capacity-gal_us", 600);
        setprop("consumables/fuel/tank[10]/level-gal_us", 600);
		setprop("consumables/fuel/tank[11]/selected", 1);
        setprop("consumables/fuel/tank[11]/capacity-gal_us", 370);
        setprop("consumables/fuel/tank[11]/level-gal_us", 370);
        

}


var QRA = func(){

 

        setprop("consumables/fuel/tank[9]/selected", 0);
        setprop("consumables/fuel/tank[9]/capacity-gal_us", 0);
        setprop("consumables/fuel/tank[9]/level-gal_us", 0);
		
		 setprop("consumables/fuel/tank[11]/selected", 0);
        setprop("consumables/fuel/tank[11]/capacity-gal_us", 0);
        setprop("consumables/fuel/tank[11]/level-gal_us", 0);
        
        setprop("sim/weight[0]/selected", "370_Gal_tank");
        setprop("sim/weight[1]/selected", "2xAIM-9");
        setprop("sim/weight[2]/selected", "AIM-7");
        setprop("sim/weight[3]/selected", "AIM-7");
		setprop("sim/weight[4]/selected", "SUU-23A gun pod");
		setprop("sim/weight[5]/selected", "AIM-7");
		setprop("sim/weight[6]/selected", "AIM-7");
		setprop("sim/weight[7]/selected", "2xAIM-9");
		setprop("sim/weight[8]/selected", "370_Gal_tank");
		setprop("consumables/fuel/tank[9]/selected", 1);
        setprop("consumables/fuel/tank[9]/capacity-gal_us", 370);
        setprop("consumables/fuel/tank[9]/level-gal_us", 370);
		setprop("consumables/fuel/tank[11]/selected", 1);
        setprop("consumables/fuel/tank[11]/capacity-gal_us", 370);
        setprop("consumables/fuel/tank[11]/level-gal_us", 370);
		

}


var CAP = func(){


        
        
        setprop("sim/weight[0]/selected", "NONE");
        setprop("sim/weight[1]/selected", "2xAIM-9");
        setprop("sim/weight[2]/selected", "AIM-7");
        setprop("sim/weight[3]/selected", "AIM-7");
		setprop("sim/weight[4]/selected", "SUU-23A gun pod");
		setprop("sim/weight[5]/selected", "AIM-7");
		setprop("sim/weight[6]/selected", "AIM-7");
		setprop("sim/weight[7]/selected", "2xAIM-9");
		setprop("sim/weight[8]/selected", "NONE");
		


}


var bombrun = func(){


        


        setprop("consumables/fuel/tank[9]/selected", 0);
        setprop("consumables/fuel/tank[9]/capacity-gal_us", 0);
        setprop("consumables/fuel/tank[9]/level-gal_us", 0);
		
		 setprop("consumables/fuel/tank[11]/selected", 0);
        setprop("consumables/fuel/tank[11]/capacity-gal_us", 0);
        setprop("consumables/fuel/tank[11]/level-gal_us", 0);
        
        setprop("sim/weight[0]/selected", "370_Gal_tank");
        setprop("sim/weight[1]/selected", "3xBL-755CB");
        setprop("sim/weight[2]/selected", "AIM-7");
        setprop("sim/weight[3]/selected", "AIM-7");
		setprop("sim/weight[4]/selected", "NONE");
		setprop("sim/weight[5]/selected", "AIM-7");
		setprop("sim/weight[6]/selected", "AIM-7");
		setprop("sim/weight[7]/selected", "3xBL-755CB");
		setprop("sim/weight[8]/selected", "370_Gal_tank");
		setprop("consumables/fuel/tank[9]/selected", 1);
        setprop("consumables/fuel/tank[9]/capacity-gal_us", 370);
        setprop("consumables/fuel/tank[9]/level-gal_us", 370);
		setprop("consumables/fuel/tank[11]/selected", 1);
        setprop("consumables/fuel/tank[11]/capacity-gal_us", 370);
        setprop("consumables/fuel/tank[11]/level-gal_us", 370);
		


}

var bombrunheavy = func(){


        setprop("consumables/fuel/tank[9]/selected", 0);
        setprop("consumables/fuel/tank[9]/capacity-gal_us", 0);
        setprop("consumables/fuel/tank[9]/level-gal_us", 0);
		
		 setprop("consumables/fuel/tank[11]/selected", 0);
        setprop("consumables/fuel/tank[11]/capacity-gal_us", 0);
        setprop("consumables/fuel/tank[11]/level-gal_us", 0);
        
        setprop("sim/weight[0]/selected", "370_Gal_tank");
        setprop("sim/weight[1]/selected", "3xMK13-bomb");
        setprop("sim/weight[2]/selected", "AIM-7");
        setprop("sim/weight[3]/selected", "AIM-7");
		setprop("sim/weight[4]/selected", "NONE");
		setprop("sim/weight[5]/selected", "AIM-7");
		setprop("sim/weight[6]/selected", "AIM-7");
		setprop("sim/weight[7]/selected", "3xMK13-bomb");
		setprop("sim/weight[8]/selected", "370_Gal_tank");
		setprop("consumables/fuel/tank[9]/selected", 1);
        setprop("consumables/fuel/tank[9]/capacity-gal_us", 370);
        setprop("consumables/fuel/tank[9]/level-gal_us", 370);
		setprop("consumables/fuel/tank[11]/selected", 1);
        setprop("consumables/fuel/tank[11]/capacity-gal_us", 370);
        setprop("consumables/fuel/tank[11]/level-gal_us", 370);
		


}

var bombrunlong = func(){

          setprop("consumables/fuel/tank[9]/selected", 0);
        setprop("consumables/fuel/tank[9]/capacity-gal_us", 0);
        setprop("consumables/fuel/tank[9]/level-gal_us", 0);
		setprop("consumables/fuel/tank[10]/selected", 0);
        setprop("consumables/fuel/tank[10]/capacity-gal_us", 0);
        setprop("consumables/fuel/tank[10]/level-gal_us", 0);
		 setprop("consumables/fuel/tank[11]/selected", 0);
        setprop("consumables/fuel/tank[11]/capacity-gal_us", 0);
        setprop("consumables/fuel/tank[11]/level-gal_us", 0);
        
        setprop("sim/weight[0]/selected", "370_Gal_tank");
        setprop("sim/weight[1]/selected", "3xBL-755CB");
        setprop("sim/weight[2]/selected", "AIM-7");
        setprop("sim/weight[3]/selected", "AIM-7");
		setprop("sim/weight[4]/selected", "370_Gal_tank");
		setprop("sim/weight[5]/selected", "AIM-7");
		setprop("sim/weight[6]/selected", "AIM-7");
		setprop("sim/weight[7]/selected", "3xBL-755CB");
		setprop("sim/weight[8]/selected", "370_Gal_tank");
		setprop("consumables/fuel/tank[9]/selected", 1);
        setprop("consumables/fuel/tank[9]/capacity-gal_us", 370);
        setprop("consumables/fuel/tank[9]/level-gal_us", 370);
		setprop("consumables/fuel/tank[10]/selected", 1);
        setprop("consumables/fuel/tank[10]/capacity-gal_us", 370);
        setprop("consumables/fuel/tank[10]/level-gal_us", 370);
		setprop("consumables/fuel/tank[11]/selected", 1);
        setprop("consumables/fuel/tank[11]/capacity-gal_us", 370);
        setprop("consumables/fuel/tank[11]/level-gal_us", 370);
		
		


}


var GA = func(){

       
        

 
        
        setprop("sim/weight[0]/selected", "NONE");
        setprop("sim/weight[1]/selected", "2xSNEB");
        setprop("sim/weight[2]/selected", "AIM-7");
        setprop("sim/weight[3]/selected", "AIM-7");
		setprop("sim/weight[4]/selected", "SUU-23A gun pod");
		setprop("sim/weight[5]/selected", "AIM-7");
		setprop("sim/weight[6]/selected", "AIM-7");
		setprop("sim/weight[7]/selected", "2xSNEB");
		setprop("sim/weight[8]/selected", "NONE");
		
		
		
		


}
var GAextended = func(){


         setprop("consumables/fuel/tank[9]/selected", 0);
        setprop("consumables/fuel/tank[9]/capacity-gal_us", 0);
        setprop("consumables/fuel/tank[9]/level-gal_us", 0);
		
		 setprop("consumables/fuel/tank[11]/selected", 0);
        setprop("consumables/fuel/tank[11]/capacity-gal_us", 0);
        setprop("consumables/fuel/tank[11]/level-gal_us", 0);
		setprop("sim/weight[0]/selected", "370_Gal_tank");
        setprop("sim/weight[1]/selected", "2xSNEB");
        setprop("sim/weight[2]/selected", "AIM-7");
        setprop("sim/weight[3]/selected", "AIM-7");
		setprop("sim/weight[4]/selected", "SUU-23A gun pod");
		setprop("sim/weight[5]/selected", "AIM-7");
		setprop("sim/weight[6]/selected", "AIM-7");
		setprop("sim/weight[7]/selected", "2xSNEB");
		setprop("sim/weight[8]/selected", "370_Gal_tank");
		setprop("consumables/fuel/tank[9]/selected", 1);
        setprop("consumables/fuel/tank[9]/capacity-gal_us", 370);
        setprop("consumables/fuel/tank[9]/level-gal_us", 370);
		setprop("consumables/fuel/tank[11]/selected", 1);
        setprop("consumables/fuel/tank[11]/capacity-gal_us", 370);
        setprop("consumables/fuel/tank[11]/level-gal_us", 370);


}







#La boite de dialogue
var ext_loads_dlg = gui.Dialog.new("dialog","Aircraft/FGR2/Dialogs/external-loads.xml");

#Begining of the dropable function.
#It has to be simplified and generic made
#Need to know how to make a table
dropLoad = func (number) {
          var select = getprop("sim/weight["~ number ~"]/selected");
          if(select != "none"){
                if(select == "Droptank"){
                     tank_submodel(number,select);
                     setprop("consumables/fuel/tank["~ number ~"]/selected", 0);
                     settimer(func load.dropLoad_stop(number),2);
                     setprop("controls/armament/station["~ number ~"]/release", 1);
                     setprop("sim/weight["~ number ~"]/selected", "none");
                     setprop("sim/weight["~ number ~"]/weight-lb", 0);
                }else{
                     load.dropMissile(number);
                     settimer(func load.dropLoad_stop(number),0.5);
                }


           }

           
}


#Need to be changed
dropLoad_stop = func(n) {     
         setprop("controls/armament/station["~ n ~"]/release", 0);
}





dropMissile = func (number) { 

  var target  = hud.closest_target();
  if(target == nil){ return;}

  
        #print(typeMissile);


          var typeMissile = getprop("sim/weight["~ number ~"]/selected");
          missile.Loading_missile(typeMissile);
          Current_missile = missile.MISSILE.new(number);
          Current_missile.status = 0;
          Current_missile.search(target);             
          Current_missile.release();
          setprop("controls/armament/station["~ number ~"]/release", 1);
          setprop("sim/weight["~ number ~"]/selected", "none");
          setprop("sim/weight["~ number ~"]/weight-lb", 0);
     

}

var tank_submodel = func (pylone, select){

        #Drop Tanks
        if(pylone == 1 and select == "Droptank"){ setprop("controls/armament/station[1]/release-droptank", 1);}
        if(pylone == 4 and select == "Droptank"){ setprop("controls/armament/station[4]/release-droptank", 1);}
        if(pylone == 8 and select == "Droptank"){ setprop("controls/armament/station[8]/release-droptank", 1);}


}




