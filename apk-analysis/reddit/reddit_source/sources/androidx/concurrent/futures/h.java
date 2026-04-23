package androidx.concurrent.futures;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public Object f8939a;

    /* renamed from: b, reason: collision with root package name */
    public k f8940b;

    /* renamed from: c, reason: collision with root package name */
    public m f8941c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f8942d;

    public final void a(Object obj) {
        this.f8942d = true;
        k kVar = this.f8940b;
        if (kVar != null && kVar.f8944b.j(obj)) {
            this.f8939a = null;
            this.f8940b = null;
            this.f8941c = null;
        }
    }

    public final void b() {
        this.f8942d = true;
        k kVar = this.f8940b;
        if (kVar != null && kVar.f8944b.cancel(true)) {
            this.f8939a = null;
            this.f8940b = null;
            this.f8941c = null;
        }
    }

    public final void c(Throwable th5) {
        this.f8942d = true;
        k kVar = this.f8940b;
        if (kVar != null && kVar.f8944b.k(th5)) {
            this.f8939a = null;
            this.f8940b = null;
            this.f8941c = null;
        }
    }

    public final void finalize() {
        m mVar;
        k kVar = this.f8940b;
        if (kVar != null) {
            j jVar = kVar.f8944b;
            if (!jVar.isDone()) {
                final String str = "The completer object was garbage collected - this future would otherwise never complete. The tag was: " + this.f8939a;
                jVar.k(new Throwable(str) { // from class: androidx.concurrent.futures.CallbackToFutureAdapter$FutureGarbageCollectedException
                    @Override // java.lang.Throwable
                    public synchronized Throwable fillInStackTrace() {
                        return this;
                    }
                });
            }
        }
        if (!this.f8942d && (mVar = this.f8941c) != null) {
            mVar.j(null);
        }
    }
}
