package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class bb0 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final ab0 f121685a;

    public bb0(ab0 ab0Var) {
        this.f121685a = ab0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof bb0) && Intrinsics.areEqual(this.f121685a, ((bb0) obj).f121685a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ab0 ab0Var = this.f121685a;
        if (ab0Var == null) {
            return 0;
        }
        return ab0Var.hashCode();
    }

    public final String toString() {
        return "VerdictByRedditorFragment(verdictByRedditorInfo=" + this.f121685a + ")";
    }
}
