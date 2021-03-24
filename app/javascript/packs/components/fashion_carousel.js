const fashion_Carousel = () => {
  var slideIndex = 1;
  let buttonNext = document.querySelector('.next');
  let buttonPrevious = document.querySelector('.prev')

  buttonNext.addEventListener('click', function() {
    plusSlides(1)
  });

  buttonPrevious.addEventListener('click', function() {
    plusSlides(-1)
  });

  showSlides(slideIndex);

  // Next/previous controls
  function plusSlides(n) {
    showSlides(slideIndex += n);
  }

  // Thumbnail image controls
  function currentSlide(n) {
    showSlides(slideIndex = n);
  }

  function showSlides(n) {
    var i;
    var slides = document.getElementsByClassName("mySlides");
    if (n > slides.length) {slideIndex = 1}
    if (n < 1) {slideIndex = slides.length}
    for (i = 0; i < slides.length; i++) {
      slides[i].style.display = "none";
    }

    slides[slideIndex-1].style.display = "block";
  }
}

export {fashion_Carousel};
