package ot2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class p extends t {

    /* renamed from: a, reason: collision with root package name */
    public final int f130594a;

    public p(int i) {
        this.f130594a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p) && this.f130594a == ((p) obj).f130594a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f130594a);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.k(this.f130594a, "DeleteImage(index=", ")");
    }
}
