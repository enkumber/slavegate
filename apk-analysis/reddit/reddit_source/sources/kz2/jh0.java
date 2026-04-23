package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class jh0 {

    /* renamed from: a, reason: collision with root package name */
    public final hh0 f108485a;

    public jh0(hh0 hh0Var) {
        this.f108485a = hh0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof jh0) && Intrinsics.areEqual(this.f108485a, ((jh0) obj).f108485a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        hh0 hh0Var = this.f108485a;
        if (hh0Var == null) {
            return 0;
        }
        return hh0Var.f107961a.hashCode();
    }

    public final String toString() {
        return "OnSubreddit(moderatorMembers=" + this.f108485a + ")";
    }
}
