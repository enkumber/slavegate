package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class o1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109660a;

    /* renamed from: b, reason: collision with root package name */
    public final e1 f109661b;

    /* renamed from: c, reason: collision with root package name */
    public final mz2.n80 f109662c;

    /* renamed from: d, reason: collision with root package name */
    public final mz2.na f109663d;

    public o1(String __typename, e1 e1Var, mz2.n80 n80Var, mz2.na naVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f109660a = __typename;
        this.f109661b = e1Var;
        this.f109662c = n80Var;
        this.f109663d = naVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o1)) {
            return false;
        }
        o1 o1Var = (o1) obj;
        if (Intrinsics.areEqual(this.f109660a, o1Var.f109660a) && Intrinsics.areEqual(this.f109661b, o1Var.f109661b) && Intrinsics.areEqual(this.f109662c, o1Var.f109662c) && Intrinsics.areEqual(this.f109663d, o1Var.f109663d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f109660a.hashCode() * 31;
        int i = 0;
        e1 e1Var = this.f109661b;
        if (e1Var == null) {
            hashCode = 0;
        } else {
            hashCode = e1Var.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        mz2.n80 n80Var = this.f109662c;
        if (n80Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = n80Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        mz2.na naVar = this.f109663d;
        if (naVar != null) {
            i = naVar.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "PostInfo(__typename=" + this.f109660a + ", onDeletedSubredditPost=" + this.f109661b + ", subredditPost=" + this.f109662c + ", profilePost=" + this.f109663d + ")";
    }
}
