// app/assets/javascripts/color.js

$('document').ready(function(){

var arr = document.body.getElementsByTagName("td")

for(var i=0; i<arr.length +1; i++) {

   
   if (arr[i].innerText == "Final") {
   	 arr[i].style.color = "LimeGreen";
   }
   if (arr[i].innerText == "Preliminary") {
   		arr[i].style.color = "red";
   }	


}

});

var arr = document.body.getElementsByTagName("td")

for(var i=0; i<arr.length +1; i++) {

   
   if (arr[i].innerText == "Final") {
   		arr[i].style.color = "LimeGreen";
   }
   if (arr[i].innerText == "Preliminary") {
   		arr[i].style.color = "red";
   }	


}

