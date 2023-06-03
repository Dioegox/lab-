$(document).on("turbolinks:load", function () {
    $(".see-more-button").on("click", function () {
        var restaurantId = $(this).data("restaurant-id");
        var container = $(this).siblings(".dishes-container");

        $.ajax({
            url: "/restaurants/" + restaurantId + "/dishes",
            type: "GET",
            dataType: "html",
            success: function (data) {
                container.html(data);
            },
            error: function (xhr, status, error) {
                console.log(error);
            }
        });

        return false;
    });
  });
  