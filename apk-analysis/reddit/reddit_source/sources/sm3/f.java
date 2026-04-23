package sm3;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final float f140325a;

    /* renamed from: b, reason: collision with root package name */
    public final float f140326b;

    public f(float f4, float f15) {
        this.f140325a = f4;
        this.f140326b = f15;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean d(Comparable comparable, Comparable comparable2) {
        if (((Number) comparable).floatValue() <= ((Number) comparable2).floatValue()) {
            return true;
        }
        return false;
    }

    public final Comparable a() {
        return Float.valueOf(this.f140326b);
    }

    public final Comparable b() {
        return Float.valueOf(this.f140325a);
    }

    public final boolean c() {
        if (this.f140325a > this.f140326b) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            if (!c() || !((f) obj).c()) {
                f fVar = (f) obj;
                if (this.f140325a == fVar.f140325a && this.f140326b == fVar.f140326b) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        if (c()) {
            return -1;
        }
        return Float.hashCode(this.f140326b) + (Float.hashCode(this.f140325a) * 31);
    }

    public final String toString() {
        return this.f140325a + ".." + this.f140326b;
    }
}
