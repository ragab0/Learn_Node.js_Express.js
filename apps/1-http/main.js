const h1 = document.getElementById("h1");
const texter = h1.textContent;

h1.addEventListener("mousemove", function(e) {
  h1.textContent = texter + " " + e.x;
})