function showRegister() {
	document.getElementById('registerButton').innerHTML = "Click to register!";
}

function hideRegister() {
	document.getElementById('registerButton').innerHTML = "Not a member?";
}

function validateName() {
	var firstName = document.getElementById("firstName").value;
	var lastName = document.getElementById("lastName").value;
	document.getElementById("nameMessage").style.fontSize = ".8em";

	
	if (firstName.length == 0 || lastName.length == 0) {
		message("Please enter a name", "nameMessage", "red");
		return false;
	}
	
	if (!firstName.match(/^[A-Za-z\u00C0-\u017F-\s]+$/) || !lastName.match(/^[A-Za-z\u00C0-\u017F-\s]+$/)) {
		message("Name is invalid", "nameMessage", "red");
		return false;
	}
	
	else {
		message("Name is valid", "nameMessage", "green");
		return true;
	}
}

function validateEmail() {
	var email = document.getElementById("regEmail").value;
	document.getElementById("regEmailMessage").style.fontSize = ".8em";		
	
	if (email.length == 0) {
		message("Please enter an email address", "regEmailMessage", "red");
		return false;
	}
	
	if (!email.match(/.+@.+\..{2,}/)) {
		message("Please enter a valid email address", "regEmailMessage", "red");
		return false;
	}
	
	else {
		message("Email is valid", "regEmailMessage", "green");
		return true;
	}

	
}

function validatePassword() {

	var password = document.getElementById("regPassword").value;
	document.getElementById("regPasswordMessage").style.fontSize = ".8em";
	
	if (password.length < 6) {
		message("Password must be minimum 6 characters", "regPasswordMessage", "red");
		return false;
	}
	
	if (!password.match(/(?=.*[A-Z])(?=.*[a-z])(?=.*\d).*/)) {
		message("Invalid password", "regPasswordMessage", "red");
		return false;
	}
	
	else {
		message("Password is valid", "regPasswordMessage", "green");
		if (verifyPassword()) {
			return true;
		} else {
			return false;
		}
			
	}
}

function verifyPassword() {
		if (document.getElementById('regPasswordVerify').value.length  == 0){
			message("Please re-enter your password.", "regPasswordVerifyMessage", "red");
		} else if (document.getElementById("regPassword").value == document.getElementById('regPasswordVerify').value) {
			message("Passwords match.", "regPasswordVerifyMessage", "green");
			return true;
		} else {
			message("Passwords do not match.", "regPasswordVerifyMessage", "red");
			return false;
		}
}

function validateForm() {
	if (!validateName() || !validateEmail() || !validatePassword()) {
		show("regSubmitMessage");
		message("Form must be valid to submit", "regSubmitMessage", "red");
		//setTimeout(function(){hide("regSubmitMessage");}, 2000);
		return false;
	} else {
			
		}
}

function hideErrorMessage() {
	if(validateName() && validateEmail() && validatePassword()){
		hide("regSubmitMessage");
	}
}

function show(id) {
	document.getElementById(id).style.display = "block";
}

function hide(id) {
	document.getElementById(id).style.display = "none";
}

function message(message, location, color) {
	document.getElementById(location).innerHTML = " " + message;
	document.getElementById(location).style.color = color;
}
