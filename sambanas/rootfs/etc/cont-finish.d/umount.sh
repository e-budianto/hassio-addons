#!/usr/bin/with-contenv bashio
# ==============================================================================
# Umount all drivers.
# ==============================================================================
bashio::log.info "Unmount drivers."
umount -a
bashio::log.info "Done."
bashio::log.info "Mounting external Flashdisk 64GB."
ssh pi@hassio4 './mount64gb.sh'
bashio::log.info "Done mounting."
