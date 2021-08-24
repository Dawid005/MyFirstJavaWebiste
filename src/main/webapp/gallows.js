var password = "no pain no gain";
password = password.toUpperCase();

var length = password.length;
var numberOfMistakes = 0;

var yes = new Audio("sounds/yes.wav");
var no = new Audio("sounds/no.wav");

var password1 = "";

for(i=0; i<length; i++){
	if(password.charAt(i)!= " ")
		password1 = password1 + "-";
		
	else
		password1 = password1 + " ";
}

function printPassword(){
	document.getElementById("board").innerHTML = password1;
}

window.onload = start;

var letters = new Array(26);

letters[0]="A";
letters[1]="B";
letters[2]="C";
letters[3]="D";
letters[4]="E";
letters[5]="F";
letters[6]="G";
letters[7]="H";
letters[8]="I";
letters[9]="J";
letters[10]="K";
letters[11]="L";
letters[12]="M";
letters[13]="N";
letters[14]="O";
letters[15]="P";
letters[16]="Q";
letters[17]="R";
letters[18]="S";
letters[19]="T";
letters[20]="U";
letters[21]="V";
letters[22]="W";
letters[23]="X";
letters[24]="Y";
letters[25]="Z";

function start(){
	
	var Home = '<h4> <a href = "http://localhost:8080/App1.1/"> Go to home Page</a> </h4>';
	
	document.getElementById("GoHome").innerHTML = Home;
	
	var contentOfDiv ="";
	var number = 0;
	
	for(i=0;i<28; i++){
		
		var element = "let" + number.toString();
		if(i <26 || i==28){
			contentOfDiv = contentOfDiv + '<div class= "letter" onclick="check('+number+')" id ="'+element+'" ">'+ letters[number] +'</div>';
			number++;
		}
		
		if((i+1)%5==0){
			contentOfDiv = contentOfDiv + '<div style="clear:both;"></div>';
		}
		
		if(i == 26 || i == 27){
			contentOfDiv = contentOfDiv + '<div class = "letterZero"> </div>';
		}
	}
	document.getElementById("alphabet").innerHTML = contentOfDiv;
	
	printPassword();
}

String.prototype.setChar = function(position, char){
	if(position> this.length - 1) return this.toString();
	else return this.substr(0, position) + char + this.substr(position + 1);
	
}

function check(nr){
	
	var hit = false;
	
	for(i=0;i<length; i++){
		
		if(password.charAt(i) == letters[nr]){
			password1 = password1.setChar(i, letters[nr]);
			hit = true;
		}
	}
	
	if (hit == true){
		yes.play();
		var element = "let" + nr;
		document.getElementById(element).style.background = "#003300";
		document.getElementById(element).style.color = "#00C000";
		document.getElementById(element).style.border = "3px solid #00C000";
		document.getElementById(element).style.cursor = "default";
			
		printPassword();
	}
	
	else{
		no.play();
		var element = "let" + nr;
		document.getElementById(element).style.background ="#330000";
		document.getElementById(element).style.cursor = "default";
		document.getElementById(element).style.color = "#C00000";
		document.getElementById(element).style.border = "3px solid #C00000";
		document.getElementById(element).setAttribute("onclick", ";");
		
		numberOfMistakes++;
		
		var image = "images/s" + numberOfMistakes.toString() + ".jpg";
		
		document.getElementById("gallow").innerHTML = '<img src="' + image + '" alt ="" />';
	}
	
	if(password == password1){
		document.getElementById("alphabet").innerHTML = "You have won! Congratulations!!!" + "<br/> <br/>" + "Password is: " + password1 + '<br /> <br /> <span class = "reset" onclick = "location.reload()"> One more time? </span>';
	}
	
	if(numberOfMistakes >=9){
		document.getElementById("alphabet").innerHTML = "You have lost!" + "<br/> <br/>" + '<br /> <br /> <span class = "reset" onclick = "location.reload()"> One more time? </span>';
	}
	
	
	
	printPassword();
}