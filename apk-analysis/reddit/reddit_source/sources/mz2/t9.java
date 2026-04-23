package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class t9 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final r9 f123457a;

    public t9(r9 r9Var) {
        this.f123457a = r9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof t9) && Intrinsics.areEqual(this.f123457a, ((t9) obj).f123457a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        r9 r9Var = this.f123457a;
        if (r9Var == null) {
            return 0;
        }
        return r9Var.f123265a.hashCode();
    }

    public final String toString() {
        return "ModeratorsInfoFragment(moderatorsInfo=" + this.f123457a + ")";
    }
}
