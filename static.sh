wget --mirror --page-requisites -E --convert-links http://solarphp.com
cd solarphp.com
mv project.1.html project/index.html
find . -type f -exec sed -i '' 's#project.1.html#project/#g' {} \;
# wget missed: public/Helios/App/Controller/images/*
# wget missed: public/Proxima/App/Controller/cssfw/nav-horizontal.css
