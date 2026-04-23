package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class u3 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f111185a;

    public u3(boolean z15) {
        this.f111185a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof u3) && this.f111185a == ((u3) obj).f111185a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f111185a);
    }

    public final String toString() {
        return wh.a.p("Data(isAdsOffRedditGeo=", ")", this.f111185a);
    }
}
