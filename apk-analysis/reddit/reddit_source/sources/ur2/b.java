package ur2;

import a0.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final int f143922a;

    /* renamed from: b, reason: collision with root package name */
    public final int f143923b;

    /* renamed from: c, reason: collision with root package name */
    public final int f143924c;

    /* renamed from: d, reason: collision with root package name */
    public final int f143925d;

    public b(int i, int i15, int i16, int i17) {
        this.f143922a = i;
        this.f143923b = i15;
        this.f143924c = i16;
        this.f143925d = i17;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f143922a == bVar.f143922a && this.f143923b == bVar.f143923b && this.f143924c == bVar.f143924c && this.f143925d == bVar.f143925d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f143925d) + c.c(this.f143924c, c.c(this.f143923b, Integer.hashCode(this.f143922a) * 31, 31), 31);
    }

    public final String toString() {
        return pb.a.p(c.v("PostUnitMediaDimensions(widthDp=", this.f143922a, ", widthPx=", ", heightDp=", this.f143923b), this.f143924c, ", heightPx=", this.f143925d, ")");
    }
}
