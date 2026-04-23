package kg1;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class h implements k {

    /* renamed from: a, reason: collision with root package name */
    public final int f104448a;

    public h(int i) {
        this.f104448a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && this.f104448a == ((h) obj).f104448a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f104448a);
    }

    public final String toString() {
        return y0.k(this.f104448a, "Space(value=", ")");
    }
}
