package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class r implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final q f123228a;

    public r(q appliedState) {
        Intrinsics.checkNotNullParameter(appliedState, "appliedState");
        this.f123228a = appliedState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r) && Intrinsics.areEqual(this.f123228a, ((r) obj).f123228a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123228a.hashCode();
    }

    public final String toString() {
        return "AppliedStateFragment(appliedState=" + this.f123228a + ")";
    }
}
