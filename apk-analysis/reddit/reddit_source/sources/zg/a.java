package zg;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a implements c {

    /* renamed from: c, reason: collision with root package name */
    public static final Object f161245c = new Object();

    /* renamed from: a, reason: collision with root package name */
    public volatile b f161246a;

    /* renamed from: b, reason: collision with root package name */
    public volatile Object f161247b;

    /* JADX WARN: Type inference failed for: r0v1, types: [zg.a, java.lang.Object, zg.c] */
    public static c a(b bVar) {
        if (bVar instanceof a) {
            return bVar;
        }
        ?? obj = new Object();
        obj.f161247b = f161245c;
        obj.f161246a = bVar;
        return obj;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        Object obj;
        Object obj2 = this.f161247b;
        Object obj3 = f161245c;
        if (obj2 == obj3) {
            synchronized (this) {
                try {
                    obj = this.f161247b;
                    if (obj == obj3) {
                        obj = this.f161246a.get();
                        Object obj4 = this.f161247b;
                        if (obj4 != obj3 && obj4 != obj) {
                            throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj4 + " & " + obj + ". This is likely due to a circular dependency.");
                        }
                        this.f161247b = obj;
                        this.f161246a = null;
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
