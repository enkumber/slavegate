package t1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f implements Comparable {

    /* renamed from: a, reason: collision with root package name */
    public final float f140898a;

    public static int a(float f4, float f15) {
        if (!Float.isNaN(f4) && !Float.isNaN(f15)) {
            return Float.compare(f4, f15);
        }
        return 0;
    }

    public static final boolean b(float f4, float f15) {
        if (Float.compare(f4, f15) == 0) {
            return true;
        }
        return false;
    }

    public static String c(float f4) {
        if (Float.isNaN(f4)) {
            return "Dp.Unspecified";
        }
        return f4 + ".dp";
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return a(this.f140898a, ((f) obj).f140898a);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            if (Float.compare(this.f140898a, ((f) obj).f140898a) != 0) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f140898a);
    }

    public final String toString() {
        return c(this.f140898a);
    }
}
