FROM vanhiep99w/sim_liferay
ENV LIFERAY_WORKSPACE_ENVIRONMENT=local
COPY --chown=liferay:liferay deploy /mnt/liferay/deploy
COPY --chown=liferay:liferay patching /mnt/liferay/patching
COPY --chown=liferay:liferay scripts /mnt/liferay/scripts
COPY --chown=liferay:liferay configs /home/liferay/configs
COPY --chown=liferay:liferay 100_liferay_image_setup.sh /usr/local/liferay/scripts/pre-configure/100_liferay_image_setup.sh
