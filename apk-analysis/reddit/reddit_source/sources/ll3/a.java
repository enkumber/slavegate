package ll3;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a implements c {

    /* renamed from: a, reason: collision with root package name */
    public c f113932a;

    public static void a(c cVar, c cVar2) {
        a aVar = (a) cVar;
        if (aVar.f113932a == null) {
            aVar.f113932a = cVar2;
            return;
        }
        throw new IllegalStateException();
    }

    @Override // javax.inject.Provider
    public final Object get() {
        c cVar = this.f113932a;
        if (cVar != null) {
            return cVar.get();
        }
        throw new IllegalStateException();
    }
}
