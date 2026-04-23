package okhttp3.internal.connection;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import tq3.l;
import tq3.m;
import tq3.p0;
import tq3.q0;
import tq3.r0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lokhttp3/internal/connection/BufferedSocket;", "Ltq3/q0;", "Ltq3/m;", "getSource", "()Ltq3/m;", "source", "Ltq3/l;", "getSink", "()Ltq3/l;", "sink", "okhttp"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes3.dex */
public interface BufferedSocket extends q0 {
    @Override // tq3.q0
    /* synthetic */ void cancel();

    @Override // tq3.q0
    @NotNull
    l getSink();

    @Override // tq3.q0
    @NotNull
    /* synthetic */ p0 getSink();

    @Override // tq3.q0
    @NotNull
    m getSource();

    @Override // tq3.q0
    @NotNull
    /* synthetic */ r0 getSource();
}
