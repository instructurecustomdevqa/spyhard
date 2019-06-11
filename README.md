# README

Requires Ruby v. 2.6.3

Usage Guides:
* Apartment: https://github.com/influitive/apartment
* Pundit: https://github.com/varvet/pundit
* Devise: https://github.com/plataformatec/devise

Getting started:
* rake db:create
* rake db:migrate

Creating a tenant:
* rails c
* create_tenant 'tenant_name'
* Org.create('tenant_name')
* quit
* rake db:migrate

Org and Model (User model) are single tenant in the 'public' schema
