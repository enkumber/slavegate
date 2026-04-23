package rs1;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class m implements n {

    /* renamed from: a, reason: collision with root package name */
    public final int f138178a;

    public m(int i) {
        this.f138178a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m) && this.f138178a == ((m) obj).f138178a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f138178a);
    }

    public final String toString() {
        return y0.k(this.f138178a, "Loading(numberOfRowsInLoadingGrid=", ")");
    }
}
