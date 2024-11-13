FROM busybox
RUN wget https://get.helm.sh/helm-v3.10.3-linux-amd64.tar.gz -O- | tar xz && rm linux-amd64/[LR]* && mv linux-amd64 /tools
RUN wget https://github.com/stedolan/jq/releases/download/jq-1.6/jq-linux64 -O /tools/jq && chmod +x /tools/jq
RUN wget https://github.com/mikefarah/yq/releases/download/v4.30.6/yq_linux_amd64 -O /tools/yq && chmod +x /tools/yq
