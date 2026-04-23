package er;

import com.reddit.auth.login.model.AuthV2Error;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class q0 implements AuthV2Error {

    /* renamed from: a, reason: collision with root package name */
    public final int f85720a;

    public q0(int i) {
        this.f85720a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q0) && this.f85720a == ((q0) obj).f85720a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f85720a);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.k(this.f85720a, "Unknown(httpCode=", ")");
    }
}
