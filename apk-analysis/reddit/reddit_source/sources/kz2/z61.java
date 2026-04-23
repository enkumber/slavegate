package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class z61 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112564a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f112565b;

    /* renamed from: c, reason: collision with root package name */
    public final yo1.xl1 f112566c;

    /* renamed from: d, reason: collision with root package name */
    public final yo1.e11 f112567d;

    /* renamed from: e, reason: collision with root package name */
    public final yo1.mo0 f112568e;

    public z61(String __typename, boolean z15, yo1.xl1 xl1Var, yo1.e11 e11Var, yo1.mo0 linkedComment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(linkedComment, "linkedComment");
        this.f112564a = __typename;
        this.f112565b = z15;
        this.f112566c = xl1Var;
        this.f112567d = e11Var;
        this.f112568e = linkedComment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z61)) {
            return false;
        }
        z61 z61Var = (z61) obj;
        if (Intrinsics.areEqual(this.f112564a, z61Var.f112564a) && this.f112565b == z61Var.f112565b && Intrinsics.areEqual(this.f112566c, z61Var.f112566c) && Intrinsics.areEqual(this.f112567d, z61Var.f112567d) && Intrinsics.areEqual(this.f112568e, z61Var.f112568e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(this.f112564a.hashCode() * 31, 31, this.f112565b);
        int i = 0;
        yo1.xl1 xl1Var = this.f112566c;
        if (xl1Var == null) {
            hashCode = 0;
        } else {
            hashCode = xl1Var.hashCode();
        }
        int i15 = (f4 + hashCode) * 31;
        yo1.e11 e11Var = this.f112567d;
        if (e11Var != null) {
            i = e11Var.hashCode();
        }
        return this.f112568e.hashCode() + ((i15 + i) * 31);
    }

    public final String toString() {
        StringBuilder u2 = eh.u("PostInfo(__typename=", this.f112564a, ", isHighlighted=", ", postFragment=", this.f112565b);
        u2.append(this.f112566c);
        u2.append(", modQueuePostFragment=");
        u2.append(this.f112567d);
        u2.append(", linkedComment=");
        u2.append(this.f112568e);
        u2.append(")");
        return u2.toString();
    }
}
