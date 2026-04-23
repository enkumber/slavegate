package rq2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f extends k {

    /* renamed from: a, reason: collision with root package name */
    public final float f138124a;

    /* renamed from: b, reason: collision with root package name */
    public final float f138125b;

    public f(float f4, float f15) {
        this.f138124a = f4;
        this.f138125b = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Float.compare(this.f138124a, fVar.f138124a) == 0 && Float.compare(this.f138125b, fVar.f138125b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f138125b) + (Float.hashCode(this.f138124a) * 31);
    }

    public final String toString() {
        return "Floating(x=" + this.f138124a + ", y=" + this.f138125b + ")";
    }
}
