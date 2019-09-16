echo "===================================================="
echo "== $(date) - Update packages"
echo "===================================================="
apt-get update

echo "===================================================="
echo "== $(date) - Install Java"
echo "===================================================="
apt-get install -y default-jdk

echo "===================================================="
echo "== $(date) - Install tomcat8 and extras"
echo "===================================================="
apt-get install -y \
    libtomcat8-embed-java \
    libtomcat8-java \
    tomcat8-admin \
    tomcat8-common \
    tomcat8-docs \
    tomcat8-examples \
    tomcat8-user \
    tomcat8

echo "===================================================="
echo "== $(date) - Provisioning complete!"
echo "===================================================="
