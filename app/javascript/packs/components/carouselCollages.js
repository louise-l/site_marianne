const carouselCollages = (carouselImgs) => {
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
    slides[currentSlide - 1].style.display = 'flex'
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

export  {carouselCollages}
