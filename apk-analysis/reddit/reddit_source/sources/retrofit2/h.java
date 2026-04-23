package retrofit2;

import java.util.concurrent.CompletableFuture;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class h extends CompletableFuture {

    /* renamed from: a, reason: collision with root package name */
    public final x f137584a;

    public h(x xVar) {
        this.f137584a = xVar;
    }

    @Override // java.util.concurrent.CompletableFuture, java.util.concurrent.Future
    public final boolean cancel(boolean z15) {
        if (z15) {
            this.f137584a.cancel();
        }
        return super.cancel(z15);
    }
}
