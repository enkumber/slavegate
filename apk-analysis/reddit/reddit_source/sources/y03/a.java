package y03;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a extends c {

    /* renamed from: a, reason: collision with root package name */
    public final int f149825a;

    public a(int i) {
        this.f149825a = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof a) || this.f149825a != ((a) obj).f149825a) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f149825a);
    }

    public final String toString() {
        return y0.k(this.f149825a, "FixedDuration(durationDays=", ")");
    }
}
