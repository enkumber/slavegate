package tz1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class o1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f142493a;

    /* renamed from: b, reason: collision with root package name */
    public final int f142494b;

    public o1(int i, int i15) {
        this.f142493a = i;
        this.f142494b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o1)) {
            return false;
        }
        o1 o1Var = (o1) obj;
        if (this.f142493a == o1Var.f142493a && this.f142494b == o1Var.f142494b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f142494b) + (Integer.hashCode(this.f142493a) * 31);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.q("UrlPreviewDataImageSize(width=", this.f142493a, ", height=", ")", this.f142494b);
    }
}
