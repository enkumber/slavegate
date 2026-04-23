package yo1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ob0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f155666a;

    /* renamed from: b, reason: collision with root package name */
    public final float f155667b;

    public ob0(float f4, float f15) {
        this.f155666a = f4;
        this.f155667b = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ob0)) {
            return false;
        }
        ob0 ob0Var = (ob0) obj;
        if (Float.compare(this.f155666a, ob0Var.f155666a) == 0 && Float.compare(this.f155667b, ob0Var.f155667b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f155667b) + (Float.hashCode(this.f155666a) * 31);
    }

    public final String toString() {
        return "SubredditKarma(fromComments=" + this.f155666a + ", fromPosts=" + this.f155667b + ")";
    }
}
