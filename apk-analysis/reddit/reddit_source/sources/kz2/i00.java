package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class i00 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final k00 f108092a;

    public i00(k00 k00Var) {
        this.f108092a = k00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i00) && Intrinsics.areEqual(this.f108092a, ((i00) obj).f108092a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        k00 k00Var = this.f108092a;
        if (k00Var == null) {
            return 0;
        }
        return k00Var.hashCode();
    }

    public final String toString() {
        return "Data(piiIdentity=" + this.f108092a + ")";
    }
}
