<ul class="large-block-grid-4" id="img-model">
  <% @modelings.each do |modeling| %>
    <% if current_admin %>
      <%= button_to "delete", modeling, :method => :delete %>
    <% end %>
    <li>
      <img src="<%= modeling.image %>" alt="">
      <h4><%= modeling.description %></h4>
    </li>
  <% end %>
</ul>