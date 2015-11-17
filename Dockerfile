FROM nazarpc/phpmyadmin:latest
MAINTAINER Sol&TIC <serveur@soletic.org>

CMD ["apache2ctl", "-D", "FOREGROUND"]