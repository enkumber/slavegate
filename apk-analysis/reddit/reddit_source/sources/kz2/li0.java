package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class li0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109031a;

    /* renamed from: b, reason: collision with root package name */
    public final String f109032b;

    /* renamed from: c, reason: collision with root package name */
    public final String f109033c;

    /* renamed from: d, reason: collision with root package name */
    public final ki0 f109034d;

    public li0(String __typename, String id5, String displayName, ki0 ki0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f109031a = __typename;
        this.f109032b = id5;
        this.f109033c = displayName;
        this.f109034d = ki0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof li0)) {
            return false;
        }
        li0 li0Var = (li0) obj;
        if (Intrinsics.areEqual(this.f109031a, li0Var.f109031a) && Intrinsics.areEqual(this.f109032b, li0Var.f109032b) && Intrinsics.areEqual(this.f109033c, li0Var.f109033c) && Intrinsics.areEqual(this.f109034d, li0Var.f109034d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(f00.a.a(this.f109031a.hashCode() * 31, 31, this.f109032b), 31, this.f109033c);
        ki0 ki0Var = this.f109034d;
        if (ki0Var == null) {
            hashCode = 0;
        } else {
            hashCode = ki0Var.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("OptOutAuthor(__typename=", this.f109031a, ", id=", this.f109032b, ", displayName=");
        i.append(this.f109033c);
        i.append(", onRedditor=");
        i.append(this.f109034d);
        i.append(")");
        return i.toString();
    }
}
