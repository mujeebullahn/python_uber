#
# Cookbook:: python
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.
apt_update 'update_sources' do
  action :update
end

package 'python' do
  action :install
end

package 'python-pip' do
  action :install
end

#due to permissions denying i had to do this packages
package 'libncurses5-dev' do
  action :install
end

package 'libffi-dev' do
  action :install
end

execute 'install flask for python' do
  command 'pip install flask==0.10.1'
end

execute 'install jinja2 for python' do
  command 'pip install Jinja2==2.7.3'
end

execute 'install markupsafe for python' do
  command 'pip install MarkupSafe==0.23'
end

execute 'install Werkzeug==0.9.6 for python' do
  command 'pip install Werkzeug==0.9.6'
end

execute 'install gnureadline==6.3.3 for python' do
  command 'pip install gnureadline==6.3.3'
end

execute 'install itsdangerous==0.24 for python' do
  command 'pip install itsdangerous==0.24'
end

execute 'install rauth==0.7.0 for python' do
  command 'pip install rauth==0.7.0'
end

execute 'install requests==2.3.0 for python' do
  command 'pip install requests==2.3.0'
end

execute 'install wsgiref==0.1.2 for python' do
  command 'pip install wsgiref==0.1.2'
end

execute 'install gunicorn==18.0 for python' do
  command 'pip install gunicorn==18.0'
end

execute 'install Flask-SSLify==0.1.4 for python' do
  command 'pip install Flask-SSLify==0.1.4'
end

#-------------requirement-test---------
execute 'install pytest==2.5.2 for python' do
  command 'pip install pytest==2.5.2'
end

execute 'install pytest-cov==1.6 for python' do
  command 'pip install pytest-cov==1.6'
end

execute 'install betamax==0.4.0 for python' do
  command 'pip install betamax==0.4.0'
end

execute 'install flake8==2.1.0 for python' do
  command 'pip install flake8==2.1.0'
end

execute 'install pep8==1.5.6 for python' do
  command 'pip install pep8==1.5.6'
end

execute 'install pyflakes==0.8.1 for python' do
  command 'pip install pyflakes==0.8.1'
end

execute 'install coveralls==0.4.2 for python' do
  command 'pip install coveralls==0.4.2'
end
