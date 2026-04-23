package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ps0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110134a;

    /* renamed from: b, reason: collision with root package name */
    public final String f110135b;

    /* renamed from: c, reason: collision with root package name */
    public final ns0 f110136c;

    public ps0(String __typename, String id5, ns0 ns0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f110134a = __typename;
        this.f110135b = id5;
        this.f110136c = ns0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ps0)) {
            return false;
        }
        ps0 ps0Var = (ps0) obj;
        if (Intrinsics.areEqual(this.f110134a, ps0Var.f110134a) && Intrinsics.areEqual(this.f110135b, ps0Var.f110135b) && Intrinsics.areEqual(this.f110136c, ps0Var.f110136c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f110134a.hashCode() * 31, 31, this.f110135b);
        ns0 ns0Var = this.f110136c;
        if (ns0Var == null) {
            hashCode = 0;
        } else {
            hashCode = ns0Var.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("SubredditInfoById(__typename=", this.f110134a, ", id=", this.f110135b, ", onSubreddit=");
        i.append(this.f110136c);
        i.append(")");
        return i.toString();
    }
}
