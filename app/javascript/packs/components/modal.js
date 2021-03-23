const modal = (selector) => {
  const modalBtn = document.getElementById(selector)
  if (modalBtn) {
    const modalBackground = document.querySelector(".modal-background")
    const modalClose = document.querySelector(".close-modal")

    // open the modal
    modalBtn.addEventListener('click', (e) => {
      modalBackground.style.visibility = 'visible'
      modalBackground.style.opacity = '1'
    })

    //close the modal with button
    modalClose.onclick = () =>  { modalBackground.style.opacity = "0" ;modalBackground.style.visibility = "hidden" }
    
    //close the modal with clicking outside of the modal
    window.onclick = (event) => {
      if (event.target == modalBackground) {
        modalBackground.style.opacity = "0";
        modalBackground.style.visibility = "hidden" 
      }
    }

  }

}

export { modal }