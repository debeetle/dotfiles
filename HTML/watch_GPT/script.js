function animate(element) {
	element.classList.add("animate");
	setTimeout(function() {
		element.classList.remove("animate");
	}, 200);
}
var appIcons = document.querySelectorAll(".app-icon");
for (var i = 0; i < appIcons.length; i++) {
	appIcons[i].addEventListener("click", function() {
		animate(this);
	});
}

