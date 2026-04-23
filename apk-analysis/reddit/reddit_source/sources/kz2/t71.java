package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class t71 {

    /* renamed from: a, reason: collision with root package name */
    public final float f110955a;

    /* renamed from: b, reason: collision with root package name */
    public final float f110956b;

    public t71(float f4, float f15) {
        this.f110955a = f4;
        this.f110956b = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t71)) {
            return false;
        }
        t71 t71Var = (t71) obj;
        if (Float.compare(this.f110955a, t71Var.f110955a) == 0 && Float.compare(this.f110956b, t71Var.f110956b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f110956b) + (Float.hashCode(this.f110955a) * 31);
    }

    public final String toString() {
        return "SubredditKarma(fromComments=" + this.f110955a + ", fromPosts=" + this.f110956b + ")";
    }
}
