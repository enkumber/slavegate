package ux1;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f144032a;

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            if (this.f144032a != ((a) obj).f144032a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f144032a);
    }

    public final String toString() {
        return y0.k(this.f144032a, "AwardImage(id=", ")");
    }
}
