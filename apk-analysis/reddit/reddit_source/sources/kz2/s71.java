package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class s71 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110722a;

    /* renamed from: b, reason: collision with root package name */
    public final String f110723b;

    /* renamed from: c, reason: collision with root package name */
    public final o71 f110724c;

    public s71(String __typename, String id5, o71 o71Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f110722a = __typename;
        this.f110723b = id5;
        this.f110724c = o71Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s71)) {
            return false;
        }
        s71 s71Var = (s71) obj;
        if (Intrinsics.areEqual(this.f110722a, s71Var.f110722a) && Intrinsics.areEqual(this.f110723b, s71Var.f110723b) && Intrinsics.areEqual(this.f110724c, s71Var.f110724c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f110722a.hashCode() * 31, 31, this.f110723b);
        o71 o71Var = this.f110724c;
        if (o71Var == null) {
            hashCode = 0;
        } else {
            hashCode = o71Var.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("SubredditInfoById(__typename=", this.f110722a, ", id=", this.f110723b, ", onSubreddit=");
        i.append(this.f110724c);
        i.append(")");
        return i.toString();
    }
}
