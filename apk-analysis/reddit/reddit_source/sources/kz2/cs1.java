package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class cs1 {

    /* renamed from: a, reason: collision with root package name */
    public final is1 f106699a;

    public cs1(is1 is1Var) {
        this.f106699a = is1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof cs1) && Intrinsics.areEqual(this.f106699a, ((cs1) obj).f106699a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        is1 is1Var = this.f106699a;
        if (is1Var == null) {
            return 0;
        }
        return is1Var.hashCode();
    }

    public final String toString() {
        return "Dynamic(modifiers=" + this.f106699a + ")";
    }
}
