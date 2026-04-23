package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class mh1 {

    /* renamed from: a, reason: collision with root package name */
    public final kh1 f109262a;

    /* renamed from: b, reason: collision with root package name */
    public final eh1 f109263b;

    public mh1(kh1 kh1Var, eh1 eh1Var) {
        this.f109262a = kh1Var;
        this.f109263b = eh1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mh1)) {
            return false;
        }
        mh1 mh1Var = (mh1) obj;
        if (Intrinsics.areEqual(this.f109262a, mh1Var.f109262a) && Intrinsics.areEqual(this.f109263b, mh1Var.f109263b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        kh1 kh1Var = this.f109262a;
        if (kh1Var == null) {
            hashCode = 0;
        } else {
            hashCode = kh1Var.hashCode();
        }
        int i15 = hashCode * 31;
        eh1 eh1Var = this.f109263b;
        if (eh1Var != null) {
            i = eh1Var.f107145a.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "OnSubredditPost(media=" + this.f109262a + ", gallery=" + this.f109263b + ")";
    }
}
