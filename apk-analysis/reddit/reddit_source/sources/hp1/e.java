package hp1;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e extends g {

    /* renamed from: a, reason: collision with root package name */
    public final int f98569a;

    public e(int i) {
        this.f98569a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && this.f98569a == ((e) obj).f98569a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f98569a);
    }

    public final String toString() {
        return y0.k(this.f98569a, "UsersReadingCount(numReading=", ")");
    }
}
