def switch_tenant(tenant, &block)
  if block_given?
    Apartment::Tenant.switch(tenant, &block)
  else
    Apartment::Tenant.switch! tenant
  end
end

def current_tenant
  Apartment::Tenant.current
end

def create_tenant(tenant)
  Org.create(tenant) if Apartment::Tenant.create(tenant)
  puts current_tenant
end
