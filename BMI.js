<script type="text/javascript"></script>
function BMI() 
    
 {
     height=document.getElementbyID(parseInt('Height')).value;
     weight=document.getElementbyID(parseInt('Weight')).value;
     var BMI=weight/Math.pow(height,2);
     document.getElementbyID("result").innerHTML="Your BMI is" + BMI;

 }
 if(BMI<18.5)
 {
    console.log('You are underweight') 
 }
 elseif(18.5<BMI<25)
 {
  console.log('Your BMI is Normal')
 }
 elseif(25<BMI<30)
 {
     console.log('You are Overweight')
 }
 elseif(BMI>30)
 {
     console.log('You are Obese')
 }
