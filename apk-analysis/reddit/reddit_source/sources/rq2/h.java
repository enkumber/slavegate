package rq2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class h extends k {

    /* renamed from: a, reason: collision with root package name */
    public final float f138127a;

    /* renamed from: b, reason: collision with root package name */
    public final float f138128b;

    public h(float f4, float f15) {
        this.f138127a = f4;
        this.f138128b = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (Float.compare(this.f138127a, hVar.f138127a) == 0 && Float.compare(this.f138128b, hVar.f138128b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f138128b) + (Float.hashCode(this.f138127a) * 31);
    }

    public final String toString() {
        return "Percentage(percentageX=" + this.f138127a + ", percentageY=" + this.f138128b + ")";
    }
}
