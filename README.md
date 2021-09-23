# docker-hakyll

Docker image for building my Hakyll blog.

Building `hakyll` on CircleCI plan was impossible due to memory issue, so this image contains pre-built packages:
- hakyll
- directory
- filepath

I chose GHC 8.10.4 because it was the most recent GHC with official Docker image.

The credit for this approach lies with [futtetennista](https://github.com/futtetennista/docker-hakyll).
