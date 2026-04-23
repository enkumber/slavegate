package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class y61 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112290a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f112291b;

    /* renamed from: c, reason: collision with root package name */
    public final yo1.xl1 f112292c;

    /* renamed from: d, reason: collision with root package name */
    public final yo1.e11 f112293d;

    public y61(String __typename, boolean z15, yo1.xl1 xl1Var, yo1.e11 e11Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f112290a = __typename;
        this.f112291b = z15;
        this.f112292c = xl1Var;
        this.f112293d = e11Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y61)) {
            return false;
        }
        y61 y61Var = (y61) obj;
        if (Intrinsics.areEqual(this.f112290a, y61Var.f112290a) && this.f112291b == y61Var.f112291b && Intrinsics.areEqual(this.f112292c, y61Var.f112292c) && Intrinsics.areEqual(this.f112293d, y61Var.f112293d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(this.f112290a.hashCode() * 31, 31, this.f112291b);
        int i = 0;
        yo1.xl1 xl1Var = this.f112292c;
        if (xl1Var == null) {
            hashCode = 0;
        } else {
            hashCode = xl1Var.hashCode();
        }
        int i15 = (f4 + hashCode) * 31;
        yo1.e11 e11Var = this.f112293d;
        if (e11Var != null) {
            i = e11Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder u2 = eh.u("PostInfo1(__typename=", this.f112290a, ", isHighlighted=", ", postFragment=", this.f112291b);
        u2.append(this.f112292c);
        u2.append(", modQueuePostFragment=");
        u2.append(this.f112293d);
        u2.append(")");
        return u2.toString();
    }
}
