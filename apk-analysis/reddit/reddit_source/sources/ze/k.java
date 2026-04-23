package ze;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class k implements l {

    /* renamed from: c, reason: collision with root package name */
    public static final Object f161141c = new Object();

    /* renamed from: a, reason: collision with root package name */
    public volatile l f161142a;

    /* renamed from: b, reason: collision with root package name */
    public volatile Object f161143b = f161141c;

    public k(l lVar) {
        this.f161142a = lVar;
    }

    public static k a(l lVar) {
        if (lVar instanceof k) {
            return (k) lVar;
        }
        return new k(lVar);
    }

    public static l b(l lVar) {
        if (lVar instanceof k) {
            return lVar;
        }
        return new k(lVar);
    }

    @Override // ze.l
    /* renamed from: zza */
    public final Object mo849zza() {
        Object obj;
        Object obj2 = this.f161143b;
        Object obj3 = f161141c;
        if (obj2 == obj3) {
            synchronized (this) {
                try {
                    obj = this.f161143b;
                    if (obj == obj3) {
                        obj = this.f161142a.mo849zza();
                        Object obj4 = this.f161143b;
                        if (obj4 != obj3 && obj4 != obj) {
                            throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj4 + " & " + obj + ". This is likely due to a circular dependency.");
                        }
                        this.f161143b = obj;
                        this.f161142a = null;
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
