
<%= form_for @place do |f| %>
  <fieldset class="form-group">
    <%= f.label :title %>
    <%= f.text_field :title, class: "form-control" %>
  </fieldset>

  <fieldset class="form-group">
    <%= f.label :visited_by %>
    <%= f.text_field :visited_by, class: "form-control" %>
  </fieldset>

  <fieldset class="form-group">
    <%= f.label :address, 'Address' %>
    <%= f.text_field :address, class: "form-control" %>
  </fieldset>

  <%= f.submit 'Add!', class: 'btn btn-primary' %>
<% end %>
