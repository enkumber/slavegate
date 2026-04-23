package qu;

import a0.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final float f134070a;

    /* renamed from: b, reason: collision with root package name */
    public final float f134071b;

    /* renamed from: c, reason: collision with root package name */
    public final float f134072c;

    /* renamed from: d, reason: collision with root package name */
    public final float f134073d;

    public a(float f4, float f15, float f16, float f17) {
        this.f134070a = f4;
        this.f134071b = f15;
        this.f134072c = f16;
        this.f134073d = f17;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Float.compare(this.f134070a, aVar.f134070a) == 0 && Float.compare(this.f134071b, aVar.f134071b) == 0 && Float.compare(this.f134072c, aVar.f134072c) == 0 && Float.compare(this.f134073d, aVar.f134073d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f134073d) + c.b(this.f134072c, c.b(this.f134071b, Float.hashCode(this.f134070a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder u2 = c.u("EntryPointAnchorBounds(left=", this.f134070a, ", top=", this.f134071b, ", right=");
        u2.append(this.f134072c);
        u2.append(", bottom=");
        u2.append(this.f134073d);
        u2.append(")");
        return u2.toString();
    }
}
