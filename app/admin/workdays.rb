ActiveAdmin.register Workday do
  index do
    column :id
    column :messages_count
    column :original_text
    column :skype_date
    column :updated_at
    column :created_at
    default_actions
  end
end
