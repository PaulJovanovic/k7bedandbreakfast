$(document).ready ->
  $(".js-slides").each ->
    $slides = $(@)
    $(".js-slides").slidesjs
      width: $slides.data("width")
      height: $slides.data("height")
      navigation:
        active: false
      pagination:
        active: false
      play:
        active: false
        effect: "fade"
        interval: 8000
        auto: true
        swap: false
        pauseOnHover: false
        restartDelay: 2500
