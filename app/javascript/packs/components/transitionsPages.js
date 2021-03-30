const transitions = (page) => {
  if (page) {
    console.log("ok")
    window.addEventListener('turbolinks:load', function() {
      console.log("load turbo")
      
      document.getElementById(page).classList.remove('animate__animated','animate__fadeOut');
      document.getElementById(page).classList.add('animate__animated','animate__fadeIn');
    });
  
  
    window.addEventListener('turbolinks:before-cache', function() {
      console.log('unload turbo!')
      document.getElementById(page).classList.remove('animate__animated','animate__fadeIn');
      document.getElementById(page).classList.add('animate__animated','animate__fadeOut');
  
    });

  }


}

export { transitions }