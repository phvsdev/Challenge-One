const helloWorld = document.getElementById("helloWorld");
const containerId = document.getElementById("containerId");

helloWorld.addEventListener("click", function() {
    helloWorld.classList.toggle("blue");
    helloWorld.classList.toggle("green");
});

