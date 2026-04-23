package ll3;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class d implements c {

    /* renamed from: c, reason: collision with root package name */
    public static final Object f113936c = new Object();

    /* renamed from: a, reason: collision with root package name */
    public volatile c f113937a;

    /* renamed from: b, reason: collision with root package name */
    public volatile Object f113938b;

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, ll3.d, ll3.c] */
    public static c a(c cVar) {
        if (!(cVar instanceof d)) {
            if (cVar instanceof b) {
                return cVar;
            }
            ?? obj = new Object();
            obj.f113938b = f113936c;
            obj.f113937a = cVar;
            return obj;
        }
        return cVar;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        Object obj = this.f113938b;
        if (obj == f113936c) {
            c cVar = this.f113937a;
            if (cVar == null) {
                return this.f113938b;
            }
            Object obj2 = cVar.get();
            this.f113938b = obj2;
            this.f113937a = null;
            return obj2;
        }
        return obj;
    }
}
