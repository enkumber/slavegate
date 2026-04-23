package androidx.compose.ui.layout;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class q implements p {

    /* renamed from: a, reason: collision with root package name */
    public final float f7915a;

    public q(float f4) {
        this.f7915a = f4;
    }

    @Override // androidx.compose.ui.layout.p
    public final long a(long j3, long j15) {
        float f4 = this.f7915a;
        long floatToRawIntBits = (Float.floatToRawIntBits(f4) << 32) | (Float.floatToRawIntBits(f4) & 4294967295L);
        o oVar = x1.f7938b;
        return floatToRawIntBits;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q) && Float.compare(this.f7915a, ((q) obj).f7915a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f7915a);
    }

    public final String toString() {
        return a0.c.n(new StringBuilder("FixedScale(value="), this.f7915a, ')');
    }
}
