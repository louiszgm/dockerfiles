docker run --rm -v ~/blog/:/site -w /site -u $(id -u):$(id -g) \
    -p 8888:8000 registry.gitlab.com/paddy-hack/nikola nikola auto \
    --address 0.0.0.0
