$(() => {
  const $main = $("#main-content");

  window.views_manager = {};

  // add this optional field to send over the id field to add a new reservation!
  // clears out any existing views from the page with the detach() calls.
  window.views_manager.show = function (item, data = "") {
    $newPropertyForm.detach();
    $propertyListings.detach();
    $searchPropertyForm.detach();
    $logInForm.detach();
    $signUpForm.detach();
    $newReservationForm.detach();

    switch (item) {
      case "listings":
        $propertyListings.appendTo($main);
        break;
      case "newProperty":
        $newPropertyForm.appendTo($main);
        break;
      case "searchProperty":
        $searchPropertyForm.appendTo($main);
        break;
      case "logIn":
        $logInForm.appendTo($main);
        break;
      case "signUp":
        $signUpForm.appendTo($main);
        break;
      // div with id tag added to new res form. receiving the data client-side when the reservation is being added to the database.
      // used when the reservation is being added to the database.
      case "newReservation":
        const dataTag = `<h4>${data}</h4>`;
        $newReservationForm.appendTo($main);
        $(dataTag).appendTo("#datatag");
        break;

      case "error": {
        const $error = $(`<p>${arguments[1]}</p>`);
        $error.appendTo("body");
        setTimeout(() => {
          $error.remove();
          views_manager.show("listings");
        }, 2000);

        break;
      }
    }
  };
});
