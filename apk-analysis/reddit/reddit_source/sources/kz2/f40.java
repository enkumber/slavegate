package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f40 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final i40 f107297a;

    public f40(i40 i40Var) {
        this.f107297a = i40Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f40) && Intrinsics.areEqual(this.f107297a, ((f40) obj).f107297a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        i40 i40Var = this.f107297a;
        if (i40Var == null) {
            return 0;
        }
        return i40Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoByName=" + this.f107297a + ")";
    }
}
