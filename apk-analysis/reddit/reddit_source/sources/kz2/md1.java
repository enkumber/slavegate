package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class md1 {

    /* renamed from: a, reason: collision with root package name */
    public final nd1 f109241a;

    public md1(nd1 nd1Var) {
        this.f109241a = nd1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof md1) && Intrinsics.areEqual(this.f109241a, ((md1) obj).f109241a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        nd1 nd1Var = this.f109241a;
        if (nd1Var == null) {
            return 0;
        }
        return nd1Var.hashCode();
    }

    public final String toString() {
        return "Identity(mutedSubreddits=" + this.f109241a + ")";
    }
}
