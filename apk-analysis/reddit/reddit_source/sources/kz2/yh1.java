package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class yh1 {

    /* renamed from: a, reason: collision with root package name */
    public final uh1 f112394a;

    public yh1(uh1 uh1Var) {
        this.f112394a = uh1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof yh1) && Intrinsics.areEqual(this.f112394a, ((yh1) obj).f112394a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        uh1 uh1Var = this.f112394a;
        if (uh1Var == null) {
            return 0;
        }
        return uh1Var.hashCode();
    }

    public final String toString() {
        return "OnPost(authorInfo=" + this.f112394a + ")";
    }
}
