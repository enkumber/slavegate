package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class u21 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f111182a;

    public u21(boolean z15) {
        this.f111182a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof u21) && this.f111182a == ((u21) obj).f111182a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f111182a);
    }

    public final String toString() {
        return wh.a.p("Data(isUsernameAvailable=", ")", this.f111182a);
    }
}
