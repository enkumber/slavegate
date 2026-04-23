package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c8 {

    /* renamed from: a, reason: collision with root package name */
    public final String f121776a;

    /* renamed from: b, reason: collision with root package name */
    public final String f121777b;

    /* renamed from: c, reason: collision with root package name */
    public final String f121778c;

    /* renamed from: d, reason: collision with root package name */
    public final a8 f121779d;

    public c8(String __typename, String id5, String displayName, a8 a8Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f121776a = __typename;
        this.f121777b = id5;
        this.f121778c = displayName;
        this.f121779d = a8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c8)) {
            return false;
        }
        c8 c8Var = (c8) obj;
        if (Intrinsics.areEqual(this.f121776a, c8Var.f121776a) && Intrinsics.areEqual(this.f121777b, c8Var.f121777b) && Intrinsics.areEqual(this.f121778c, c8Var.f121778c) && Intrinsics.areEqual(this.f121779d, c8Var.f121779d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(f00.a.a(this.f121776a.hashCode() * 31, 31, this.f121777b), 31, this.f121778c);
        a8 a8Var = this.f121779d;
        if (a8Var == null) {
            hashCode = 0;
        } else {
            hashCode = a8Var.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("RedditorInfo(__typename=", this.f121776a, ", id=", this.f121777b, ", displayName=");
        i.append(this.f121778c);
        i.append(", onRedditor=");
        i.append(this.f121779d);
        i.append(")");
        return i.toString();
    }
}
