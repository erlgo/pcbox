
translate([15,0,0]){
difference(cut=true){
    rotate(a+3,[0,0,1]){
        translate([95,0,0]){
        difference(){
        translate([-16,-16,0])
            cube(36);
          translate([-10,0,28])rotate(90,[0,1,0])
            cylinder(h=40, r=1.5,$fn=180);
        translate([-7,0,28])rotate(90,[0,1,0])

            #cylinder(h=2, r=4,$fn=180);
                    translate([13,0,28])rotate(90,[0,1,0])
            cylinder(h=2, r=4,$fn=180);
            translate([4,0,0])
               rotate_extrude($fn = 360)
        translate([10, -1]) #square([30, 100]);
                    translate([-2,0,0])
            cylinder(h=32, r=1.5,$fn=180);
        }
    }
    }
    
    rotate_extrude($fn = 360)
        translate([97, 0]) #square([3.6, 100]);
           translate([99, 0,-1])#cylinder(h=4, r=10,$fn=180);  
        translate([93,0,-8])
            #cylinder(h=50, r=1.5,$fn=180);
}

difference(){
    
translate([99,0,0]){
            cylinder(h=4, r=12,$fn=180);
    translate([0, 0,4])
            cylinder(h=1, r=11,$fn=180);
    }
           translate([99, 0,-1])#cylinder(h=3, r=10,$fn=180);  
        translate([93,0,-8])
            #cylinder(h=50, r=1.5,$fn=180);
}
}