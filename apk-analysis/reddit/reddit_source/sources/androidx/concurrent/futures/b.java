package androidx.concurrent.futures;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final Throwable f8919a;

    static {
        final String str = "Failure occurred while trying to finish a future.";
        new b(new Throwable(str) { // from class: androidx.concurrent.futures.AbstractResolvableFuture$Failure$1
            @Override // java.lang.Throwable
            public synchronized Throwable fillInStackTrace() {
                return this;
            }
        });
    }

    public b(Throwable th5) {
        boolean z15 = g.f8932d;
        th5.getClass();
        this.f8919a = th5;
    }
}
