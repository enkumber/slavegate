package ot2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e0 extends f0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f130559a;

    public e0(int i) {
        this.f130559a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e0) && this.f130559a == ((e0) obj).f130559a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f130559a);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.k(this.f130559a, "RemoveOption(index=", ")");
    }
}
