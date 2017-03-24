<% if flash.any? %>
  <% user_facing_flashes.each do |key, value| %>
    <div class="alert alert-dismissable alert-<%= flash_class(key) %>">
      <button class="close" data-dismiss="alert">×</button>
      <%= value %>
    </div>
  <% end %>
<% end %>
