package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class l61 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108952a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.lx0 f108953b;

    /* renamed from: c, reason: collision with root package name */
    public final yo1.tt f108954c;

    public l61(String __typename, yo1.lx0 lx0Var, yo1.tt ttVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f108952a = __typename;
        this.f108953b = lx0Var;
        this.f108954c = ttVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l61)) {
            return false;
        }
        l61 l61Var = (l61) obj;
        if (Intrinsics.areEqual(this.f108952a, l61Var.f108952a) && Intrinsics.areEqual(this.f108953b, l61Var.f108953b) && Intrinsics.areEqual(this.f108954c, l61Var.f108954c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f108952a.hashCode() * 31;
        int i = 0;
        yo1.lx0 lx0Var = this.f108953b;
        if (lx0Var == null) {
            hashCode = 0;
        } else {
            hashCode = lx0Var.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        yo1.tt ttVar = this.f108954c;
        if (ttVar != null) {
            i = ttVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "CommentInfo2(__typename=" + this.f108952a + ", modQueueCommentWithPostFragment=" + this.f108953b + ", commentFragmentWithPost=" + this.f108954c + ")";
    }
}
