package is2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final float f101408a;

    /* renamed from: b, reason: collision with root package name */
    public final float f101409b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f101410c;

    public b(float f4, float f15, boolean z15) {
        this.f101408a = f4;
        this.f101409b = f15;
        this.f101410c = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Float.compare(this.f101408a, bVar.f101408a) == 0 && Float.compare(this.f101409b, bVar.f101409b) == 0 && this.f101410c == bVar.f101410c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f101410c) + a0.c.b(this.f101409b, Float.hashCode(this.f101408a) * 31, 31);
    }

    public final String toString() {
        return f00.a.m(")", a0.c.u("BarValue(y=", this.f101408a, ", x=", this.f101409b, ", enabled="), this.f101410c);
    }
}
