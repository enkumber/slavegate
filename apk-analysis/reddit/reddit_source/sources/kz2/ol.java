package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ol {

    /* renamed from: a, reason: collision with root package name */
    public final int f109804a;

    /* renamed from: b, reason: collision with root package name */
    public final int f109805b;

    public ol(int i, int i15) {
        this.f109804a = i;
        this.f109805b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ol)) {
            return false;
        }
        ol olVar = (ol) obj;
        if (this.f109804a == olVar.f109804a && this.f109805b == olVar.f109805b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f109805b) + (Integer.hashCode(this.f109804a) * 31);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.q("ContributionStats(postCount=", this.f109804a, ", commentCount=", ")", this.f109805b);
    }
}
