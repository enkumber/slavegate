package androidx.compose.ui;

import androidx.compose.ui.unit.LayoutDirection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g implements f {

    /* renamed from: a, reason: collision with root package name */
    public final float f7251a;

    /* renamed from: b, reason: collision with root package name */
    public final float f7252b;

    public g(float f4, float f15) {
        this.f7251a = f4;
        this.f7252b = f15;
    }

    @Override // androidx.compose.ui.f
    public final long a(long j3, long j15, LayoutDirection layoutDirection) {
        long j16 = ((((int) (j15 >> 32)) - ((int) (j3 >> 32))) << 32) | ((((int) (j15 & 4294967295L)) - ((int) (j3 & 4294967295L))) & 4294967295L);
        float f4 = 1;
        float f15 = (this.f7251a + f4) * (((int) (j16 >> 32)) / 2.0f);
        float f16 = f4 + this.f7252b;
        int round = Math.round(f15);
        return (Math.round(f16 * (((int) (j16 & 4294967295L)) / 2.0f)) & 4294967295L) | (round << 32);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Float.compare(this.f7251a, gVar.f7251a) == 0 && Float.compare(this.f7252b, gVar.f7252b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f7252b) + (Float.hashCode(this.f7251a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BiasAbsoluteAlignment(horizontalBias=");
        sb2.append(this.f7251a);
        sb2.append(", verticalBias=");
        return a0.c.n(sb2, this.f7252b, ')');
    }
}
