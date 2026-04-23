package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class cg1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106591a;

    /* renamed from: b, reason: collision with root package name */
    public final bg1 f106592b;

    public cg1(String __typename, bg1 bg1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f106591a = __typename;
        this.f106592b = bg1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cg1)) {
            return false;
        }
        cg1 cg1Var = (cg1) obj;
        if (Intrinsics.areEqual(this.f106591a, cg1Var.f106591a) && Intrinsics.areEqual(this.f106592b, cg1Var.f106592b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f106591a.hashCode() * 31;
        bg1 bg1Var = this.f106592b;
        if (bg1Var == null) {
            hashCode = 0;
        } else {
            hashCode = bg1Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoByName(__typename=" + this.f106591a + ", onSubreddit=" + this.f106592b + ")";
    }
}
