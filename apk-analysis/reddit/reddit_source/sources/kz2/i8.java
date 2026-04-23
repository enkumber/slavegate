package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class i8 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final k8 f108155a;

    public i8(k8 k8Var) {
        this.f108155a = k8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i8) && Intrinsics.areEqual(this.f108155a, ((i8) obj).f108155a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        k8 k8Var = this.f108155a;
        if (k8Var == null) {
            return 0;
        }
        return k8Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoById=" + this.f108155a + ")";
    }
}
