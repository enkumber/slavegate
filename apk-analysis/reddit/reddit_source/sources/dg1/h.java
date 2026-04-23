package dg1;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class h implements j {

    /* renamed from: a, reason: collision with root package name */
    public final int f83440a;

    public h(int i) {
        this.f83440a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && this.f83440a == ((h) obj).f83440a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f83440a);
    }

    public final String toString() {
        return y0.k(this.f83440a, "Space(value=", ")");
    }
}
