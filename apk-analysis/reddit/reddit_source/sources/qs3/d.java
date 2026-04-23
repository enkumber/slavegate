package qs3;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class d extends e {

    /* renamed from: a, reason: collision with root package name */
    public final int f134040a;

    /* renamed from: b, reason: collision with root package name */
    public final int f134041b;

    public d(int i, int i15) {
        this.f134040a = i;
        this.f134041b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (this.f134040a == dVar.f134040a && this.f134041b == dVar.f134041b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f134041b) + (Integer.hashCode(this.f134040a) * 31);
    }

    public final String toString() {
        return y0.q("IncrementalSyncParsing(rooms=", this.f134040a, ", toDevice=", ")", this.f134041b);
    }
}
