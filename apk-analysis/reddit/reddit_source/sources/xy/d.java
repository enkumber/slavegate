package xy;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final int f149732a;

    /* renamed from: b, reason: collision with root package name */
    public final int f149733b;

    public d(int i, int i15) {
        this.f149732a = i;
        this.f149733b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (this.f149732a == dVar.f149732a && this.f149733b == dVar.f149733b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f149733b) + (Integer.hashCode(this.f149732a) * 31);
    }

    public final String toString() {
        return y0.q("MediaDimensions(height=", this.f149732a, ", width=", ")", this.f149733b);
    }
}
