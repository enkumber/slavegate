package yr3;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class r extends s {

    /* renamed from: a, reason: collision with root package name */
    public final Class f159624a;

    /* renamed from: b, reason: collision with root package name */
    public final String f159625b;

    public r(Class cls, String str) {
        this.f159624a = cls;
        this.f159625b = "::".concat(str);
    }

    @Override // yr3.o
    public final int a() {
        return 1;
    }

    @Override // yr3.s
    public final boolean g(org.jsoup.nodes.e eVar) {
        return this.f159624a.isInstance(eVar);
    }

    public final String toString() {
        return this.f159625b;
    }
}
