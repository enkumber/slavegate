package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g81 {

    /* renamed from: a, reason: collision with root package name */
    public final r81 f153071a;

    /* renamed from: b, reason: collision with root package name */
    public final l81 f153072b;

    public g81(r81 r81Var, l81 l81Var) {
        this.f153071a = r81Var;
        this.f153072b = l81Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g81)) {
            return false;
        }
        g81 g81Var = (g81) obj;
        if (Intrinsics.areEqual(this.f153071a, g81Var.f153071a) && Intrinsics.areEqual(this.f153072b, g81Var.f153072b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        r81 r81Var = this.f153071a;
        if (r81Var == null) {
            hashCode = 0;
        } else {
            hashCode = r81Var.hashCode();
        }
        int i15 = hashCode * 31;
        l81 l81Var = this.f153072b;
        if (l81Var != null) {
            i = Integer.hashCode(l81Var.f154729a);
        }
        return i15 + i;
    }

    public final String toString() {
        return "Media(video=" + this.f153071a + ", streaming=" + this.f153072b + ")";
    }
}
