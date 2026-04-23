package xo;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class g implements i {

    /* renamed from: a, reason: collision with root package name */
    public final int f149131a;

    public g(int i) {
        this.f149131a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && this.f149131a == ((g) obj).f149131a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f149131a);
    }

    public final String toString() {
        return y0.k(this.f149131a, "LoggedOutUser(queriesRemaining=", ")");
    }
}
