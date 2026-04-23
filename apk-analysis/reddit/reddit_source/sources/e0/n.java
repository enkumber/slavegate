package e0;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final int f84462a;

    public final boolean equals(Object obj) {
        if (obj instanceof n) {
            if (this.f84462a != ((n) obj).f84462a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f84462a);
    }

    public final String toString() {
        return y0.p("TextHighlightType(value=", this.f84462a, ')');
    }
}
