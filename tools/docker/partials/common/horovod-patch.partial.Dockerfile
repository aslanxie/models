ARG PACKAGE_NAME
ARG MODEL_WORKSPACE

RUN git apply ${MODEL_WORKSPACE}/${PACKAGE_NAME}/quickstart/hvs_support.patch
