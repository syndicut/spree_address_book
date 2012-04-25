Deface::Override.new(
    :virtual_path => "layouts/spree_application",
    :insert_bottom => "[data-hook='inside_head']",
    :text => "<%= javascript_include_tag '/states.js' %>",
    :name => "sab_inside_head")