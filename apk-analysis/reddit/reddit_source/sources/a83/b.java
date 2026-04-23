package a83;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final int f758a;

    /* renamed from: b, reason: collision with root package name */
    public final int f759b;

    public b(int i, int i15) {
        this.f758a = i;
        this.f759b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f758a == bVar.f758a && this.f759b == bVar.f759b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f759b) + (Integer.hashCode(this.f758a) * 31);
    }

    public final String toString() {
        return y0.q("Size(widthPx=", this.f758a, ", heightPx=", ")", this.f759b);
    }
}
