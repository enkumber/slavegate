package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class sc1 {

    /* renamed from: a, reason: collision with root package name */
    public final jc1 f110758a;

    public sc1(jc1 jc1Var) {
        this.f110758a = jc1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof sc1) && Intrinsics.areEqual(this.f110758a, ((sc1) obj).f110758a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        jc1 jc1Var = this.f110758a;
        if (jc1Var == null) {
            return 0;
        }
        return jc1Var.f108460a.hashCode();
    }

    public final String toString() {
        return "Moderation1(actions=" + this.f110758a + ")";
    }
}
