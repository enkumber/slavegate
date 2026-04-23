package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b91 {

    /* renamed from: a, reason: collision with root package name */
    public final float f106282a;

    /* renamed from: b, reason: collision with root package name */
    public final float f106283b;

    public b91(float f4, float f15) {
        this.f106282a = f4;
        this.f106283b = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b91)) {
            return false;
        }
        b91 b91Var = (b91) obj;
        if (Float.compare(this.f106282a, b91Var.f106282a) == 0 && Float.compare(this.f106283b, b91Var.f106283b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f106283b) + (Float.hashCode(this.f106282a) * 31);
    }

    public final String toString() {
        return "SubredditKarma(fromComments=" + this.f106282a + ", fromPosts=" + this.f106283b + ")";
    }
}
