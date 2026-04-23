package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class q42 {

    /* renamed from: a, reason: collision with root package name */
    public final int f110210a;

    public q42(int i) {
        this.f110210a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q42) && this.f110210a == ((q42) obj).f110210a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f110210a);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.k(this.f110210a, "TrophyCase(totalUnlocked=", ")");
    }
}
