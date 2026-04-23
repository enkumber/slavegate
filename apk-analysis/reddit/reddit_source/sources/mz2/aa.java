package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class aa implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final y9 f121580a;

    public aa(y9 y9Var) {
        this.f121580a = y9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof aa) && Intrinsics.areEqual(this.f121580a, ((aa) obj).f121580a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        y9 y9Var = this.f121580a;
        if (y9Var == null) {
            return 0;
        }
        return y9Var.hashCode();
    }

    public final String toString() {
        return "PostFlairFragment(flair=" + this.f121580a + ")";
    }
}
