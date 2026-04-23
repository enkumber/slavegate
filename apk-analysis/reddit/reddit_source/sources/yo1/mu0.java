package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class mu0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155205a;

    /* renamed from: b, reason: collision with root package name */
    public final zu0 f155206b;

    /* renamed from: c, reason: collision with root package name */
    public final ou0 f155207c;

    /* renamed from: d, reason: collision with root package name */
    public final tt f155208d;

    public mu0(String __typename, zu0 zu0Var, ou0 ou0Var, tt ttVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f155205a = __typename;
        this.f155206b = zu0Var;
        this.f155207c = ou0Var;
        this.f155208d = ttVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mu0)) {
            return false;
        }
        mu0 mu0Var = (mu0) obj;
        if (Intrinsics.areEqual(this.f155205a, mu0Var.f155205a) && Intrinsics.areEqual(this.f155206b, mu0Var.f155206b) && Intrinsics.areEqual(this.f155207c, mu0Var.f155207c) && Intrinsics.areEqual(this.f155208d, mu0Var.f155208d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f155205a.hashCode() * 31;
        int i = 0;
        zu0 zu0Var = this.f155206b;
        if (zu0Var == null) {
            hashCode = 0;
        } else {
            hashCode = zu0Var.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        ou0 ou0Var = this.f155207c;
        if (ou0Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = ou0Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        tt ttVar = this.f155208d;
        if (ttVar != null) {
            i = ttVar.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "CommentInfo1(__typename=" + this.f155205a + ", postInfo=" + this.f155206b + ", onDeletedComment=" + this.f155207c + ", commentFragmentWithPost=" + this.f155208d + ")";
    }
}
