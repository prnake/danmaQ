flatpak install flathub org.kde.Sdk//5.15
flatpak install flathub io.qt.qtwebengine.BaseApp//5.15
flatpak-builder --repo=repo --force-clean build-dir org.tuna.danmaQ.json
flatpak --user remote-add --no-gpg-verify tutorial-repo repo
flatpak --user install tutorial-repo org.tuna.danmaQ
flatpak runflatpak run org.tuna.danmaQ