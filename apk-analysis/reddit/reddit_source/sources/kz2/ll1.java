package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ll1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final nl1 f109049a;

    public ll1(nl1 nl1Var) {
        this.f109049a = nl1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ll1) && Intrinsics.areEqual(this.f109049a, ((ll1) obj).f109049a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        nl1 nl1Var = this.f109049a;
        if (nl1Var == null) {
            return 0;
        }
        return nl1Var.hashCode();
    }

    public final String toString() {
        return "Data(redditorInfoByName=" + this.f109049a + ")";
    }
}
