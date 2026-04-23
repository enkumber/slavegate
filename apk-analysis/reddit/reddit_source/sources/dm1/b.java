package dm1;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b implements c {

    /* renamed from: a, reason: collision with root package name */
    public final int f83574a;

    public b(int i) {
        this.f83574a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && this.f83574a == ((b) obj).f83574a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f83574a);
    }

    public final String toString() {
        return y0.k(this.f83574a, "Enabled(dynamicIconRes=", ")");
    }
}
