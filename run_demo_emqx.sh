# Build emqx with custom otel instrumentation
make

# Override EMQX dynamic configuration
cp cluster-override.hocon _build/emqx-enterprise/rel/emqx/data/configs/cluster.hocon

# Run EMQX
_build/emqx-enterprise/rel/emqx/bin/emqx foreground