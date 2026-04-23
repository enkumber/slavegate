package androidx.compose.material;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b0 implements p1 {

    /* renamed from: a, reason: collision with root package name */
    public final float f5321a;

    public b0(float f4) {
        this.f5321a = f4;
    }

    @Override // androidx.compose.material.p1
    public final float a(t1.c cVar, float f4, float f15) {
        return (Math.signum(f15 - f4) * cVar.D0(this.f5321a)) + f4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof b0) || !t1.f.b(this.f5321a, ((b0) obj).f5321a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.f5321a);
    }

    public final String toString() {
        return "FixedThreshold(offset=" + ((Object) t1.f.c(this.f5321a)) + ')';
    }
}
