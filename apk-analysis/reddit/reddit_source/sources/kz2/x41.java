package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class x41 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112014a;

    /* renamed from: b, reason: collision with root package name */
    public final String f112015b;

    /* renamed from: c, reason: collision with root package name */
    public final String f112016c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f112017d;

    /* renamed from: e, reason: collision with root package name */
    public final z41 f112018e;

    public x41(String id5, String name, String prefixedName, boolean z15, z41 z41Var) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(prefixedName, "prefixedName");
        this.f112014a = id5;
        this.f112015b = name;
        this.f112016c = prefixedName;
        this.f112017d = z15;
        this.f112018e = z41Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x41)) {
            return false;
        }
        x41 x41Var = (x41) obj;
        if (Intrinsics.areEqual(this.f112014a, x41Var.f112014a) && Intrinsics.areEqual(this.f112015b, x41Var.f112015b) && Intrinsics.areEqual(this.f112016c, x41Var.f112016c) && this.f112017d == x41Var.f112017d && Intrinsics.areEqual(this.f112018e, x41Var.f112018e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(f00.a.a(f00.a.a(this.f112014a.hashCode() * 31, 31, this.f112015b), 31, this.f112016c), 31, this.f112017d);
        z41 z41Var = this.f112018e;
        if (z41Var == null) {
            hashCode = 0;
        } else {
            hashCode = Boolean.hashCode(z41Var.f112530a);
        }
        return f4 + hashCode;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("Subreddit(id=", this.f112014a, ", name=", this.f112015b, ", prefixedName=");
        com.reddit.accessibility.screens.h.x(i, this.f112016c, ", isQuarantined=", this.f112017d, ", tippingStatus=");
        i.append(this.f112018e);
        i.append(")");
        return i.toString();
    }
}
