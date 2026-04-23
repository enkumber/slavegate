package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class nw0 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final tw0 f109608a;

    public nw0(tw0 tw0Var) {
        this.f109608a = tw0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof nw0) && Intrinsics.areEqual(this.f109608a, ((nw0) obj).f109608a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        tw0 tw0Var = this.f109608a;
        if (tw0Var == null) {
            return 0;
        }
        return tw0Var.hashCode();
    }

    public final String toString() {
        return "Data(redditorInfoByName=" + this.f109608a + ")";
    }
}
