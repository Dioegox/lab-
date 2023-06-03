$(document).on("turbolinks:load", function () {
    $("#search-form").on("submit", function (e) {
      var searchValue = $(this).find("input[type='search']").val();
      var searchUrl = "/restaurants?search=" + encodeURIComponent(searchValue);
  
      window.location.href = searchUrl;
      e.preventDefault();
    });
  });
  