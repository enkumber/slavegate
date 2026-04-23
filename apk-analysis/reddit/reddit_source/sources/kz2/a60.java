package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a60 {

    /* renamed from: a, reason: collision with root package name */
    public final String f105991a;

    /* renamed from: b, reason: collision with root package name */
    public final k60 f105992b;

    /* renamed from: c, reason: collision with root package name */
    public final g60 f105993c;

    public a60(String __typename, k60 k60Var, g60 g60Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f105991a = __typename;
        this.f105992b = k60Var;
        this.f105993c = g60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a60)) {
            return false;
        }
        a60 a60Var = (a60) obj;
        if (Intrinsics.areEqual(this.f105991a, a60Var.f105991a) && Intrinsics.areEqual(this.f105992b, a60Var.f105992b) && Intrinsics.areEqual(this.f105993c, a60Var.f105993c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f105991a.hashCode() * 31;
        int i = 0;
        k60 k60Var = this.f105992b;
        if (k60Var == null) {
            hashCode = 0;
        } else {
            hashCode = k60Var.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        g60 g60Var = this.f105993c;
        if (g60Var != null) {
            i = g60Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "CommentById(__typename=" + this.f105991a + ", postInfo=" + this.f105992b + ", onComment=" + this.f105993c + ")";
    }
}
