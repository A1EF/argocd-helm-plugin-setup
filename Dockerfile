FROM public.ecr.aws/docker/library/busybox
RUN wget https://get.helm.sh/helm-v3.10.3-linux-amd64.tar.gz -O- | tar xz && rm linux-amd64/[LR]*
RUN wget https://github.com/stedolan/jq/releases/download/jq-1.6/jq-linux64 -O /linux-amd64/jq && chmod +x /linux-amd64/jq
RUN wget https://github.com/mikefarah/yq/releases/download/v4.30.6/yq_linux_amd64 -O /linux-amd64/yq && chmod +x /linux-amd64/yq
