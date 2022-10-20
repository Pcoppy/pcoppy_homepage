function scrollDown () {
  const profileImages = document.querySelector(".profile-container");
  profileImages.scrollIntoView();
}
console.log(document);

const button = document.getElementById("scrollable")
button.addEventListener("click", scrollDown)

function microphone() {
  console.log("hello")
}
