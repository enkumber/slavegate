package a2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c implements d {

    /* renamed from: a, reason: collision with root package name */
    public boolean f252a;

    /* renamed from: b, reason: collision with root package name */
    public String f253b;

    /* renamed from: c, reason: collision with root package name */
    public String f254c;

    /* renamed from: d, reason: collision with root package name */
    public float f255d;

    /* renamed from: e, reason: collision with root package name */
    public float f256e;

    @Override // a2.d
    public final float value() {
        float f4 = this.f255d;
        if (f4 >= this.f256e) {
            this.f252a = true;
        }
        if (!this.f252a) {
            this.f255d = f4 + 1.0f;
        }
        return this.f255d;
    }
}
