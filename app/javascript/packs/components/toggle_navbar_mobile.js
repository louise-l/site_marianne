const toggleNavbar = () => {
  const burger = document.querySelector('.navbar-burger')
  const arrow = document.querySelector('.navbar-toggle')
  const menu = document.querySelector('.main-menu')

  burger.addEventListener("click", (e) => {
    burger.style.display = 'none'
    arrow.style.display = 'inline'
    menu.style.transform = "translateX(0)"
  })

  arrow.addEventListener('click', (e) => {
    arrow.style.display = 'none'
    burger.style.display = 'inline'
    menu.style.transform = "translateX(-100vh)"
  })
}

export {toggleNavbar};