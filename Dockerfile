ARG ORIGINAL_IMAGE_NAME
FROM ${ORIGINAL_IMAGE_NAME}

ARG MOUNT_DEST

WORKDIR ${MOUNT_DEST}

ENTRYPOINT [ "terraform" ]
