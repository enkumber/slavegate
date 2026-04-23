package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c80 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106538a;

    /* renamed from: b, reason: collision with root package name */
    public final b80 f106539b;

    public c80(String __typename, b80 b80Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f106538a = __typename;
        this.f106539b = b80Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c80)) {
            return false;
        }
        c80 c80Var = (c80) obj;
        if (Intrinsics.areEqual(this.f106538a, c80Var.f106538a) && Intrinsics.areEqual(this.f106539b, c80Var.f106539b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f106538a.hashCode() * 31;
        b80 b80Var = this.f106539b;
        if (b80Var == null) {
            hashCode = 0;
        } else {
            hashCode = b80Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditsInfoById(__typename=" + this.f106538a + ", onSubreddit=" + this.f106539b + ")";
    }
}
