package androidx.compose.material;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class u0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f5577a;

    /* renamed from: b, reason: collision with root package name */
    public final float f5578b;

    /* renamed from: c, reason: collision with root package name */
    public final float f5579c;

    public u0(float f4, float f15, float f16) {
        this.f5577a = f4;
        this.f5578b = f15;
        this.f5579c = f16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u0)) {
            return false;
        }
        u0 u0Var = (u0) obj;
        if (this.f5577a == u0Var.f5577a && this.f5578b == u0Var.f5578b && this.f5579c == u0Var.f5579c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f5579c) + a0.c.b(this.f5578b, Float.hashCode(this.f5577a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ResistanceConfig(basis=");
        sb2.append(this.f5577a);
        sb2.append(", factorAtMin=");
        sb2.append(this.f5578b);
        sb2.append(", factorAtMax=");
        return a0.c.n(sb2, this.f5579c, ')');
    }
}
