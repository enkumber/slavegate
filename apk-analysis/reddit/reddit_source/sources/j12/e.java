package j12;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final int f101850a;

    /* renamed from: b, reason: collision with root package name */
    public final int f101851b;

    /* renamed from: c, reason: collision with root package name */
    public final int f101852c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f101853d;

    public e(int i, int i15, int i16) {
        boolean z15;
        this.f101850a = i;
        this.f101851b = i15;
        this.f101852c = i16;
        if (i16 + i15 >= i) {
            z15 = true;
        } else {
            z15 = false;
        }
        this.f101853d = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (this.f101850a == eVar.f101850a && this.f101851b == eVar.f101851b && this.f101852c == eVar.f101852c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f101852c) + a0.c.c(this.f101851b, Integer.hashCode(this.f101850a) * 31, 31);
    }

    public final String toString() {
        return y0.l(this.f101852c, ")", a0.c.v("MemberCount(capacity=", this.f101850a, ", joined=", ", invited=", this.f101851b));
    }
}
