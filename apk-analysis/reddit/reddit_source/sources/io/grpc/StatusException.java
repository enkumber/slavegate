package io.grpc;

import xl3.i;
import xl3.m;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class StatusException extends Exception {
    private static final long serialVersionUID = -660954903976144640L;
    private final m status;
    private final i trailers;

    public StatusException(m mVar) {
        this(mVar, null);
    }

    public final m getStatus() {
        return this.status;
    }

    public final i getTrailers() {
        return this.trailers;
    }

    public StatusException(m mVar, i iVar) {
        super(m.a(mVar), mVar.f149024c);
        this.status = mVar;
        this.trailers = iVar;
    }
}
