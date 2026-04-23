package ed2;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c implements d {

    /* renamed from: a, reason: collision with root package name */
    public final int f85191a;

    public c(int i) {
        this.f85191a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && this.f85191a == ((c) obj).f85191a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f85191a);
    }

    public final String toString() {
        return y0.k(this.f85191a, "Order(position=", ")");
    }
}
