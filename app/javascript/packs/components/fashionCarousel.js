const fashionCarousel = (carouselImgs) => {
  const slides = document.getElementsByClassName(carouselImgs);
  const imgStyleDiv = document.getElementById("middleImg");
  const hiddenImg = document.getElementById("testDiv");

  if (slides.length !== 0){
    let currentSlide = 1;

    function showSlide(slideIndex) {
    // CHANGE SLIDE

    if (slideIndex > slides.length) { currentSlide = 1 }
    if (slideIndex < 1) { currentSlide = slides.length }
    for (var i = 0; i < slides.length; i++) {
      slides[i].style.display = 'none';
    }

      if (currentSlide === 1) {
        slides[slides.length - 1].classList.remove("middleImg") //left
        slides[slides.length - 1].classList.remove("leftImg"); //left
        slides[slides.length - 1].classList.add("leftImg"); //left
        slides[0].classList.remove("leftImg"); //middle
        slides[0].classList.remove("rigthImg"); //middle
        slides[0].classList.add("middleImg"); //middle
        slides[currentSlide].classList.remove("middleImg") //right
        slides[currentSlide].classList.remove("leftImg") //right
        slides[currentSlide].classList.add("rigthImg"); //right

        slides[currentSlide].style.display = 'flex'; //right
        slides[0].style.display = 'flex'; //middle
        slides[slides.length - 1].style.display = 'flex'; //left

        console.log('currentSlide = 1')
        console.log('currentSlide', currentSlide)
      } else if (currentSlide === slides.length) {
        slides[currentSlide - 2].classList.remove("middleImg"); //left
        slides[currentSlide - 2].classList.remove("rigthImg"); //left
        slides[currentSlide - 2].classList.add("leftImg"); //left
        slides[currentSlide -1].classList.remove("rigthImg"); //middle
        slides[currentSlide -1].classList.remove("leftImg"); //middle
        slides[currentSlide -1].classList.add("middleImg"); //middle
        slides[0].classList.remove("middleImg"); //right
        slides[0].classList.remove("leftImg"); //rigth
        slides[0].classList.add("rigthImg"); //right

        slides[currentSlide - 2].style.display = 'flex'; //left
        slides[currentSlide - 1].style.display = 'flex'; //middle
        slides[0].style.display = 'flex'; //rigth
        console.log('currentSlide =slides.lenght')
        console.log('currentSlide', currentSlide)

      } else {
        slides[currentSlide - 2].classList.remove("middleImg"); //left
        slides[currentSlide - 2].classList.remove("rigthImg"); //left
        slides[currentSlide - 2].classList.add("leftImg"); //left
        slides[currentSlide - 1].classList.remove("leftImg"); //middle
        slides[currentSlide - 1].classList.remove("rigthImg"); //middle
        slides[currentSlide - 1].classList.add("middleImg"); //middle
        slides[currentSlide].classList.remove("middleImg"); //right
        slides[currentSlide].classList.remove("leftImg"); //rigth
        slides[currentSlide].classList.add("rigthImg"); //right

        slides[currentSlide - 2].style.display = 'flex';
        slides[currentSlide - 1].style.display = 'flex';
        slides[currentSlide].style.display = 'flex';
        console.log('middle')
        console.log('currentSlide', currentSlide)
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
