package od2;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final int f127416a;

    /* renamed from: b, reason: collision with root package name */
    public final int f127417b;

    /* renamed from: c, reason: collision with root package name */
    public final int f127418c;

    public b(int i, int i15, int i16) {
        this.f127416a = i;
        this.f127417b = i15;
        this.f127418c = i16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f127416a == bVar.f127416a && this.f127417b == bVar.f127417b && this.f127418c == bVar.f127418c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f127418c) + a0.c.c(this.f127417b, Integer.hashCode(this.f127416a) * 31, 31);
    }

    public final String toString() {
        return y0.l(this.f127418c, ")", a0.c.v("AutoEnforcementStats(modRemoves=", this.f127416a, ", modApproves=", ", automaticallyEnforced=", this.f127417b));
    }
}
