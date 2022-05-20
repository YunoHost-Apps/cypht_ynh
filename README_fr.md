# Cypht pour YunoHost

[![Niveau d'intégration](https://dash.yunohost.org/integration/cypht.svg)](https://dash.yunohost.org/appci/app/cypht) ![](https://ci-apps.yunohost.org/ci/badges/cypht.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/cypht.maintain.svg)  
[![Installer Cypht avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=cypht)

*[Read this readme in english.](./README.md)*
*[Lire ce readme en français.](./README_fr.md)*

> *Ce package vous permet d'installer Cypht rapidement et simplement sur un serveur YunoHost.
Si vous n'avez pas YunoHost, regardez [ici](https://yunohost.org/#/install) pour savoir comment l'installer et en profiter.*

## Vue d'ensemble

All your E-mail, from all your accounts, in one place. Cypht is not your father's webmail. Unless you are one of my daughters, in which case it is your father's webmail. Cypht is like a news reader, but for E-mail. Cypht does not replace your existing accounts - it combines them into one. And it's also a news reader.

Cypht is an application built entirely of plugins, or as we call them, module sets (which is obviously way cooler sounding than plugins), that are executed by the framework. Modules provide a flexible way to add new features or customize the program without hacking the code.


**Version incluse :** 1.3.0~ynh1



## Captures d'écran

![](./doc/screenshots/cypht_shot1.png)

## Documentations et ressources

* Site officiel de l'app : https://cypht.org
* Documentation officielle de l'admin : https://cypht.org/install.html
* Dépôt de code officiel de l'app : https://github.com/jasonmunro/cypht
* Documentation YunoHost pour cette app : https://yunohost.org/app_cypht
* Signaler un bug : https://github.com/YunoHost-Apps/cypht_ynh/issues

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche testing](https://github.com/YunoHost-Apps/cypht_ynh/tree/testing).

Pour essayer la branche testing, procédez comme suit.
```
sudo yunohost app install https://github.com/YunoHost-Apps/cypht_ynh/tree/testing --debug
ou
sudo yunohost app upgrade cypht -u https://github.com/YunoHost-Apps/cypht_ynh/tree/testing --debug
```

**Plus d'infos sur le packaging d'applications :** https://yunohost.org/packaging_apps