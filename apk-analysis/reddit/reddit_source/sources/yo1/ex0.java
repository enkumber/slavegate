package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ex0 {

    /* renamed from: a, reason: collision with root package name */
    public final kw0 f152637a;

    public ex0(kw0 kw0Var) {
        this.f152637a = kw0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ex0) && Intrinsics.areEqual(this.f152637a, ((ex0) obj).f152637a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        kw0 kw0Var = this.f152637a;
        if (kw0Var == null) {
            return 0;
        }
        return kw0Var.f154611a.hashCode();
    }

    public final String toString() {
        return "Still(content=" + this.f152637a + ")";
    }
}
