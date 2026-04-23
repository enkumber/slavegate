package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class i0 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final o0 f108091a;

    public i0(o0 o0Var) {
        this.f108091a = o0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i0) && Intrinsics.areEqual(this.f108091a, ((i0) obj).f108091a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        o0 o0Var = this.f108091a;
        if (o0Var == null) {
            return 0;
        }
        return o0Var.f109655a.hashCode();
    }

    public final String toString() {
        return "Data(identity=" + this.f108091a + ")";
    }
}
