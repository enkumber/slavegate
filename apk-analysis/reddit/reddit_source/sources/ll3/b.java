package ll3;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b implements c, kl3.a {

    /* renamed from: c, reason: collision with root package name */
    public static final Object f113933c = new Object();

    /* renamed from: a, reason: collision with root package name */
    public volatile c f113934a;

    /* renamed from: b, reason: collision with root package name */
    public volatile Object f113935b = f113933c;

    public b(c cVar) {
        this.f113934a = cVar;
    }

    public static kl3.a a(c cVar) {
        if (cVar instanceof kl3.a) {
            return (kl3.a) cVar;
        }
        cVar.getClass();
        return new b(cVar);
    }

    public static c b(c cVar) {
        if (cVar instanceof b) {
            return cVar;
        }
        return new b(cVar);
    }

    @Override // javax.inject.Provider
    public final Object get() {
        Object obj;
        Object obj2 = this.f113935b;
        Object obj3 = f113933c;
        if (obj2 == obj3) {
            synchronized (this) {
                obj = this.f113935b;
                if (obj == obj3) {
                    obj = this.f113934a.get();
                    Object obj4 = this.f113935b;
                    if (obj4 != obj3 && obj4 != obj) {
                        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj4 + " & " + obj + ". This is likely due to a circular dependency.");
                    }
                    this.f113935b = obj;
                    this.f113934a = null;
                }
            }
            return obj;
        }
        return obj2;
    }
}
