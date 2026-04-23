package androidx.compose.foundation.lazy.layout;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final int f3537a;

    /* renamed from: b, reason: collision with root package name */
    public final int f3538b;

    public r(int i, int i15) {
        boolean z15;
        this.f3537a = i;
        this.f3538b = i15;
        if (i >= 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (!z15) {
            w.a.a("negative start index");
        }
        if (!(i15 >= i)) {
            w.a.a("end index greater than start");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        if (this.f3537a == rVar.f3537a && this.f3538b == rVar.f3538b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f3538b) + (Integer.hashCode(this.f3537a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Interval(start=");
        sb2.append(this.f3537a);
        sb2.append(", end=");
        return a0.c.o(sb2, this.f3538b, ')');
    }
}
