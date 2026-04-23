package yo1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class wf1 {

    /* renamed from: a, reason: collision with root package name */
    public final float f158349a;

    /* renamed from: b, reason: collision with root package name */
    public final float f158350b;

    public wf1(float f4, float f15) {
        this.f158349a = f4;
        this.f158350b = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wf1)) {
            return false;
        }
        wf1 wf1Var = (wf1) obj;
        if (Float.compare(this.f158349a, wf1Var.f158349a) == 0 && Float.compare(this.f158350b, wf1Var.f158350b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f158350b) + (Float.hashCode(this.f158349a) * 31);
    }

    public final String toString() {
        return "Karma(fromComments=" + this.f158349a + ", fromPosts=" + this.f158350b + ")";
    }
}
