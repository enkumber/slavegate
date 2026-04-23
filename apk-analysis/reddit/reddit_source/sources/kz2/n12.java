package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class n12 {

    /* renamed from: a, reason: collision with root package name */
    public final v02 f109402a;

    public n12(v02 v02Var) {
        this.f109402a = v02Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n12) && Intrinsics.areEqual(this.f109402a, ((n12) obj).f109402a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        v02 v02Var = this.f109402a;
        if (v02Var == null) {
            return 0;
        }
        return v02Var.hashCode();
    }

    public final String toString() {
        return "Still(content=" + this.f109402a + ")";
    }
}
