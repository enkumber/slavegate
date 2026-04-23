package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class o41 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109685a;

    /* renamed from: b, reason: collision with root package name */
    public final t41 f109686b;

    /* renamed from: c, reason: collision with root package name */
    public final p41 f109687c;

    public o41(String __typename, t41 t41Var, p41 p41Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f109685a = __typename;
        this.f109686b = t41Var;
        this.f109687c = p41Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o41)) {
            return false;
        }
        o41 o41Var = (o41) obj;
        if (Intrinsics.areEqual(this.f109685a, o41Var.f109685a) && Intrinsics.areEqual(this.f109686b, o41Var.f109686b) && Intrinsics.areEqual(this.f109687c, o41Var.f109687c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f109685a.hashCode() * 31;
        int i = 0;
        t41 t41Var = this.f109686b;
        if (t41Var == null) {
            hashCode = 0;
        } else {
            hashCode = t41Var.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        p41 p41Var = this.f109687c;
        if (p41Var != null) {
            i = p41Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Node(__typename=" + this.f109685a + ", postInfo=" + this.f109686b + ", onComment=" + this.f109687c + ")";
    }
}
