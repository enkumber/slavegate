package t32;

import androidx.compose.ui.graphics.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class q implements s {

    /* renamed from: a, reason: collision with root package name */
    public final long f141130a;

    @Override // t32.s
    public final long a() {
        return this.f141130a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof q) {
            if (this.f141130a != ((q) obj).f141130a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f141130a);
    }

    public final String toString() {
        return y0.h(this.f141130a, "ClickPlay(timestamp=", ")");
    }
}
