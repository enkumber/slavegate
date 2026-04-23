package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ie1 {

    /* renamed from: a, reason: collision with root package name */
    public final he1 f108196a;

    public ie1(he1 he1Var) {
        this.f108196a = he1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ie1) && Intrinsics.areEqual(this.f108196a, ((ie1) obj).f108196a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        he1 he1Var = this.f108196a;
        if (he1Var == null) {
            return 0;
        }
        return he1Var.hashCode();
    }

    public final String toString() {
        return "NewsV3(elements=" + this.f108196a + ")";
    }
}
