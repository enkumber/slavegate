package s22;

import androidx.compose.ui.graphics.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class j implements n {

    /* renamed from: a, reason: collision with root package name */
    public final long f138444a;

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            if (this.f138444a != ((j) obj).f138444a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f138444a);
    }

    public final String toString() {
        return y0.h(this.f138444a, "ScrubbingFinished(position=", ")");
    }
}
