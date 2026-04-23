package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class w3 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f111710a;

    public w3(boolean z15) {
        this.f111710a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof w3) && this.f111710a == ((w3) obj).f111710a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f111710a);
    }

    public final String toString() {
        return wh.a.p("Data(isAdsOffRedditGeo=", ")", this.f111710a);
    }
}
