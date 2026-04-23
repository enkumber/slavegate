package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class of1 {

    /* renamed from: a, reason: collision with root package name */
    public final mf1 f109777a;

    public of1(mf1 mf1Var) {
        this.f109777a = mf1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof of1) && Intrinsics.areEqual(this.f109777a, ((of1) obj).f109777a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        mf1 mf1Var = this.f109777a;
        if (mf1Var == null) {
            return 0;
        }
        return mf1Var.hashCode();
    }

    public final String toString() {
        return "PopularV3(elements=" + this.f109777a + ")";
    }
}
