package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h61 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107887a;

    /* renamed from: b, reason: collision with root package name */
    public final g61 f107888b;

    /* renamed from: c, reason: collision with root package name */
    public final yo1.mo0 f107889c;

    public h61(String __typename, g61 g61Var, yo1.mo0 linkedComment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(linkedComment, "linkedComment");
        this.f107887a = __typename;
        this.f107888b = g61Var;
        this.f107889c = linkedComment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h61)) {
            return false;
        }
        h61 h61Var = (h61) obj;
        if (Intrinsics.areEqual(this.f107887a, h61Var.f107887a) && Intrinsics.areEqual(this.f107888b, h61Var.f107888b) && Intrinsics.areEqual(this.f107889c, h61Var.f107889c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f107887a.hashCode() * 31;
        g61 g61Var = this.f107888b;
        if (g61Var == null) {
            hashCode = 0;
        } else {
            hashCode = g61Var.hashCode();
        }
        return this.f107889c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "PostInfoById(__typename=" + this.f107887a + ", onPost=" + this.f107888b + ", linkedComment=" + this.f107889c + ")";
    }
}
