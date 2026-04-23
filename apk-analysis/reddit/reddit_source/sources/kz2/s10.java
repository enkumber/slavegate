package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class s10 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110649a;

    /* renamed from: b, reason: collision with root package name */
    public final String f110650b;

    /* renamed from: c, reason: collision with root package name */
    public final o10 f110651c;

    public s10(String __typename, String name, o10 o10Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f110649a = __typename;
        this.f110650b = name;
        this.f110651c = o10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s10)) {
            return false;
        }
        s10 s10Var = (s10) obj;
        if (Intrinsics.areEqual(this.f110649a, s10Var.f110649a) && Intrinsics.areEqual(this.f110650b, s10Var.f110650b) && Intrinsics.areEqual(this.f110651c, s10Var.f110651c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f110649a.hashCode() * 31, 31, this.f110650b);
        o10 o10Var = this.f110651c;
        if (o10Var == null) {
            hashCode = 0;
        } else {
            hashCode = o10Var.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("SubredditInfo(__typename=", this.f110649a, ", name=", this.f110650b, ", onSubreddit=");
        i.append(this.f110651c);
        i.append(")");
        return i.toString();
    }
}
