package ot2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c extends l {

    /* renamed from: a, reason: collision with root package name */
    public final int f130550a;

    public c(int i) {
        this.f130550a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && this.f130550a == ((c) obj).f130550a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f130550a);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.k(this.f130550a, "DurationEdited(hours=", ")");
    }
}
