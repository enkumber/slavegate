package hp1;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f extends g {

    /* renamed from: a, reason: collision with root package name */
    public final int f98570a;

    public f(int i) {
        this.f98570a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && this.f98570a == ((f) obj).f98570a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f98570a);
    }

    public final String toString() {
        return y0.k(this.f98570a, "UsersReplyingCount(numReplying=", ")");
    }
}
