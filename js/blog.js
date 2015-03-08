function showHide(x) {
	var max = "1500px";
	var min = "0px";
	var i = x.nextSibling.style;
	
	if (i.maxHeight == max) {
		i.maxHeight = min;
		x.value = "User Comments (show)";
	} else {
		i.maxHeight = max;
		x.value = "User Comments (hide)";
		}
}