FROM haskell:8.10.4

ENV LANG=C.UTF-8 \
  LC_ALL=C.UTF-8

COPY stack.yaml /root/.stack/global-project/stack.yaml

RUN stack upgrade && \
  stack install \
    base \
    directory \
    filepath \
    hakyll

EXPOSE 8000

ENTRYPOINT ["bash"]
