package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ch0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f106595a;

    public ch0(float f4) {
        this.f106595a = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ch0) && Float.compare(this.f106595a, ((ch0) obj).f106595a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f106595a);
    }

    public final String toString() {
        return a0.c.k(this.f106595a, "SubredditKarma(fromPosts=", ")");
    }
}
