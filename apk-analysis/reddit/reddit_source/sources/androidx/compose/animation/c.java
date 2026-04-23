package androidx.compose.animation;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final float f2300a;

    /* renamed from: b, reason: collision with root package name */
    public final float f2301b;

    public c(float f4, float f15) {
        this.f2300a = f4;
        this.f2301b = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Float.compare(this.f2300a, cVar.f2300a) == 0 && Float.compare(this.f2301b, cVar.f2301b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f2301b) + (Float.hashCode(this.f2300a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FlingResult(distanceCoefficient=");
        sb2.append(this.f2300a);
        sb2.append(", velocityCoefficient=");
        return a0.c.n(sb2, this.f2301b, ')');
    }
}
