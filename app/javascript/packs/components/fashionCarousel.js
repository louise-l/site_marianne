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
        slides[currentSlide - 1].style.display = 'flex'
    // CHANGE Z-INDEX
    let parent = document.getElementsByClassName(carouselImgs)[0].parentElement
    parent.addEventListener('mouseover', () => {
      parent.style.zIndex = '5'
    })
    parent.addEventListener('mouseout', () => {
      parent.style.zIndex = '1'
    })
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
