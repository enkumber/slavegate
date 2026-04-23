package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class qu0 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final cv0 f110370a;

    public qu0(cv0 cv0Var) {
        this.f110370a = cv0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof qu0) && Intrinsics.areEqual(this.f110370a, ((qu0) obj).f110370a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        cv0 cv0Var = this.f110370a;
        if (cv0Var == null) {
            return 0;
        }
        return cv0Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoByName=" + this.f110370a + ")";
    }
}
