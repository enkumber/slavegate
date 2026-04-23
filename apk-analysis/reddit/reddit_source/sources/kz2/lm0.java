package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class lm0 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final nm0 f109054a;

    public lm0(nm0 nm0Var) {
        this.f109054a = nm0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof lm0) && Intrinsics.areEqual(this.f109054a, ((lm0) obj).f109054a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        nm0 nm0Var = this.f109054a;
        if (nm0Var == null) {
            return 0;
        }
        return nm0Var.hashCode();
    }

    public final String toString() {
        return "Data(postInfoById=" + this.f109054a + ")";
    }
}
