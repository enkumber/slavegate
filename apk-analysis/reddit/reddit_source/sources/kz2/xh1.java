package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class xh1 {

    /* renamed from: a, reason: collision with root package name */
    public final ai1 f112124a;

    public xh1(ai1 ai1Var) {
        this.f112124a = ai1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof xh1) && Intrinsics.areEqual(this.f112124a, ((xh1) obj).f112124a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ai1 ai1Var = this.f112124a;
        if (ai1Var == null) {
            return 0;
        }
        return ai1Var.f106085a.hashCode();
    }

    public final String toString() {
        return "OnCommentInfo(parent=" + this.f112124a + ")";
    }
}
