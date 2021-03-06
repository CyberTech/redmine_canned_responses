module RedmineCannedResponses
  class ViewHooks < Redmine::Hook::ViewListener
    unloadable

    render_on :view_layouts_base_html_head,
      :partial => 'hooks/canned_responses_stylesheet'

    render_on :view_issues_form_details_bottom,
      :partial => 'hooks/canned_responses_issue_insert'
  end
end
