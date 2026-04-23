package androidx.compose.ui;

import androidx.compose.ui.unit.LayoutDirection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class j implements f {

    /* renamed from: a, reason: collision with root package name */
    public final float f7785a;

    /* renamed from: b, reason: collision with root package name */
    public final float f7786b;

    public j(float f4, float f15) {
        this.f7785a = f4;
        this.f7786b = f15;
    }

    @Override // androidx.compose.ui.f
    public final long a(long j3, long j15, LayoutDirection layoutDirection) {
        float f4 = (((int) (j15 >> 32)) - ((int) (j3 >> 32))) / 2.0f;
        float f15 = (((int) (j15 & 4294967295L)) - ((int) (j3 & 4294967295L))) / 2.0f;
        LayoutDirection layoutDirection2 = LayoutDirection.Ltr;
        float f16 = this.f7785a;
        if (layoutDirection != layoutDirection2) {
            f16 *= -1;
        }
        float f17 = 1;
        float f18 = (f16 + f17) * f4;
        float f19 = (f17 + this.f7786b) * f15;
        int round = Math.round(f18);
        return (Math.round(f19) & 4294967295L) | (round << 32);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (Float.compare(this.f7785a, jVar.f7785a) == 0 && Float.compare(this.f7786b, jVar.f7786b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f7786b) + (Float.hashCode(this.f7785a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BiasAlignment(horizontalBias=");
        sb2.append(this.f7785a);
        sb2.append(", verticalBias=");
        return a0.c.n(sb2, this.f7786b, ')');
    }
}
