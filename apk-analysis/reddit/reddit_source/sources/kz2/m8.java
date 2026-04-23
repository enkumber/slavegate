package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m8 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109197a;

    /* renamed from: b, reason: collision with root package name */
    public final mz2.j1 f109198b;

    public m8(String __typename, mz2.j1 j1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f109197a = __typename;
        this.f109198b = j1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m8)) {
            return false;
        }
        m8 m8Var = (m8) obj;
        if (Intrinsics.areEqual(this.f109197a, m8Var.f109197a) && Intrinsics.areEqual(this.f109198b, m8Var.f109198b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f109197a.hashCode() * 31;
        mz2.j1 j1Var = this.f109198b;
        if (j1Var == null) {
            hashCode = 0;
        } else {
            hashCode = j1Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "CommentById(__typename=" + this.f109197a + ", commentInsightsFragment=" + this.f109198b + ")";
    }
}
