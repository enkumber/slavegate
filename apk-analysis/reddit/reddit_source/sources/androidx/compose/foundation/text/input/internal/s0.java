package androidx.compose.foundation.text.input.internal;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class s0 {

    /* renamed from: a, reason: collision with root package name */
    public final WedgeAffinity f4513a;

    /* renamed from: b, reason: collision with root package name */
    public final WedgeAffinity f4514b;

    public s0(WedgeAffinity wedgeAffinity, WedgeAffinity wedgeAffinity2) {
        this.f4513a = wedgeAffinity;
        this.f4514b = wedgeAffinity2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s0)) {
            return false;
        }
        s0 s0Var = (s0) obj;
        if (this.f4513a == s0Var.f4513a && this.f4514b == s0Var.f4514b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f4514b.hashCode() + (this.f4513a.hashCode() * 31);
    }

    public final String toString() {
        return "SelectionWedgeAffinity(startAffinity=" + this.f4513a + ", endAffinity=" + this.f4514b + ')';
    }
}
