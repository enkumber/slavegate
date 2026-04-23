package t13;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g0 implements h0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f140943a;

    public g0(int i) {
        this.f140943a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g0) && this.f140943a == ((g0) obj).f140943a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f140943a);
    }

    public final String toString() {
        return y0.k(this.f140943a, "Numbered(number=", ")");
    }
}
