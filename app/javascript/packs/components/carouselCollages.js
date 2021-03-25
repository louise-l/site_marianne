const carouselCollages = (carouselImgs) => {
  const slides = document.getElementsByClassName(carouselImgs)

  // JE VERIFIE LA PRESENCE DE LA CLASSE DANS LA PAGE AVANT DE LANCER LA FONCTION 
  if (slides.length !== 0){
    let currentSlide = 1;
    let currentZIndex = 1;

    const setPage = () => {
      for (var i = 0; i < slides.length; i++) {
        // on met toutes les slides en display none
        slides[i].style.display = 'none'
      }
      // on display la slide en cours (-1 car on est avec des index)
      slides[currentSlide - 1].style.display = 'flex'
    }
    

    function showSlide(slideIndex) {
      console.log(slides[slides.length-1])

      // GO TO THE BEGINING OF THE SLIDE IF NEEDED
      if (slideIndex > slides.length) { currentSlide = 1 }
      if (slideIndex < 1) { currentSlide = slides.length }
      for (var i = 0; i < slides.length; i++) {
        // on met toutes les slides en display none
        //slides[i].style.display = 'none'
      }
      // on display la slide en cours (-1 car on est avec des index)
      slides[currentSlide - 1].style.display = 'flex'
    }
    
    
    function nextSlide() {
      showSlide(currentSlide += 1);
    }
    
    function previousSlide() {
      showSlide(currentSlide -= 1);
    }

    setPage(currentSlide);
    // showSlide(currentSlide);

    document.getElementById('prev'+carouselImgs).addEventListener('click', () => {
      previousSlide();
    })

    document.getElementById('next'+carouselImgs).addEventListener('click',  () => {
      nextSlide();
    })
  }
  
}

export  {carouselCollages}
