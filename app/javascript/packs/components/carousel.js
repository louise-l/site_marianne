const carousel = (carouselImgs) => {
  let currentSlide = 1;

  function showSlide(slideIndex) {
    console.log('begin showslide()', carouselImgs)

    let slides = document.getElementsByClassName(carouselImgs)
    if (slideIndex > slides.length) { currentSlide = 1 }
    if (slideIndex < 1) { currentSlide = slides.length }
    for (var i = 0; i < slides.length; i++) {
      slides[i].style.display = 'none'
    }
    console.log(slides)
    slides[currentSlide - 1].style.display = 'flex'
  }
  
  
  function nextSlide() {
    showSlide(currentSlide += 1);
    console.log('nextSlide()')

  }
  
  function previousSlide() {
    showSlide(currentSlide -= 1);
    console.log('previousSlide()')

  }
  
  showSlide(currentSlide);
    document.getElementById('prev'+carouselImgs).addEventListener('click', function () {
      previousSlide();
    })
    document.getElementById('next'+carouselImgs).addEventListener('click', function () {
      nextSlide();
    })

}

export  {carousel}

