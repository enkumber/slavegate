package vy2;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f implements j {

    /* renamed from: a, reason: collision with root package name */
    public final int f145828a;

    /* renamed from: b, reason: collision with root package name */
    public final int f145829b;

    public f(int i, int i15) {
        this.f145828a = i;
        this.f145829b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (this.f145828a == fVar.f145828a && this.f145829b == fVar.f145829b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f145829b) + (Integer.hashCode(this.f145828a) * 31);
    }

    public final String toString() {
        return y0.q("OnSizeChange(width=", this.f145828a, ", height=", ")", this.f145829b);
    }
}
