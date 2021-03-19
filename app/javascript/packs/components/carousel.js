const carousel = (carouselImgs) => {
  let currentSlide = 1;
  let parent = document.getElementsByClassName(carouselImgs)[0].parentElement

  function showSlide(slideIndex) {
    let slides = document.getElementsByClassName(carouselImgs)
    if (slideIndex > slides.length) { currentSlide = 1 }
    if (slideIndex < 1) { currentSlide = slides.length }
    for (var i = 0; i < slides.length; i++) {
      slides[i].style.display = 'none'
      // slides[i].parentElement.style.zIndex = '1'
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
    document.getElementById('prev'+carouselImgs).addEventListener('click', function () {
      previousSlide();
      console.log('hi')
    })
    document.getElementById('next'+carouselImgs).addEventListener('click', function () {
      nextSlide();
    })

    parent.addEventListener('mouseover', () => {
      parent.style.zIndex = '5'
    })
    parent.addEventListener('mouseout', () => {
      parent.style.zIndex = '1'
    })

}

export  {carousel}

