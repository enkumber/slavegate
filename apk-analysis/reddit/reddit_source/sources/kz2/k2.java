package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class k2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108650a;

    /* renamed from: b, reason: collision with root package name */
    public final String f108651b;

    /* renamed from: c, reason: collision with root package name */
    public final String f108652c;

    /* renamed from: d, reason: collision with root package name */
    public final d2 f108653d;

    public k2(String __typename, String id5, String name, d2 d2Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f108650a = __typename;
        this.f108651b = id5;
        this.f108652c = name;
        this.f108653d = d2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k2)) {
            return false;
        }
        k2 k2Var = (k2) obj;
        if (Intrinsics.areEqual(this.f108650a, k2Var.f108650a) && Intrinsics.areEqual(this.f108651b, k2Var.f108651b) && Intrinsics.areEqual(this.f108652c, k2Var.f108652c) && Intrinsics.areEqual(this.f108653d, k2Var.f108653d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(f00.a.a(this.f108650a.hashCode() * 31, 31, this.f108651b), 31, this.f108652c);
        d2 d2Var = this.f108653d;
        if (d2Var == null) {
            hashCode = 0;
        } else {
            hashCode = d2Var.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("Trophy1(__typename=", this.f108650a, ", id=", this.f108651b, ", name=");
        i.append(this.f108652c);
        i.append(", onAchievementImageTrophy=");
        i.append(this.f108653d);
        i.append(")");
        return i.toString();
    }
}
