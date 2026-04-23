package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class k61 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108712a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.lx0 f108713b;

    /* renamed from: c, reason: collision with root package name */
    public final yo1.tt f108714c;

    public k61(String __typename, yo1.lx0 lx0Var, yo1.tt ttVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f108712a = __typename;
        this.f108713b = lx0Var;
        this.f108714c = ttVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k61)) {
            return false;
        }
        k61 k61Var = (k61) obj;
        if (Intrinsics.areEqual(this.f108712a, k61Var.f108712a) && Intrinsics.areEqual(this.f108713b, k61Var.f108713b) && Intrinsics.areEqual(this.f108714c, k61Var.f108714c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f108712a.hashCode() * 31;
        int i = 0;
        yo1.lx0 lx0Var = this.f108713b;
        if (lx0Var == null) {
            hashCode = 0;
        } else {
            hashCode = lx0Var.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        yo1.tt ttVar = this.f108714c;
        if (ttVar != null) {
            i = ttVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "CommentInfo1(__typename=" + this.f108712a + ", modQueueCommentWithPostFragment=" + this.f108713b + ", commentFragmentWithPost=" + this.f108714c + ")";
    }
}
