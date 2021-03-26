const fashionCarousel = (carouselImgs) => {
  const slides = document.getElementsByClassName(carouselImgs)

  if (slides.length !== 0){
    let currentSlide = 1;

    function showSlide(slideIndex) {
    // CHANGE SLIDE

    if (slideIndex > slides.length) { currentSlide = 1 }
    if (slideIndex < 1) { currentSlide = slides.length }
    for (var i = 0; i < slides.length; i++) {
        slides[i].style.display = 'none'
      }
      if (currentSlide === 1) {
        slides[currentSlide - 1].style.display = 'flex';
        slides[slides.length - 1].style.display  = 'flex';
        slides[currentSlide].style.display = 'flex';
      } else if (currentSlide === slides.length) {
        slides[currentSlide - 2].style.display = 'flex';
        slides[currentSlide - 1].style.display = 'flex';
        slides[0].style.display = 'flex';
      } else {
        slides[currentSlide - 2].style.display = 'flex';
        slides[currentSlide - 1].style.display = 'flex';
        slides[currentSlide].style.display = 'flex';
      }
    }
  function nextSlide() {
    showSlide(currentSlide += 1);
  }

  function previousSlide() {
    showSlide(currentSlide -= 1);
  }

  showSlide(currentSlide);
  document.getElementById('prev'+carouselImgs).addEventListener('click', () => {
    previousSlide();
  })
  document.getElementById('next'+carouselImgs).addEventListener('click',  () => {
    nextSlide();
  })

}
}


export {fashionCarousel};
