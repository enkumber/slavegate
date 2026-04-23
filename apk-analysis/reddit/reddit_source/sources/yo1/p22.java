package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class p22 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155913a;

    /* renamed from: b, reason: collision with root package name */
    public final m22 f155914b;

    /* renamed from: c, reason: collision with root package name */
    public final n22 f155915c;

    /* renamed from: d, reason: collision with root package name */
    public final l22 f155916d;

    public p22(String __typename, m22 m22Var, n22 n22Var, l22 l22Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f155913a = __typename;
        this.f155914b = m22Var;
        this.f155915c = n22Var;
        this.f155916d = l22Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p22)) {
            return false;
        }
        p22 p22Var = (p22) obj;
        if (Intrinsics.areEqual(this.f155913a, p22Var.f155913a) && Intrinsics.areEqual(this.f155914b, p22Var.f155914b) && Intrinsics.areEqual(this.f155915c, p22Var.f155915c) && Intrinsics.areEqual(this.f155916d, p22Var.f155916d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f155913a.hashCode() * 31;
        int i = 0;
        m22 m22Var = this.f155914b;
        if (m22Var == null) {
            hashCode = 0;
        } else {
            hashCode = m22Var.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        n22 n22Var = this.f155915c;
        if (n22Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = n22Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        l22 l22Var = this.f155916d;
        if (l22Var != null) {
            i = l22Var.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "RedditorNameFragment(__typename=" + this.f155913a + ", onRedditor=" + this.f155914b + ", onUnavailableRedditor=" + this.f155915c + ", onDeletedRedditor=" + this.f155916d + ")";
    }
}
