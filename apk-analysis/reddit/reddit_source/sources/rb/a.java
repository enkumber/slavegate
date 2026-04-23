package rb;

import javax.inject.Provider;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a implements Provider {

    /* renamed from: c, reason: collision with root package name */
    public static final Object f137377c = new Object();

    /* renamed from: a, reason: collision with root package name */
    public volatile b f137378a;

    /* renamed from: b, reason: collision with root package name */
    public volatile Object f137379b;

    /* JADX WARN: Type inference failed for: r0v1, types: [javax.inject.Provider, rb.a, java.lang.Object] */
    public static Provider a(b bVar) {
        if (bVar instanceof a) {
            return bVar;
        }
        ?? obj = new Object();
        obj.f137379b = f137377c;
        obj.f137378a = bVar;
        return obj;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        Object obj;
        Object obj2 = this.f137379b;
        Object obj3 = f137377c;
        if (obj2 == obj3) {
            synchronized (this) {
                try {
                    obj = this.f137379b;
                    if (obj == obj3) {
                        obj = this.f137378a.get();
                        Object obj4 = this.f137379b;
                        if (obj4 != obj3 && obj4 != obj) {
                            throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj4 + " & " + obj + ". This is likely due to a circular dependency.");
                        }
                        this.f137379b = obj;
                        this.f137378a = null;
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
