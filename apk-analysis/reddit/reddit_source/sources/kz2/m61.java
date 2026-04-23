package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m61 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109177a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.lx0 f109178b;

    /* renamed from: c, reason: collision with root package name */
    public final yo1.tt f109179c;

    public m61(String __typename, yo1.lx0 lx0Var, yo1.tt ttVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f109177a = __typename;
        this.f109178b = lx0Var;
        this.f109179c = ttVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m61)) {
            return false;
        }
        m61 m61Var = (m61) obj;
        if (Intrinsics.areEqual(this.f109177a, m61Var.f109177a) && Intrinsics.areEqual(this.f109178b, m61Var.f109178b) && Intrinsics.areEqual(this.f109179c, m61Var.f109179c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f109177a.hashCode() * 31;
        int i = 0;
        yo1.lx0 lx0Var = this.f109178b;
        if (lx0Var == null) {
            hashCode = 0;
        } else {
            hashCode = lx0Var.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        yo1.tt ttVar = this.f109179c;
        if (ttVar != null) {
            i = ttVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "CommentInfo(__typename=" + this.f109177a + ", modQueueCommentWithPostFragment=" + this.f109178b + ", commentFragmentWithPost=" + this.f109179c + ")";
    }
}
