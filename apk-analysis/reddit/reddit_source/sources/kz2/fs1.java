package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class fs1 {

    /* renamed from: a, reason: collision with root package name */
    public final as1 f107473a;

    public fs1(as1 as1Var) {
        this.f107473a = as1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof fs1) && Intrinsics.areEqual(this.f107473a, ((fs1) obj).f107473a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        as1 as1Var = this.f107473a;
        if (as1Var == null) {
            return 0;
        }
        return as1Var.hashCode();
    }

    public final String toString() {
        return "General(authors=" + this.f107473a + ")";
    }
}
