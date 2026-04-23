package g2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class m extends n {

    /* renamed from: c, reason: collision with root package name */
    public float f91415c = 0.0f;

    public final void f() {
        this.f91417b = 0;
        this.f91416a.clear();
        this.f91415c = 0.0f;
    }

    public final void g(int i) {
        int i15 = this.f91417b;
        if (i15 != 0 && this.f91415c == i) {
            return;
        }
        this.f91415c = i;
        if (i15 == 1) {
            c();
        }
        b();
    }
}
