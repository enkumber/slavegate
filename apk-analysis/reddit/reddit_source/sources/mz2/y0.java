package mz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class y0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f123934a;

    public y0(int i) {
        this.f123934a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof y0) && this.f123934a == ((y0) obj).f123934a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f123934a);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.k(this.f123934a, "Awarding(total=", ")");
    }
}
