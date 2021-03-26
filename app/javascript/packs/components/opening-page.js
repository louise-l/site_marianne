const openingPage = (selector) => {
  const openingId = document.getElementById(selector)
  if (openingId) {
    const doorHandle = document.getElementById('door-handle')
    console.log(openingId)
    console.log(doorHandle)
    doorHandle.addEventListener('click', (e) => {
      openingId.style.visibility = 'hidden'
      openingId.removeAttribute('id')
    })
  
  }

}

export { openingPage }