package ft3;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class d extends g {

    /* renamed from: b, reason: collision with root package name */
    public final int f90942b;

    public d(int i) {
        super(i);
        this.f90942b = i;
    }

    @Override // ft3.g
    public final int a() {
        return this.f90942b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && this.f90942b == ((d) obj).f90942b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f90942b);
    }

    public final String toString() {
        return y0.k(this.f90942b, "Custom(value=", ")");
    }
}
