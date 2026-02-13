[ 'Education', 'Entertainment', 'Finance', 'Healthcare', 'Technology', 'Agriculture',
'Construction', 'Manufacturing', 'Telecommunication', 'Hospitality', 'Mass-media',
'Mining', 'Retail', 'Transportation', 'Aerospace', 'Energy', 'Law', 'Pharmaceutical',
'Food' ].each do |industry|
  Industry.find_or_create_by!(name: industry, slug: industry.parameterize)
end
