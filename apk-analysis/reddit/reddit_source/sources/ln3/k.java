package ln3;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class k extends n {

    /* renamed from: a, reason: collision with root package name */
    public final float f114026a;

    public k(float f4) {
        this.f114026a = f4;
    }

    @Override // ln3.n
    public final Object a() {
        return Float.valueOf(this.f114026a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k) && Float.compare(this.f114026a, ((k) obj).f114026a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f114026a);
    }
}
