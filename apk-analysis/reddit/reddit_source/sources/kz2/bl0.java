package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class bl0 {

    /* renamed from: a, reason: collision with root package name */
    public final cl0 f106363a;

    /* renamed from: b, reason: collision with root package name */
    public final al0 f106364b;

    public bl0(cl0 cl0Var, al0 al0Var) {
        this.f106363a = cl0Var;
        this.f106364b = al0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bl0)) {
            return false;
        }
        bl0 bl0Var = (bl0) obj;
        if (Intrinsics.areEqual(this.f106363a, bl0Var.f106363a) && Intrinsics.areEqual(this.f106364b, bl0Var.f106364b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        cl0 cl0Var = this.f106363a;
        if (cl0Var == null) {
            hashCode = 0;
        } else {
            hashCode = cl0Var.hashCode();
        }
        int i15 = hashCode * 31;
        al0 al0Var = this.f106364b;
        if (al0Var != null) {
            i = Boolean.hashCode(al0Var.f106099a);
        }
        return i15 + i;
    }

    public final String toString() {
        return "OnSubreddit(postFlairSettings=" + this.f106363a + ", isSubredditChannelsEnabled=" + this.f106364b + ")";
    }
}
