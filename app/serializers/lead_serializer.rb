class LeadSerializer < AchtiveModel::Serializer
  attributes :id, :first_name, :last_name, :email, :phone, :status, :notes
end
