package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class mm0 {

    /* renamed from: a, reason: collision with root package name */
    public final km0 f109286a;

    public mm0(km0 km0Var) {
        this.f109286a = km0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof mm0) && Intrinsics.areEqual(this.f109286a, ((mm0) obj).f109286a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        km0 km0Var = this.f109286a;
        if (km0Var == null) {
            return 0;
        }
        return Boolean.hashCode(km0Var.f108827a);
    }

    public final String toString() {
        return "OnPost(authorOnlyInfo=" + this.f109286a + ")";
    }
}
