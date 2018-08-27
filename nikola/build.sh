docker run --rm -v ~/blog/:/site -w /site -u $(id -u):$(id -g) \
    registry.gitlab.com/paddy-hack/nikola nikola build
