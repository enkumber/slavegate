package se;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b implements c {

    /* renamed from: c, reason: collision with root package name */
    public static final Object f139319c = new Object();

    /* renamed from: a, reason: collision with root package name */
    public volatile c f139320a;

    /* renamed from: b, reason: collision with root package name */
    public volatile Object f139321b;

    /* JADX WARN: Type inference failed for: r0v1, types: [se.c, se.b, java.lang.Object] */
    public static c a(c cVar) {
        if (cVar instanceof b) {
            return cVar;
        }
        ?? obj = new Object();
        obj.f139321b = f139319c;
        obj.f139320a = cVar;
        return obj;
    }

    @Override // se.c
    public final Object zza() {
        Object obj;
        Object obj2 = this.f139321b;
        Object obj3 = f139319c;
        if (obj2 == obj3) {
            synchronized (this) {
                try {
                    obj = this.f139321b;
                    if (obj == obj3) {
                        obj = this.f139320a.zza();
                        Object obj4 = this.f139321b;
                        if (obj4 != obj3 && obj4 != obj) {
                            throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj4 + " & " + obj + ". This is likely due to a circular dependency.");
                        }
                        this.f139321b = obj;
                        this.f139320a = null;
                    }
                } catch (Throwable th5) {
                    throw th5;
                }
            }
            return obj;
        }
        return obj2;
    }
}
