package ug2;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final int f143430a;

    /* renamed from: b, reason: collision with root package name */
    public final int f143431b;

    public m(int i, int i15) {
        this.f143430a = i;
        this.f143431b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (this.f143430a == mVar.f143430a && this.f143431b == mVar.f143431b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f143431b) + (Integer.hashCode(this.f143430a) * 31);
    }

    public final String toString() {
        return y0.q("ImageDimensions(width=", this.f143430a, ", height=", ")", this.f143431b);
    }
}
